.class public Laiqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field public static final a:Lbxfh;

.field static final b:Lj$/time/Duration;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Layuu;

.field public final f:Lbghz;

.field public final g:Ljava/util/Map;

.field public final h:Lbwsh;

.field private final i:Landroid/app/Application;

.field private final j:Lbzpv;

.field private final k:Lawad;

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "aiqv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiqv;->a:Lbxfh;

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
    sput-object v0, Laiqv;->b:Lj$/time/Duration;

    .line 17
    .line 18
    const-class v0, Laiqv;

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
    sput-object v1, Laiqv;->c:Ljava/lang/String;

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
    sput-object v0, Laiqv;->d:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Layuu;Lbzpv;Lbghz;Lawad;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laiqs;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Laiqs;-><init>(Laiqv;)V

    .line 9
    .line 10
    iput-object v0, p0, Laiqv;->l:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    iput-object p1, p0, Laiqv;->i:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Laiqv;->e:Layuu;

    .line 15
    .line 16
    iput-object p3, p0, Laiqv;->j:Lbzpv;

    .line 17
    .line 18
    iput-object p4, p0, Laiqv;->f:Lbghz;

    .line 19
    .line 20
    iput-object p5, p0, Laiqv;->k:Lawad;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Laiqv;->g:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Lbwsh;

    .line 30
    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lbwsh;-><init>(I)V

    .line 35
    .line 36
    iput-object p1, p0, Laiqv;->h:Lbwsh;

    .line 37
    return-void
.end method


# virtual methods
.method public final b(Laxov;)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laiqv;->e:Layuu;

    .line 3
    .line 4
    sget-object v1, Layvj;->gg:Layvb;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1, v2}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    sget-object v3, Layvj;->gh:Layve;

    .line 12
    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3, p1, v4, v5}, Layuu;->f(Layve;Landroid/accounts/Account;J)J

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
    iget-object v0, p0, Laiqv;->k:Lawad;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lawad;->as()Lcfrw;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v0, v0, Lcfrw;->w:I

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
    iget-object p0, p0, Laiqv;->f:Lbghz;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

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
    iget-object v0, p0, Laiqv;->g:Ljava/util/Map;

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
    iget-object v0, p0, Laiqv;->i:Landroid/app/Application;

    .line 11
    .line 12
    iget-object p0, p0, Laiqv;->l:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Laxov;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "pending_intent"

    .line 3
    .line 4
    new-instance v1, Lalfz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lalfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laiqv;->b(Laxov;)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Laiqv;->j:Lbzpv;

    .line 17
    .line 18
    new-instance p1, Laiec;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Laiec;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Laxov;->i()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Laxov;->r()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v4, p0, Laiqv;->f:Lbghz;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lbghz;->a()J

    .line 47
    move-result-wide v4

    .line 48
    long-to-int v4, v4

    .line 49
    .line 50
    iget-object v5, p0, Laiqv;->g:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    new-instance v8, Laiqu;

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, p1, v1}, Laiqu;-><init>(Laxov;Lalfz;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Laiqv;->a:Lbxfh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v0, "Request ID collision; aborting."

    .line 79
    .line 80
    const/16 v2, 0x120d

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 84
    .line 85
    iget-object p0, p0, Laiqv;->j:Lbzpv;

    .line 86
    .line 87
    new-instance p1, Laiqr;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v1, v5}, Laiqr;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_2
    if-eqz v6, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Laiqv;->i:Landroid/app/Application;

    .line 99
    .line 100
    iget-object v1, p0, Laiqv;->l:Landroid/content/BroadcastReceiver;

    .line 101
    .line 102
    new-instance v6, Landroid/content/IntentFilter;

    .line 103
    .line 104
    sget-object v7, Laiqv;->c:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    const/4 v7, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1, v6, v7, v3}, Lfzo;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)V

    .line 112
    .line 113
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 114
    .line 115
    sget-object v1, Laiqv;->c:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object v1, p0, Laiqv;->i:Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    sget-object v6, Laiqv;->d:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v7, 0x1f

    .line 139
    .line 140
    if-lt v6, v7, :cond_4

    .line 141
    .line 142
    const/high16 v5, 0x2000000

    .line 143
    .line 144
    :cond_4
    const/high16 v6, 0x40000000    # 2.0f

    .line 145
    or-int/2addr v5, v6

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 152
    .line 153
    const-string v6, "com.google.android.gms.social.location.activity.service.START"

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    const-string v6, "app.revanced.android.gms"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    .line 166
    const-string p1, "account_name"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception p1

    .line 182
    .line 183
    sget-object v0, Laiqv;->a:Lbxfh;

    .line 184
    .line 185
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 186
    .line 187
    const-string v2, "SecurityException when attempting to talk to GMSCore"

    .line 188
    .line 189
    const/16 v5, 0x120c

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v5, p1, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 193
    .line 194
    :goto_0
    iget-object p1, p0, Laiqv;->j:Lbzpv;

    .line 195
    .line 196
    new-instance v0, Laiqb;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, p0, v4, v3}, Laiqb;-><init>(Ljava/lang/Object;II)V

    .line 200
    .line 201
    sget-object p0, Laiqv;->b:Lj$/time/Duration;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 205
    move-result-wide v1

    .line 206
    .line 207
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v0, v1, v2, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 211
    return-void

    .line 212
    .line 213
    :cond_5
    :goto_1
    iget-object p0, p0, Laiqv;->j:Lbzpv;

    .line 214
    .line 215
    new-instance p1, Laiqr;

    .line 216
    const/4 v0, 0x1

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v1, v0}, Laiqr;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, p1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 223
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
