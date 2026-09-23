.class public Ladoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Lbbvo;

.field private final c:Ladxi;

.field private final d:Lbqfj;

.field private final e:Landroid/app/PendingIntent;

.field private final f:Landroid/app/PendingIntent;

.field private g:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adoq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladoq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ladxi;Lbqfj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Ladoq;->g:Lbqfj;

    .line 7
    .line 8
    sget v0, Lbbvn;->a:I

    .line 9
    .line 10
    new-instance v0, Lbbwt;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbbwt;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ladoq;->b:Lbbvo;

    .line 16
    .line 17
    iput-object p2, p0, Ladoq;->c:Ladxi;

    .line 18
    .line 19
    iput-object p3, p0, Ladoq;->d:Lbqfj;

    .line 20
    .line 21
    const-class p2, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;

    .line 22
    .line 23
    new-instance p3, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lekk;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/high16 v0, 0x2000000

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v2, p2, :cond_0

    .line 37
    .line 38
    move p2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v0

    .line 41
    :goto_0
    const/high16 v3, 0x8000000

    .line 42
    .line 43
    or-int/2addr p2, v3

    .line 44
    invoke-static {p1, v1, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Ladoq;->e:Landroid/app/PendingIntent;

    .line 49
    .line 50
    const-class p2, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;

    .line 51
    .line 52
    new-instance p3, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lekk;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eq v2, p2, :cond_1

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_1
    or-int p2, v0, v3

    .line 65
    .line 66
    invoke-static {p1, v1, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ladoq;->f:Landroid/app/PendingIntent;

    .line 71
    .line 72
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbaqx;

    .line 7
    .line 8
    iget-object v2, p0, Ladoq;->f:Landroid/app/PendingIntent;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v1, v2, v3}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 15
    .line 16
    const/16 v1, 0x966

    .line 17
    .line 18
    iput v1, v0, Lbbjc;->d:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ladoq;->b:Lbbvo;

    .line 25
    .line 26
    check-cast v1, Lbbff;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ladop;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Ladop;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbchd;->l(Lbcgw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->a:Lbqqn;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->a:Lbqqn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v5, Lbjxa;

    .line 30
    .line 31
    invoke-direct {v5, v4, v4, v4}, Lbjxa;-><init>([B[B[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iput v6, v5, Lbjxa;->a:I

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lbjxa;->d(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lbjxa;->c()Lcom/google/android/gms/location/ActivityTransition;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v3, Lbjxa;

    .line 51
    .line 52
    invoke-direct {v3, v4, v4, v4}, Lbjxa;-><init>([B[B[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v3, Lbjxa;->a:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v3, v2}, Lbjxa;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lbjxa;->c()Lcom/google/android/gms/location/ActivityTransition;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Ladoq;->b:Lbbvo;

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 76
    .line 77
    invoke-direct {v2, v0, v4, v4, v4}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ladoq;->f:Landroid/app/PendingIntent;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lbbff;

    .line 84
    .line 85
    iget-object v4, v4, Lbbff;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, v2, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lbbpa;

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-direct {v5, v2, v0, v6}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v4, Lbbjc;->a:Lbbiu;

    .line 101
    .line 102
    const/16 v0, 0x965

    .line 103
    .line 104
    iput v0, v4, Lbbjc;->d:I

    .line 105
    .line 106
    invoke-virtual {v4}, Lbbjc;->a()Lbbjd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v1, Lbbff;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ladop;

    .line 117
    .line 118
    invoke-direct {v1, v3}, Ladop;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lbchd;->l(Lbcgw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcllo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lcllo;->k(J)Lcllo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lclms;->q(Lclmh;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ladoq;->a:Lbraj;

    .line 15
    .line 16
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 17
    .line 18
    const-string v2, "Can\'t listen for activity updates more frequently than once a second. Requested rate %s"

    .line 19
    .line 20
    const/16 v3, 0xf11

    .line 21
    .line 22
    invoke-static {v1, v2, p1, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ladoq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Ladoq;->g:Lbqfj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ladoq;->g:Lbqfj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lclms;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lclms;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Ladoq;->c:Ladxi;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ladxi;->b(Z)Ladxh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ladxh;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ladoq;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_2
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ladoq;->g:Lbqfj;

    .line 75
    .line 76
    iget-object v0, p0, Ladoq;->b:Lbbvo;

    .line 77
    .line 78
    iget-wide v1, p1, Lclmy;->b:J

    .line 79
    .line 80
    iget-object p1, p0, Ladoq;->e:Landroid/app/PendingIntent;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2, p1}, Lbbvo;->b(JLandroid/app/PendingIntent;)Lbchd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ladop;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, v1}, Ladop;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbchd;->l(Lbcgw;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Ladoq;->e()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ladoq;->d:Lbqfj;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lacva;

    .line 111
    .line 112
    invoke-interface {p1}, Lacva;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_3
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladoq;->g:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    iput-object v0, p0, Ladoq;->g:Lbqfj;

    .line 14
    .line 15
    iget-object v0, p0, Ladoq;->b:Lbbvo;

    .line 16
    .line 17
    iget-object v1, p0, Ladoq;->e:Landroid/app/PendingIntent;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbvo;->a(Landroid/app/PendingIntent;)Lbchd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ladop;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, Ladop;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbchd;->l(Lbcgw;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ladoq;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ladoq;->d:Lbqfj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lacva;

    .line 48
    .line 49
    iget-object v1, p0, Ladoq;->g:Lbqfj;

    .line 50
    .line 51
    new-instance v2, Ladfs;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v2, v3}, Ladfs;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lacva;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method
