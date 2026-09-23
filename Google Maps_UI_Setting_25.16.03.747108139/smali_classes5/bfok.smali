.class public final Lbfok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfod;


# instance fields
.field public final a:Lbfpx;

.field public final b:Ljava/util/Set;

.field public c:Lbfpp;

.field private final d:Lbfor;

.field private final e:Lbfyu;


# direct methods
.method public constructor <init>(Lbfor;Lbfpp;Lbfpx;Lbfyu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfok;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lbfok;->d:Lbfor;

    .line 12
    .line 13
    iput-object p4, p0, Lbfok;->e:Lbfyu;

    .line 14
    .line 15
    iput-object p3, p0, Lbfok;->a:Lbfpx;

    .line 16
    .line 17
    iput-object p2, p0, Lbfok;->c:Lbfpp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbfok;->d:Lbfor;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfor;->c()Lbfoq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbfoq;->d:F

    .line 8
    .line 9
    return v0
.end method

.method public final b()Lbfkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfok;->d:Lbfor;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfor;->c()Lbfoq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbfoq;->a:Lbfkm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfkm;->w()Lbfkf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfok;->e:Lbfyu;

    .line 2
    .line 3
    iget-object v1, p0, Lbfok;->d:Lbfor;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfyu;->c(Lbfoo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfok;->e:Lbfyu;

    .line 2
    .line 3
    iget-object v1, p0, Lbfok;->d:Lbfor;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfyu;->b(Lbfoo;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lbfok;->c:Lbfpp;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbfok;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbfpp;

    .line 37
    .line 38
    iget-object v4, p0, Lbfok;->a:Lbfpx;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Lbfpx;->i(Lbfpp;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final e(Lbfoc;)V
    .locals 1

    .line 1
    new-instance v0, Lbfoj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbfoj;-><init>(Lbfok;Lbfoc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbfok;->d:Lbfor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbfor;->h(Lbfps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfok;->e:Lbfyu;

    .line 2
    .line 3
    iget-object v1, p0, Lbfok;->d:Lbfor;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfyu;->e(Lbfoo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lbfof;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfok;->d:Lbfor;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfor;->c()Lbfoq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lbevt;->b(Lbfof;Lbfoq;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbfor;->d(Lbfoq;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lbfof;->b:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, p1}, Lbfor;->a(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h(Lbfpp;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "MapStyle is not supported in v3 API."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final i(Lbfqq;)V
    .locals 2

    .line 1
    check-cast p1, Lbgvy;

    .line 2
    .line 3
    iget-object v0, p0, Lbfok;->a:Lbfpx;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbgvy;->a(Lbfpx;)Lbfpp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lbfok;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lbfok;->d:Lbfor;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbfor;->b(Lbfpp;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbffl;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lbffl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbfpp;->d(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
