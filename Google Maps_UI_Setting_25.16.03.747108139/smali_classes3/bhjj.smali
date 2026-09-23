.class public final Lbhjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjo;
.implements Lbfgl;


# instance fields
.field public final a:Lbhmi;

.field public final b:Lcgri;

.field public volatile c:Lbhiq;

.field public d:Z

.field public e:Lcbuw;

.field public f:Lacne;

.field public final g:Lbinp;

.field public final h:Lbjfu;

.field private final i:Latvi;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Latvg;

.field private final l:Lbhjq;

.field private final m:Lbhjq;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Latvi;Ljava/util/concurrent/Executor;Latvg;Lbjfu;Lbhmi;Lbhjq;Lcgri;Lbhjq;Lbinp;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbhjj;->c:Lbhiq;

    .line 6
    .line 7
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 8
    .line 9
    iput-object v1, p0, Lbhjj;->e:Lcbuw;

    .line 10
    .line 11
    iput-object v0, p0, Lbhjj;->f:Lacne;

    .line 12
    .line 13
    iput-object p1, p0, Lbhjj;->i:Latvi;

    .line 14
    .line 15
    iput-object p2, p0, Lbhjj;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Lbhjj;->k:Latvg;

    .line 18
    .line 19
    iput-object p4, p0, Lbhjj;->h:Lbjfu;

    .line 20
    .line 21
    iput-object p5, p0, Lbhjj;->a:Lbhmi;

    .line 22
    .line 23
    iput-object p6, p0, Lbhjj;->l:Lbhjq;

    .line 24
    .line 25
    iput-object p7, p0, Lbhjj;->b:Lcgri;

    .line 26
    .line 27
    iput-object p8, p0, Lbhjj;->m:Lbhjq;

    .line 28
    .line 29
    iput-object p9, p0, Lbhjj;->g:Lbinp;

    .line 30
    .line 31
    iput-object p10, p0, Lbhjj;->n:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lcbuw;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbhlq;->a(Lcbuw;)Lbhlq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbhjd;->a(Lbhlq;)Lbhjd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbhje;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbhje;-><init>(Lbhjd;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lblct;

    .line 15
    .line 16
    sget-object v1, Lbhiq;->a:Lbhiq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbhje;->a()Lbhlq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lbhlq;->a:Lcbuw;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p1, v1, v2, v0, v3}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbhjj;->h(Lblct;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbhjj;->b:Lcgri;

    .line 32
    .line 33
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbhlm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbhje;->a()Lbhlq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lbhlm;->h(Lbhlq;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhjj;->c:Lbhiq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbhjj;->c:Lbhiq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbhiq;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lbhjj;->a:Lbhmi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbhmi;->v()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbhjj;->l:Lbhjq;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbhjq;->sO(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lbhjj;->m:Lbhjq;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbhjq;->sO(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lbhjj;->c:Lbhiq;

    .line 36
    .line 37
    iget-object p1, p0, Lbhjj;->i:Latvi;

    .line 38
    .line 39
    new-instance v0, Lbhku;

    .line 40
    .line 41
    invoke-direct {v0}, Lbhku;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Lujb;Lcbuw;Lceei;Lbhje;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbhjj;->k:Latvg;

    .line 2
    .line 3
    invoke-interface {v0}, Latvg;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lujb;->f()Luiz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v1, Luiz;->j:Lcbuw;

    .line 15
    .line 16
    invoke-virtual {v1}, Luiz;->y()Lujz;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Luiz;->K()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v6, Laasv;->c:Laasv;

    .line 25
    .line 26
    new-array v5, v2, [Lujz;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, [Lujz;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v3 .. v10}, Laaft;->g(Lcbuw;Lujz;[Lujz;Laasv;Lbrzl;Ljava/util/Set;Landroid/content/res/Resources;Z)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lbgek;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v3, v1}, Lbgek;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Latvg;->h(Latvs;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object v0, p1

    .line 59
    check-cast v0, Luhw;

    .line 60
    .line 61
    iget v0, v0, Luhw;->b:I

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    new-instance v0, Lblct;

    .line 67
    .line 68
    sget-object v1, Lbhiq;->b:Lbhiq;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v0, v1, p2, p4, v3}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbhjj;->h(Lblct;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lbhjj;->a:Lbhmi;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3, v2}, Lbhmi;->A(Lujb;Lceei;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final e()V
    .locals 14

    .line 1
    sget-object v4, Latsw;->q:Latsw;

    .line 2
    .line 3
    iget-object v0, p0, Lbhjj;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v4, v0}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Lbqqo;

    .line 10
    .line 11
    invoke-direct {v7}, Lbqqo;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbhjk;

    .line 15
    .line 16
    sget-object v12, Latsw;->q:Latsw;

    .line 17
    .line 18
    invoke-static {v12, v6}, Lbhjk;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v1, 0x0

    .line 23
    const-class v2, Lbhlb;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lbhjk;-><init>(ILjava/lang/Class;Lbhjj;Latsw;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lbhlb;

    .line 30
    .line 31
    invoke-virtual {v7, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lbhjk;

    .line 35
    .line 36
    invoke-static {v12, v6}, Lbhjk;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const/4 v9, 0x1

    .line 41
    const-class v10, Lacnf;

    .line 42
    .line 43
    move-object v11, p0

    .line 44
    invoke-direct/range {v8 .. v13}, Lbhjk;-><init>(ILjava/lang/Class;Lbhjj;Latsw;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    const-class v0, Lacnf;

    .line 48
    .line 49
    invoke-virtual {v7, v0, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lbhjk;

    .line 53
    .line 54
    invoke-static {v12, v6}, Lbhjk;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const/4 v9, 0x2

    .line 59
    const-class v10, Lbhlc;

    .line 60
    .line 61
    invoke-direct/range {v8 .. v13}, Lbhjk;-><init>(ILjava/lang/Class;Lbhjj;Latsw;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lbhlc;

    .line 65
    .line 66
    invoke-virtual {v7, v0, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lbqqo;->a()Lbqqr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v11, Lbhjj;->i:Latvi;

    .line 74
    .line 75
    invoke-interface {v1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhjj;->i:Latvi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbhje;)Z
    .locals 11

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "NavigationModeController.startNavigation"

    .line 7
    .line 8
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p1, Lbhje;->a:Lbhiq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbhiq;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p1}, Lbhje;->c()Lujb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Luhw;

    .line 32
    .line 33
    iget v4, v4, Luhw;->b:I

    .line 34
    .line 35
    move v5, v3

    .line 36
    :goto_0
    invoke-virtual {v1}, Lujb;->d()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v5, v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lujb;->e(I)Luiz;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v6, Luiz;->j:Lcbuw;

    .line 47
    .line 48
    sget-object v8, Lcbuw;->a:Lcbuw;

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-ne v5, v4, :cond_2

    .line 54
    .line 55
    move v7, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v7, v3

    .line 58
    :goto_1
    iget-object v8, p0, Lbhjj;->n:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v9, Lkor;

    .line 61
    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    invoke-direct {v9, p0, v6, v7, v10}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1}, Lujb;->f()Luiz;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Luiz;->j:Lcbuw;

    .line 78
    .line 79
    iget-object v3, p1, Lbhje;->k:Lceei;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v2, v3, p1}, Lbhjj;->d(Lujb;Lcbuw;Lceei;Lbhje;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lbhje;->a()Lbhlq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lbhlq;->a:Lcbuw;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lbhjj;->b(Lcbuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_3
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return v2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_4
    throw p1
.end method

.method public final h(Lblct;)V
    .locals 4

    .line 1
    const-string v0, "NavigationModeController.prepareToNavigate"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lbhjj;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbhjj;->c:Lbhiq;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    :cond_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lblct;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lbhiq;

    .line 24
    .line 25
    iput-object v2, p0, Lbhjj;->c:Lbhiq;

    .line 26
    .line 27
    check-cast v1, Lbhiq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbhiq;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lbhjj;->l:Lbhjq;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lbhjq;->sP(Lblct;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbhjj;->f:Lacne;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lbhjj;->h:Lbjfu;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lbjfu;->g(Lacne;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lbhjj;->m:Lbhjq;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lbhjq;->sP(Lblct;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbhjj;->f:Lacne;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lbhjj;->b:Lcgri;

    .line 63
    .line 64
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbhlm;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lbhlm;->e(Lacne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    throw p1
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
