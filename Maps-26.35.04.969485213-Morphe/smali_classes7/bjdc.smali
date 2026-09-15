.class public final Lbjdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcq;


# instance fields
.field public final a:Lbjen;

.field public final b:Ljava/util/Set;

.field public c:Lbjef;

.field private final d:Lbjdj;

.field private final e:Lbjqa;


# direct methods
.method public constructor <init>(Lbjdj;Lbjef;Lbjen;Lbjqa;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbjdc;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lbjdc;->d:Lbjdj;

    .line 13
    .line 14
    iput-object p4, p0, Lbjdc;->e:Lbjqa;

    .line 15
    .line 16
    iput-object p3, p0, Lbjdc;->a:Lbjen;

    .line 17
    .line 18
    iput-object p2, p0, Lbjdc;->c:Lbjef;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjdc;->d:Lbjdj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjdj;->c()Lbjdi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lbjdi;->d:F

    .line 9
    return p0
.end method

.method public final b()Lbixu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjdc;->d:Lbjdj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjdj;->c()Lbjdi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lbjdi;->a:Lbiyb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbiyb;->v()Lbixu;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjdc;->d:Lbjdj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjdj;->e()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjdc;->e:Lbjqa;

    .line 3
    .line 4
    iget-object p0, p0, Lbjdc;->d:Lbjdj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbjqa;->c(Lbjdg;)V

    .line 8
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbjdc;->e:Lbjqa;

    .line 3
    .line 4
    iget-object v1, p0, Lbjdc;->d:Lbjdj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbjqa;->b(Lbjdg;)V

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lbjdc;->c:Lbjef;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object v1, p0, Lbjdc;->b:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lbjef;

    .line 38
    .line 39
    iget-object v4, p0, Lbjdc;->a:Lbjen;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v3}, Lbjen;->h(Lbjef;)V

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

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

.method public final f(Lbjcp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbjdb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbjdb;-><init>(Lbjdc;Lbjcp;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbjdc;->d:Lbjdj;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbjdj;->g(Lbjei;)V

    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjdc;->e:Lbjqa;

    .line 3
    .line 4
    iget-object p0, p0, Lbjdc;->d:Lbjdj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbjqa;->f(Lbjdg;)V

    .line 8
    return-void
.end method

.method public final h(Lbjcu;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjdc;->d:Lbjdj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjdj;->c()Lbjdi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lbiik;->a(Lbjcu;Lbjdi;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbjdj;->d(Lbjdi;)V

    .line 13
    .line 14
    iget-object p1, p1, Lbjcu;->c:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbjdj;->a(F)V

    .line 24
    :cond_0
    return-void
.end method

.method public final i(Lbjef;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string p1, "MapStyle is not supported in v3 API."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j(Lbjfo;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lbkpn;

    .line 3
    .line 4
    iget-object v0, p0, Lbjdc;->a:Lbjen;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbkpn;->a(Lbjen;)Lbjef;

    .line 8
    move-result-object p1

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbjdc;->b:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v0, p0, Lbjdc;->d:Lbjdj;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbjdj;->b(Lbjef;)V

    .line 21
    .line 22
    new-instance v0, Lbign;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lbign;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbjef;->d(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
