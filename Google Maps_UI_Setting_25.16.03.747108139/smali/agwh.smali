.class public final Lagwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:J

.field private static final d:[J


# instance fields
.field public final a:Lazhz;

.field public b:Lazhf;

.field private final e:Landroid/content/Context;

.field private final f:Lbdbg;

.field private final g:Landroid/app/NotificationManager;

.field private final h:Landroid/app/AlarmManager;

.field private final i:Landroid/app/PendingIntent;

.field private final j:Lahym;

.field private final k:Lazhl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lagwh;->c:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-wide v1, v0, v3

    .line 18
    .line 19
    sput-object v0, Lagwh;->d:[J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdbg;Lahym;Lazhz;Lazhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagwh;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lagwh;->f:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Lagwh;->j:Lahym;

    .line 9
    .line 10
    iput-object p4, p0, Lagwh;->a:Lazhz;

    .line 11
    .line 12
    iput-object p5, p0, Lagwh;->k:Lazhl;

    .line 13
    .line 14
    const-string p2, "notification"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/app/NotificationManager;

    .line 21
    .line 22
    iput-object p2, p0, Lagwh;->g:Landroid/app/NotificationManager;

    .line 23
    .line 24
    const-string p2, "alarm"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/app/AlarmManager;

    .line 31
    .line 32
    iput-object p2, p0, Lagwh;->h:Landroid/app/AlarmManager;

    .line 33
    .line 34
    const-class p2, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;

    .line 35
    .line 36
    new-instance p3, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "TIMEOUT_NOTIFICATION"

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/high16 p2, 0x14000000

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-static {p1, p4, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lagwh;->i:Landroid/app/PendingIntent;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcbgt;->dL:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    iget-object v1, p0, Lagwh;->g:Landroid/app/NotificationManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagwh;->h:Landroid/app/AlarmManager;

    .line 11
    .line 12
    iget-object v1, p0, Lagwh;->i:Landroid/app/PendingIntent;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lagwh;->e:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140bbc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140bba

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le v2, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcgoe;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    const-string v7, "  \u2022  "

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v8, v3, Lcgoe;->a:I

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v7, v8, v4}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v3, v3, Lcgoe;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-array v8, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v7, v8, v6

    .line 88
    .line 89
    aput-object v3, v8, v4

    .line 90
    .line 91
    const v3, 0x7f140bbb

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_3
    new-instance p1, Leid;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {p1, v3}, Leid;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const v3, 0x7f080968

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Leid;->r(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Leid;->k(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Leid;->j(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const-class v1, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;

    .line 128
    .line 129
    new-instance v2, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "ACCEPT_NOTIFICATION"

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x14000000

    .line 140
    .line 141
    invoke-static {v0, v6, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p1, Leid;->g:Landroid/app/PendingIntent;

    .line 146
    .line 147
    const-class v2, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;

    .line 148
    .line 149
    new-instance v3, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "DECLINE_NOTIFICATION"

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v6, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Leid;->m(Landroid/app/PendingIntent;)V

    .line 164
    .line 165
    .line 166
    iput v5, p1, Leid;->j:I

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v1, 0x7f06082b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p1, Leid;->z:I

    .line 180
    .line 181
    iput v4, p1, Leid;->A:I

    .line 182
    .line 183
    sget-object v0, Lagwh;->d:[J

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Leid;->v([J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v6}, Leid;->p(Z)V

    .line 189
    .line 190
    .line 191
    sget v0, Lekk;->a:I

    .line 192
    .line 193
    iget-object v0, p0, Lagwh;->j:Lahym;

    .line 194
    .line 195
    invoke-interface {v0, v6}, Lahym;->a(Z)V

    .line 196
    .line 197
    .line 198
    const-string v0, "OtherChannel"

    .line 199
    .line 200
    iput-object v0, p1, Leid;->E:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1}, Leid;->a()Landroid/app/Notification;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :try_start_0
    iget-object v0, p0, Lagwh;->g:Landroid/app/NotificationManager;

    .line 207
    .line 208
    sget-object v1, Lcbgt;->dL:Lcbgt;

    .line 209
    .line 210
    iget v1, v1, Lcbgt;->eW:I

    .line 211
    .line 212
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lagwh;->k:Lazhl;

    .line 216
    .line 217
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object v0, Lcfgb;->gf:Lbrxm;

    .line 222
    .line 223
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lagwh;->b:Lazhf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    :catch_0
    iget-object p1, p0, Lagwh;->h:Landroid/app/AlarmManager;

    .line 234
    .line 235
    iget-object v0, p0, Lagwh;->f:Lbdbg;

    .line 236
    .line 237
    invoke-interface {v0}, Lbdbg;->a()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    sget-wide v2, Lagwh;->c:J

    .line 242
    .line 243
    add-long/2addr v0, v2

    .line 244
    iget-object v2, p0, Lagwh;->i:Landroid/app/PendingIntent;

    .line 245
    .line 246
    const/4 v3, 0x3

    .line 247
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
