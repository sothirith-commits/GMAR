.class public final Ltcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcs;


# instance fields
.field public final a:Lcgri;

.field public final b:Ljava/util/Set;

.field public final c:Lsoq;

.field private final d:Latqe;

.field private final e:Lasae;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Latqe;Lcgri;Lasae;Landroid/content/res/Resources;Lsoq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsws;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lsws;-><init>(Ltcr;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltcr;->g:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p1, p0, Ltcr;->d:Latqe;

    .line 14
    .line 15
    iput-object p2, p0, Ltcr;->a:Lcgri;

    .line 16
    .line 17
    iput-object p3, p0, Ltcr;->e:Lasae;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltcr;->b:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p4, p0, Ltcr;->f:Landroid/content/res/Resources;

    .line 27
    .line 28
    iput-object p5, p0, Ltcr;->c:Lsoq;

    .line 29
    .line 30
    return-void
.end method

.method private static b(Lbdih;ILbrxm;)Layka;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->au()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Layli;->v(Lbdih;Lbdqq;)Layka;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Layka;->c:Lazhw;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Layka;->h(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Layka;->i(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private static c(ZLbrxm;)Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbrxi;->c:Lbrxi;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lazht;->s(Lbrxi;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static varargs d(Lasae;II[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lasae;->d(I)Lasab;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lasac;->i()V

    .line 6
    .line 7
    .line 8
    const-string v0, "\u00a0"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lasae;->d(I)Lasab;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lasab;->a([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lasac;->c()Landroid/text/Spannable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lbqfj;Lbdih;)Layjy;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ludz;

    .line 14
    .line 15
    invoke-virtual {p1}, Ludz;->e()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Luba;

    .line 31
    .line 32
    iget v0, v0, Luba;->f:I

    .line 33
    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Luba;

    .line 45
    .line 46
    iget v3, v3, Luba;->a:I

    .line 47
    .line 48
    if-ltz v3, :cond_b

    .line 49
    .line 50
    iget-object v4, p0, Ltcr;->b:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eq v0, v2, :cond_a

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-eq v0, v5, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, Ltcr;->d:Latqe;

    .line 72
    .line 73
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbxze;

    .line 78
    .line 79
    iget-boolean v2, v2, Lbxze;->ah:Z

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Luba;

    .line 88
    .line 89
    iget-object p1, p1, Luba;->b:Lbqfj;

    .line 90
    .line 91
    iget-object v1, p0, Ltcr;->e:Lasae;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v2, 0x7f080580

    .line 98
    .line 99
    .line 100
    sget-object v6, Lcfgb;->cE:Lbrxm;

    .line 101
    .line 102
    invoke-static {p2, v2, v6}, Ltcr;->b(Lbdih;ILbrxm;)Layka;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast p1, Luaz;

    .line 107
    .line 108
    invoke-virtual {p1}, Luaz;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eq p2, v5, :cond_5

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq p2, v2, :cond_4

    .line 116
    .line 117
    const p2, 0x7f140ecc

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const p2, 0x7f140ec5

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const p2, 0x7f140ecd

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1}, Luaz;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eq p1, v5, :cond_6

    .line 133
    .line 134
    const p1, 0x7f140ec6

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const p1, 0x7f140ec7

    .line 139
    .line 140
    .line 141
    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1, p2, p1, v2}, Ltcr;->d(Lasae;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v7, p1}, Layka;->b(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ltcr;->f:Landroid/content/res/Resources;

    .line 151
    .line 152
    const p2, 0x7f140ecf

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v1, p0, Ltcr;->g:Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lbxze;

    .line 166
    .line 167
    iget-boolean v2, v2, Lbxze;->ai:Z

    .line 168
    .line 169
    sget-object v4, Lcfgb;->cG:Lbrxm;

    .line 170
    .line 171
    invoke-static {v2, v4}, Ltcr;->c(ZLbrxm;)Lazhw;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v7, p2, v1, v2}, Layka;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 176
    .line 177
    .line 178
    const p2, 0x7f140eac

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v9, Lsbi;

    .line 186
    .line 187
    const/4 p1, 0x3

    .line 188
    invoke-direct {v9, p0, v3, p1}, Lsbi;-><init>(Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbxze;

    .line 196
    .line 197
    iget-boolean p1, p1, Lbxze;->ai:Z

    .line 198
    .line 199
    sget-object p2, Lcfgb;->cF:Lbrxm;

    .line 200
    .line 201
    invoke-static {p1, p2}, Ltcr;->c(ZLbrxm;)Lazhw;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/4 v11, 0x1

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-virtual/range {v7 .. v12}, Layka;->f(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;ZLjava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Layka;->a()Layjy;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_7
    return-object v1

    .line 216
    :cond_8
    iget-object v0, p0, Ltcr;->e:Lasae;

    .line 217
    .line 218
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Luba;

    .line 223
    .line 224
    iget-object p1, p1, Luba;->c:Lcllv;

    .line 225
    .line 226
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-wide/16 v5, 0x1

    .line 239
    .line 240
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-gez v1, :cond_9

    .line 249
    .line 250
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :cond_9
    const v1, 0x7f080522

    .line 255
    .line 256
    .line 257
    sget-object v3, Lcfgb;->cC:Lbrxm;

    .line 258
    .line 259
    invoke-static {p2, v1, v3}, Ltcr;->b(Lbdih;ILbrxm;)Layka;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-array v1, v2, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object p1, v1, v4

    .line 274
    .line 275
    const p1, 0x7f140c50

    .line 276
    .line 277
    .line 278
    const v2, 0x7f140eb3

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p1, v2, v1}, Ltcr;->d(Lasae;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p2, p1}, Layka;->b(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Layka;->a()Layjy;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_a
    iget-object p1, p0, Ltcr;->e:Lasae;

    .line 294
    .line 295
    const v0, 0x7f080a95

    .line 296
    .line 297
    .line 298
    sget-object v1, Lcfgb;->cD:Lbrxm;

    .line 299
    .line 300
    invoke-static {p2, v0, v1}, Ltcr;->b(Lbdih;ILbrxm;)Layka;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    const v0, 0x7f140eba

    .line 305
    .line 306
    .line 307
    new-array v1, v4, [Ljava/lang/Object;

    .line 308
    .line 309
    const v2, 0x7f140ebb

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v2, v0, v1}, Ltcr;->d(Lasae;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p2, p1}, Layka;->b(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Layka;->a()Layjy;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :cond_b
    return-object v1

    .line 325
    :cond_c
    throw v1
.end method
