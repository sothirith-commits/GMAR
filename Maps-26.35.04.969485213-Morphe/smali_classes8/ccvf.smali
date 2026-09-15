.class public final Lccvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    const/4 p0, 0x4

    .line 22
    return p0
.end method

.method public static b(I)I
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    .line 10
    if-eq p0, v3, :cond_2

    .line 11
    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    return v2

    .line 20
    :cond_3
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_4
    return v0
.end method

.method public static final synthetic c(Lcmvf;)Lcknn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcknn;

    .line 10
    return-object p0
.end method

.method public static final d(Lcknl;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcknn;

    .line 8
    .line 9
    sget-object v0, Lcknn;->a:Lcknn;

    .line 10
    .line 11
    iput-object p0, p1, Lcknn;->d:Ljava/lang/Object;

    .line 12
    const/4 p0, 0x4

    .line 13
    .line 14
    iput p0, p1, Lcknn;->c:I

    .line 15
    return-void
.end method

.method public static final e(Lcjlk;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcknn;

    .line 8
    .line 9
    sget-object v0, Lcknn;->a:Lcknn;

    .line 10
    .line 11
    iput-object p0, p1, Lcknn;->e:Lcjlk;

    .line 12
    .line 13
    iget p0, p1, Lcknn;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    iput p0, p1, Lcknn;->b:I

    .line 18
    return-void
.end method

.method public static final synthetic f(Lcmvf;)Lcknf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcknf;

    .line 10
    return-object p0
.end method

.method public static final g(Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcknf;

    .line 8
    .line 9
    sget-object v0, Lcknf;->a:Lcmvx;

    .line 10
    .line 11
    iget v0, p0, Lcknf;->c:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcknf;->c:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcknf;->d:Z

    .line 19
    return-void
.end method

.method public static final synthetic h(Lcmvf;)Lbucz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbucz;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbucz;-><init>(Ljava/lang/Object;[B)V

    .line 10
    return-object v0
.end method

.method public static final synthetic i(Lcdid;)Lcknb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcknb;

    .line 10
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lcdid;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcdid;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcknb;

    .line 8
    .line 9
    sget-object v0, Lcknb;->a:Lcknb;

    .line 10
    .line 11
    iget v0, p1, Lcknb;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lcknb;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcknb;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final synthetic k(Lcdid;)Lcknc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcknc;

    .line 10
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Lcdid;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcdid;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcknc;

    .line 8
    .line 9
    sget-object v0, Lcknc;->a:Lcknc;

    .line 10
    .line 11
    iget v0, p1, Lcknc;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcknc;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcknc;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final m(Lcdid;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcknc;

    .line 8
    .line 9
    sget-object v0, Lcknc;->a:Lcknc;

    .line 10
    .line 11
    iget v0, p0, Lcknc;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Lcknc;->b:I

    .line 16
    .line 17
    const-string v0, "Answer quick question about this place"

    .line 18
    .line 19
    iput-object v0, p0, Lcknc;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static final synthetic n(Lcdid;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcknc;

    .line 7
    .line 8
    iget-object p0, p0, Lcknc;->f:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method
