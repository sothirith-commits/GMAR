.class public final Lujy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luql;
.implements Lujz;


# instance fields
.field public volatile a:Labkf;

.field public volatile b:Lalno;

.field public final c:Landroid/content/Context;

.field public final d:Labkf;

.field public final e:Lwwh;

.field private volatile f:Labkf;

.field private volatile g:Lalno;

.field private final h:Lalno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalno;Lwwh;Lalno;Lalno;)V
    .locals 6

    .line 1
    new-instance v4, Liso;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v4, v0}, Liso;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lujy;->b:Lalno;

    .line 12
    .line 13
    iput-object p4, p0, Lujy;->g:Lalno;

    .line 14
    .line 15
    iput-object p5, p0, Lujy;->h:Lalno;

    .line 16
    .line 17
    iput-object p1, p0, Lujy;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lujy;->e:Lwwh;

    .line 20
    .line 21
    iput-object v4, p0, Lujy;->d:Labkf;

    .line 22
    .line 23
    new-instance v0, Lujx;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lujx;-><init>(Landroid/content/Context;Lalno;Lwwh;Labkf;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lujy;->a:Labkf;

    .line 37
    .line 38
    new-instance p1, Liui;

    .line 39
    .line 40
    const/16 p2, 0xf

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, v3, v2, p2, p3}, Liui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lujy;->f:Labkf;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwwh;Lalno;)V
    .locals 2

    .line 53
    new-instance v0, Lnlr;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lnlr;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lujy;->h:Lalno;

    iput-object p1, p0, Lujy;->c:Landroid/content/Context;

    iput-object p2, p0, Lujy;->e:Lwwh;

    iput-object v0, p0, Lujy;->d:Labkf;

    const/4 p1, 0x0

    iput-object p1, p0, Lujy;->a:Labkf;

    iput-object p1, p0, Lujy;->f:Labkf;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujy;->p()Lutj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lujy;->a:Labkf;

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
    iget-object v0, v0, Lutj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lukh;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lukh;->a(FLabkf;)F

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
    invoke-virtual {p0}, Lujy;->p()Lutj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lujy;->a:Labkf;

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
    iget-object v0, v0, Lutj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lukh;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lukh;->b(Labkf;)F

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
    invoke-virtual {p0}, Lujy;->b()F

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
    invoke-virtual {p0}, Lujy;->p()Lutj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lujy;->a:Labkf;

    .line 6
    .line 7
    iget-object p0, p0, Lujy;->f:Labkf;

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
    iget-object v0, v0, Lutj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lukh;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1, p0}, Lukh;->d(FLj$/time/Duration;Labkf;Labkf;)F

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
    invoke-virtual {p0}, Lujy;->p()Lutj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v7, p0, Lujy;->a:Labkf;

    .line 6
    .line 7
    iget-object v6, p0, Lujy;->f:Labkf;

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
    iget-object p0, v0, Lutj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lukh;

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
    invoke-virtual/range {v1 .. v7}, Lukh;->e(FFFLj$/time/Duration;Labkf;Labkf;)F

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
    invoke-virtual {p0}, Lujy;->p()Lutj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lujy;->a:Labkf;

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
    iget-object v0, v0, Lutj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lukh;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lukh;->k(Labkf;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized g(Lalno;Lalno;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lujy;->a:Labkf;
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
    iput-object p1, p0, Lujy;->b:Lalno;

    .line 9
    .line 10
    iput-object p2, p0, Lujy;->g:Lalno;

    .line 11
    .line 12
    new-instance p1, Lrvn;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lrvn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lujy;->a:Labkf;

    .line 24
    .line 25
    new-instance p1, Lrvn;

    .line 26
    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lrvn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lujy;->f:Labkf;
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
    invoke-virtual {p0}, Lujy;->p()Lutj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lujy;->a:Labkf;

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
    iget-object v0, v0, Lutj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lukh;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p0}, Lukh;->l(FFLabkf;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Luug;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lujy;->a:Labkf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lukg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lukg;->B(Luug;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final j([F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lujy;->p()Lutj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lujy;->a:Labkf;

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
    iget-object p0, p0, Lujy;->h:Lalno;

    .line 13
    .line 14
    iget-object v0, v0, Lutj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lukh;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p0}, Lukh;->n([FLabkf;Lalno;)V

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
    invoke-virtual {p0, v0}, Lujy;->j([F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujy;->p()Lutj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lujy;->a:Labkf;

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
    iget-object v0, v0, Lutj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lukh;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lukh;->o(Labkf;)V

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
    invoke-virtual {p0}, Lujy;->p()Lutj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lujy;->a:Labkf;

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
    iget-object v0, v0, Lutj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lukh;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lukh;->s(FLabkf;)V

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
    invoke-virtual {p0}, Lujy;->p()Lutj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lujy;->a:Labkf;

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
    iget-object v0, v0, Lutj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lukh;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p0}, Lukh;->r(FFFLabkf;)V

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
    invoke-virtual {p0}, Lujy;->p()Lutj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lujy;->a:Labkf;

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
    iget-object v0, v0, Lutj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lukh;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lukh;->t(FLabkf;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Lutj;
    .locals 0

    .line 1
    iget-object p0, p0, Lujy;->g:Lalno;

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
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lutj;

    .line 12
    .line 13
    return-object p0
.end method
