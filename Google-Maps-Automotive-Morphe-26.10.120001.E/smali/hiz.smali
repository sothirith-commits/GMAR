.class public final Lhiz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lhja;

.field public c:Lj$/time/Duration;

.field public d:Lajce;

.field public e:Laiyu;

.field public f:J

.field public g:Z

.field public final h:Ltoi;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lhiy;

.field public final k:Lwhf;

.field public final l:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x5

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhiz;->a:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lhja;Ltoi;Lwhf;Ljava/util/concurrent/Executor;Lgzc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lhiz;->c:Lj$/time/Duration;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lhiz;->f:J

    .line 11
    .line 12
    new-instance v0, Lhiy;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhiy;-><init>(Lhiz;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhiz;->j:Lhiy;

    .line 18
    .line 19
    iput-object p1, p0, Lhiz;->b:Lhja;

    .line 20
    .line 21
    iput-object p2, p0, Lhiz;->h:Ltoi;

    .line 22
    .line 23
    iput-object p3, p0, Lhiz;->k:Lwhf;

    .line 24
    .line 25
    iput-object p4, p0, Lhiz;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p5, p0, Lhiz;->l:Lgzc;

    .line 28
    .line 29
    return-void
.end method

.method public static b(IILaiyu;Lairb;)Lafnt;
    .locals 9

    .line 1
    sget-object v0, Lafnt;->a:Lafnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Laiyu;->d:I

    .line 8
    .line 9
    iget v2, p2, Laiyu;->i:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    neg-int v1, v2

    .line 14
    :cond_0
    sget-object v2, Lafmt;->a:Lafmt;

    .line 15
    .line 16
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 24
    .line 25
    check-cast v3, Lafmt;

    .line 26
    .line 27
    iput p0, v3, Lafmt;->b:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast p0, Lafmt;

    .line 35
    .line 36
    iput v1, p0, Lafmt;->c:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 42
    .line 43
    check-cast p0, Lafmt;

    .line 44
    .line 45
    iput p1, p0, Lafmt;->d:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast p0, Lafnt;

    .line 53
    .line 54
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lafmt;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lafnt;->c:Lafmt;

    .line 64
    .line 65
    iget p1, p0, Lafnt;->b:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    or-int/2addr p1, v1

    .line 69
    iput p1, p0, Lafnt;->b:I

    .line 70
    .line 71
    invoke-static {p3}, Lhoe;->k(Lairb;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_c

    .line 76
    .line 77
    sget-object p0, Lafml;->a:Lafml;

    .line 78
    .line 79
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p3}, Lhoe;->k(Lairb;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v2, 0x2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p3, Lairb;->d:Lakci;

    .line 95
    .line 96
    invoke-interface {p1}, Lakci;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v1, :cond_8

    .line 101
    .line 102
    iget-object p1, p3, Lairb;->d:Lakci;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-interface {p1, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Laiuv;

    .line 110
    .line 111
    iget-object p1, p1, Laiuv;->c:Lakci;

    .line 112
    .line 113
    invoke-interface {p1}, Lakci;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p3, Lairb;->d:Lakci;

    .line 120
    .line 121
    invoke-interface {p1, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Laiuv;

    .line 126
    .line 127
    iget-object p1, p1, Laiuv;->c:Lakci;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 p3, 0x0

    .line 134
    move v4, p3

    .line 135
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Laiqt;

    .line 146
    .line 147
    iget-object v6, v5, Laiqt;->g:Lakci;

    .line 148
    .line 149
    invoke-interface {v6}, Lakci;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_2

    .line 154
    .line 155
    iget v6, v5, Laiqt;->h:I

    .line 156
    .line 157
    if-lez v6, :cond_2

    .line 158
    .line 159
    iget v5, v5, Laiqt;->e:F

    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v6, v5, Laiqt;->g:Lakci;

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_1

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Laiqp;

    .line 183
    .line 184
    iget v7, v7, Laiqp;->d:I

    .line 185
    .line 186
    invoke-static {v7}, La;->aU(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_4

    .line 191
    .line 192
    if-eq v8, v2, :cond_6

    .line 193
    .line 194
    :cond_4
    invoke-static {v7}, La;->aU(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_5

    .line 199
    .line 200
    move v7, v1

    .line 201
    :cond_5
    const/4 v8, 0x4

    .line 202
    if-ne v7, v8, :cond_3

    .line 203
    .line 204
    :cond_6
    iget v5, v5, Laiqt;->e:F

    .line 205
    .line 206
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_0

    .line 211
    :cond_7
    cmpl-float p1, v4, p3

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_8
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 226
    .line 227
    mul-float/2addr p1, p3

    .line 228
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 233
    .line 234
    .line 235
    iget-object p3, p0, Lakbk;->b:Lakbq;

    .line 236
    .line 237
    check-cast p3, Lafml;

    .line 238
    .line 239
    iput p1, p3, Lafml;->c:I

    .line 240
    .line 241
    :cond_9
    iget p1, p2, Laiyu;->b:I

    .line 242
    .line 243
    and-int/lit8 p1, p1, 0x8

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget p1, p2, Laiyu;->e:I

    .line 248
    .line 249
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object p3, p0, Lakbk;->b:Lakbq;

    .line 253
    .line 254
    check-cast p3, Lafml;

    .line 255
    .line 256
    iput p1, p3, Lafml;->b:I

    .line 257
    .line 258
    :cond_a
    iget p1, p2, Laiyu;->b:I

    .line 259
    .line 260
    and-int/2addr p1, v2

    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    iget p1, p2, Laiyu;->c:I

    .line 264
    .line 265
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 269
    .line 270
    check-cast p2, Lafml;

    .line 271
    .line 272
    iput p1, p2, Lafml;->d:I

    .line 273
    .line 274
    :cond_b
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lafml;

    .line 279
    .line 280
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 284
    .line 285
    check-cast p1, Lafnt;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p0, p1, Lafnt;->d:Lafml;

    .line 291
    .line 292
    iget p0, p1, Lafnt;->b:I

    .line 293
    .line 294
    or-int/2addr p0, v2

    .line 295
    iput p0, p1, Lafnt;->b:I

    .line 296
    .line 297
    :cond_c
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lafnt;

    .line 302
    .line 303
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhiz;->d:Lajce;

    .line 3
    .line 4
    iput-object v0, p0, Lhiz;->e:Laiyu;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lhiz;->f:J

    .line 9
    .line 10
    iget-object p0, p0, Lhiz;->b:Lhja;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lgxi;

    .line 14
    .line 15
    iget-boolean v0, v0, Lgxi;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lafny;->a:Lafny;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lhja;->b(Lafny;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "EnergyForecastNavServiceListener:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lhiz;->g:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "  started: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lhiz;->b:Lhja;

    .line 36
    .line 37
    const-string v0, "  "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1, p2}, Lhja;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
