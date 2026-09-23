.class public final Lakfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakey;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcbve;

.field private final c:Lazhw;

.field private final d:Lmky;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lbdjg;

.field private final i:Lbspr;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbspr;Lcgri;Labav;Lcgri;Lcbve;Lazhw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbspr;",
            "Lcgri<",
            "Lajmt;",
            ">;",
            "Labav;",
            "Lcgri<",
            "Labtn;",
            ">;",
            "Lcbve;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lakfa;->i:Lbspr;

    .line 5
    .line 6
    iput-object p3, p0, Lakfa;->a:Lcgri;

    .line 7
    .line 8
    iput-object p6, p0, Lakfa;->b:Lcbve;

    .line 9
    .line 10
    iput-object p7, p0, Lakfa;->c:Lazhw;

    .line 11
    .line 12
    invoke-interface {p4}, Labav;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p6, Lcbve;->j:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p6, Lcbve;->i:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    move-object v1, p3

    .line 24
    iput-object v1, p0, Lakfa;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p4, 0x0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    move-object v0, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lmky;

    .line 36
    .line 37
    const-string p3, "maps/savedplaces/"

    .line 38
    .line 39
    invoke-static {p3}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p7

    .line 43
    if-nez p7, :cond_e

    .line 44
    .line 45
    new-instance v2, Lbaab;

    .line 46
    .line 47
    invoke-direct {v2, p3}, Lbaab;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lazfa;->p:Lmbv;

    .line 51
    .line 52
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 53
    .line 54
    new-instance v7, Lazzq;

    .line 55
    .line 56
    invoke-direct {v7}, Lazzq;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v0 .. v7}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;ZLbaah;Lazzq;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v0, p0, Lakfa;->d:Lmky;

    .line 65
    .line 66
    iget-object p3, p6, Lcbve;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p3}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p7, p6, Lcbve;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p7}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    iget-object v0, p6, Lcbve;->g:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lakfa;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    move-object p3, p4

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    check-cast p5, Labtn;

    .line 91
    .line 92
    if-nez p7, :cond_3

    .line 93
    .line 94
    new-instance p5, Lbkjb;

    .line 95
    .line 96
    invoke-direct {p5}, Lbkjb;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p3}, Lbkjb;->B(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, p4}, Lbkjb;->D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5}, Lbkjb;->z()Lazdt;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance p5, Lbdfu;

    .line 111
    .line 112
    invoke-direct {p5, p4}, Lbdfu;-><init>([C)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, p3}, Lbdfu;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, p7}, Lbdfu;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5}, Lbdfu;->b()Lazdu;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :goto_2
    new-instance p5, Labtg;

    .line 126
    .line 127
    invoke-direct {p5, p3}, Labtg;-><init>(Lazee;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p5}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    sget-object p5, Labtr;->b:Labtr;

    .line 135
    .line 136
    invoke-static {p3, p5}, Labtn;->a(Ljava/util/List;Labtr;)Lbdjg;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    :goto_3
    iput-object p3, p0, Lakfa;->h:Lbdjg;

    .line 141
    .line 142
    iget p3, p6, Lcbve;->b:I

    .line 143
    .line 144
    and-int/lit16 p5, p3, 0x800

    .line 145
    .line 146
    if-eqz p5, :cond_5

    .line 147
    .line 148
    iget-object p1, p6, Lcbve;->l:Lbvab;

    .line 149
    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    sget-object p1, Lbvab;->a:Lbvab;

    .line 153
    .line 154
    :cond_4
    iget-object p4, p1, Lbvab;->b:Ljava/lang/String;

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    and-int/lit16 p3, p3, 0x400

    .line 159
    .line 160
    if-eqz p3, :cond_d

    .line 161
    .line 162
    invoke-interface {p2}, Lbspr;->a()Lj$/time/Instant;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, p6, Lcbve;->k:Lcbky;

    .line 167
    .line 168
    if-nez p3, :cond_6

    .line 169
    .line 170
    sget-object p3, Lcbky;->a:Lcbky;

    .line 171
    .line 172
    :cond_6
    iget-wide p5, p3, Lcbky;->c:J

    .line 173
    .line 174
    invoke-static {p5, p6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p3, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lj$/time/Duration;->isNegative()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {p2}, Lj$/time/Duration;->toDays()J

    .line 190
    .line 191
    .line 192
    move-result-wide p2

    .line 193
    long-to-int p2, p2

    .line 194
    const/4 p3, 0x7

    .line 195
    const/4 p5, 0x0

    .line 196
    const/4 p6, 0x1

    .line 197
    if-ge p2, p3, :cond_9

    .line 198
    .line 199
    if-nez p2, :cond_8

    .line 200
    .line 201
    const p2, 0x7f1409a3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    new-array p4, p6, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p3, p4, p5

    .line 216
    .line 217
    const p3, 0x7f120059

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const/16 p3, 0x1e

    .line 226
    .line 227
    const p7, 0x7f12005a

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    if-ge p2, p3, :cond_b

    .line 232
    .line 233
    int-to-double p2, p2

    .line 234
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 235
    .line 236
    div-double/2addr p2, v1

    .line 237
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide p2

    .line 241
    long-to-int p2, p2

    .line 242
    if-le p2, v0, :cond_a

    .line 243
    .line 244
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-array p3, p6, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object p2, p3, p5

    .line 251
    .line 252
    invoke-virtual {p1, p7, p6, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    new-array p4, p6, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object p3, p4, p5

    .line 264
    .line 265
    const p3, 0x7f12005b

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    int-to-double p2, p2

    .line 274
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 275
    .line 276
    div-double/2addr p2, v1

    .line 277
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 278
    .line 279
    .line 280
    move-result-wide p2

    .line 281
    long-to-int p2, p2

    .line 282
    if-le p2, v0, :cond_c

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    new-array p4, p6, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object p3, p4, p5

    .line 292
    .line 293
    invoke-virtual {p1, p7, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    :cond_d
    :goto_4
    iput-object p4, p0, Lakfa;->g:Ljava/lang/String;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string p2, "Failed requirement."

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lakfa;->d:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lakfa;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakfa;->h:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lakfa;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajmt;

    .line 8
    .line 9
    iget-object v1, p0, Lakfa;->b:Lcbve;

    .line 10
    .line 11
    iget-object v1, v1, Lcbve;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lajmt;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lbdqg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakfa;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lazfa;->s:Lmbv;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lazfa;->H:Lmbv;

    .line 11
    .line 12
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakfa;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakfa;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakfa;->b:Lcbve;

    .line 2
    .line 3
    iget-object v0, v0, Lcbve;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakfa;->b:Lcbve;

    .line 2
    .line 3
    iget v0, v0, Lcbve;->h:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bH(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
