.class public final synthetic Lakwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lakwp;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakwp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lakwp;->a:Z

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLakyo;I)V
    .locals 0

    .line 11
    iput p3, p0, Lakwp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lakwp;->a:Z

    iput-object p2, p0, Lakwp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lakwp;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lakwp;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p1, Lbdqa;

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    iget v0, p1, Lbdqa;->c:I

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    iget-object v0, p1, Lbdqa;->d:Lcmdz;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcmdz;->a:Lcmdz;

    .line 20
    .line 21
    :cond_0
    iget-wide v2, v0, Lcmdz;->b:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lakwp;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p1, Lbdqa;->e:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget v0, p1, Lbdqa;->c:I

    .line 39
    .line 40
    :goto_0
    iget-object v2, p1, Lbdqa;->d:Lcmdz;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    sget-object v3, Lcmdz;->a:Lcmdz;

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v3, v2

    .line 47
    .line 48
    :goto_1
    iget-object p0, p0, Lakwp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v3, v3, Lcmdz;->b:J

    .line 51
    .line 52
    .line 53
    const-wide/32 v5, 0x15180

    .line 54
    .line 55
    cmp-long v3, v3, v5

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    const-string v5, "number_of_uses"

    .line 59
    const/4 v6, 0x2

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    check-cast p0, Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    const p1, 0x7f1407f9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-array v0, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v0, v1

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Ljsk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_4
    if-nez v2, :cond_5

    .line 88
    .line 89
    sget-object v3, Lcmdz;->a:Lcmdz;

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v3, v2

    .line 92
    .line 93
    :goto_2
    iget-wide v7, v3, Lcmdz;->b:J

    .line 94
    .line 95
    const-wide/16 v9, 0xe10

    .line 96
    .line 97
    cmp-long v3, v7, v9

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    check-cast p0, Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    const p1, 0x7f1407fb

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-array v0, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v5, v0, v1

    .line 117
    .line 118
    aput-object p1, v0, v4

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Ljsk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :cond_6
    if-nez v2, :cond_7

    .line 126
    .line 127
    sget-object v3, Lcmdz;->a:Lcmdz;

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v3, v2

    .line 130
    .line 131
    :goto_3
    iget-wide v7, v3, Lcmdz;->b:J

    .line 132
    .line 133
    const-wide/16 v9, 0x3c

    .line 134
    .line 135
    cmp-long v3, v7, v9

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    check-cast p0, Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    const p1, 0x7f1407fc

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    new-array v0, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v5, v0, v1

    .line 155
    .line 156
    aput-object p1, v0, v4

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, Ljsk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_8
    if-nez v2, :cond_9

    .line 164
    .line 165
    sget-object v2, Lcmdz;->a:Lcmdz;

    .line 166
    .line 167
    :cond_9
    iget-wide v2, v2, Lcmdz;->b:J

    .line 168
    .line 169
    const-wide/16 v7, 0x1

    .line 170
    .line 171
    cmp-long v2, v2, v7

    .line 172
    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    check-cast p0, Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    const p1, 0x7f1407fd

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    new-array v0, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v5, v0, v1

    .line 191
    .line 192
    aput-object p1, v0, v4

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, Ljsk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :cond_a
    check-cast p0, Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    iget-object p1, p1, Lbdqa;->d:Lcmdz;

    .line 206
    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    sget-object p1, Lcmdz;->a:Lcmdz;

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-static {p1}, Lckzv;->d(Lcmdz;)Lj$/time/Duration;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    const/16 v3, 0x8

    .line 216
    const/4 v7, 0x0

    .line 217
    .line 218
    .line 219
    invoke-static {v2, p1, v3, v7}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    const v2, 0x7f1407fa

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v0

    .line 236
    const/4 v2, 0x4

    .line 237
    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v5, v2, v1

    .line 241
    .line 242
    aput-object v0, v2, v4

    .line 243
    .line 244
    const-string v0, "amount_of_time"

    .line 245
    .line 246
    aput-object v0, v2, v6

    .line 247
    const/4 v0, 0x3

    .line 248
    .line 249
    aput-object p1, v2, v0

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v2}, Ljsk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    .line 256
    :cond_c
    :goto_4
    sget-object p0, Lajrt;->a:Lbwny;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    const-string p1, "DUNE ignoring invalid quota balance that was null or of 0 size or fill interval."

    .line 263
    .line 264
    const/16 v0, 0x141d

    .line 265
    .line 266
    .line 267
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 268
    .line 269
    const-string p0, ""

    .line 270
    return-object p0

    .line 271
    .line 272
    :cond_d
    check-cast p1, Lakyp;

    .line 273
    .line 274
    new-instance v0, Lakyn;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, p1}, Lakyn;-><init>(Lakyp;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lakyn;->f(Z)V

    .line 281
    .line 282
    iget-boolean p1, p0, Lakwp;->a:Z

    .line 283
    .line 284
    if-nez p1, :cond_e

    .line 285
    .line 286
    iget-object p0, p0, Lakwp;->b:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    iput-object p0, v0, Lakyn;->c:Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    :cond_e
    invoke-virtual {v0}, Lakyn;->b()Lakyp;

    .line 296
    move-result-object p0

    .line 297
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lakwp;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
