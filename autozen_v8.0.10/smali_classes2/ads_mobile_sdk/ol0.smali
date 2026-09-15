.class public final Lads_mobile_sdk/ol0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/e63;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ol0;

    .line 2
    .line 3
    new-instance v1, Lads_mobile_sdk/a63;

    .line 4
    .line 5
    invoke-direct {v1}, Lads_mobile_sdk/a63;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lads_mobile_sdk/ol0;-><init>(Lads_mobile_sdk/a63;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lads_mobile_sdk/ol0;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lads_mobile_sdk/e63;->e()Lads_mobile_sdk/a63;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/a63;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/ol0;->a()V

    return-void
.end method

.method public static a(Lads_mobile_sdk/tn3;ILjava/lang/Object;)I
    .locals 1

    .line 320
    invoke-static {p1}, Lads_mobile_sdk/xu;->h(I)I

    move-result p1

    .line 321
    sget-object v0, Lads_mobile_sdk/tn3;->e:Lads_mobile_sdk/qn3;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 322
    :cond_0
    invoke-static {p0, p2}, Lads_mobile_sdk/ol0;->a(Lads_mobile_sdk/tn3;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Lads_mobile_sdk/tn3;Ljava/lang/Object;)I
    .locals 3

    .line 253
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    .line 254
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 255
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 256
    invoke-static {p0, p1}, Lads_mobile_sdk/xu;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lads_mobile_sdk/xu;->a(J)I

    move-result p0

    return p0

    .line 257
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 258
    invoke-static {p0}, Lads_mobile_sdk/xu;->j(I)I

    move-result p0

    invoke-static {p0}, Lads_mobile_sdk/xu;->i(I)I

    move-result p0

    return p0

    .line 259
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    .line 260
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    .line 261
    :pswitch_4
    instance-of p0, p1, Lads_mobile_sdk/z81;

    if-eqz p0, :cond_0

    .line 262
    check-cast p1, Lads_mobile_sdk/z81;

    invoke-interface {p1}, Lads_mobile_sdk/z81;->getNumber()I

    move-result p0

    int-to-long p0, p0

    .line 263
    invoke-static {p0, p1}, Lads_mobile_sdk/xu;->a(J)I

    move-result p0

    return p0

    .line 264
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    .line 265
    invoke-static {p0, p1}, Lads_mobile_sdk/xu;->a(J)I

    move-result p0

    return p0

    .line 266
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lads_mobile_sdk/xu;->i(I)I

    move-result p0

    return p0

    .line 267
    :pswitch_6
    instance-of p0, p1, Lads_mobile_sdk/qq;

    if-eqz p0, :cond_1

    .line 268
    check-cast p1, Lads_mobile_sdk/qq;

    invoke-static {p1}, Lads_mobile_sdk/xu;->a(Lads_mobile_sdk/qq;)I

    move-result p0

    return p0

    .line 269
    :cond_1
    check-cast p1, [B

    .line 270
    array-length p0, p1

    .line 271
    invoke-static {p0}, Lads_mobile_sdk/xu;->i(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 272
    :pswitch_7
    instance-of p0, p1, Lads_mobile_sdk/ac1;

    if-nez p0, :cond_2

    .line 273
    check-cast p1, Lads_mobile_sdk/nm1;

    invoke-static {p1}, Lads_mobile_sdk/xu;->a(Lads_mobile_sdk/nm1;)I

    move-result p0

    return p0

    .line 274
    :cond_2
    throw v0

    .line 275
    :pswitch_8
    check-cast p1, Lads_mobile_sdk/nm1;

    check-cast p1, Lads_mobile_sdk/zs0;

    .line 276
    invoke-virtual {p1, v0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/cw2;)I

    move-result p0

    return p0

    .line 277
    :pswitch_9
    instance-of p0, p1, Lads_mobile_sdk/qq;

    if-eqz p0, :cond_3

    .line 278
    check-cast p1, Lads_mobile_sdk/qq;

    invoke-static {p1}, Lads_mobile_sdk/xu;->a(Lads_mobile_sdk/qq;)I

    move-result p0

    return p0

    .line 279
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 280
    sget-object p0, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/li3;->a(Ljava/lang/String;)I

    move-result p0

    .line 281
    invoke-static {p0}, Lads_mobile_sdk/xu;->i(I)I

    move-result p1

    goto :goto_0

    .line 282
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    .line 283
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    .line 284
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    .line 285
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    .line 286
    invoke-static {p0, p1}, Lads_mobile_sdk/xu;->a(J)I

    move-result p0

    return p0

    .line 287
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lads_mobile_sdk/xu;->a(J)I

    move-result p0

    return p0

    .line 288
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 289
    invoke-static {p0, p1}, Lads_mobile_sdk/xu;->a(J)I

    move-result p0

    return p0

    .line 290
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    .line 291
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/xu;Lads_mobile_sdk/tn3;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/tn3;->e:Lads_mobile_sdk/qn3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lads_mobile_sdk/nm1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/xu;->g(II)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lads_mobile_sdk/zs0;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/xu;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/xu;->g(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p1, Lads_mobile_sdk/tn3;->b:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/xu;->g(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Lads_mobile_sdk/xu;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xu;->d(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lads_mobile_sdk/xu;->j(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->m(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xu;->c(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->k(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    instance-of p1, p3, Lads_mobile_sdk/z81;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    check-cast p3, Lads_mobile_sdk/z81;

    .line 87
    .line 88
    invoke-interface {p3}, Lads_mobile_sdk/z81;->getNumber()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->l(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->l(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->m(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    instance-of p1, p3, Lads_mobile_sdk/qq;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    check-cast p3, Lads_mobile_sdk/qq;

    .line 121
    .line 122
    invoke-virtual {p0, p3}, Lads_mobile_sdk/xu;->b(Lads_mobile_sdk/qq;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    check-cast p3, [B

    .line 127
    .line 128
    array-length p1, p3

    .line 129
    invoke-virtual {p0, p3, p1}, Lads_mobile_sdk/xu;->a([BI)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    check-cast p3, Lads_mobile_sdk/nm1;

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lads_mobile_sdk/xu;->b(Lads_mobile_sdk/nm1;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    check-cast p3, Lads_mobile_sdk/nm1;

    .line 140
    .line 141
    check-cast p3, Lads_mobile_sdk/zs0;

    .line 142
    .line 143
    invoke-virtual {p3, p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/xu;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    instance-of p1, p3, Lads_mobile_sdk/qq;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    check-cast p3, Lads_mobile_sdk/qq;

    .line 152
    .line 153
    invoke-virtual {p0, p3}, Lads_mobile_sdk/xu;->b(Lads_mobile_sdk/qq;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lads_mobile_sdk/xu;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->a(B)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->k(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xu;->c(J)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->l(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xu;->d(J)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xu;->d(J)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->k(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xu;->c(J)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 292
    iget-boolean v0, p0, Lads_mobile_sdk/ol0;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    .line 294
    iget v0, v0, Lads_mobile_sdk/e63;->b:I

    const/4 v1, 0x0

    move v2, v1

    .line 295
    :goto_0
    iget-object v3, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    if-ge v2, v0, :cond_2

    .line 296
    invoke-virtual {v3, v2}, Lads_mobile_sdk/e63;->a(I)Lads_mobile_sdk/b63;

    move-result-object v3

    .line 297
    iget-object v3, v3, Lads_mobile_sdk/b63;->a:Ljava/lang/Object;

    .line 298
    instance-of v4, v3, Lads_mobile_sdk/zs0;

    if-eqz v4, :cond_1

    .line 299
    check-cast v3, Lads_mobile_sdk/zs0;

    invoke-virtual {v3}, Lads_mobile_sdk/zs0;->k()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {v3}, Lads_mobile_sdk/e63;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 302
    instance-of v3, v2, Lads_mobile_sdk/zs0;

    if-eqz v3, :cond_3

    .line 303
    check-cast v2, Lads_mobile_sdk/zs0;

    invoke-virtual {v2}, Lads_mobile_sdk/zs0;->k()V

    goto :goto_1

    .line 304
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    check-cast v0, Lads_mobile_sdk/a63;

    .line 305
    iget-boolean v2, v0, Lads_mobile_sdk/e63;->d:Z

    if-nez v2, :cond_7

    .line 306
    iget v2, v0, Lads_mobile_sdk/e63;->b:I

    if-gtz v2, :cond_6

    .line 307
    invoke-virtual {v0}, Lads_mobile_sdk/e63;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 309
    :cond_6
    invoke-virtual {v0, v1}, Lads_mobile_sdk/e63;->a(I)Lads_mobile_sdk/b63;

    move-result-object p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    .line 311
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lads_mobile_sdk/e63;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_a

    .line 312
    iget-object v1, v0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 313
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_3

    .line 314
    :cond_8
    iget-object v1, v0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 315
    iget-object v1, v0, Lads_mobile_sdk/e63;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 316
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    .line 317
    :cond_9
    iget-object v1, v0, Lads_mobile_sdk/e63;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lads_mobile_sdk/e63;->f:Ljava/util/Map;

    .line 318
    iput-boolean v2, v0, Lads_mobile_sdk/e63;->d:Z

    .line 319
    :cond_a
    iput-boolean v2, p0, Lads_mobile_sdk/ol0;->b:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/ol0;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ol0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/e63;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->c()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lads_mobile_sdk/e63;->a(I)Lads_mobile_sdk/b63;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/ol0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/ol0;

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    .line 14
    .line 15
    iget-object p1, p1, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    .line 16
    .line 17
    iget v1, p0, Lads_mobile_sdk/e63;->b:I

    .line 18
    .line 19
    iget-object v3, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    iget v1, p1, Lads_mobile_sdk/e63;->b:I

    .line 27
    .line 28
    iget-object v4, p1, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v1

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lads_mobile_sdk/d63;

    .line 58
    .line 59
    new-instance v1, Lads_mobile_sdk/c63;

    .line 60
    .line 61
    iget-object p0, p0, Lads_mobile_sdk/d63;->a:Lads_mobile_sdk/e63;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lads_mobile_sdk/c63;-><init>(Lads_mobile_sdk/e63;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lads_mobile_sdk/c63;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_a

    .line 71
    .line 72
    invoke-virtual {v1}, Lads_mobile_sdk/c63;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, v3}, Lads_mobile_sdk/e63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne p0, v3, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-eqz p0, :cond_9

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    instance-of v4, p0, Lads_mobile_sdk/ac1;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    instance-of v4, v3, Lads_mobile_sdk/ac1;

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_1
    if-nez p0, :cond_4

    .line 121
    .line 122
    :cond_9
    :goto_2
    return v2

    .line 123
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
