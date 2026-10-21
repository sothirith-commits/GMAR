.class public final Lhks;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lhkt;

.field public c:Lj$/time/Duration;

.field public d:Lajdo;

.field public e:Lajaf;

.field public f:J

.field public g:Z

.field public final h:Ltph;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lhkr;

.field public final k:Lwih;

.field public final l:Lhbx;


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
    sput-object v0, Lhks;->a:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lhkt;Ltph;Lwih;Ljava/util/concurrent/Executor;Lhbx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lhks;->c:Lj$/time/Duration;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lhks;->f:J

    .line 11
    .line 12
    new-instance v0, Lhkr;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhkr;-><init>(Lhks;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhks;->j:Lhkr;

    .line 18
    .line 19
    iput-object p1, p0, Lhks;->b:Lhkt;

    .line 20
    .line 21
    iput-object p2, p0, Lhks;->h:Ltph;

    .line 22
    .line 23
    iput-object p3, p0, Lhks;->k:Lwih;

    .line 24
    .line 25
    iput-object p4, p0, Lhks;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p5, p0, Lhks;->l:Lhbx;

    .line 28
    .line 29
    return-void
.end method

.method public static b(IILajaf;Laism;)Lafpp;
    .locals 9

    .line 1
    sget-object v0, Lafpp;->a:Lafpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Lajaf;->d:I

    .line 8
    .line 9
    iget v2, p2, Lajaf;->i:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    neg-int v1, v2

    .line 14
    :cond_0
    sget-object v2, Lafop;->a:Lafop;

    .line 15
    .line 16
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 24
    .line 25
    check-cast v3, Lafop;

    .line 26
    .line 27
    iput p0, v3, Lafop;->b:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lakcr;->b:Lakcx;

    .line 33
    .line 34
    check-cast p0, Lafop;

    .line 35
    .line 36
    iput v1, p0, Lafop;->c:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, Lakcr;->b:Lakcx;

    .line 42
    .line 43
    check-cast p0, Lafop;

    .line 44
    .line 45
    iput p1, p0, Lafop;->d:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 51
    .line 52
    check-cast p0, Lafpp;

    .line 53
    .line 54
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lafop;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lafpp;->c:Lafop;

    .line 64
    .line 65
    iget p1, p0, Lafpp;->b:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    or-int/2addr p1, v1

    .line 69
    iput p1, p0, Lafpp;->b:I

    .line 70
    .line 71
    invoke-static {p3}, Lhqe;->k(Laism;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_f

    .line 76
    .line 77
    sget-object p0, Lafoh;->a:Lafoh;

    .line 78
    .line 79
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p3}, Lhqe;->k(Laism;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v2, 0x2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz p1, :cond_b

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p3, Laism;->d:Lakdp;

    .line 95
    .line 96
    invoke-interface {p1}, Lakdp;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eq p1, v1, :cond_1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    iget-object p1, p3, Laism;->d:Lakdp;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-interface {p1, v4}, Lakdp;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Laiwg;

    .line 112
    .line 113
    iget-object p1, p1, Laiwg;->c:Lakdp;

    .line 114
    .line 115
    invoke-interface {p1}, Lakdp;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object p1, p3, Laism;->d:Lakdp;

    .line 123
    .line 124
    invoke-interface {p1, v4}, Lakdp;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Laiwg;

    .line 129
    .line 130
    iget-object p1, p1, Laiwg;->c:Lakdp;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p3, 0x0

    .line 137
    move v4, p3

    .line 138
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Laise;

    .line 149
    .line 150
    iget-object v6, v5, Laise;->g:Lakdp;

    .line 151
    .line 152
    invoke-interface {v6}, Lakdp;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    iget v6, v5, Laise;->h:I

    .line 159
    .line 160
    if-lez v6, :cond_4

    .line 161
    .line 162
    iget v5, v5, Laise;->e:F

    .line 163
    .line 164
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v6, v5, Laise;->g:Lakdp;

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Laisa;

    .line 186
    .line 187
    iget v7, v7, Laisa;->d:I

    .line 188
    .line 189
    invoke-static {v7}, La;->aD(I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    if-eq v8, v2, :cond_8

    .line 197
    .line 198
    :goto_1
    invoke-static {v7}, La;->aD(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_7

    .line 203
    .line 204
    move v7, v1

    .line 205
    :cond_7
    const/4 v8, 0x4

    .line 206
    if-ne v7, v8, :cond_5

    .line 207
    .line 208
    :cond_8
    iget v5, v5, Laise;->e:F

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    goto :goto_0

    .line 215
    :cond_9
    cmpl-float p1, v4, p3

    .line 216
    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_b
    :goto_2
    if-eqz v3, :cond_c

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 231
    .line 232
    mul-float/2addr p1, p3

    .line 233
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 238
    .line 239
    .line 240
    iget-object p3, p0, Lakcr;->b:Lakcx;

    .line 241
    .line 242
    check-cast p3, Lafoh;

    .line 243
    .line 244
    iput p1, p3, Lafoh;->c:I

    .line 245
    .line 246
    :cond_c
    iget p1, p2, Lajaf;->b:I

    .line 247
    .line 248
    and-int/lit8 p1, p1, 0x8

    .line 249
    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    iget p1, p2, Lajaf;->e:I

    .line 253
    .line 254
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 255
    .line 256
    .line 257
    iget-object p3, p0, Lakcr;->b:Lakcx;

    .line 258
    .line 259
    check-cast p3, Lafoh;

    .line 260
    .line 261
    iput p1, p3, Lafoh;->b:I

    .line 262
    .line 263
    :cond_d
    iget p1, p2, Lajaf;->b:I

    .line 264
    .line 265
    and-int/2addr p1, v2

    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    iget p1, p2, Lajaf;->c:I

    .line 269
    .line 270
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 274
    .line 275
    check-cast p2, Lafoh;

    .line 276
    .line 277
    iput p1, p2, Lafoh;->d:I

    .line 278
    .line 279
    :cond_e
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lafoh;

    .line 284
    .line 285
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 289
    .line 290
    check-cast p1, Lafpp;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object p0, p1, Lafpp;->d:Lafoh;

    .line 296
    .line 297
    iget p0, p1, Lafpp;->b:I

    .line 298
    .line 299
    or-int/2addr p0, v2

    .line 300
    iput p0, p1, Lafpp;->b:I

    .line 301
    .line 302
    :cond_f
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lafpp;

    .line 307
    .line 308
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhks;->d:Lajdo;

    .line 3
    .line 4
    iput-object v0, p0, Lhks;->e:Lajaf;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lhks;->f:J

    .line 9
    .line 10
    iget-object p0, p0, Lhks;->b:Lhkt;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lhai;

    .line 14
    .line 15
    iget-boolean v0, v0, Lhai;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lafpu;->a:Lafpu;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lhkt;->b(Lafpu;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-boolean v0, p0, Lhks;->g:Z

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
    iget-object p0, p0, Lhks;->b:Lhkt;

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
    invoke-interface {p0, p1, p2}, Lhkt;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
