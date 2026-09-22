.class public Lajmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final b:Lbfdp;

.field private final c:Lajvw;

.field private final d:Lbvtl;

.field private final e:Landroid/app/PendingIntent;

.field private final f:Landroid/app/PendingIntent;

.field private g:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajmz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajmz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lajvw;Lbvtl;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lajmz;->g:Lbvtl;

    .line 8
    .line 9
    sget v0, Lbfdo;->a:I

    .line 10
    .line 11
    new-instance v0, Lbfev;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbfev;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object v0, p0, Lajmz;->b:Lbfdp;

    .line 17
    .line 18
    iput-object p2, p0, Lajmz;->c:Lajvw;

    .line 19
    .line 20
    iput-object p3, p0, Lajmz;->d:Lbvtl;

    .line 21
    .line 22
    const-class p2, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;

    .line 23
    .line 24
    new-instance p3, Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/high16 v0, 0x2000000

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    const/16 v2, 0x1f

    .line 35
    .line 36
    if-lt p2, v2, :cond_0

    .line 37
    move p2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p2, v1

    .line 40
    .line 41
    :goto_0
    const/high16 v3, 0x8000000

    .line 42
    or-int/2addr p2, v3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iput-object p2, p0, Lajmz;->e:Landroid/app/PendingIntent;

    .line 49
    .line 50
    const-class p2, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;

    .line 51
    .line 52
    new-instance p3, Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-lt p2, v2, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v1

    .line 62
    .line 63
    :goto_1
    or-int p2, v0, v3

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lajmz;->f:Landroid/app/PendingIntent;

    .line 70
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajmz;->b:Lbfdp;

    .line 4
    .line 5
    iget-object v1, p0, Lajmz;->f:Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbfdp;->a(Landroid/app/PendingIntent;)Lbfpy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lajmy;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lajmy;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbfpy;->m(Lbfpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->a:Lbweh;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->a:Lbweh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v4, Lbgcc;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v3, v3}, Lbgcc;-><init>([B[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v5

    .line 37
    .line 38
    iput v5, v4, Lbgcc;->b:I

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lbgcc;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lbgcc;->b()Lcom/google/android/gms/location/ActivityTransition;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    new-instance v4, Lbgcc;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v3, v3}, Lbgcc;-><init>([B[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    .line 60
    iput v2, v4, Lbgcc;->b:I

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lbgcc;->c(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lbgcc;->b()Lcom/google/android/gms/location/ActivityTransition;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lajmz;->b:Lbfdp;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, v3, v3, v3}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v0, p0, Lajmz;->f:Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2, v0}, Lbfdp;->c(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Lbfpy;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Lajmy;

    .line 88
    const/4 v2, 0x2

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lajmy;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbfpy;->m(Lbfpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcuux;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, Lcuux;->h(J)Lcuux;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcuwa;->m(Lcuvq;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lajmz;->a:Lbwny;

    .line 16
    .line 17
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 18
    .line 19
    const-string v2, "Can\'t listen for activity updates more frequently than once a second. Requested rate %s"

    .line 20
    .line 21
    const/16 v3, 0x1356

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p1, v3, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lajmz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lajmz;->g:Lbvtl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lajmz;->g:Lbvtl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcuwa;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcuwa;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lajmz;->c:Lajvw;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lajvw;->b(Z)Lajvv;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lajvv;->c()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lajmz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_2
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lajmz;->g:Lbvtl;

    .line 77
    .line 78
    iget-object v0, p0, Lajmz;->b:Lbfdp;

    .line 79
    .line 80
    iget-wide v1, p1, Lcuwg;->b:J

    .line 81
    .line 82
    iget-object p1, p0, Lajmz;->e:Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2, p1}, Lbfdp;->d(JLandroid/app/PendingIntent;)Lbfpy;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v0, Lajmy;

    .line 89
    const/4 v1, 0x4

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lajmy;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lbfpy;->m(Lbfpp;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lajmz;->e()V

    .line 99
    .line 100
    iget-object p1, p0, Lajmz;->d:Lbvtl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Laiwi;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Laiwi;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_3
    :goto_0
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajmz;->g:Lbvtl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 13
    .line 14
    iput-object v0, p0, Lajmz;->g:Lbvtl;

    .line 15
    .line 16
    iget-object v0, p0, Lajmz;->b:Lbfdp;

    .line 17
    .line 18
    iget-object v1, p0, Lajmz;->e:Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbfdp;->b(Landroid/app/PendingIntent;)Lbfpy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lajmy;

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lajmy;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbfpy;->m(Lbfpp;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lajmz;->d()V

    .line 35
    .line 36
    iget-object v0, p0, Lajmz;->d:Lbvtl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Laiwi;

    .line 49
    .line 50
    iget-object v1, p0, Lajmz;->g:Lbvtl;

    .line 51
    .line 52
    new-instance v3, Lajgo;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2}, Lajgo;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Laiwi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
