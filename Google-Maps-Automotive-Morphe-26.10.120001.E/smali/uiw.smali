.class public final Luiw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lupk;
.implements Luix;


# instance fields
.field public volatile a:Labih;

.field public volatile b:Lalme;

.field public final c:Landroid/content/Context;

.field public final d:Labih;

.field public final e:Lwuq;

.field private volatile f:Labih;

.field private volatile g:Lalme;

.field private final h:Lalme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalme;Lwuq;Lalme;Lalme;)V
    .locals 6

    .line 1
    new-instance v4, Liqy;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v4, v0}, Liqy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Luiw;->b:Lalme;

    .line 12
    .line 13
    iput-object p4, p0, Luiw;->g:Lalme;

    .line 14
    .line 15
    iput-object p5, p0, Luiw;->h:Lalme;

    .line 16
    .line 17
    iput-object p1, p0, Luiw;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Luiw;->e:Lwuq;

    .line 20
    .line 21
    iput-object v4, p0, Luiw;->d:Labih;

    .line 22
    .line 23
    new-instance v0, Luiv;

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
    invoke-direct/range {v0 .. v5}, Luiv;-><init>(Landroid/content/Context;Lalme;Lwuq;Labih;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Luiw;->a:Labih;

    .line 37
    .line 38
    new-instance p1, Lisq;

    .line 39
    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, v3, v2, p2, p3}, Lisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Luiw;->f:Labih;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwuq;Lalme;)V
    .locals 2

    .line 53
    new-instance v0, Lnlc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luiw;->h:Lalme;

    iput-object p1, p0, Luiw;->c:Landroid/content/Context;

    iput-object p2, p0, Luiw;->e:Lwuq;

    iput-object v0, p0, Luiw;->d:Labih;

    const/4 p1, 0x0

    iput-object p1, p0, Luiw;->a:Labih;

    iput-object p1, p0, Luiw;->f:Labih;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Luiw;->p()Lusj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Luiw;->a:Labih;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lusj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lujf;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lujf;->a(FLabih;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Luiw;->p()Lusj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Luiw;->a:Labih;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lusj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lujf;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lujf;->b(Labih;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Luiw;->b()F

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
    invoke-virtual {p0}, Luiw;->p()Lusj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luiw;->a:Labih;

    .line 6
    .line 7
    iget-object p0, p0, Luiw;->f:Labih;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lusj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lujf;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, p0}, Lujf;->d(FLj$/time/Duration;Labih;Labih;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public final e(FFFLj$/time/Duration;)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Luiw;->p()Lusj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v7, p0, Luiw;->a:Labih;

    .line 6
    .line 7
    iget-object v6, p0, Luiw;->f:Labih;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lusj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lujf;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-virtual/range {v1 .. v7}, Lujf;->e(FFFLj$/time/Duration;Labih;Labih;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luiw;->p()Lusj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Luiw;->a:Labih;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lusj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lujf;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lujf;->l(Labih;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Lalme;Lalme;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luiw;->a:Labih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Luiw;->b:Lalme;

    .line 9
    .line 10
    iput-object p2, p0, Luiw;->g:Lalme;

    .line 11
    .line 12
    new-instance p1, Lrwq;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, p0, p2}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Luiw;->a:Labih;

    .line 23
    .line 24
    new-instance p1, Lrwq;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Luiw;->f:Labih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1
.end method

.method public final h(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luiw;->p()Lusj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Luiw;->a:Labih;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lusj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lujf;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p0}, Lujf;->m(FFLabih;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Lutg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luiw;->a:Labih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luje;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luje;->B(Lutg;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final j([F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luiw;->p()Lusj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luiw;->a:Labih;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luiw;->h:Lalme;

    .line 12
    .line 13
    iget-object v0, v0, Lusj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lujf;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p0}, Lujf;->o([FLabih;Lalme;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    invoke-virtual {p0, v0}, Luiw;->j([F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luiw;->p()Lusj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Luiw;->a:Labih;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lusj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lujf;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lujf;->p(Labih;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luiw;->p()Lusj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Luiw;->a:Labih;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lusj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lujf;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lujf;->t(FLabih;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luiw;->p()Lusj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Luiw;->a:Labih;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lusj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lujf;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p0}, Lujf;->s(FFFLabih;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luiw;->p()Lusj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Luiw;->a:Labih;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lusj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lujf;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lujf;->u(FLabih;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p()Lusj;
    .locals 0

    .line 1
    iget-object p0, p0, Luiw;->g:Lalme;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lusj;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
