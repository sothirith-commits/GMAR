.class public final Lacwe;
.super Laass;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final b:Latvi;

.field public final c:Lbstk;

.field private final e:Lacuw;

.field private final i:Larpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acwe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacwe;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lacuw;Larpl;Latvi;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->i:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laass;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lacwe;->e:Lacuw;

    .line 7
    .line 8
    iput-object p4, p0, Lacwe;->i:Larpl;

    .line 9
    .line 10
    iput-object p5, p0, Lacwe;->b:Latvi;

    .line 11
    .line 12
    new-instance p1, Lbstk;

    .line 13
    .line 14
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lacwe;->c:Lbstk;

    .line 18
    .line 19
    return-void
.end method

.method public static l(Landroid/content/Context;Lacuv;Lbqfj;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p2, v0, p1, v1}, Lacwe;->p(Landroid/content/Context;Lbqfj;Lbqfj;Lacuv;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lbqfj;Lacuv;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1}, Lacwe;->o(Lbqfj;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2, p1}, Lacwe;->l(Landroid/content/Context;Lacuv;Lbqfj;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lacuv;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p1}, Lacwe;->o(Lbqfj;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lacwe;->p(Landroid/content/Context;Lbqfj;Lbqfj;Lacuv;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static o(Lbqfj;)Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 35
    .line 36
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lbqfj;Lbqfj;Lacuv;Z)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ".ShowSharedLocationsScreenActivity"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "selectionReason"

    .line 29
    .line 30
    iget p3, p3, Lacuv;->n:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "account"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    new-instance p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->e()Ladog;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    .line 77
    const-string p1, "selectedPerson"

    .line 78
    .line 79
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string p0, "com.google.android.apps.gmm.locationsharing.waitForClientParameters"

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string p0, "shouldStartWarningStateFixingFlow"

    .line 89
    .line 90
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacwe;->i:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbxvx;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lacwe;->f:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "account"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "userId"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :goto_0
    const-string v2, "selectedPerson"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :try_start_0
    sget-object v2, Ladog;->a:Ladog;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v0, v4}, Lcedp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcefi;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ladog;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->d(Ladog;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    sget-object v2, Lacwe;->d:Lbraj;

    .line 89
    .line 90
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 91
    .line 92
    const-string v5, "Corrupted entityId. %s"

    .line 93
    .line 94
    const/16 v6, 0xe0e

    .line 95
    .line 96
    invoke-static {v4, v5, v0, v6, v2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lacwe;->f:Landroid/content/Intent;

    .line 101
    .line 102
    const-string v2, "friendId"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 115
    .line 116
    sget-object v2, Lacuh;->a:Lacuh;

    .line 117
    .line 118
    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    iget-object v0, p0, Lacwe;->f:Landroid/content/Intent;

    .line 122
    .line 123
    const-string v2, "selectionReason"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    const/4 v4, -0x1

    .line 132
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Lacuv;->a(I)Lbqfj;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, Lacuv;->h:Lacuv;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lacuv;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object v2, Lacuv;->h:Lacuv;

    .line 150
    .line 151
    :goto_2
    if-nez v3, :cond_7

    .line 152
    .line 153
    iget-object v3, p0, Lacwe;->e:Lacuw;

    .line 154
    .line 155
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v4, "shouldStartWarningStateFixingFlow"

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {v3, v1, v2, v0}, Lacuw;->k(Lbqfj;Lacuv;Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    iget-object v0, p0, Lacwe;->e:Lacuw;

    .line 171
    .line 172
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v0, v1, v3, v2}, Lacuw;->n(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lacuv;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->k:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final g(Lbstk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacwe;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.gmm.locationsharing.waitForClientParameters"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lacwe;->b:Latvi;

    .line 13
    .line 14
    new-instance v1, Lbqqo;

    .line 15
    .line 16
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lacwf;

    .line 20
    .line 21
    sget-object v3, Latsw;->J:Latsw;

    .line 22
    .line 23
    const-class v4, Latqd;

    .line 24
    .line 25
    invoke-direct {v2, v4, p0, v3}, Lacwf;-><init>(Ljava/lang/Class;Lacwe;Latsw;)V

    .line 26
    .line 27
    .line 28
    const-class v3, Latqd;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lacwe;->c:Lbstk;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h(Ljava/util/concurrent/ExecutionException;)V
    .locals 3

    .line 1
    sget-object v0, Lacwe;->d:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Unable to load client parameters for processing ShowSharedLocationsScreenIntent. Attempting to process intent anyway."

    .line 8
    .line 9
    const/16 v2, 0xe0f

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lacwe;->q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-direct {p0}, Lacwe;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
