.class public final Logu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:J

.field private static final d:[J


# instance fields
.field public final a:Lrhe;

.field public b:Lrgm;

.field private final e:Landroid/content/Context;

.field private final f:Ltfo;

.field private final g:Landroid/app/NotificationManager;

.field private final h:Landroid/app/AlarmManager;

.field private final i:Landroid/app/PendingIntent;

.field private final j:Lopc;

.field private final k:Lrgq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2bf20

    .line 4
    .line 5
    .line 6
    sput-wide v0, Logu;->c:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-wide v1, v0, v3

    .line 15
    .line 16
    sput-object v0, Logu;->d:[J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltfo;Lopc;Lrhe;Lrgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logu;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Logu;->f:Ltfo;

    .line 7
    .line 8
    iput-object p3, p0, Logu;->j:Lopc;

    .line 9
    .line 10
    iput-object p4, p0, Logu;->a:Lrhe;

    .line 11
    .line 12
    iput-object p5, p0, Logu;->k:Lrgq;

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
    iput-object p2, p0, Logu;->g:Landroid/app/NotificationManager;

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
    iput-object p2, p0, Logu;->h:Landroid/app/AlarmManager;

    .line 33
    .line 34
    const-class p2, Logs;

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
    iput-object p1, p0, Logu;->i:Landroid/app/PendingIntent;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    sget-object v0, Laiwt;->ei:Laiwt;

    .line 2
    .line 3
    iget v0, v0, Laiwt;->fI:I

    .line 4
    .line 5
    iget-object v1, p0, Logu;->g:Landroid/app/NotificationManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Logu;->h:Landroid/app/AlarmManager;

    .line 11
    .line 12
    iget-object p0, p0, Logu;->i:Landroid/app/PendingIntent;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Logu;->e:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140d1e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140d1c

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
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v6, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lalad;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    const-string v8, "  \u2022  "

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget v9, v3, Lalad;->a:I

    .line 74
    .line 75
    int-to-long v9, v9

    .line 76
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v8, v9, v5, v4}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v3, v3, Lalad;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-array v9, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v8, v9, v7

    .line 89
    .line 90
    aput-object v3, v9, v5

    .line 91
    .line 92
    const v3, 0x7f140d1d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    new-instance p1, Lcuf;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {p1, v3, v4}, Lcuf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v3, 0x7f0808d2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcuf;->o(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcuf;->j(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcuf;->i(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const-class v1, Logs;

    .line 129
    .line 130
    new-instance v2, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "ACCEPT_NOTIFICATION"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x14000000

    .line 141
    .line 142
    invoke-static {v0, v7, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p1, Lcuf;->h:Landroid/app/PendingIntent;

    .line 147
    .line 148
    new-instance v2, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "DECLINE_NOTIFICATION"

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v7, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v1}, Lcuf;->l(Landroid/app/PendingIntent;)V

    .line 163
    .line 164
    .line 165
    iput v6, p1, Lcuf;->k:I

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v1, 0x7f06087d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p1, Lcuf;->A:I

    .line 179
    .line 180
    iput v5, p1, Lcuf;->B:I

    .line 181
    .line 182
    sget-object v0, Logu;->d:[J

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcuf;->t([J)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-virtual {p1, v0, v7}, Lcuf;->e(IZ)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Logu;->j:Lopc;

    .line 193
    .line 194
    invoke-interface {v0, v7}, Lopc;->a(Z)V

    .line 195
    .line 196
    .line 197
    const-string v0, "OtherChannel"

    .line 198
    .line 199
    iput-object v0, p1, Lcuf;->E:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcuf;->a()Landroid/app/Notification;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :try_start_0
    iget-object v0, p0, Logu;->g:Landroid/app/NotificationManager;

    .line 206
    .line 207
    sget-object v1, Laiwt;->ei:Laiwt;

    .line 208
    .line 209
    iget v1, v1, Laiwt;->fI:I

    .line 210
    .line 211
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Logu;->k:Lrgq;

    .line 215
    .line 216
    invoke-interface {p1}, Lrgq;->e()Lrgo;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v0, Lakeo;->l:Lacax;

    .line 221
    .line 222
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p1, v0}, Lrgo;->b(Lrgy;)Lrgm;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Logu;->b:Lrgm;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    :catch_0
    iget-object p1, p0, Logu;->h:Landroid/app/AlarmManager;

    .line 233
    .line 234
    iget-object v0, p0, Logu;->f:Ltfo;

    .line 235
    .line 236
    invoke-interface {v0}, Ltfo;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    sget-wide v2, Logu;->c:J

    .line 241
    .line 242
    add-long/2addr v0, v2

    .line 243
    iget-object p0, p0, Logu;->i:Landroid/app/PendingIntent;

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
