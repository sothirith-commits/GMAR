.class public final Lcdfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;

.field public static volatile d:Lcrrq;


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

.method public static final synthetic a(Lcmvf;)Lcjqn;
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
    check-cast p0, Lcjqn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ZLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcjqn;

    .line 7
    .line 8
    sget-object v0, Lcjqn;->a:Lcjqn;

    .line 9
    .line 10
    iget v0, p1, Lcjqn;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p1, Lcjqn;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lcjqn;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcjqn;

    .line 7
    .line 8
    sget-object v0, Lcjqn;->a:Lcjqn;

    .line 9
    .line 10
    iget v0, p0, Lcjqn;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcjqn;->b:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcjqn;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcmvf;)Lcjml;
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
    check-cast p0, Lcjml;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcjml;

    .line 7
    .line 8
    sget-object v0, Lcjml;->a:Lcjml;

    .line 9
    .line 10
    iget v0, p1, Lcjml;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p1, Lcjml;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcjml;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcjml;

    .line 7
    .line 8
    sget-object v0, Lcjml;->a:Lcjml;

    .line 9
    .line 10
    iget v0, p1, Lcjml;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcjml;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcjml;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcjml;

    .line 7
    .line 8
    sget-object v0, Lcjml;->a:Lcjml;

    .line 9
    .line 10
    iget v0, p1, Lcjml;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p1, Lcjml;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcjml;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final h(Ljava/lang/String;Lcmvf;)V
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
    check-cast p1, Lcjml;

    .line 10
    .line 11
    sget-object v0, Lcjml;->a:Lcjml;

    .line 12
    .line 13
    iget v0, p1, Lcjml;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lcjml;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lcjml;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic i(Ljava/lang/String;Lcmvf;)V
    .locals 2

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
    check-cast p1, Lcjml;

    .line 10
    .line 11
    sget-object v0, Lcjml;->a:Lcjml;

    .line 12
    .line 13
    iget-object v0, p1, Lcjml;->d:Lcmwf;

    .line 14
    .line 15
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcjml;->d:Lcmwf;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lcjml;->d:Lcmwf;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final j(Lcmvf;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lcjml;

    .line 6
    .line 7
    iget-object p0, p0, Lcjml;->d:Lcmwf;

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
