.class public final synthetic Laysc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysq;


# instance fields
.field public final synthetic a:Lcmvf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcmvf;I)V
    .locals 0

    .line 1
    iput p2, p0, Laysc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laysc;->a:Lcmvf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Laysc;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 11
    .line 12
    check-cast p0, Lbwdu;

    .line 13
    .line 14
    iget-object p0, p0, Lbwdu;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast p0, Lcfvy;

    .line 17
    .line 18
    iget p0, p0, Lcfvy;->b:I

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0x80

    .line 21
    .line 22
    if-eqz p0, :cond_13

    .line 23
    .line 24
    return v3

    .line 25
    :pswitch_0
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 26
    .line 27
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast p0, Lcfva;

    .line 30
    .line 31
    iget p0, p0, Lcfva;->b:I

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0x4

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    return v2

    .line 39
    :pswitch_1
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 40
    .line 41
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast p0, Lcfuz;

    .line 44
    .line 45
    iget p0, p0, Lcfuz;->b:I

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x10

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    return v2

    .line 53
    :pswitch_2
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 54
    .line 55
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast p0, Lcftq;

    .line 58
    .line 59
    iget p0, p0, Lcftq;->b:I

    .line 60
    .line 61
    and-int/2addr p0, v1

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    return v2

    .line 66
    :pswitch_3
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 67
    .line 68
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast p0, Lcftq;

    .line 71
    .line 72
    iget p0, p0, Lcftq;->b:I

    .line 73
    .line 74
    and-int/lit16 p0, p0, 0x80

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    return v2

    .line 80
    :pswitch_4
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 81
    .line 82
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast p0, Lcftq;

    .line 85
    .line 86
    iget p0, p0, Lcftq;->b:I

    .line 87
    .line 88
    const/high16 v0, 0x2000000

    .line 89
    .line 90
    and-int/2addr p0, v0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    return v3

    .line 94
    :cond_4
    return v2

    .line 95
    :pswitch_5
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 96
    .line 97
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast p0, Lcpve;

    .line 100
    .line 101
    iget p0, p0, Lcpve;->b:I

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0x2

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    return v2

    .line 109
    :pswitch_6
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 110
    .line 111
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast p0, Lcfrs;

    .line 114
    .line 115
    iget p0, p0, Lcfrs;->b:I

    .line 116
    .line 117
    and-int/lit8 p0, p0, 0x2

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    return v3

    .line 122
    :cond_6
    return v2

    .line 123
    :pswitch_7
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 124
    .line 125
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast p0, Lcppa;

    .line 128
    .line 129
    iget p0, p0, Lcppa;->b:I

    .line 130
    .line 131
    and-int/lit8 p0, p0, 0x10

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    return v3

    .line 136
    :cond_7
    return v2

    .line 137
    :pswitch_8
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 138
    .line 139
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast p0, Lcppa;

    .line 142
    .line 143
    iget p0, p0, Lcppa;->b:I

    .line 144
    .line 145
    and-int/lit8 p0, p0, 0x4

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    return v3

    .line 150
    :cond_8
    return v2

    .line 151
    :pswitch_9
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 152
    .line 153
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast p0, Lcppa;

    .line 156
    .line 157
    iget p0, p0, Lcppa;->b:I

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0x40

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    return v3

    .line 164
    :cond_9
    return v2

    .line 165
    :pswitch_a
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 166
    .line 167
    check-cast p0, Lcfpu;

    .line 168
    .line 169
    iget-object p0, p0, Lcfpu;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast p0, Lcfpw;

    .line 172
    .line 173
    iget p0, p0, Lcfpw;->c:I

    .line 174
    .line 175
    and-int/lit8 p0, p0, 0x4

    .line 176
    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    return v3

    .line 180
    :cond_a
    return v2

    .line 181
    :pswitch_b
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 182
    .line 183
    check-cast p0, Lcfpu;

    .line 184
    .line 185
    iget-object p0, p0, Lcfpu;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast p0, Lcfpw;

    .line 188
    .line 189
    iget p0, p0, Lcfpw;->b:I

    .line 190
    .line 191
    const/high16 v0, 0x100000

    .line 192
    .line 193
    and-int/2addr p0, v0

    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    return v3

    .line 197
    :cond_b
    return v2

    .line 198
    :pswitch_c
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 199
    .line 200
    check-cast p0, Lcfpu;

    .line 201
    .line 202
    iget-object p0, p0, Lcfpu;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast p0, Lcfpw;

    .line 205
    .line 206
    iget p0, p0, Lcfpw;->d:I

    .line 207
    .line 208
    and-int/lit16 p0, p0, 0x800

    .line 209
    .line 210
    if-eqz p0, :cond_c

    .line 211
    .line 212
    return v3

    .line 213
    :cond_c
    return v2

    .line 214
    :pswitch_d
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 215
    .line 216
    check-cast p0, Lcfpu;

    .line 217
    .line 218
    iget-object p0, p0, Lcfpu;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast p0, Lcfpw;

    .line 221
    .line 222
    iget p0, p0, Lcfpw;->b:I

    .line 223
    .line 224
    const/high16 v0, 0x4000000

    .line 225
    .line 226
    and-int/2addr p0, v0

    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    return v3

    .line 230
    :cond_d
    return v2

    .line 231
    :pswitch_e
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 232
    .line 233
    check-cast p0, Lcfpu;

    .line 234
    .line 235
    iget-object p0, p0, Lcfpu;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast p0, Lcfpw;

    .line 238
    .line 239
    iget p0, p0, Lcfpw;->b:I

    .line 240
    .line 241
    const/high16 v0, 0x10000000

    .line 242
    .line 243
    and-int/2addr p0, v0

    .line 244
    if-eqz p0, :cond_e

    .line 245
    .line 246
    return v3

    .line 247
    :cond_e
    return v2

    .line 248
    :pswitch_f
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 249
    .line 250
    check-cast p0, Lcfpu;

    .line 251
    .line 252
    iget-object p0, p0, Lcfpu;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast p0, Lcfpw;

    .line 255
    .line 256
    iget p0, p0, Lcfpw;->c:I

    .line 257
    .line 258
    and-int/2addr p0, v3

    .line 259
    if-eqz p0, :cond_f

    .line 260
    .line 261
    return v3

    .line 262
    :cond_f
    return v2

    .line 263
    :pswitch_10
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 264
    .line 265
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 266
    .line 267
    check-cast p0, Lcftg;

    .line 268
    .line 269
    iget p0, p0, Lcftg;->b:I

    .line 270
    .line 271
    and-int/lit8 p0, p0, 0x8

    .line 272
    .line 273
    if-eqz p0, :cond_10

    .line 274
    .line 275
    return v3

    .line 276
    :cond_10
    return v2

    .line 277
    :pswitch_11
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 278
    .line 279
    check-cast p0, Lcfpu;

    .line 280
    .line 281
    iget-object p0, p0, Lcfpu;->instance:Lcmvn;

    .line 282
    .line 283
    check-cast p0, Lcfpw;

    .line 284
    .line 285
    iget p0, p0, Lcfpw;->b:I

    .line 286
    .line 287
    and-int/2addr p0, v1

    .line 288
    if-eqz p0, :cond_11

    .line 289
    .line 290
    return v3

    .line 291
    :cond_11
    return v2

    .line 292
    :pswitch_12
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 293
    .line 294
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast p0, Lcpkk;

    .line 297
    .line 298
    iget p0, p0, Lcpkk;->b:I

    .line 299
    .line 300
    and-int/lit8 p0, p0, 0x10

    .line 301
    .line 302
    if-eqz p0, :cond_12

    .line 303
    .line 304
    return v3

    .line 305
    :cond_12
    return v2

    .line 306
    :pswitch_13
    iget-object p0, p0, Laysc;->a:Lcmvf;

    .line 307
    .line 308
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast p0, Lcfwq;

    .line 311
    .line 312
    iget p0, p0, Lcfwq;->b:I

    .line 313
    .line 314
    and-int/lit8 p0, p0, 0x4

    .line 315
    .line 316
    if-eqz p0, :cond_13

    .line 317
    .line 318
    return v3

    .line 319
    :cond_13
    return v2

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
