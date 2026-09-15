.class public final Lcdcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;


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

.method public static final synthetic a(Ljava/lang/Iterable;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lceav;

    .line 7
    .line 8
    sget-object v0, Lceav;->a:Lceav;

    .line 9
    .line 10
    iget-object v0, p1, Lceav;->c:Lcmwf;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lceav;->c:Lcmwf;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lceav;->c:Lcmwf;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic b(Lcmvf;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lceav;

    .line 6
    .line 7
    iget-object p0, p0, Lceav;->c:Lcmwf;

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

.method public static final synthetic c(Lcmvf;)Lcdya;
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
    check-cast p0, Lcdya;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lcmui;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcdya;

    .line 7
    .line 8
    sget-object v0, Lcdya;->a:Lcdya;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p1, Lcdya;->c:I

    .line 12
    .line 13
    iput-object p0, p1, Lcdya;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final e(Lckse;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcdya;

    .line 7
    .line 8
    sget-object v0, Lcdya;->a:Lcdya;

    .line 9
    .line 10
    iput-object p0, p1, Lcdya;->f:Lckse;

    .line 11
    .line 12
    iget p0, p1, Lcdya;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lcdya;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic f(Ljava/lang/Iterable;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p1, Lcdya;

    .line 10
    .line 11
    sget-object v0, Lcdya;->a:Lcdya;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcdya;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcdya;->e:Lcmwf;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic g(Lcmvf;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lcdya;

    .line 6
    .line 7
    iget-object p0, p0, Lcdya;->e:Lcmwf;

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
