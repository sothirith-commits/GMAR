.class public final Ltzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugo;
.implements Luaa;


# instance fields
.field public volatile a:Laazq;

.field public volatile b:Lalax;

.field public final c:Landroid/content/Context;

.field public final d:Laazq;

.field public final e:Lwmd;

.field private volatile f:Laazq;

.field private volatile g:Lalax;

.field private final h:Lalax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalax;Lwmd;Lalax;Lalax;)V
    .locals 6

    .line 1
    new-instance v4, Limj;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v4, v0}, Limj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ltzz;->b:Lalax;

    .line 12
    .line 13
    iput-object p4, p0, Ltzz;->g:Lalax;

    .line 14
    .line 15
    iput-object p5, p0, Ltzz;->h:Lalax;

    .line 16
    .line 17
    iput-object p1, p0, Ltzz;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Ltzz;->e:Lwmd;

    .line 20
    .line 21
    iput-object v4, p0, Ltzz;->d:Laazq;

    .line 22
    .line 23
    new-instance v0, Loea;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Loea;-><init>(Landroid/content/Context;Lalax;Lwmd;Laazq;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ltzz;->a:Laazq;

    .line 37
    .line 38
    new-instance p1, Liod;

    .line 39
    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, v3, v2, p2, p3}, Liod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ltzz;->f:Laazq;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwmd;Lalax;)V
    .locals 2

    .line 53
    new-instance v0, Lndc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lndc;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltzz;->h:Lalax;

    iput-object p1, p0, Ltzz;->c:Landroid/content/Context;

    iput-object p2, p0, Ltzz;->e:Lwmd;

    iput-object v0, p0, Ltzz;->d:Laazq;

    const/4 p1, 0x0

    iput-object p1, p0, Ltzz;->a:Laazq;

    iput-object p1, p0, Ltzz;->f:Laazq;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltzz;->p()Lujj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltzz;->a:Laazq;

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
    iget-object v0, v0, Lujj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luai;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Luai;->a(FLaazq;)F

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
    invoke-virtual {p0}, Ltzz;->p()Lujj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltzz;->a:Laazq;

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
    iget-object v0, v0, Lujj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luai;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Luai;->b(Laazq;)F

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
    invoke-virtual {p0}, Ltzz;->b()F

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
    invoke-virtual {p0}, Ltzz;->p()Lujj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltzz;->a:Laazq;

    .line 6
    .line 7
    iget-object p0, p0, Ltzz;->f:Laazq;

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
    iget-object v0, v0, Lujj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Luai;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1, p0}, Luai;->d(FLj$/time/Duration;Laazq;Laazq;)F

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
    invoke-virtual {p0}, Ltzz;->p()Lujj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v7, p0, Ltzz;->a:Laazq;

    .line 6
    .line 7
    iget-object v6, p0, Ltzz;->f:Laazq;

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
    iget-object p0, v0, Lujj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Luai;

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
    invoke-virtual/range {v1 .. v7}, Luai;->e(FFFLj$/time/Duration;Laazq;Laazq;)F

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
    invoke-virtual {p0}, Ltzz;->p()Lujj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltzz;->a:Laazq;

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
    iget-object v0, v0, Lujj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luai;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Luai;->k(Laazq;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized g(Lalax;Lalax;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltzz;->a:Laazq;
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
    iput-object p1, p0, Ltzz;->b:Lalax;

    .line 9
    .line 10
    iput-object p2, p0, Ltzz;->g:Lalax;

    .line 11
    .line 12
    new-instance p1, Lrlm;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltzz;->a:Laazq;

    .line 24
    .line 25
    new-instance p1, Lrlm;

    .line 26
    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ltzz;->f:Laazq;
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
    invoke-virtual {p0}, Ltzz;->p()Lujj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltzz;->a:Laazq;

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
    iget-object v0, v0, Lujj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luai;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p0}, Luai;->l(FFLaazq;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lukg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltzz;->a:Laazq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luah;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luah;->B(Lukg;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final j([F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltzz;->p()Lujj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltzz;->a:Laazq;

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
    iget-object p0, p0, Ltzz;->h:Lalax;

    .line 13
    .line 14
    iget-object v0, v0, Lujj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Luai;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p0}, Luai;->n([FLaazq;Lalax;)V

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
    invoke-virtual {p0, v0}, Ltzz;->j([F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltzz;->p()Lujj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltzz;->a:Laazq;

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
    iget-object v0, v0, Lujj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luai;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Luai;->o(Laazq;)V

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
    invoke-virtual {p0}, Ltzz;->p()Lujj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltzz;->a:Laazq;

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
    iget-object v0, v0, Lujj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luai;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Luai;->s(FLaazq;)V

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
    invoke-virtual {p0}, Ltzz;->p()Lujj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltzz;->a:Laazq;

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
    iget-object v0, v0, Lujj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luai;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p0}, Luai;->r(FFFLaazq;)V

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
    invoke-virtual {p0}, Ltzz;->p()Lujj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltzz;->a:Laazq;

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
    iget-object v0, v0, Lujj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luai;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Luai;->t(FLaazq;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Lujj;
    .locals 0

    .line 1
    iget-object p0, p0, Ltzz;->g:Lalax;

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
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lujj;

    .line 12
    .line 13
    return-object p0
.end method
