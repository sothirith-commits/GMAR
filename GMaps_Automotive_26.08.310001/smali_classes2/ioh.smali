.class public final Lioh;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public final a:Ltju;

.field public final b:Liyi;

.field public final c:Laazq;

.field public final d:Lhmf;

.field public e:Z

.field public f:Z

.field public g:Lmaz;

.field public h:Z

.field public i:Ltqw;

.field public final j:Lszd;

.field private final k:Lacut;

.field private final l:Ljai;

.field private final m:Lfyo;

.field private final n:Lxkw;

.field private final o:Lggf;

.field private final p:Lggi;

.field private final q:Lgfs;

.field private final r:Ljava/lang/Runnable;

.field private final s:Lxle;

.field private final t:Llzz;

.field private final u:Lixb;


# direct methods
.method public constructor <init>(Lacut;Ljai;Lei;Lfyo;Lajny;Ltju;Liup;Lixb;Lhmf;Lxkw;Lszd;Llzz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmat;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmaz;->a:Lmaz;

    .line 5
    .line 6
    iput-object v0, p0, Lioh;->g:Lmaz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lioh;->i:Ltqw;

    .line 10
    .line 11
    new-instance v1, Linh;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v0}, Linh;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lioh;->r:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v1, Lhef;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lioh;->s:Lxle;

    .line 28
    .line 29
    const-string v1, "TurnByTurnGuidanceModule.constructor"

    .line 30
    .line 31
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lioh;->k:Lacut;

    .line 39
    .line 40
    iput-object p2, p0, Lioh;->l:Ljai;

    .line 41
    .line 42
    iput-object p6, p0, Lioh;->a:Ltju;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lioh;->m:Lfyo;

    .line 48
    .line 49
    iput-object p10, p0, Lioh;->n:Lxkw;

    .line 50
    .line 51
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p11, p0, Lioh;->j:Lszd;

    .line 55
    .line 56
    iput-object p8, p0, Lioh;->u:Lixb;

    .line 57
    .line 58
    iput-object p12, p0, Lioh;->t:Llzz;

    .line 59
    .line 60
    iput-object p9, p0, Lioh;->d:Lhmf;

    .line 61
    .line 62
    new-instance p1, Link;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-direct {p1, p0, p2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p11, Lszd;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lolr;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, p7}, Lei;->ah(Laazq;Lolr;Liup;)Liyi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lioh;->b:Liyi;

    .line 77
    .line 78
    new-instance p1, Liof;

    .line 79
    .line 80
    invoke-direct {p1, p0, p11}, Liof;-><init>(Lioh;Lszd;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lioh;->q:Lgfs;

    .line 84
    .line 85
    new-instance p2, Lioe;

    .line 86
    .line 87
    invoke-direct {p2, p0, p4, p6}, Lioe;-><init>(Lioh;Lfyo;Ltju;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lioh;->o:Lggf;

    .line 91
    .line 92
    new-instance p3, Lggg;

    .line 93
    .line 94
    invoke-direct {p3, p2, p1}, Lggg;-><init>(Lggf;Lgfs;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lioh;->p:Lggi;

    .line 98
    .line 99
    new-instance p1, Liod;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p0, p5, p2, v0}, Liod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lioh;->c:Laazq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lioh;->c:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ladxh;

    .line 8
    .line 9
    invoke-virtual {v1}, Ladxh;->d()Ltle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ladxh;

    .line 20
    .line 21
    iget-object p0, p0, Lioh;->b:Liyi;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ladxh;->e(Ltle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ladxh;

    .line 31
    .line 32
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    iget-object p0, p0, Lioh;->p:Lggi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 4

    .line 1
    const-string v0, "TurnByTurnGuidanceModule.onShow"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lioh;->j:Lszd;

    .line 8
    .line 9
    iget-object v1, v1, Lszd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lioh;->r:Ljava/lang/Runnable;

    .line 12
    .line 13
    check-cast v1, Lwyu;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lwyu;->l(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lioh;->n:Lxkw;

    .line 19
    .line 20
    iget-object v2, p0, Lioh;->s:Lxle;

    .line 21
    .line 22
    iget-object v3, p0, Lioh;->k:Lacut;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lioh;->h:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lioh;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    throw p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "TurnByTurnGuidanceModule"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "NavigationGuidanceOverlay_suppressionKey"

    .line 2
    .line 3
    const-string v1, "TurnByTurnGuidanceModule.onHide"

    .line 4
    .line 5
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iput-boolean v2, p0, Lioh;->h:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lioh;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lioh;->m:Lfyo;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lfyo;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lfyo;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lioh;->l:Ljai;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljai;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lioh;->n:Lxkw;

    .line 29
    .line 30
    iget-object v2, p0, Lioh;->s:Lxle;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lxkw;->h(Lxle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lioh;->j:Lszd;

    .line 36
    .line 37
    iget-object v0, v0, Lszd;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lioh;->r:Ljava/lang/Runnable;

    .line 40
    .line 41
    check-cast v0, Lwyu;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lwyu;->o(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lioh;->c:Laazq;

    .line 47
    .line 48
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ladxh;

    .line 53
    .line 54
    invoke-virtual {p0}, Ladxh;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    throw p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioh;->t:Llzz;

    .line 2
    .line 3
    const-class v1, Lgii;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llzz;->n(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lioh;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lioh;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lioh;->i:Ltqw;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lioh;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lioh;->l:Ljai;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljai;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lioh;->l:Ljai;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljai;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lioh;->l:Ljai;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljai;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final kH()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TurnByTurnGuidanceModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "CarNavigationNotificationsController: "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lioh;->l:Ljai;

    .line 11
    .line 12
    const-string v0, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Ljai;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(ZLmaz;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lmaz;->a:Lmaz;

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iget-object v1, p0, Lioh;->b:Liyi;

    .line 10
    .line 11
    iget-boolean v2, v1, Liyi;->b:Z

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    iput-boolean v0, v1, Liyi;->b:Z

    .line 16
    .line 17
    iget-object v0, p0, Lioh;->a:Ltju;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltju;->a(Ltle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, Lmaz;->b:Lmaz;

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lioh;->j:Lszd;

    .line 27
    .line 28
    iget-object p0, p0, Lioh;->u:Lixb;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, Linh;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Linh;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lszd;->g(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p0, Lioh;->j:Lszd;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lioh;->t:Llzz;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Linh;

    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Linh;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lszd;->g(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    invoke-virtual {p2, p0}, Lszd;->g(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
