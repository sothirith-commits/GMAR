.class public final synthetic Llzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llzc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget p0, p0, Llzc;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbwwo;

    .line 10
    .line 11
    check-cast p2, Lbwwo;

    .line 12
    .line 13
    if-ne p1, p2, :cond_e

    .line 14
    .line 15
    return v2

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    invoke-static {p1}, Lbwrs;->a(Ljava/lang/Object;)Lbwrs;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2}, Lbwrs;->a(Ljava/lang/Object;)Lbwrs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    if-eq p0, v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p0, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p0, v0, :cond_0

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Double;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Lbwrs;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    check-cast p2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lbklp;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbklp;

    .line 119
    .line 120
    sget-object p2, Lbwai;->b:Lbwai;

    .line 121
    .line 122
    iget-object v0, p0, Lbklp;->b:Lbklv;

    .line 123
    .line 124
    iget-object v1, p1, Lbklp;->b:Lbklv;

    .line 125
    .line 126
    invoke-virtual {p2, v0, v1}, Lbwai;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwai;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget p0, p0, Lbklp;->c:I

    .line 131
    .line 132
    iget p1, p1, Lbklp;->c:I

    .line 133
    .line 134
    invoke-virtual {p2, p0, p1}, Lbwai;->d(II)Lbwai;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lbwai;->a()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_3
    check-cast p1, Lcosu;

    .line 144
    .line 145
    check-cast p2, Lcosu;

    .line 146
    .line 147
    iget-wide p0, p1, Lcosu;->c:J

    .line 148
    .line 149
    iget-wide v0, p2, Lcosu;->c:J

    .line 150
    .line 151
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :pswitch_4
    check-cast p1, Lcifq;

    .line 157
    .line 158
    check-cast p2, Lcifq;

    .line 159
    .line 160
    iget p0, p1, Lcifq;->b:I

    .line 161
    .line 162
    and-int/lit8 p0, p0, 0x40

    .line 163
    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    iget-object p0, p1, Lcifq;->g:Lcayp;

    .line 167
    .line 168
    if-nez p0, :cond_6

    .line 169
    .line 170
    sget-object p0, Lcayp;->a:Lcayp;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    iget-object p0, p1, Lcifq;->c:Lcayp;

    .line 174
    .line 175
    if-nez p0, :cond_6

    .line 176
    .line 177
    sget-object p0, Lcayp;->a:Lcayp;

    .line 178
    .line 179
    :cond_6
    :goto_0
    iget-wide p0, p0, Lcayp;->c:J

    .line 180
    .line 181
    iget v0, p2, Lcifq;->b:I

    .line 182
    .line 183
    and-int/lit8 v0, v0, 0x40

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object p2, p2, Lcifq;->g:Lcayp;

    .line 188
    .line 189
    if-nez p2, :cond_8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    iget-object p2, p2, Lcifq;->c:Lcayp;

    .line 193
    .line 194
    if-nez p2, :cond_8

    .line 195
    .line 196
    :goto_1
    sget-object p2, Lcayp;->a:Lcayp;

    .line 197
    .line 198
    :cond_8
    iget-wide v0, p2, Lcayp;->c:J

    .line 199
    .line 200
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :pswitch_5
    check-cast p1, [B

    .line 206
    .line 207
    check-cast p2, [B

    .line 208
    .line 209
    sget p0, Lgbl;->a:I

    .line 210
    .line 211
    array-length p0, p1

    .line 212
    array-length v0, p2

    .line 213
    if-eq p0, v0, :cond_9

    .line 214
    .line 215
    sub-int/2addr p0, v0

    .line 216
    return p0

    .line 217
    :cond_9
    move p0, v2

    .line 218
    :goto_2
    array-length v0, p1

    .line 219
    if-ge p0, v0, :cond_b

    .line 220
    .line 221
    aget-byte v0, p1, p0

    .line 222
    .line 223
    aget-byte v1, p2, p0

    .line 224
    .line 225
    if-eq v0, v1, :cond_a

    .line 226
    .line 227
    sub-int/2addr v0, v1

    .line 228
    return v0

    .line 229
    :cond_a
    add-int/lit8 p0, p0, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    return v2

    .line 233
    :pswitch_6
    check-cast p1, Llys;

    .line 234
    .line 235
    check-cast p2, Llys;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Llys;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_c

    .line 242
    .line 243
    return v2

    .line 244
    :cond_c
    invoke-virtual {p1, p2}, Llys;->a(Llys;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_d

    .line 249
    .line 250
    return v1

    .line 251
    :cond_d
    return v0

    .line 252
    :cond_e
    iget-wide v3, p1, Lbwwo;->a:J

    .line 253
    .line 254
    iget-wide v5, p2, Lbwwo;->a:J

    .line 255
    .line 256
    const-wide/high16 v7, -0x8000000000000000L

    .line 257
    .line 258
    xor-long/2addr v3, v7

    .line 259
    xor-long/2addr v5, v7

    .line 260
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_16

    .line 265
    .line 266
    iget-object p0, p1, Lbwwo;->b:Lbwwl;

    .line 267
    .line 268
    if-nez p0, :cond_10

    .line 269
    .line 270
    iget-object p0, p2, Lbwwo;->b:Lbwwl;

    .line 271
    .line 272
    if-nez p0, :cond_f

    .line 273
    .line 274
    move p0, v2

    .line 275
    goto :goto_3

    .line 276
    :cond_f
    return v0

    .line 277
    :cond_10
    iget-object v3, p2, Lbwwo;->b:Lbwwl;

    .line 278
    .line 279
    if-nez v3, :cond_11

    .line 280
    .line 281
    return v1

    .line 282
    :cond_11
    invoke-virtual {p0, v3}, Lbwwl;->j(Lbwwl;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    :goto_3
    if-nez p0, :cond_16

    .line 287
    .line 288
    iget-object p0, p1, Lbwwo;->c:Ljava/lang/Object;

    .line 289
    .line 290
    if-nez p0, :cond_13

    .line 291
    .line 292
    iget-object p0, p2, Lbwwo;->c:Ljava/lang/Object;

    .line 293
    .line 294
    if-nez p0, :cond_12

    .line 295
    .line 296
    return v2

    .line 297
    :cond_12
    return v0

    .line 298
    :cond_13
    iget-object p1, p2, Lbwwo;->c:Ljava/lang/Object;

    .line 299
    .line 300
    if-nez p1, :cond_14

    .line 301
    .line 302
    return v1

    .line 303
    :cond_14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eq v1, p0, :cond_15

    .line 308
    .line 309
    return v0

    .line 310
    :cond_15
    return v2

    .line 311
    :cond_16
    return p0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
