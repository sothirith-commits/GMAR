.class public abstract Lxga;
.super Lxfz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final H:Z

.field private final a:Lapft;

.field public e:Z


# direct methods
.method protected constructor <init>(Lwmo;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lxfz;-><init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapft;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lapft;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxga;->a:Lapft;

    .line 11
    .line 12
    iput-boolean p13, p0, Lxga;->H:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxga;->f:Lwmn;

    .line 2
    .line 3
    check-cast v0, Lwmo;

    .line 4
    .line 5
    iget v1, v0, Lwmo;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lxga;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lwmo;->h()Lqv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lqv;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2}, Lrqt;->c(Laclm;)Lrqt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lxfz;->x:Lrqt;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lxfz;->s(Z)Lxft;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lqv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lxft;->g:Lrqt;

    .line 47
    .line 48
    invoke-virtual {v1}, Lxft;->a()Lxfv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lxfz;->z(Lxgm;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lxga;->j:Landroid/content/res/Resources;

    .line 56
    .line 57
    const v1, 0x7f1421de

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const v0, 0x7f080bd2

    .line 67
    .line 68
    .line 69
    const v1, 0x7f080bd4

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lfkr;->A(II)Lfsv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lxfz;->E(Luag;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x1388

    .line 80
    .line 81
    iput-wide v0, p0, Lxfz;->A:J

    .line 82
    .line 83
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lxfz;->H()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lxfz;->M()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {p0}, Ltvd;->a(Ltuy;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const/4 p0, 0x0

    .line 99
    throw p0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxga;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxga;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxga;->F:Lqxk;

    .line 10
    .line 11
    iget-object v1, p0, Lxga;->a:Lapft;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqxk;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lxfz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method protected abstract d()V
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lxga;->f:Lwmn;

    .line 2
    .line 3
    check-cast p0, Lwmo;

    .line 4
    .line 5
    iget p0, p0, Lwmo;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public declared-synchronized i()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxga;->f:Lwmn;

    .line 3
    .line 4
    check-cast v0, Lwmo;

    .line 5
    .line 6
    iget v0, v0, Lwmo;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lxga;->N(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lxga;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lxga;->F:Lqxk;

    .line 19
    .line 20
    iget-object v1, p0, Lxga;->a:Lapft;

    .line 21
    .line 22
    iget-object v2, p0, Lxga;->n:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object v3, Lqtq;->a:Lqtq;

    .line 25
    .line 26
    invoke-static {v3, v2}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Labtc;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lxgb;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lxgb;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v6, Lwpk;

    .line 42
    .line 43
    invoke-direct {v5, v6, v1, v3, v2}, Lxgb;-><init>(Ljava/lang/Class;Lapft;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6, v5}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Labtc;->a()Labte;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-super {p0}, Lxfz;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method
