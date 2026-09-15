.class public final Lbizq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgw;
.implements Lbizr;


# instance fields
.field public volatile a:Lbwlt;

.field public volatile b:Lbwlt;

.field public volatile c:Lcqlh;

.field public final d:Landroid/content/Context;

.field public final e:Lbwlt;

.field public final f:Lcajb;

.field private volatile g:Lcqlh;

.field private final h:Lcqlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcajb;Lcqlh;Lbwlt;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbizq;->h:Lcqlh;

    iput-object p1, p0, Lbizq;->d:Landroid/content/Context;

    iput-object p2, p0, Lbizq;->f:Lcajb;

    iput-object p4, p0, Lbizq;->e:Lbwlt;

    const/4 p1, 0x0

    iput-object p1, p0, Lbizq;->a:Lbwlt;

    iput-object p1, p0, Lbizq;->b:Lbwlt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqlh;Lcajb;Lcqlh;Lcqlh;Lbwlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbizq;->c:Lcqlh;

    .line 5
    .line 6
    iput-object p4, p0, Lbizq;->g:Lcqlh;

    .line 7
    .line 8
    iput-object p5, p0, Lbizq;->h:Lcqlh;

    .line 9
    .line 10
    iput-object p1, p0, Lbizq;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lbizq;->f:Lcajb;

    .line 13
    .line 14
    iput-object p6, p0, Lbizq;->e:Lbwlt;

    .line 15
    .line 16
    move-object p4, p3

    .line 17
    move-object p3, p2

    .line 18
    move-object p2, p1

    .line 19
    new-instance p1, Layuw;

    .line 20
    .line 21
    move-object p5, p6

    .line 22
    const/4 p6, 0x3

    .line 23
    invoke-direct/range {p1 .. p6}, Layuw;-><init>(Landroid/content/Context;Lcqlh;Lcajb;Lbwlt;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbizq;->a:Lbwlt;

    .line 31
    .line 32
    new-instance p1, Lbizp;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p4, p3, p2}, Lbizp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbizq;->b:Lbwlt;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbizq;->p()Lbjkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbizq;->a:Lbwlt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lbjkr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbjab;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lbjab;->a(FLbwlt;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbizq;->p()Lbjkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbizq;->a:Lbwlt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lbjkr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbjab;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbjab;->b(Lbwlt;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbizq;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(FLj$/time/Duration;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbizq;->p()Lbjkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbizq;->a:Lbwlt;

    .line 6
    .line 7
    iget-object p0, p0, Lbizq;->b:Lbwlt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lbjkr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbjab;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1, p0}, Lbjab;->d(FLj$/time/Duration;Lbwlt;Lbwlt;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final e(FFFLj$/time/Duration;)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbizq;->p()Lbjkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v7, p0, Lbizq;->a:Lbwlt;

    .line 6
    .line 7
    iget-object v6, p0, Lbizq;->b:Lbwlt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, v0, Lbjkr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lbjab;

    .line 20
    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-virtual/range {v1 .. v7}, Lbjab;->e(FFFLj$/time/Duration;Lbwlt;Lbwlt;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbizq;->p()Lbjkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbizq;->a:Lbwlt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lbjkr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbjab;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbjab;->k(Lbwlt;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized g(Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbizq;->a:Lbwlt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lbizq;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p2, p0, Lbizq;->g:Lcqlh;

    .line 11
    .line 12
    new-instance p1, Lbish;

    .line 13
    .line 14
    const/16 p2, 0x11

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lbish;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbizq;->a:Lbwlt;

    .line 24
    .line 25
    new-instance p1, Lbish;

    .line 26
    .line 27
    const/16 p2, 0x12

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lbish;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbizq;->b:Lbwlt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public final h(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbizq;->p()Lbjkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbizq;->a:Lbwlt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lbjkr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbjab;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p0}, Lbjab;->l(FFLbwlt;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lbjlo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbizq;->a:Lbwlt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbjaa;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbjaa;->B(Lbjlo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final j([F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbizq;->p()Lbjkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbizq;->a:Lbwlt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lbizq;->h:Lcqlh;

    .line 13
    .line 14
    iget-object v0, v0, Lbjkr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbjab;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p0}, Lbjab;->n([FLbwlt;Lcqlh;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(FFFF)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput p3, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput p4, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbizq;->j([F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbizq;->p()Lbjkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbizq;->a:Lbwlt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lbjkr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbjab;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbjab;->o(Lbwlt;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbizq;->p()Lbjkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbizq;->a:Lbwlt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lbjkr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbjab;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lbjab;->s(FLbwlt;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbizq;->p()Lbjkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbizq;->a:Lbwlt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lbjkr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbjab;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p0}, Lbjab;->r(FFFLbwlt;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbizq;->p()Lbjkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbizq;->a:Lbwlt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lbjkr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbjab;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lbjab;->t(FLbwlt;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Lbjkr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbizq;->g:Lcqlh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbjkr;

    .line 12
    .line 13
    return-object p0
.end method
