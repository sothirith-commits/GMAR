.class public final synthetic Layua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layvd;


# instance fields
.field public final synthetic a:Lcmek;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcmek;I)V
    .locals 0

    .line 1
    iput p2, p0, Layua;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layua;->a:Lcmek;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, Layua;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 9
    .line 10
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast p0, Lcpbr;

    .line 13
    .line 14
    iget p0, p0, Lcpbr;->b:I

    .line 15
    .line 16
    const/high16 v0, 0x10000

    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    if-eqz p0, :cond_13

    .line 20
    .line 21
    return v1

    .line 22
    :pswitch_0
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 23
    .line 24
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast p0, Lcpbr;

    .line 27
    .line 28
    iget p0, p0, Lcpbr;->b:I

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0x800

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    return v2

    .line 36
    :pswitch_1
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 37
    .line 38
    check-cast p0, Lbvmw;

    .line 39
    .line 40
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 41
    .line 42
    check-cast p0, Lcfeu;

    .line 43
    .line 44
    iget p0, p0, Lcfeu;->b:I

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0x200

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    return v2

    .line 52
    :pswitch_2
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 53
    .line 54
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast p0, Lcpbr;

    .line 57
    .line 58
    iget p0, p0, Lcpbr;->b:I

    .line 59
    .line 60
    and-int/lit16 p0, p0, 0x2000

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    return v2

    .line 66
    :pswitch_3
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 67
    .line 68
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast p0, Lcowv;

    .line 71
    .line 72
    iget p0, p0, Lcowv;->b:I

    .line 73
    .line 74
    and-int/lit16 p0, p0, 0x80

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    return v2

    .line 80
    :pswitch_4
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 81
    .line 82
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast p0, Lcpbr;

    .line 85
    .line 86
    iget p0, p0, Lcpbr;->b:I

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x8

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    return v2

    .line 94
    :pswitch_5
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 95
    .line 96
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast p0, Lcpbr;

    .line 99
    .line 100
    iget p0, p0, Lcpbr;->b:I

    .line 101
    .line 102
    and-int/lit8 p0, p0, 0x20

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    return v1

    .line 107
    :cond_5
    return v2

    .line 108
    :pswitch_6
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 109
    .line 110
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast p0, Lcpbr;

    .line 113
    .line 114
    iget p0, p0, Lcpbr;->b:I

    .line 115
    .line 116
    and-int/lit16 p0, p0, 0x200

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    return v1

    .line 121
    :cond_6
    return v2

    .line 122
    :pswitch_7
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 123
    .line 124
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast p0, Lcpbr;

    .line 127
    .line 128
    iget p0, p0, Lcpbr;->b:I

    .line 129
    .line 130
    and-int/lit16 p0, p0, 0x80

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    return v2

    .line 136
    :pswitch_8
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 137
    .line 138
    check-cast p0, Lcfnc;

    .line 139
    .line 140
    iget-object p0, p0, Lcfnc;->instance:Lcmes;

    .line 141
    .line 142
    check-cast p0, Lcfnn;

    .line 143
    .line 144
    iget p0, p0, Lcfnn;->b:I

    .line 145
    .line 146
    and-int/lit16 p0, p0, 0x4000

    .line 147
    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    return v1

    .line 151
    :cond_8
    return v2

    .line 152
    :pswitch_9
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 153
    .line 154
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast p0, Lcovr;

    .line 157
    .line 158
    iget p0, p0, Lcovr;->b:I

    .line 159
    .line 160
    and-int/lit8 p0, p0, 0x20

    .line 161
    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    return v1

    .line 165
    :cond_9
    return v2

    .line 166
    :pswitch_a
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 167
    .line 168
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast p0, Lcovr;

    .line 171
    .line 172
    iget p0, p0, Lcovr;->b:I

    .line 173
    .line 174
    and-int/lit8 p0, p0, 0x8

    .line 175
    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    return v1

    .line 179
    :cond_a
    return v2

    .line 180
    :pswitch_b
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 181
    .line 182
    check-cast p0, Lbvmw;

    .line 183
    .line 184
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 185
    .line 186
    check-cast p0, Lcfeu;

    .line 187
    .line 188
    iget p0, p0, Lcfeu;->b:I

    .line 189
    .line 190
    and-int/lit16 p0, p0, 0x800

    .line 191
    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    return v1

    .line 195
    :cond_b
    return v2

    .line 196
    :pswitch_c
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 197
    .line 198
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast p0, Lcoyc;

    .line 201
    .line 202
    iget p0, p0, Lcoyc;->b:I

    .line 203
    .line 204
    and-int/lit8 p0, p0, 0x2

    .line 205
    .line 206
    if-eqz p0, :cond_c

    .line 207
    .line 208
    return v1

    .line 209
    :cond_c
    return v2

    .line 210
    :pswitch_d
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 211
    .line 212
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 213
    .line 214
    check-cast p0, Lcpcd;

    .line 215
    .line 216
    iget p0, p0, Lcpcd;->b:I

    .line 217
    .line 218
    and-int/lit8 p0, p0, 0x10

    .line 219
    .line 220
    if-eqz p0, :cond_d

    .line 221
    .line 222
    return v1

    .line 223
    :cond_d
    return v2

    .line 224
    :pswitch_e
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 225
    .line 226
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 227
    .line 228
    check-cast p0, Lcpcd;

    .line 229
    .line 230
    iget p0, p0, Lcpcd;->b:I

    .line 231
    .line 232
    and-int/lit8 p0, p0, 0x4

    .line 233
    .line 234
    if-eqz p0, :cond_e

    .line 235
    .line 236
    return v1

    .line 237
    :cond_e
    return v2

    .line 238
    :pswitch_f
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 239
    .line 240
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 241
    .line 242
    check-cast p0, Lcpcd;

    .line 243
    .line 244
    iget p0, p0, Lcpcd;->b:I

    .line 245
    .line 246
    const/high16 v0, 0x400000

    .line 247
    .line 248
    and-int/2addr p0, v0

    .line 249
    if-eqz p0, :cond_f

    .line 250
    .line 251
    return v1

    .line 252
    :cond_f
    return v2

    .line 253
    :pswitch_10
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 254
    .line 255
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast p0, Lcpcd;

    .line 258
    .line 259
    iget p0, p0, Lcpcd;->b:I

    .line 260
    .line 261
    const/high16 v0, 0x1000000

    .line 262
    .line 263
    and-int/2addr p0, v0

    .line 264
    if-eqz p0, :cond_10

    .line 265
    .line 266
    return v1

    .line 267
    :cond_10
    return v2

    .line 268
    :pswitch_11
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 269
    .line 270
    check-cast p0, Lbvmw;

    .line 271
    .line 272
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 273
    .line 274
    check-cast p0, Lcfeu;

    .line 275
    .line 276
    iget p0, p0, Lcfeu;->b:I

    .line 277
    .line 278
    and-int/lit8 p0, p0, 0x10

    .line 279
    .line 280
    if-eqz p0, :cond_11

    .line 281
    .line 282
    return v1

    .line 283
    :cond_11
    return v2

    .line 284
    :pswitch_12
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 285
    .line 286
    check-cast p0, Lbvmw;

    .line 287
    .line 288
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 289
    .line 290
    check-cast p0, Lcfeu;

    .line 291
    .line 292
    iget p0, p0, Lcfeu;->b:I

    .line 293
    .line 294
    and-int/lit8 p0, p0, 0x4

    .line 295
    .line 296
    if-eqz p0, :cond_12

    .line 297
    .line 298
    return v1

    .line 299
    :cond_12
    return v2

    .line 300
    :pswitch_13
    iget-object p0, p0, Layua;->a:Lcmek;

    .line 301
    .line 302
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 303
    .line 304
    check-cast p0, Lcfhh;

    .line 305
    .line 306
    iget p0, p0, Lcfhh;->b:I

    .line 307
    .line 308
    and-int/lit8 p0, p0, 0x4

    .line 309
    .line 310
    if-eqz p0, :cond_13

    .line 311
    .line 312
    return v1

    .line 313
    :cond_13
    return v2

    .line 314
    nop

    .line 315
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
