.class public final Lgha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final q:Lj$/time/Duration;


# instance fields
.field public final b:Ljlr;

.field public final c:Ljot;

.field public final d:Ltfo;

.field public final e:Lacut;

.field public final f:Lrnl;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lqnm;

.field public final o:Lfpr;

.field public final p:Lxcy;

.field private final r:Lrog;

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
    sput-object v0, Lgha;->q:Lj$/time/Duration;

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
    sput-object v0, Lgha;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqnm;Ljlr;Ljot;Ltfo;Lacut;Lrog;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfpr;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lfpr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgha;->o:Lfpr;

    .line 11
    .line 12
    new-instance v0, Lxcy;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxcy;-><init>(Lgha;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgha;->p:Lxcy;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lgha;->h:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lgha;->i:J

    .line 25
    .line 26
    const-string v1, "NOT_AVAILABLE"

    .line 27
    .line 28
    iput-object v1, p0, Lgha;->j:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "NOT_CONNECTED"

    .line 31
    .line 32
    iput-object v2, p0, Lgha;->k:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 35
    .line 36
    iput-object v2, p0, Lgha;->s:Lj$/time/Duration;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    iput-object v2, p0, Lgha;->l:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lgha;->m:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lggz;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lggz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lgha;->t:Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object p2, p0, Lgha;->n:Lqnm;

    .line 52
    .line 53
    iput-object p3, p0, Lgha;->b:Ljlr;

    .line 54
    .line 55
    iput-object p4, p0, Lgha;->c:Ljot;

    .line 56
    .line 57
    iput-object p5, p0, Lgha;->d:Ltfo;

    .line 58
    .line 59
    iput-object p6, p0, Lgha;->e:Lacut;

    .line 60
    .line 61
    iput-object p7, p0, Lgha;->r:Lrog;

    .line 62
    .line 63
    sget-object p2, Ljlm;->a:Lrpq;

    .line 64
    .line 65
    invoke-interface {p7, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lrnl;

    .line 70
    .line 71
    iput-object p2, p0, Lgha;->f:Lrnl;

    .line 72
    .line 73
    invoke-static {p1}, Lrdm;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lgha;->g:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p0, Lgha;->a:Lj$/time/Duration;

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
    invoke-interface {p6, v1, p0, p1, p2}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ladsr;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgha;->b:Ljlr;

    .line 12
    .line 13
    invoke-interface {v0}, Ljlr;->a()Ladtc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v1, v0, Ladtc;->e:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lgha;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Ladtc;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lgha;->m:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget v0, p1, Ladsr;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Ladgc;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v3, :cond_6

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x3

    .line 50
    if-ne v0, v1, :cond_b

    .line 51
    .line 52
    iget-object p1, p1, Ladsr;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ladta;

    .line 55
    .line 56
    iget-object v0, p1, Ladta;->c:Lajqv;

    .line 57
    .line 58
    invoke-interface {v0}, Lajqv;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lgha;->n:Lqnm;

    .line 65
    .line 66
    new-instance v0, Lnzb;

    .line 67
    .line 68
    iget-boolean v1, p0, Lgha;->h:Z

    .line 69
    .line 70
    iget-wide v2, p0, Lgha;->i:J

    .line 71
    .line 72
    iget-object v4, p0, Lgha;->p:Lxcy;

    .line 73
    .line 74
    invoke-virtual {v4}, Lxcy;->g()Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v6, p0, Lgha;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, p0, Lgha;->l:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "OK"

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Lnzb;-><init>(ZJLj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lqnm;->c(Lqnp;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "OK"

    .line 91
    .line 92
    iput-object p1, p0, Lgha;->j:Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lgha;->j:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lajqx;

    .line 103
    .line 104
    iget-object p1, p1, Ladta;->c:Lajqv;

    .line 105
    .line 106
    sget-object v3, Ladta;->a:Lajqw;

    .line 107
    .line 108
    invoke-direct {v2, p1, v3}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ladsz;

    .line 126
    .line 127
    invoke-virtual {v2}, Ladsz;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-lez v3, :cond_4

    .line 136
    .line 137
    const-string v3, ","

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lgha;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    iget-object p1, p0, Lgha;->n:Lqnm;

    .line 159
    .line 160
    new-instance v0, Lnzb;

    .line 161
    .line 162
    iget-boolean v1, p0, Lgha;->h:Z

    .line 163
    .line 164
    iget-wide v2, p0, Lgha;->i:J

    .line 165
    .line 166
    iget-object v4, p0, Lgha;->p:Lxcy;

    .line 167
    .line 168
    invoke-virtual {v4}, Lxcy;->g()Lj$/time/Duration;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Lgha;->j:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, p0, Lgha;->k:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, p0, Lgha;->l:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Lnzb;-><init>(ZJLj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lqnm;->c(Lqnp;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    if-ne v0, v2, :cond_7

    .line 186
    .line 187
    iget-object p1, p1, Ladsr;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ladse;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    sget-object p1, Ladse;->a:Ladse;

    .line 193
    .line 194
    :goto_1
    iget-object p1, p1, Ladse;->b:Lajre;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ladsd;

    .line 211
    .line 212
    iget-object v1, v0, Ladsd;->b:Lajpw;

    .line 213
    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    sget-object v1, Lajpw;->a:Lajpw;

    .line 217
    .line 218
    :cond_9
    iget-wide v1, v1, Lajpw;->b:J

    .line 219
    .line 220
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Ladsd;->b:Lajpw;

    .line 225
    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    sget-object v2, Lajpw;->a:Lajpw;

    .line 229
    .line 230
    :cond_a
    iget v2, v2, Lajpw;->c:I

    .line 231
    .line 232
    int-to-long v4, v2

    .line 233
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, p0, Lgha;->r:Lrog;

    .line 242
    .line 243
    sget-object v4, Lrpo;->M:Lrpo;

    .line 244
    .line 245
    new-instance v5, Lnla;

    .line 246
    .line 247
    invoke-direct {v5, p0, v3}, Lnla;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v4, v5}, Lrog;->p(Lrpo;Lroh;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lgha;->p:Lxcy;

    .line 254
    .line 255
    iget-object v4, p0, Lgha;->m:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v1, v4}, Lxcy;->h(Lj$/time/Duration;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lgha;->s:Lj$/time/Duration;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-gez v2, :cond_8

    .line 267
    .line 268
    iget-object v2, p0, Lgha;->n:Lqnm;

    .line 269
    .line 270
    new-instance v4, Lfsc;

    .line 271
    .line 272
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v4, v0, v1}, Lfsc;-><init>([BLj$/time/Duration;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Lqnm;->c(Lqnp;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lgha;->q:Lj$/time/Duration;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lgha;->s:Lj$/time/Duration;

    .line 289
    .line 290
    iget-wide v0, p0, Lgha;->i:J

    .line 291
    .line 292
    const-wide/16 v4, 0x1

    .line 293
    .line 294
    add-long/2addr v0, v4

    .line 295
    iput-wide v0, p0, Lgha;->i:J

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_b
    :goto_3
    return-void

    .line 299
    :cond_c
    const/4 p0, 0x0

    .line 300
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgha;->h:Z

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
    iget-object v3, p0, Lgha;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v4, p0, Lgha;->i:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p0, p0, Lgha;->k:Ljava/lang/String;

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
