.class public final synthetic Lauhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauif;


# instance fields
.field public final synthetic a:Lcefi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcefi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauhg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauhg;->a:Lcefi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lauhg;->b:I

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
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 9
    .line 10
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v0, Lbycc;

    .line 13
    .line 14
    iget v0, v0, Lbycc;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_13

    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 22
    .line 23
    check-cast v0, Lcgbt;

    .line 24
    .line 25
    iget-object v0, v0, Lcgbt;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v0, Lcgca;

    .line 28
    .line 29
    iget v0, v0, Lcgca;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v2

    .line 37
    :pswitch_1
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 38
    .line 39
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v0, Lcfxs;

    .line 42
    .line 43
    iget v0, v0, Lcfxs;->b:I

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0x800

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    return v2

    .line 51
    :pswitch_2
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 52
    .line 53
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v0, Lcfxs;

    .line 56
    .line 57
    iget v0, v0, Lcfxs;->b:I

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0x2000

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    return v2

    .line 65
    :pswitch_3
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 66
    .line 67
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v0, Lcfxs;

    .line 70
    .line 71
    iget v0, v0, Lcfxs;->b:I

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x80

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    return v2

    .line 79
    :pswitch_4
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 80
    .line 81
    check-cast v0, Lbvvm;

    .line 82
    .line 83
    iget-object v0, v0, Lbvvm;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v0, Lbydd;

    .line 86
    .line 87
    iget v0, v0, Lbydd;->b:I

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0x800

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    return v2

    .line 95
    :pswitch_5
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 96
    .line 97
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v0, Lcfxs;

    .line 100
    .line 101
    iget v0, v0, Lcfxs;->b:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    return v2

    .line 109
    :pswitch_6
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 110
    .line 111
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v0, Lcfxs;

    .line 114
    .line 115
    iget v0, v0, Lcfxs;->b:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x20

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    return v1

    .line 122
    :cond_6
    return v2

    .line 123
    :pswitch_7
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 124
    .line 125
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v0, Lcfxs;

    .line 128
    .line 129
    iget v0, v0, Lcfxs;->b:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x200

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    return v1

    .line 136
    :cond_7
    return v2

    .line 137
    :pswitch_8
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 138
    .line 139
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v0, Lcfxs;

    .line 142
    .line 143
    iget v0, v0, Lcfxs;->b:I

    .line 144
    .line 145
    const/high16 v3, 0x10000

    .line 146
    .line 147
    and-int/2addr v0, v3

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    return v1

    .line 151
    :cond_8
    return v2

    .line 152
    :pswitch_9
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 153
    .line 154
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v0, Lcfsx;

    .line 157
    .line 158
    iget v0, v0, Lcfsx;->b:I

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    return v1

    .line 165
    :cond_9
    return v2

    .line 166
    :pswitch_a
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 167
    .line 168
    check-cast v0, Lbykw;

    .line 169
    .line 170
    iget-object v0, v0, Lbykw;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v0, Lbyli;

    .line 173
    .line 174
    iget v0, v0, Lbyli;->b:I

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x4000

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    return v1

    .line 181
    :cond_a
    return v2

    .line 182
    :pswitch_b
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 183
    .line 184
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v0, Lcfrs;

    .line 187
    .line 188
    iget v0, v0, Lcfrs;->b:I

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x20

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    return v1

    .line 195
    :cond_b
    return v2

    .line 196
    :pswitch_c
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 197
    .line 198
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v0, Lcfrs;

    .line 201
    .line 202
    iget v0, v0, Lcfrs;->b:I

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x8

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    return v1

    .line 209
    :cond_c
    return v2

    .line 210
    :pswitch_d
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 211
    .line 212
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v0, Lcfud;

    .line 215
    .line 216
    iget v0, v0, Lcfud;->b:I

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x2

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    return v1

    .line 223
    :cond_d
    return v2

    .line 224
    :pswitch_e
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 225
    .line 226
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v0, Lcfye;

    .line 229
    .line 230
    iget v0, v0, Lcfye;->b:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x10

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    return v1

    .line 237
    :cond_e
    return v2

    .line 238
    :pswitch_f
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 239
    .line 240
    check-cast v0, Lbvvm;

    .line 241
    .line 242
    iget-object v0, v0, Lbvvm;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v0, Lbydd;

    .line 245
    .line 246
    iget v0, v0, Lbydd;->b:I

    .line 247
    .line 248
    and-int/lit8 v0, v0, 0x10

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    return v1

    .line 253
    :cond_f
    return v2

    .line 254
    :pswitch_10
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 255
    .line 256
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 257
    .line 258
    check-cast v0, Lcfye;

    .line 259
    .line 260
    iget v0, v0, Lcfye;->b:I

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0x4

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    return v1

    .line 267
    :cond_10
    return v2

    .line 268
    :pswitch_11
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 269
    .line 270
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v0, Lcfye;

    .line 273
    .line 274
    iget v0, v0, Lcfye;->b:I

    .line 275
    .line 276
    const/high16 v3, 0x400000

    .line 277
    .line 278
    and-int/2addr v0, v3

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    return v1

    .line 282
    :cond_11
    return v2

    .line 283
    :pswitch_12
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 284
    .line 285
    check-cast v0, Lbvvm;

    .line 286
    .line 287
    iget-object v0, v0, Lbvvm;->instance:Lcefq;

    .line 288
    .line 289
    check-cast v0, Lbydd;

    .line 290
    .line 291
    iget v0, v0, Lbydd;->b:I

    .line 292
    .line 293
    and-int/lit8 v0, v0, 0x4

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    return v1

    .line 298
    :cond_12
    return v2

    .line 299
    :pswitch_13
    iget-object v0, p0, Lauhg;->a:Lcefi;

    .line 300
    .line 301
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 302
    .line 303
    check-cast v0, Lcfye;

    .line 304
    .line 305
    iget v0, v0, Lcfye;->b:I

    .line 306
    .line 307
    const/high16 v3, 0x1000000

    .line 308
    .line 309
    and-int/2addr v0, v3

    .line 310
    if-eqz v0, :cond_13

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
