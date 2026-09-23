.class public final Lubj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubn;


# static fields
.field private static final e:Lbraj;

.field private static final f:I


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public c:Z

.field public d:Z

.field private final g:Landroid/content/Context;

.field private final h:Landroid/app/Service;

.field private final i:Laujh;

.field private final j:Laebe;

.field private final k:Lcgri;

.field private final l:Ltyq;

.field private final m:Lahwz;

.field private final n:Lcgri;

.field private final o:Lubg;

.field private final p:Lube;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Z

.field private final s:Lbfib;

.field private final t:Lbfii;

.field private final u:Lwyq;

.field private final v:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ubj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lubj;->e:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcbgt;->x:Lcbgt;

    .line 10
    .line 11
    iget v0, v0, Lcbgt;->eW:I

    .line 12
    .line 13
    sput v0, Lubj;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Service;Lbchg;Laujh;Laebe;Lcgri;Lcgri;Lcgri;Ltyq;Lwyq;Lahwz;Lcgri;Latqe;Lubg;Lube;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lubj;->g:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, Lubj;->h:Landroid/app/Service;

    .line 46
    .line 47
    iput-object p3, p0, Lubj;->v:Lbchg;

    .line 48
    .line 49
    iput-object p4, p0, Lubj;->i:Laujh;

    .line 50
    .line 51
    iput-object p5, p0, Lubj;->j:Laebe;

    .line 52
    .line 53
    iput-object p6, p0, Lubj;->a:Lcgri;

    .line 54
    .line 55
    iput-object p7, p0, Lubj;->b:Lcgri;

    .line 56
    .line 57
    iput-object p8, p0, Lubj;->k:Lcgri;

    .line 58
    .line 59
    iput-object p9, p0, Lubj;->l:Ltyq;

    .line 60
    .line 61
    iput-object p10, p0, Lubj;->u:Lwyq;

    .line 62
    .line 63
    iput-object p11, p0, Lubj;->m:Lahwz;

    .line 64
    .line 65
    iput-object p12, p0, Lubj;->n:Lcgri;

    .line 66
    .line 67
    iput-object p14, p0, Lubj;->o:Lubg;

    .line 68
    .line 69
    iput-object p15, p0, Lubj;->p:Lube;

    .line 70
    .line 71
    move-object/from16 p1, p16

    .line 72
    .line 73
    iput-object p1, p0, Lubj;->q:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    sget-object p1, Laujw;->kq:Laujn;

    .line 76
    .line 77
    invoke-interface {p5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p4, p1, p2}, Laujh;->i(Laujn;Landroid/accounts/Account;)Lbfib;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lubj;->s:Lbfib;

    .line 86
    .line 87
    new-instance p1, Ltid;

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Ltid;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lubj;->t:Lbfii;

    .line 95
    .line 96
    return-void
.end method

.method public static final h(Lbfib;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbqfj;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private final j(Landroid/app/Notification;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lubj;->h:Landroid/app/Service;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lubj;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget v1, Lubj;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lubj;->r:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 19
    .line 20
    sget-object v1, Lubj;->e:Lbraj;

    .line 21
    .line 22
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v1, 0x7f2

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lbrax;->M(I)Lbrax;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbrag;

    .line 39
    .line 40
    const-string v1, "Call failed potentially due to the Android S foreground services restriction"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lubj;->l:Ltyq;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltyq;->i(Lcbuw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a()Lubm;
    .locals 1

    .line 1
    invoke-direct {p0}, Lubj;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lubj;->b:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lubm;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b(Landroid/app/Notification;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lubj;->n:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    sget v1, Lubj;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lubj;->j(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lubj;->m:Lahwz;

    .line 2
    .line 3
    sget v1, Lubj;->f:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lahwz;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lubj;->c:Z
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
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lubj;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lubj;->d:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lubj;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lubj;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lubj;->s:Lbfib;

    .line 27
    .line 28
    invoke-static {v2}, Lubj;->h(Lbfib;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_0
    iput-boolean v0, p0, Lubj;->d:Z

    .line 37
    .line 38
    iget-object v0, p0, Lubj;->s:Lbfib;

    .line 39
    .line 40
    iget-object v1, p0, Lubj;->t:Lbfii;

    .line 41
    .line 42
    iget-object v2, p0, Lubj;->q:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Lubj;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lubj;->b:Lcgri;

    .line 52
    .line 53
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lubm;

    .line 58
    .line 59
    invoke-interface {v0}, Lubm;->g()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lubj;->a:Lcgri;

    .line 64
    .line 65
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lubi;

    .line 70
    .line 71
    invoke-virtual {v0}, Lubi;->c()V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lubj;->k:Lcgri;

    .line 75
    .line 76
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Luct;

    .line 81
    .line 82
    invoke-virtual {v0}, Luct;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, v0, Luct;->e:Lbfii;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    new-instance v1, Ltid;

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Ltid;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Luct;->e:Lbfii;

    .line 100
    .line 101
    iget-object v1, v0, Luct;->i:Lbchg;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbchg;->av()Lbfib;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v0, Luct;->e:Lbfii;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Luct;->f:Lbssz;

    .line 113
    .line 114
    invoke-interface {v1, v2, v0}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_4
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    .line 121
    throw v0
.end method

.method public final e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lubj;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lubj;->h:Landroid/app/Service;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_1
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Service;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lubj;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    invoke-virtual {p0}, Lubj;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lubj;->k:Lcgri;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Luct;

    .line 27
    .line 28
    invoke-virtual {v0}, Luct;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, Luct;->e:Lbfii;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Luct;->i:Lbchg;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbchg;->av()Lbfib;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v0, Luct;->e:Lbfii;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Lbfib;->h(Lbfii;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-object v3, v0, Luct;->e:Lbfii;

    .line 54
    .line 55
    :cond_0
    iput-boolean v2, p0, Lubj;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    iget-object v0, p0, Lubj;->v:Lbchg;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbchg;->av()Lbfib;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ludz;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Ludz;->a()Luay;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Ludz;->d()Ludy;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Ludy;->d:Ludy;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ludy;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ludz;->f()Lbqfj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, Ludw;->j:Ludw;

    .line 99
    .line 100
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Luay;->s()Luiz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Luiz;->A()Lujz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v3, p0, Lubj;->g:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v5, 0x24

    .line 129
    .line 130
    const v6, 0x7f140ebc

    .line 131
    .line 132
    .line 133
    const v7, 0x7f140258

    .line 134
    .line 135
    .line 136
    const v8, 0x7f140259

    .line 137
    .line 138
    .line 139
    if-lt v4, v5, :cond_3

    .line 140
    .line 141
    iget-object v4, p0, Lubj;->l:Ltyq;

    .line 142
    .line 143
    invoke-interface {v4}, Ltyq;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    iget-object v3, p0, Lubj;->p:Lube;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Lube;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v0, v1, v2

    .line 166
    .line 167
    invoke-virtual {v3, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lubl;->a:Lubl;

    .line 175
    .line 176
    sget-object v1, Lube;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3, v1}, Lubl;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v3, v4, v0}, Lrza;->bF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-wide/32 v4, 0xea60

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v4, v5}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lhwb;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Landroid/content/Intent;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/high16 v7, 0x14000000

    .line 217
    .line 218
    invoke-static {v3, v5, v4, v7}, Lbngd;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_2

    .line 223
    .line 224
    new-instance v5, Landroid/app/Notification$Action$Builder;

    .line 225
    .line 226
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v5, v2, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lubj;->n:Lcgri;

    .line 248
    .line 249
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/app/NotificationManager;

    .line 254
    .line 255
    sget v2, Lubj;->f:I

    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    iget-object v4, p0, Lubj;->u:Lwyq;

    .line 262
    .line 263
    invoke-virtual {v4}, Lwyq;->n()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_4

    .line 268
    .line 269
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-array v5, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v0, v5, v2

    .line 279
    .line 280
    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, Lubj;->o:Lubg;

    .line 288
    .line 289
    sget-object v7, Lcbgt;->x:Lcbgt;

    .line 290
    .line 291
    iget v7, v7, Lcbgt;->eW:I

    .line 292
    .line 293
    new-instance v8, Laids;

    .line 294
    .line 295
    invoke-direct {v8}, Laids;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v7, v8}, Lubg;->a(ILahxv;)Lahwx;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object v7, v5

    .line 303
    check-cast v7, Lahwk;

    .line 304
    .line 305
    iput-object v4, v7, Lahwk;->e:Ljava/lang/CharSequence;

    .line 306
    .line 307
    iput-object v0, v7, Lahwk;->f:Ljava/lang/CharSequence;

    .line 308
    .line 309
    sget-object v8, Lbrul;->F:Lbrul;

    .line 310
    .line 311
    invoke-static {v8}, Laiaa;->a(Lbrul;)Lahzz;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v8, v6}, Lahzz;->d(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v2}, Lahzz;->b(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v1}, Lahzz;->c(Z)V

    .line 326
    .line 327
    .line 328
    iput v1, v8, Lahzz;->e:I

    .line 329
    .line 330
    invoke-static {v3}, Lhwb;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, Lahxd;->a:Lahxd;

    .line 335
    .line 336
    invoke-virtual {v8, v1, v2}, Lahzz;->e(Landroid/content/Intent;Lahxd;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Lahzz;->a()Laiaa;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v7, v1}, Lahwk;->e(Laiaa;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v4, v0}, Lrza;->bF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v5, v0}, Lahwx;->c(Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    const-wide/16 v0, 0x1

    .line 354
    .line 355
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v7, Lahwk;->J:Lj$/time/Duration;

    .line 360
    .line 361
    invoke-virtual {v5}, Lahwx;->b()Lahwo;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, p0, Lubj;->m:Lahwz;

    .line 366
    .line 367
    invoke-interface {v1, v0}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 368
    .line 369
    .line 370
    :cond_4
    :goto_0
    return-void

    .line 371
    :catchall_0
    move-exception v1

    .line 372
    :try_start_3
    monitor-exit v0

    .line 373
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    :cond_5
    monitor-exit p0

    .line 375
    return-void

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    monitor-exit p0

    .line 378
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lubj;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lubj;->s:Lbfib;

    .line 8
    .line 9
    iget-object v1, p0, Lubj;->t:Lbfii;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfib;->i(Lbfii;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lubj;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lubj;->b:Lcgri;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lubm;

    .line 33
    .line 34
    invoke-interface {v0}, Lubm;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lubj;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lubj;->a:Lcgri;

    .line 42
    .line 43
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lubi;

    .line 48
    .line 49
    invoke-virtual {v0}, Lubi;->e()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lubj;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lubj;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lubm;

    .line 16
    .line 17
    invoke-interface {v0}, Lubm;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Lubj;->v:Lbchg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbchg;->av()Lbfib;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ludz;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ludz;->a()Luay;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Luay;->s()Luiz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Luiz;->j:Lcbuw;

    .line 52
    .line 53
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    return v1
.end method

.method public final i(Lahwo;)Lbaxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lubj;->m:Lahwz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lbaxn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/Notification;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lubj;->j(Landroid/app/Notification;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
