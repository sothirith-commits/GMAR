.class public final Lairz;
.super Lafxy;
.source "PG"


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final c:Laxyz;

.field private final e:Lawad;

.field private final i:Laiqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "airz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lairz;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laiqf;Lawad;Laxyz;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->i:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafxy;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lairz;->i:Laiqf;

    .line 8
    .line 9
    iput-object p4, p0, Lairz;->e:Lawad;

    .line 10
    .line 11
    iput-object p5, p0, Lairz;->c:Laxyz;

    .line 12
    .line 13
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lairz;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    return-void
.end method

.method public static l(Landroid/content/Context;Lbwkq;Laiqw;)Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lairz;->n(Lbwkq;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2, p1}, Lairz;->p(Landroid/content/Context;Laiqw;Lbwkq;)Landroid/content/Intent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lbwkq;Laiqk;Laiqw;)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lairz;->n(Lbwkq;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3, v0}, Lairz;->o(Landroid/content/Context;Lbwkq;Lbwkq;Laiqw;Z)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static n(Lbwkq;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Laxov;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxov;->r()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Laxov;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laxov;->n()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 36
    return-object p0
.end method

.method public static o(Landroid/content/Context;Lbwkq;Lbwkq;Laiqw;Z)Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, ".ShowSharedLocationsScreenActivity"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    const-string p0, "selectionReason"

    .line 30
    .line 31
    iget p3, p3, Laiqw;->n:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "account"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    new-instance p0, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Laiqk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Laiqk;->g()Lajhi;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 77
    .line 78
    const-string p1, "selectedPerson"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    :cond_1
    const-string p0, "com.google.android.apps.gmm.locationsharing.waitForClientParameters"

    .line 84
    const/4 p1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    const-string p0, "shouldStartWarningStateFixingFlow"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    return-object v0
.end method

.method public static p(Landroid/content/Context;Laiqw;Lbwkq;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, v0, p1, v1}, Lairz;->o(Landroid/content/Context;Lbwkq;Lbwkq;Laiqw;Z)Landroid/content/Intent;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final q()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lairz;->e:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->K()Lcfof;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcfof;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lairz;->f:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "account"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v1, "userId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    .line 43
    :goto_0
    const-string v2, "selectedPerson"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    :try_start_0
    sget-object v2, Lajhi;->a:Lajhi;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v4}, Lcmtr;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcmvf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lajhi;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Laiqk;->f(Lajhi;)Laiqk;

    .line 86
    move-result-object v3
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :catch_0
    sget-object v2, Lairz;->d:Lbxfh;

    .line 90
    .line 91
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 92
    .line 93
    const-string v5, "Corrupted entityId. %s"

    .line 94
    .line 95
    const/16 v6, 0x1216

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v0, v6, v2}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lairz;->f:Landroid/content/Intent;

    .line 102
    .line 103
    const-string v2, "friendId"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v3, Laiqk;

    .line 116
    .line 117
    sget-object v2, Laiqj;->a:Laiqj;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v0, v2}, Laiqk;-><init>(Ljava/lang/String;Laiqj;)V

    .line 121
    .line 122
    :cond_5
    :goto_1
    iget-object v0, p0, Lairz;->f:Landroid/content/Intent;

    .line 123
    .line 124
    const-string v2, "selectionReason"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    const/4 v4, -0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Laiqw;->a(I)Lbwkq;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    sget-object v4, Laiqw;->h:Laiqw;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Laiqw;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_6
    sget-object v2, Laiqw;->h:Laiqw;

    .line 151
    :goto_2
    move-object v6, v2

    .line 152
    .line 153
    iget-object v4, p0, Lairz;->i:Laiqf;

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    const-string v1, "shouldStartWarningStateFixingFlow"

    .line 162
    const/4 v2, 0x0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p0, v6, v0}, Laiqf;->h(Lbwkq;Laiqw;Z)V

    .line 170
    return-void

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    sget-object v8, Lbwio;->a:Lbwio;

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Laiqf;->r(Lbwkq;Laiqw;Lbwkq;Lbwkq;ZZ)V

    .line 186
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->k:Lcpns;

    .line 3
    return-object p0
.end method

.method protected final f(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lairz;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.google.android.apps.gmm.locationsharing.waitForClientParameters"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lairz;->c:Laxyz;

    .line 14
    .line 15
    sget-object v1, Lbxck;->b:Lbwul;

    .line 16
    .line 17
    new-instance v2, Lbwvm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    new-instance v3, Laisa;

    .line 23
    .line 24
    sget-object v4, Laxuw;->I:Laxuw;

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1}, Laisa;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-class v5, Laxse;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v5, p0, v4, v1}, Laisa;-><init>(Ljava/lang/Class;Lairz;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 44
    .line 45
    iget-object p0, p0, Lairz;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lairz;->d:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Unable to load client parameters for processing ShowSharedLocationsScreenIntent. Attempting to process intent anyway."

    .line 9
    .line 10
    const/16 v2, 0x1217

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lairz;->q()V

    .line 17
    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lairz;->q()V

    .line 6
    return-void
.end method
