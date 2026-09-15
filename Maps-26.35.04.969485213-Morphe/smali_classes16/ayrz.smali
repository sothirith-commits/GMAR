.class public final synthetic Layrz;
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
    iput p2, p0, Layrz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layrz;->a:Lcmvf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, Layrz;->b:I

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
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 9
    .line 10
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast p0, Lcpvt;

    .line 13
    .line 14
    iget p0, p0, Lcpvt;->b:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x4

    .line 17
    .line 18
    if-eqz p0, :cond_13

    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_0
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 22
    .line 23
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast p0, Lcqdx;

    .line 26
    .line 27
    iget p0, p0, Lcqdx;->b:I

    .line 28
    .line 29
    and-int/lit8 p0, p0, 0x20

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :pswitch_1
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 36
    .line 37
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast p0, Lcgfp;

    .line 40
    .line 41
    iget p0, p0, Lcgfp;->b:I

    .line 42
    .line 43
    const/high16 v0, 0x20000

    .line 44
    .line 45
    and-int/2addr p0, v0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    return v2

    .line 50
    :pswitch_2
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 51
    .line 52
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast p0, Lcgfp;

    .line 55
    .line 56
    iget p0, p0, Lcgfp;->b:I

    .line 57
    .line 58
    and-int/lit16 p0, p0, 0x800

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    return v2

    .line 64
    :pswitch_3
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 65
    .line 66
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast p0, Lcgfp;

    .line 69
    .line 70
    iget p0, p0, Lcgfp;->b:I

    .line 71
    .line 72
    const v0, 0x8000

    .line 73
    .line 74
    .line 75
    and-int/2addr p0, v0

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
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 81
    .line 82
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast p0, Lcgfp;

    .line 85
    .line 86
    iget p0, p0, Lcgfp;->b:I

    .line 87
    .line 88
    const/high16 v0, 0x80000

    .line 89
    .line 90
    and-int/2addr p0, v0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    return v2

    .line 95
    :pswitch_5
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 96
    .line 97
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast p0, Lcgfp;

    .line 100
    .line 101
    iget p0, p0, Lcgfp;->b:I

    .line 102
    .line 103
    const/high16 v0, 0x200000

    .line 104
    .line 105
    and-int/2addr p0, v0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    return v1

    .line 109
    :cond_5
    return v2

    .line 110
    :pswitch_6
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 111
    .line 112
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast p0, Lcftg;

    .line 115
    .line 116
    iget p0, p0, Lcftg;->b:I

    .line 117
    .line 118
    and-int/lit8 p0, p0, 0x2

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    return v1

    .line 123
    :cond_6
    return v2

    .line 124
    :pswitch_7
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 125
    .line 126
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast p0, Lcgfp;

    .line 129
    .line 130
    iget p0, p0, Lcgfp;->b:I

    .line 131
    .line 132
    and-int/lit16 p0, p0, 0x2000

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    return v1

    .line 137
    :cond_7
    return v2

    .line 138
    :pswitch_8
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 139
    .line 140
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast p0, Lcgbx;

    .line 143
    .line 144
    iget p0, p0, Lcgbx;->b:I

    .line 145
    .line 146
    and-int/lit8 p0, p0, 0x4

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
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 153
    .line 154
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast p0, Lcgbx;

    .line 157
    .line 158
    iget p0, p0, Lcgbx;->b:I

    .line 159
    .line 160
    and-int/lit8 p0, p0, 0x10

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
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 167
    .line 168
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast p0, Lcpkf;

    .line 171
    .line 172
    iget p0, p0, Lcpkf;->b:I

    .line 173
    .line 174
    and-int/lit8 p0, p0, 0x2

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
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 181
    .line 182
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast p0, Lcpkf;

    .line 185
    .line 186
    iget p0, p0, Lcpkf;->b:I

    .line 187
    .line 188
    and-int/lit8 p0, p0, 0x8

    .line 189
    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    return v1

    .line 193
    :cond_b
    return v2

    .line 194
    :pswitch_c
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 195
    .line 196
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast p0, Lcfue;

    .line 199
    .line 200
    iget p0, p0, Lcfue;->b:I

    .line 201
    .line 202
    and-int/lit16 p0, p0, 0x200

    .line 203
    .line 204
    if-eqz p0, :cond_c

    .line 205
    .line 206
    return v1

    .line 207
    :cond_c
    return v2

    .line 208
    :pswitch_d
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 209
    .line 210
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast p0, Lcfue;

    .line 213
    .line 214
    iget p0, p0, Lcfue;->b:I

    .line 215
    .line 216
    and-int/lit8 p0, p0, 0x20

    .line 217
    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    return v1

    .line 221
    :cond_d
    return v2

    .line 222
    :pswitch_e
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 223
    .line 224
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast p0, Lcfue;

    .line 227
    .line 228
    iget p0, p0, Lcfue;->b:I

    .line 229
    .line 230
    and-int/lit16 p0, p0, 0x80

    .line 231
    .line 232
    if-eqz p0, :cond_e

    .line 233
    .line 234
    return v1

    .line 235
    :cond_e
    return v2

    .line 236
    :pswitch_f
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 237
    .line 238
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast p0, Lcfue;

    .line 241
    .line 242
    iget p0, p0, Lcfue;->b:I

    .line 243
    .line 244
    and-int/lit16 p0, p0, 0x800

    .line 245
    .line 246
    if-eqz p0, :cond_f

    .line 247
    .line 248
    return v1

    .line 249
    :cond_f
    return v2

    .line 250
    :pswitch_10
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 251
    .line 252
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast p0, Lcfue;

    .line 255
    .line 256
    iget p0, p0, Lcfue;->b:I

    .line 257
    .line 258
    and-int/lit8 p0, p0, 0x2

    .line 259
    .line 260
    if-eqz p0, :cond_10

    .line 261
    .line 262
    return v1

    .line 263
    :cond_10
    return v2

    .line 264
    :pswitch_11
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 265
    .line 266
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast p0, Lcftq;

    .line 269
    .line 270
    iget p0, p0, Lcftq;->b:I

    .line 271
    .line 272
    and-int/lit16 p0, p0, 0x800

    .line 273
    .line 274
    if-eqz p0, :cond_11

    .line 275
    .line 276
    return v1

    .line 277
    :cond_11
    return v2

    .line 278
    :pswitch_12
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 279
    .line 280
    check-cast p0, Lcpws;

    .line 281
    .line 282
    iget-object p0, p0, Lcpws;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast p0, Lcpwx;

    .line 285
    .line 286
    iget p0, p0, Lcpwx;->b:I

    .line 287
    .line 288
    and-int/lit8 p0, p0, 0x4

    .line 289
    .line 290
    if-eqz p0, :cond_12

    .line 291
    .line 292
    return v1

    .line 293
    :cond_12
    return v2

    .line 294
    :pswitch_13
    iget-object p0, p0, Layrz;->a:Lcmvf;

    .line 295
    .line 296
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast p0, Lcfue;

    .line 299
    .line 300
    iget p0, p0, Lcfue;->b:I

    .line 301
    .line 302
    and-int/lit8 p0, p0, 0x8

    .line 303
    .line 304
    if-eqz p0, :cond_13

    .line 305
    .line 306
    return v1

    .line 307
    :cond_13
    return v2

    .line 308
    nop

    .line 309
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
