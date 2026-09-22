.class public final Lamsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:J

.field private static final d:[J


# instance fields
.field public final a:Lbcjg;

.field public b:Lbcil;

.field private final e:Landroid/content/Context;

.field private final f:Lbgld;

.field private final g:Landroid/app/NotificationManager;

.field private final h:Landroid/app/AlarmManager;

.field private final i:Landroid/app/PendingIntent;

.field private final j:Lanvs;

.field private final k:Lbcir;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x2bf20

    .line 6
    .line 7
    sput-wide v0, Lamsm;->c:J

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-wide v1, v0, v3

    .line 16
    .line 17
    sput-object v0, Lamsm;->d:[J

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgld;Lanvs;Lbcjg;Lbcir;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lamsm;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lamsm;->f:Lbgld;

    .line 8
    .line 9
    iput-object p3, p0, Lamsm;->j:Lanvs;

    .line 10
    .line 11
    iput-object p4, p0, Lamsm;->a:Lbcjg;

    .line 12
    .line 13
    iput-object p5, p0, Lamsm;->k:Lbcir;

    .line 14
    .line 15
    const-string p2, "notification"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Landroid/app/NotificationManager;

    .line 22
    .line 23
    iput-object p2, p0, Lamsm;->g:Landroid/app/NotificationManager;

    .line 24
    .line 25
    const-string p2, "alarm"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Landroid/app/AlarmManager;

    .line 32
    .line 33
    iput-object p2, p0, Lamsm;->h:Landroid/app/AlarmManager;

    .line 34
    .line 35
    const-class p2, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;

    .line 36
    .line 37
    new-instance p3, Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    const-string p2, "TIMEOUT_NOTIFICATION"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    const/high16 p2, 0x14000000

    .line 48
    const/4 p4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p4, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lamsm;->i:Landroid/app/PendingIntent;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lciqv;->ei:Lciqv;

    .line 3
    .line 4
    iget v0, v0, Lciqv;->fI:I

    .line 5
    .line 6
    iget-object v1, p0, Lamsm;->g:Landroid/app/NotificationManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lamsm;->h:Landroid/app/AlarmManager;

    .line 12
    .line 13
    iget-object p0, p0, Lamsm;->i:Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 17
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lamsm;->e:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140d2d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v2, 0x7f140d2b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-le v2, v6, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcpqy;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 61
    move-result v8

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    const-string v8, "  \u2022  "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    iget v9, v3, Lcpqy;->a:I

    .line 75
    int-to-long v9, v9

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v9, v5, v4}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    iget-object v3, v3, Lcpqy;->b:Ljava/lang/Object;

    .line 86
    .line 87
    new-array v9, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v8, v9, v7

    .line 90
    .line 91
    aput-object v3, v9, v5

    .line 92
    .line 93
    .line 94
    const v3, 0x7f140d2c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    :cond_3
    new-instance p1, Lfyf;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v3, v4}, Lfyf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v3, 0x7f080a37

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lfyf;->s(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lfyf;->k(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lfyf;->j(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    const-class v1, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;

    .line 130
    .line 131
    new-instance v2, Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    const-string v3, "ACCEPT_NOTIFICATION"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    const/high16 v3, 0x14000000

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v7, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iput-object v2, p1, Lfyf;->h:Landroid/app/PendingIntent;

    .line 148
    .line 149
    new-instance v2, Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    const-string v1, "DECLINE_NOTIFICATION"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v7, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lfyf;->m(Landroid/app/PendingIntent;)V

    .line 165
    .line 166
    iput v6, p1, Lfyf;->k:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    const v1, 0x7f060807

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    move-result v0

    .line 178
    .line 179
    iput v0, p1, Lfyf;->A:I

    .line 180
    .line 181
    iput v5, p1, Lfyf;->B:I

    .line 182
    .line 183
    sget-object v0, Lamsm;->d:[J

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lfyf;->x([J)V

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v7}, Lfyf;->e(IZ)V

    .line 192
    .line 193
    iget-object v0, p0, Lamsm;->j:Lanvs;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v7}, Lanvs;->a(Z)V

    .line 197
    .line 198
    const-string v0, "OtherChannel"

    .line 199
    .line 200
    iput-object v0, p1, Lfyf;->F:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lfyf;->a()Landroid/app/Notification;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    :try_start_0
    iget-object v0, p0, Lamsm;->g:Landroid/app/NotificationManager;

    .line 207
    .line 208
    sget-object v1, Lciqv;->ei:Lciqv;

    .line 209
    .line 210
    iget v1, v1, Lciqv;->fI:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 214
    .line 215
    iget-object p1, p0, Lamsm;->k:Lbcir;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lbcir;->g()Lbcip;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    sget-object v0, Lcohp;->hb:Lbxkg;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    iput-object p1, p0, Lamsm;->b:Lbcil;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    :catch_0
    iget-object p1, p0, Lamsm;->h:Landroid/app/AlarmManager;

    .line 234
    .line 235
    iget-object v0, p0, Lamsm;->f:Lbgld;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lbgld;->a()J

    .line 239
    move-result-wide v0

    .line 240
    .line 241
    sget-wide v2, Lamsm;->c:J

    .line 242
    add-long/2addr v0, v2

    .line 243
    .line 244
    iget-object p0, p0, Lamsm;->i:Landroid/app/PendingIntent;

    .line 245
    const/4 v2, 0x3

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 249
    return-void
.end method
