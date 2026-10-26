.class public final Lgjt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final q:Lj$/time/Duration;


# instance fields
.field public final b:Ljqn;

.field public final c:Ljtr;

.field public final d:Ltoi;

.field public final e:Laddm;

.field public final f:Lrxf;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lqxn;

.field public final o:Lfry;

.field public final p:Lxlx;

.field private final r:Lrya;

.field private s:Lj$/time/Duration;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x14d

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgjt;->q:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgjt;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqxn;Ljqn;Ljtr;Ltoi;Laddm;Lrya;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfry;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lfry;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgjt;->o:Lfry;

    .line 11
    .line 12
    new-instance v0, Lxlx;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxlx;-><init>(Lgjt;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgjt;->p:Lxlx;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lgjt;->h:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lgjt;->i:J

    .line 25
    .line 26
    const-string v1, "NOT_AVAILABLE"

    .line 27
    .line 28
    iput-object v1, p0, Lgjt;->j:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "NOT_CONNECTED"

    .line 31
    .line 32
    iput-object v2, p0, Lgjt;->k:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 35
    .line 36
    iput-object v2, p0, Lgjt;->s:Lj$/time/Duration;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    iput-object v2, p0, Lgjt;->l:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lgjt;->m:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lgjs;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lgjs;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lgjt;->t:Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object p2, p0, Lgjt;->n:Lqxn;

    .line 52
    .line 53
    iput-object p3, p0, Lgjt;->b:Ljqn;

    .line 54
    .line 55
    iput-object p4, p0, Lgjt;->c:Ljtr;

    .line 56
    .line 57
    iput-object p5, p0, Lgjt;->d:Ltoi;

    .line 58
    .line 59
    iput-object p6, p0, Lgjt;->e:Laddm;

    .line 60
    .line 61
    iput-object p7, p0, Lgjt;->r:Lrya;

    .line 62
    .line 63
    sget-object p2, Ljqh;->a:Lrzj;

    .line 64
    .line 65
    invoke-interface {p7, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lrxf;

    .line 70
    .line 71
    iput-object p2, p0, Lgjt;->f:Lrxf;

    .line 72
    .line 73
    invoke-static {p1}, Lrno;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lgjt;->g:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p0, Lgjt;->a:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-interface {p6, v1, p0, p1, p2}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laebs;

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lgjt;->b:Ljqn;

    .line 10
    .line 11
    invoke-interface {v0}, Ljqn;->a()Laecd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, v0, Laecd;->e:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lgjt;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Laecd;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lgjt;->m:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget v0, p1, Laebs;->b:I

    .line 30
    .line 31
    invoke-static {v0}, Ladzq;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-ne v1, v2, :cond_9

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-ne v0, v1, :cond_9

    .line 47
    .line 48
    iget-object p1, p1, Laebs;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Laecb;

    .line 51
    .line 52
    iget-object v0, p1, Laecb;->c:Lakbz;

    .line 53
    .line 54
    invoke-interface {v0}, Lakbz;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lgjt;->n:Lqxn;

    .line 61
    .line 62
    new-instance v0, Lohs;

    .line 63
    .line 64
    iget-boolean v1, p0, Lgjt;->h:Z

    .line 65
    .line 66
    iget-wide v2, p0, Lgjt;->i:J

    .line 67
    .line 68
    iget-object v4, p0, Lgjt;->p:Lxlx;

    .line 69
    .line 70
    invoke-virtual {v4}, Lxlx;->g()Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v6, p0, Lgjt;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lgjt;->l:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "OK"

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Lohs;-><init>(ZJLj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lqxn;->c(Lqxq;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "OK"

    .line 87
    .line 88
    iput-object p1, p0, Lgjt;->j:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lgjt;->j:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lakcb;

    .line 99
    .line 100
    iget-object p1, p1, Laecb;->c:Lakbz;

    .line 101
    .line 102
    sget-object v3, Laecb;->a:Lakca;

    .line 103
    .line 104
    invoke-direct {v2, p1, v3}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Laeca;

    .line 122
    .line 123
    invoke-virtual {v2}, Laeca;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-lez v3, :cond_2

    .line 132
    .line 133
    const/16 v3, 0x2c

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lgjt;->j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, Lgjt;->n:Lqxn;

    .line 155
    .line 156
    new-instance v0, Lohs;

    .line 157
    .line 158
    iget-boolean v1, p0, Lgjt;->h:Z

    .line 159
    .line 160
    iget-wide v2, p0, Lgjt;->i:J

    .line 161
    .line 162
    iget-object v4, p0, Lgjt;->p:Lxlx;

    .line 163
    .line 164
    invoke-virtual {v4}, Lxlx;->g()Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, p0, Lgjt;->j:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, p0, Lgjt;->k:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, p0, Lgjt;->l:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct/range {v0 .. v7}, Lohs;-><init>(ZJLj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lqxn;->c(Lqxq;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    if-ne v0, v2, :cond_5

    .line 182
    .line 183
    iget-object p1, p1, Laebs;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Laebf;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    sget-object p1, Laebf;->a:Laebf;

    .line 189
    .line 190
    :goto_1
    iget-object p1, p1, Laebf;->b:Lakci;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Laebe;

    .line 207
    .line 208
    iget-object v1, v0, Laebe;->b:Lakba;

    .line 209
    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    sget-object v1, Lakba;->a:Lakba;

    .line 213
    .line 214
    :cond_7
    iget-wide v1, v1, Lakba;->b:J

    .line 215
    .line 216
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, Laebe;->b:Lakba;

    .line 221
    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    sget-object v2, Lakba;->a:Lakba;

    .line 225
    .line 226
    :cond_8
    iget v2, v2, Lakba;->c:I

    .line 227
    .line 228
    int-to-long v4, v2

    .line 229
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, Lgjt;->r:Lrya;

    .line 238
    .line 239
    sget-object v4, Lrzh;->M:Lrzh;

    .line 240
    .line 241
    new-instance v5, Lntp;

    .line 242
    .line 243
    invoke-direct {v5, p0, v3}, Lntp;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v4, v5}, Lrya;->q(Lrzh;Lryb;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lgjt;->p:Lxlx;

    .line 250
    .line 251
    iget-object v4, p0, Lgjt;->m:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v1, v4}, Lxlx;->h(Lj$/time/Duration;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lgjt;->s:Lj$/time/Duration;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-gez v2, :cond_6

    .line 263
    .line 264
    iget-object v2, p0, Lgjt;->n:Lqxn;

    .line 265
    .line 266
    new-instance v4, Lfuo;

    .line 267
    .line 268
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v4, v0, v1}, Lfuo;-><init>([BLj$/time/Duration;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Lqxn;->c(Lqxq;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lgjt;->q:Lj$/time/Duration;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lgjt;->s:Lj$/time/Duration;

    .line 285
    .line 286
    iget-wide v0, p0, Lgjt;->i:J

    .line 287
    .line 288
    const-wide/16 v4, 0x1

    .line 289
    .line 290
    add-long/2addr v0, v4

    .line 291
    iput-wide v0, p0, Lgjt;->i:J

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    :goto_3
    return-void

    .line 295
    :cond_a
    const/4 p0, 0x0

    .line 296
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgjt;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "stopped"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "started"

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lgjt;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v4, p0, Lgjt;->i:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p0, p0, Lgjt;->k:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v1, v5, v6

    .line 28
    .line 29
    aput-object v3, v5, v2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v4, v5, v1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aput-object p0, v5, v1

    .line 36
    .line 37
    const-string p0, "[%s, last status: %s, posted %d events, rpcError: %s]"

    .line 38
    .line 39
    invoke-static {v0, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
