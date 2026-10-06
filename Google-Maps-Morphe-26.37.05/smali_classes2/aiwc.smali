.class public Laiwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field public static final a:Lbwny;

.field static final b:Lj$/time/Duration;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Layxj;

.field public final f:Lbgld;

.field public final g:Ljava/util/Map;

.field public final h:Lbwbd;

.field private final i:Landroid/app/Application;

.field private final j:Lbyyj;

.field private final k:Lawcf;

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "aiwc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiwc;->a:Lbwny;

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
    sput-object v0, Laiwc;->b:Lj$/time/Duration;

    .line 17
    .line 18
    const-class v0, Laiwc;

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
    sput-object v1, Laiwc;->c:Ljava/lang/String;

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
    sput-object v0, Laiwc;->d:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Layxj;Lbyyj;Lbgld;Lawcf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laivz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Laivz;-><init>(Laiwc;)V

    .line 9
    .line 10
    iput-object v0, p0, Laiwc;->l:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    iput-object p1, p0, Laiwc;->i:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Laiwc;->e:Layxj;

    .line 15
    .line 16
    iput-object p3, p0, Laiwc;->j:Lbyyj;

    .line 17
    .line 18
    iput-object p4, p0, Laiwc;->f:Lbgld;

    .line 19
    .line 20
    iput-object p5, p0, Laiwc;->k:Lawcf;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Laiwc;->g:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Lbwbd;

    .line 30
    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lbwbd;-><init>(I)V

    .line 35
    .line 36
    iput-object p1, p0, Laiwc;->h:Lbwbd;

    .line 37
    return-void
.end method


# virtual methods
.method public final b(Laxre;)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laiwc;->e:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->ge:Layxq;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1, v2}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    sget-object v3, Layxy;->gf:Layxt;

    .line 12
    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3, p1, v4, v5}, Layxj;->f(Layxt;Landroid/accounts/Account;J)J

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
    iget-object v0, p0, Laiwc;->k:Lawcf;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lawcf;->as()Lcfas;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v0, v0, Lcfas;->w:I

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
    iget-object p0, p0, Laiwc;->f:Lbgld;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 p0, 0x2

    .line 54
    return p0

    .line 55
    :cond_0
    return v2
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laiwc;->g:Ljava/util/Map;

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
    iget-object v0, p0, Laiwc;->i:Landroid/app/Application;

    .line 11
    .line 12
    iget-object p0, p0, Laiwc;->l:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Laxre;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "pending_intent"

    .line 3
    .line 4
    new-instance v1, Lalle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lalle;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laiwc;->b(Laxre;)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Laiwc;->j:Lbyyj;

    .line 17
    .line 18
    new-instance p1, Laiuy;

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Laiuy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Laxre;->i()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Laxre;->r()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Laiwc;->f:Lbgld;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lbgld;->a()J

    .line 46
    move-result-wide v4

    .line 47
    long-to-int v4, v4

    .line 48
    .line 49
    iget-object v5, p0, Laiwc;->g:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    new-instance v8, Laiwb;

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, p1, v1}, Laiwb;-><init>(Laxre;Lalle;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Laiwc;->a:Lbwny;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string v0, "Request ID collision; aborting."

    .line 77
    .line 78
    const/16 v2, 0x1250

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 82
    .line 83
    iget-object p0, p0, Laiwc;->j:Lbyyj;

    .line 84
    .line 85
    new-instance p1, Laiuy;

    .line 86
    const/4 v0, 0x5

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Laiuy;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_2
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Laiwc;->i:Landroid/app/Application;

    .line 98
    .line 99
    iget-object v1, p0, Laiwc;->l:Landroid/content/BroadcastReceiver;

    .line 100
    .line 101
    new-instance v5, Landroid/content/IntentFilter;

    .line 102
    .line 103
    sget-object v6, Laiwc;->c:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, v5, v6, v3}, Lfzt;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)V

    .line 111
    .line 112
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 113
    .line 114
    sget-object v1, Laiwc;->c:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v1, p0, Laiwc;->i:Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    sget-object v5, Laiwc;->d:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v6, 0x1f

    .line 138
    .line 139
    if-lt v5, v6, :cond_4

    .line 140
    .line 141
    const/high16 v5, 0x2000000

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 v5, 0x0

    .line 144
    .line 145
    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    .line 146
    or-int/2addr v5, v6

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 153
    .line 154
    const-string v6, "com.google.android.gms.social.location.activity.service.START"

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v6, "app.revanced.android.gms"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    .line 167
    const-string p1, "account_name"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception p1

    .line 183
    .line 184
    sget-object v0, Laiwc;->a:Lbwny;

    .line 185
    .line 186
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 187
    .line 188
    const-string v2, "SecurityException when attempting to talk to GMSCore"

    .line 189
    .line 190
    const/16 v5, 0x124f

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v5, p1, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 194
    .line 195
    :goto_1
    iget-object p1, p0, Laiwc;->j:Lbyyj;

    .line 196
    .line 197
    new-instance v0, Laivj;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, p0, v4, v3}, Laivj;-><init>(Ljava/lang/Object;II)V

    .line 201
    .line 202
    sget-object p0, Laiwc;->b:Lj$/time/Duration;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 206
    move-result-wide v1

    .line 207
    .line 208
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v0, v1, v2, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 212
    return-void

    .line 213
    .line 214
    :cond_5
    :goto_2
    iget-object p0, p0, Laiwc;->j:Lbyyj;

    .line 215
    .line 216
    new-instance p1, Laiuy;

    .line 217
    const/4 v0, 0x4

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v1, v0}, Laiuy;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, p1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
