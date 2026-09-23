.class public Lacuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field static final b:Lj$/time/Duration;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Laujh;

.field public final f:Lbdbg;

.field public final g:Ljava/util/Map;

.field public final h:Lbqmz;

.field private final i:Landroid/app/Application;

.field private final j:Lbssz;

.field private final k:Larpl;

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "acuu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacuu;->a:Lbraj;

    .line 9
    .line 10
    const-wide/16 v0, 0x1e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lacuu;->b:Lj$/time/Duration;

    .line 17
    .line 18
    const-class v0, Lacuu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, ".STATUS_CHECK_COMPLETE"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lacuu;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, ".request_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lacuu;->d:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laujh;Lbssz;Lbdbg;Larpl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacur;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lacur;-><init>(Lacuu;)V

    .line 9
    .line 10
    iput-object v0, p0, Lacuu;->l:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    iput-object p1, p0, Lacuu;->i:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Lacuu;->e:Laujh;

    .line 15
    .line 16
    iput-object p3, p0, Lacuu;->j:Lbssz;

    .line 17
    .line 18
    iput-object p4, p0, Lacuu;->f:Lbdbg;

    .line 19
    .line 20
    iput-object p5, p0, Lacuu;->k:Larpl;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lacuu;->g:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Lbqmz;

    .line 30
    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lbqmz;-><init>(I)V

    .line 35
    .line 36
    iput-object p1, p0, Lacuu;->h:Lbqmz;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lacuu;->e:Laujh;

    .line 3
    .line 4
    sget-object v1, Laujw;->gp:Laujn;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1, v2}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    sget-object v3, Laujw;->gq:Laujq;

    .line 12
    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3, p1, v4, v5}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lacuu;->k:Larpl;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v0, v0, Lbyab;->w:I

    .line 30
    int-to-long v3, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Lacuu;->f:Lbdbg;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    const/4 p1, 0x2

    .line 54
    return p1

    .line 55
    :cond_0
    return v2
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacuu;->g:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lacuu;->i:Landroid/app/Application;

    .line 11
    .line 12
    iget-object v1, p0, Lacuu;->l:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "pending_intent"

    .line 3
    .line 4
    new-instance v1, Lakaf;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2}, Lakaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lacuu;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lacuu;->j:Lbssz;

    .line 18
    .line 19
    new-instance v0, Lacha;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lacha;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v4, p0, Lacuu;->f:Lbdbg;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lbdbg;->a()J

    .line 48
    move-result-wide v4

    .line 49
    long-to-int v4, v4

    .line 50
    .line 51
    iget-object v5, p0, Lacuu;->g:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    new-instance v8, Lacut;

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, p1, v1}, Lacut;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lakaf;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lacuu;->a:Lbraj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v0, "Request ID collision; aborting."

    .line 79
    .line 80
    const/16 v2, 0xe05

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 84
    .line 85
    iget-object p1, p0, Lacuu;->j:Lbssz;

    .line 86
    .line 87
    new-instance v0, Lacha;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lacha;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_2
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lacuu;->i:Landroid/app/Application;

    .line 101
    .line 102
    iget-object v1, p0, Lacuu;->l:Landroid/content/BroadcastReceiver;

    .line 103
    .line 104
    new-instance v5, Landroid/content/IntentFilter;

    .line 105
    .line 106
    sget-object v6, Lacuu;->c:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1, v5, v3}, Lejc;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 113
    .line 114
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 115
    .line 116
    sget-object v1, Lacuu;->c:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v1, p0, Lacuu;->i:Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    sget-object v3, Lacuu;->d:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    move-result-object p1

    .line 136
    const/4 v3, 0x1

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lekk;->c()Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eq v3, v5, :cond_4

    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_4
    const/high16 v3, 0x2000000

    .line 147
    .line 148
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 149
    or-int/2addr v3, v5

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v5, "app.revanced.android.gms.social.location.activity.service.START"

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    const-string v5, "app.revanced.android.gms"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v2}, Ladqa;->P(Landroid/content/Intent;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 175
    move-result p1

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_1

    .line 183
    :catch_0
    move-exception p1

    .line 184
    .line 185
    sget-object v0, Lacuu;->a:Lbraj;

    .line 186
    .line 187
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 188
    .line 189
    const-string v2, "SecurityException when attempting to talk to GMSCore"

    .line 190
    .line 191
    const/16 v3, 0xe04

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 195
    .line 196
    :goto_1
    iget-object p1, p0, Lacuu;->j:Lbssz;

    .line 197
    .line 198
    new-instance v0, Lvw;

    .line 199
    .line 200
    const/16 v1, 0x12

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, p0, v4, v1}, Lvw;-><init>(Ljava/lang/Object;II)V

    .line 204
    .line 205
    sget-object v1, Lacuu;->b:Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 209
    move-result-wide v1

    .line 210
    .line 211
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0, v1, v2, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 215
    return-void

    .line 216
    .line 217
    :cond_5
    :goto_2
    iget-object p1, p0, Lacuu;->j:Lbssz;

    .line 218
    .line 219
    new-instance v0, Lacha;

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Lacha;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method
