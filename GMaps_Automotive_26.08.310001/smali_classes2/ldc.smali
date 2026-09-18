.class public final synthetic Lldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lldc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lldc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lldc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lldc;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Lldc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lldc;->b:Ljava/lang/Object;

    iput p3, p0, Lldc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lldc;->d:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbaw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Lldc;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lldc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lldc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    and-int/2addr v3, p2

    .line 28
    add-int v4, v3, v3

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    check-cast p0, Lluh;

    .line 32
    .line 33
    check-cast v0, Lbnk;

    .line 34
    .line 35
    shr-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    and-int/2addr p2, v1

    .line 38
    or-int v1, v3, v5

    .line 39
    .line 40
    or-int/2addr p2, v1

    .line 41
    and-int v1, v4, v2

    .line 42
    .line 43
    or-int/2addr p2, v1

    .line 44
    invoke-virtual {p0, v0, p1, p2}, Lluh;->h(Lbnk;Lbaw;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lanqp;->a:Lanqp;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Lbaw;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget p2, p0, Lldc;->a:I

    .line 55
    .line 56
    iget-object v0, p0, Lldc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lldc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    and-int/2addr v3, p2

    .line 63
    add-int v4, v3, v3

    .line 64
    .line 65
    and-int/2addr v2, p2

    .line 66
    check-cast p0, Lltn;

    .line 67
    .line 68
    shr-int/lit8 v5, v2, 0x1

    .line 69
    .line 70
    and-int/2addr p2, v1

    .line 71
    or-int v1, v3, v5

    .line 72
    .line 73
    or-int/2addr p2, v1

    .line 74
    and-int v1, v4, v2

    .line 75
    .line 76
    or-int/2addr p2, v1

    .line 77
    invoke-static {p0, v0, p1, p2}, Ljel;->cC(Lltn;Lanum;Lbaw;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lanqp;->a:Lanqp;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast p1, Lbaw;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    iget p2, p0, Lldc;->a:I

    .line 88
    .line 89
    iget-object v0, p0, Lldc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lldc;->c:Ljava/lang/Object;

    .line 92
    .line 93
    or-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    and-int/2addr v3, p2

    .line 96
    add-int v4, v3, v3

    .line 97
    .line 98
    and-int/2addr v2, p2

    .line 99
    shr-int/lit8 v5, v2, 0x1

    .line 100
    .line 101
    and-int/2addr p2, v1

    .line 102
    or-int v1, v3, v5

    .line 103
    .line 104
    or-int/2addr p2, v1

    .line 105
    and-int v1, v4, v2

    .line 106
    .line 107
    or-int/2addr p2, v1

    .line 108
    invoke-static {p0, v0, p1, p2}, Ljel;->cJ(Lkyn;Lanum;Lbaw;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lanqp;->a:Lanqp;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    check-cast p1, Lbaw;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    iget p2, p0, Lldc;->a:I

    .line 119
    .line 120
    iget-object v0, p0, Lldc;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Lldc;->c:Ljava/lang/Object;

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    and-int/2addr v3, p2

    .line 127
    add-int v4, v3, v3

    .line 128
    .line 129
    and-int/2addr v2, p2

    .line 130
    check-cast p0, Lfbs;

    .line 131
    .line 132
    shr-int/lit8 v5, v2, 0x1

    .line 133
    .line 134
    and-int/2addr p2, v1

    .line 135
    or-int v1, v3, v5

    .line 136
    .line 137
    or-int/2addr p2, v1

    .line 138
    and-int v1, v4, v2

    .line 139
    .line 140
    or-int/2addr p2, v1

    .line 141
    invoke-static {p0, v0, p1, p2}, Lltg;->a(Lfbs;Lanum;Lbaw;I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lanqp;->a:Lanqp;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_3
    check-cast p1, Lbaw;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    iget p2, p0, Lldc;->a:I

    .line 152
    .line 153
    iget-object v0, p0, Lldc;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Lldc;->c:Ljava/lang/Object;

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    and-int/2addr v3, p2

    .line 160
    add-int v4, v3, v3

    .line 161
    .line 162
    and-int/2addr v2, p2

    .line 163
    shr-int/lit8 v5, v2, 0x1

    .line 164
    .line 165
    and-int/2addr p2, v1

    .line 166
    or-int v1, v3, v5

    .line 167
    .line 168
    or-int/2addr p2, v1

    .line 169
    and-int v1, v4, v2

    .line 170
    .line 171
    or-int/2addr p2, v1

    .line 172
    invoke-static {p0, v0, p1, p2}, Lmiw;->bd(Lbln;Lanum;Lbaw;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lanqp;->a:Lanqp;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_4
    check-cast p1, Lbaw;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    iget p2, p0, Lldc;->a:I

    .line 183
    .line 184
    iget-object v0, p0, Lldc;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p0, p0, Lldc;->c:Ljava/lang/Object;

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    and-int/2addr v3, p2

    .line 191
    add-int v4, v3, v3

    .line 192
    .line 193
    and-int/2addr v2, p2

    .line 194
    shr-int/lit8 v5, v2, 0x1

    .line 195
    .line 196
    and-int/2addr p2, v1

    .line 197
    or-int v1, v3, v5

    .line 198
    .line 199
    or-int/2addr p2, v1

    .line 200
    and-int v1, v4, v2

    .line 201
    .line 202
    or-int/2addr p2, v1

    .line 203
    invoke-static {p0, v0, p1, p2}, Lmiw;->be(Lbln;Lanum;Lbaw;I)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lanqp;->a:Lanqp;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_5
    check-cast p1, Lbaw;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    iget p2, p0, Lldc;->a:I

    .line 214
    .line 215
    iget-object v0, p0, Lldc;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object p0, p0, Lldc;->c:Ljava/lang/Object;

    .line 218
    .line 219
    or-int/lit8 p2, p2, 0x1

    .line 220
    .line 221
    and-int/2addr v3, p2

    .line 222
    add-int v4, v3, v3

    .line 223
    .line 224
    and-int/2addr v2, p2

    .line 225
    check-cast p0, Ljava/lang/String;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    shr-int/lit8 v5, v2, 0x1

    .line 230
    .line 231
    and-int/2addr p2, v1

    .line 232
    or-int v1, v3, v5

    .line 233
    .line 234
    or-int/2addr p2, v1

    .line 235
    and-int v1, v4, v2

    .line 236
    .line 237
    or-int/2addr p2, v1

    .line 238
    invoke-static {p0, v0, p1, p2}, Lmiw;->bA(Ljava/lang/String;Ljava/lang/String;Lbaw;I)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lanqp;->a:Lanqp;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_6
    check-cast p1, Lbaw;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    iget p2, p0, Lldc;->a:I

    .line 249
    .line 250
    iget-object v0, p0, Lldc;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p0, p0, Lldc;->b:Ljava/lang/Object;

    .line 253
    .line 254
    or-int/lit8 p2, p2, 0x1

    .line 255
    .line 256
    and-int/2addr v3, p2

    .line 257
    add-int v4, v3, v3

    .line 258
    .line 259
    and-int/2addr v2, p2

    .line 260
    check-cast p0, Llda;

    .line 261
    .line 262
    shr-int/lit8 v5, v2, 0x1

    .line 263
    .line 264
    and-int/2addr p2, v1

    .line 265
    or-int v1, v3, v5

    .line 266
    .line 267
    or-int/2addr p2, v1

    .line 268
    and-int v1, v4, v2

    .line 269
    .line 270
    or-int/2addr p2, v1

    .line 271
    invoke-static {p0, v0, p1, p2}, Lmiw;->cc(Llda;Lbln;Lbaw;I)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lanqp;->a:Lanqp;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_7
    check-cast p1, Lbaw;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Integer;

    .line 280
    .line 281
    iget p2, p0, Lldc;->a:I

    .line 282
    .line 283
    iget-object v0, p0, Lldc;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p0, p0, Lldc;->c:Ljava/lang/Object;

    .line 286
    .line 287
    or-int/lit8 p2, p2, 0x1

    .line 288
    .line 289
    and-int/2addr v3, p2

    .line 290
    add-int v4, v3, v3

    .line 291
    .line 292
    and-int/2addr v2, p2

    .line 293
    shr-int/lit8 v5, v2, 0x1

    .line 294
    .line 295
    and-int/2addr p2, v1

    .line 296
    or-int v1, v3, v5

    .line 297
    .line 298
    or-int/2addr p2, v1

    .line 299
    and-int v1, v4, v2

    .line 300
    .line 301
    or-int/2addr p2, v1

    .line 302
    invoke-static {p0, v0, p1, p2}, Ljel;->dG(Lantx;Lantx;Lbaw;I)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lanqp;->a:Lanqp;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_8
    check-cast p1, Lbaw;

    .line 309
    .line 310
    check-cast p2, Ljava/lang/Integer;

    .line 311
    .line 312
    iget p2, p0, Lldc;->a:I

    .line 313
    .line 314
    iget-object v0, p0, Lldc;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p0, p0, Lldc;->b:Ljava/lang/Object;

    .line 317
    .line 318
    or-int/lit8 p2, p2, 0x1

    .line 319
    .line 320
    and-int/2addr v3, p2

    .line 321
    add-int v4, v3, v3

    .line 322
    .line 323
    and-int/2addr v2, p2

    .line 324
    check-cast p0, Llda;

    .line 325
    .line 326
    shr-int/lit8 v5, v2, 0x1

    .line 327
    .line 328
    and-int/2addr p2, v1

    .line 329
    or-int v1, v3, v5

    .line 330
    .line 331
    or-int/2addr p2, v1

    .line 332
    and-int v1, v4, v2

    .line 333
    .line 334
    or-int/2addr p2, v1

    .line 335
    invoke-static {p0, v0, p1, p2}, Lmiw;->cb(Llda;Lbln;Lbaw;I)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lanqp;->a:Lanqp;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
