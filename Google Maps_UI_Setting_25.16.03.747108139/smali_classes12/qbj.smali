.class public final Lqbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# static fields
.field private static final g:Lbraj;


# instance fields
.field public final a:Locc;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lbfii;

.field public d:Lqbh;

.field public e:Lbqpa;

.field public f:I

.field private final h:Landroid/content/Context;

.field private final i:Laufs;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Landroid/app/NotificationManager;

.field private final n:Lcgri;

.field private final o:Laibz;

.field private final p:Lcgri;

.field private q:I

.field private final r:Lavxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "qbj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqbj;->g:Lbraj;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Laibz;Lcgri;Lcgri;Laufs;Ljava/util/concurrent/atomic/AtomicBoolean;Lavxt;Locc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lqbj;->q:I

    .line 7
    .line 8
    sget-object v0, Lqbh;->a:Lqbh;

    .line 9
    .line 10
    iput-object v0, p0, Lqbj;->d:Lqbh;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lqbj;->f:I

    .line 14
    .line 15
    sget v0, Lbqpa;->d:I

    .line 16
    .line 17
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 18
    .line 19
    iput-object v0, p0, Lqbj;->e:Lbqpa;

    .line 20
    .line 21
    iput-object p1, p0, Lqbj;->h:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lqbj;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Lqbj;->n:Lcgri;

    .line 26
    .line 27
    iput-object p5, p0, Lqbj;->o:Laibz;

    .line 28
    .line 29
    iput-object p3, p0, Lqbj;->p:Lcgri;

    .line 30
    .line 31
    iput-object p6, p0, Lqbj;->k:Lcgri;

    .line 32
    .line 33
    iput-object p7, p0, Lqbj;->l:Lcgri;

    .line 34
    .line 35
    iput-object p8, p0, Lqbj;->i:Laufs;

    .line 36
    .line 37
    iput-object p9, p0, Lqbj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p10, p0, Lqbj;->r:Lavxt;

    .line 40
    .line 41
    iput-object p11, p0, Lqbj;->a:Locc;

    .line 42
    .line 43
    const-string p2, "notification"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    check-cast p1, Landroid/app/NotificationManager;

    .line 53
    .line 54
    iput-object p1, p0, Lqbj;->m:Landroid/app/NotificationManager;

    .line 55
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lqbj;->h:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->p(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const/high16 v3, 0xc000000

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lbngd;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Leid;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0}, Leid;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    const v4, 0x7f14061a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Leid;->k(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Leid;->j(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const p1, -0xcb57ad

    .line 39
    .line 40
    iput p1, v3, Leid;->z:I

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, v3, Leid;->u:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Leid;->h(Z)V

    .line 47
    .line 48
    iput-object v2, v3, Leid;->g:Landroid/app/PendingIntent;

    .line 49
    .line 50
    sget-object v0, Lrfa;->a:Lbdqg;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f080cf2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Leid;->r(I)V

    .line 57
    .line 58
    iget-object v0, p0, Lqbj;->n:Lcgri;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lahym;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lahym;->a(Z)V

    .line 68
    .line 69
    sget-object v0, Lcbgt;->bg:Lcbgt;

    .line 70
    .line 71
    iget v0, v0, Lcbgt;->eW:I

    .line 72
    .line 73
    iget-object v1, p0, Lqbj;->o:Laibz;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Laibz;->b(I)Lahxv;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v2, "OtherChannel"

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    sget-object v1, Lqbj;->g:Lbraj;

    .line 84
    .line 85
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 86
    .line 87
    const-string v5, "No notification type configured for CAR_ROADBLOCK_FIRST_RUN notifications."

    .line 88
    .line 89
    const/16 v6, 0x4df

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v6, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1}, Lahxv;->e()Lahxo;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lahxo;->a(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    sget-object v1, Lqbj;->g:Lbraj;

    .line 106
    .line 107
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 108
    .line 109
    const-string v5, "No PRIORITY_HIGH channel configured for CAR_ROADBLOCK_FIRST_RUN notifications."

    .line 110
    .line 111
    const/16 v6, 0x4de

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5, v6, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v2, v1

    .line 117
    .line 118
    :goto_0
    iput-object v2, v3, Leid;->E:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Lqbj;->m:Landroid/app/NotificationManager;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Leid;->a()Landroid/app/Notification;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 128
    .line 129
    iget v0, p0, Lqbj;->q:I

    .line 130
    add-int/2addr v0, p1

    .line 131
    .line 132
    iput v0, p0, Lqbj;->q:I

    .line 133
    return-void
.end method

.method private final f(Lqbh;ILbqpa;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lqbj;->d:Lqbh;

    .line 3
    .line 4
    iput p2, p0, Lqbj;->f:I

    .line 5
    .line 6
    iput-object p3, p0, Lqbj;->e:Lbqpa;

    .line 7
    .line 8
    iget-object v0, p0, Lqbj;->p:Lcgri;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lazps;

    .line 15
    .line 16
    iget v2, p1, Lqbh;->l:I

    .line 17
    .line 18
    sget-object v3, Lazqp;->bb:Lazss;

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    move v6, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v5

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Lazps;->t(Lazss;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lqbh;->ordinal()I

    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x4

    .line 37
    .line 38
    if-eq p1, v1, :cond_3

    .line 39
    const/4 p3, 0x5

    .line 40
    .line 41
    if-eq p1, p3, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lazps;

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x2

    .line 51
    .line 52
    if-ltz p2, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v5

    .line 55
    .line 56
    :goto_1
    sget-object p3, Lazqp;->bc:Lazss;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p3, p2}, Lazps;->t(Lazss;I)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lazps;

    .line 70
    move-object p2, p3

    .line 71
    .line 72
    check-cast p2, Lbqxl;

    .line 73
    .line 74
    iget p2, p2, Lbqxl;->c:I

    .line 75
    .line 76
    sget-object v0, Lazqp;->bd:Lazss;

    .line 77
    move v1, v5

    .line 78
    .line 79
    :goto_2
    if-ge v5, p2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lqbi;

    .line 86
    .line 87
    iget v2, v2, Lqbi;->d:I

    .line 88
    or-int/2addr v1, v2

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {p1, v0, v1}, Lazps;->t(Lazss;I)V

    .line 95
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcbgt;->bg:Lcbgt;

    .line 3
    .line 4
    iget v0, v0, Lcbgt;->eW:I

    .line 5
    .line 6
    iget-object v1, p0, Lqbj;->m:Landroid/app/NotificationManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    return-void
.end method

.method public final c(Lbqqn;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Latsw;->a:Latsw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latsw;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lqbj;->l:Lcgri;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Larpl;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Larpl;->getCarParameters()Lcfqc;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-boolean v0, v0, Lcfqc;->n:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lqbj;->d:Lqbh;

    .line 26
    .line 27
    iget-boolean v0, v0, Lqbh;->k:Z

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    iget-object v0, p0, Lqbj;->i:Laufs;

    .line 32
    .line 33
    const-string v1, "app.revanced.android.gms.permission.CAR_SPEED"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lqbj;->d:Lqbh;

    .line 43
    .line 44
    sget-object v0, Lqbh;->a:Lqbh;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    sget-object p1, Lqbh;->c:Lqbh;

    .line 49
    .line 50
    sget v0, Lbqpa;->d:I

    .line 51
    .line 52
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v3, v0}, Lqbj;->f(Lqbh;ILbqpa;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    sget-object p1, Lqbh;->d:Lqbh;

    .line 59
    .line 60
    sget v0, Lbqpa;->d:I

    .line 61
    .line 62
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v3, v0}, Lqbj;->f(Lqbh;ILbqpa;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Laufs;->b(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object p1, Lqbh;->h:Lqbh;

    .line 77
    .line 78
    sget v0, Lbqpa;->d:I

    .line 79
    .line 80
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v3, v0}, Lqbj;->f(Lqbh;ILbqpa;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    sget v0, Lbqpa;->d:I

    .line 87
    .line 88
    new-instance v0, Lbqov;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 92
    .line 93
    iget-object v2, p0, Lqbj;->k:Lcgri;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Larou;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Larou;->i()Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Larou;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lrza;->eD(Larou;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    sget-object v2, Lqbi;->b:Lqbi;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    :cond_4
    sget-object v2, Loca;->a:Loca;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Lqbi;->c:Lqbi;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    sget-object p1, Lqbh;->e:Lqbh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1, v3, v0}, Lqbj;->f(Lqbh;ILbqpa;)V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_6
    :try_start_0
    iget-object p1, p0, Lqbj;->h:Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 166
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-object v0, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_7
    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "android.permission-group.LOCATION"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    sget-object p1, Lqbh;->f:Lqbh;

    .line 186
    const/4 v0, 0x4

    .line 187
    .line 188
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1, v0, v1}, Lqbj;->f(Lqbh;ILbqpa;)V

    .line 192
    return-void

    .line 193
    .line 194
    :cond_8
    iget-object p1, p0, Lqbj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 198
    move-result p1

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Lqbj;->d:Lqbh;

    .line 203
    .line 204
    sget-object v0, Lqbh;->g:Lqbh;

    .line 205
    .line 206
    if-ne p1, v0, :cond_9

    .line 207
    .line 208
    sget-object p1, Lqbh;->j:Lqbh;

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :cond_9
    sget-object p1, Lqbh;->i:Lqbh;

    .line 212
    .line 213
    :goto_0
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, v3, v0}, Lqbj;->f(Lqbh;ILbqpa;)V

    .line 217
    return-void

    .line 218
    .line 219
    :cond_a
    iget-object p1, p0, Lqbj;->h:Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v3}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->p(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const/high16 v1, 0x10000000

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :catch_0
    sget-object p1, Lqbh;->f:Lqbh;

    .line 235
    const/4 v0, 0x5

    .line 236
    .line 237
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1, v0, v1}, Lqbj;->f(Lqbh;ILbqpa;)V

    .line 241
    .line 242
    :goto_1
    iget-object p1, p0, Lqbj;->d:Lqbh;

    .line 243
    .line 244
    sget-object v0, Lqbh;->g:Lqbh;

    .line 245
    .line 246
    if-eq p1, v0, :cond_b

    .line 247
    .line 248
    :try_start_2
    iget-object p1, p0, Lqbj;->r:Lavxt;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lavxt;->e()Z

    .line 252
    move-result p1
    :try_end_2
    .catch Lauiv; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    .line 254
    if-nez p1, :cond_b

    .line 255
    .line 256
    :catch_1
    sget-object p1, Lqbh;->g:Lqbh;

    .line 257
    .line 258
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1, v3, v0}, Lqbj;->f(Lqbh;ILbqpa;)V

    .line 262
    return-void

    .line 263
    .line 264
    :cond_b
    sget-object p1, Lqbh;->b:Lqbh;

    .line 265
    .line 266
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1, v3, v0}, Lqbj;->f(Lqbh;ILbqpa;)V

    .line 270
    return-void

    .line 271
    .line 272
    :cond_c
    :goto_2
    sget-object p1, Lqbh;->f:Lqbh;

    .line 273
    const/4 v0, 0x3

    .line 274
    .line 275
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1, v0, v1}, Lqbj;->f(Lqbh;ILbqpa;)V

    .line 279
    return-void

    .line 280
    .line 281
    :catch_2
    sget-object p1, Lqbh;->f:Lqbh;

    .line 282
    const/4 v0, 0x2

    .line 283
    .line 284
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, p1, v0, v1}, Lqbj;->f(Lqbh;ILbqpa;)V

    .line 288
    :cond_d
    :goto_3
    return-void
.end method

.method public final d(Lbfib;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Latsw;->a:Latsw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latsw;->b()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lbqqn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqbj;->c(Lbqqn;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Loca;

    .line 34
    .line 35
    sget-object v1, Loca;->a:Loca;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Loca;->ordinal()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lqbj;->h:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    const v0, 0x7f14052e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lqbj;->e(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lqbj;->h:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    const v0, 0x7f14052a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lqbj;->e(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lqbj;->b()V

    .line 83
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
