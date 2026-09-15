.class public final Lcdby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcmvf;)Lcdha;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcdha;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcdgz;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcdha;

    .line 7
    .line 8
    sget-object v0, Lcdha;->a:Lcmvx;

    .line 9
    .line 10
    iput-object p0, p1, Lcdha;->e:Lcdgz;

    .line 11
    .line 12
    iget p0, p1, Lcdha;->c:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcdha;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lcdgj;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcdha;

    .line 7
    .line 8
    sget-object v0, Lcdha;->a:Lcmvx;

    .line 9
    .line 10
    iget-object v0, p1, Lcdha;->d:Lcmvw;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcdha;->d:Lcmvw;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcdha;->d:Lcmvw;

    .line 25
    .line 26
    iget p0, p0, Lcdgj;->h:I

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcmvw;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic d(Lcmvf;)V
    .locals 3

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lcdha;

    .line 6
    .line 7
    new-instance v1, Lcmvy;

    .line 8
    .line 9
    iget-object p0, p0, Lcdha;->d:Lcmvw;

    .line 10
    .line 11
    sget-object v2, Lcdha;->a:Lcmvx;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic e(Lcmvf;)Lcdkp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcdkp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic f(Lcmvf;)Lcdka;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcdka;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(Lcdll;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcdka;

    .line 7
    .line 8
    sget-object v0, Lcdka;->a:Lcdka;

    .line 9
    .line 10
    iput-object p0, p1, Lcdka;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p0, 0x70

    .line 13
    .line 14
    iput p0, p1, Lcdka;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic h(Lcmvf;)Lckui;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lckui;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic i(Lcmvf;)Lckuj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lckuj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final j(Lckui;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lckuj;

    .line 7
    .line 8
    sget-object v0, Lckuj;->a:Lckuj;

    .line 9
    .line 10
    iput-object p0, p1, Lckuj;->e:Lckui;

    .line 11
    .line 12
    iget p0, p1, Lckuj;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lckuj;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic k(Lcmvf;)Lckqq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lckqq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final l(Lckqp;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lckqq;

    .line 7
    .line 8
    sget-object v0, Lckqq;->a:Lckqq;

    .line 9
    .line 10
    iput-object p0, p1, Lckqq;->c:Lckqp;

    .line 11
    .line 12
    iget p0, p1, Lckqq;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lckqq;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic m(Lcdid;)Lckrn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lckrn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic n(Lcdid;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lckrn;

    .line 6
    .line 7
    iget-object p0, p0, Lckrn;->e:Lcmwf;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
