.class public final synthetic Lbblo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbblo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbblo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbblo;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbblo;->c:I

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
    check-cast p1, Ldvw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Lbblo;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Lbblo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    and-int v0, p2, v3

    .line 26
    .line 27
    add-int v3, v0, v0

    .line 28
    .line 29
    and-int/2addr v2, p2

    .line 30
    shr-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    and-int/2addr p2, v1

    .line 33
    or-int/2addr v0, v4

    .line 34
    or-int/2addr p2, v0

    .line 35
    and-int v0, v3, v2

    .line 36
    .line 37
    or-int/2addr p2, v0

    .line 38
    invoke-static {p0, p1, p2}, Lbsvy;->ah(Lehq;Ldvw;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lctcg;->a:Lctcg;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Ldvw;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget p2, p0, Lbblo;->a:I

    .line 49
    .line 50
    iget-object p0, p0, Lbblo;->b:Ljava/lang/Object;

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    and-int v0, p2, v3

    .line 55
    .line 56
    add-int v3, v0, v0

    .line 57
    .line 58
    and-int/2addr v2, p2

    .line 59
    shr-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    and-int/2addr p2, v1

    .line 62
    or-int/2addr v0, v4

    .line 63
    or-int/2addr p2, v0

    .line 64
    and-int v0, v3, v2

    .line 65
    .line 66
    or-int/2addr p2, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, p0, p1, p2}, Lbsvy;->an(Landroid/graphics/Bitmap;Lehq;Ldvw;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lctcg;->a:Lctcg;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Ldvw;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    iget p2, p0, Lbblo;->a:I

    .line 79
    .line 80
    iget-object p0, p0, Lbblo;->b:Ljava/lang/Object;

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    and-int v0, p2, v3

    .line 85
    .line 86
    add-int v3, v0, v0

    .line 87
    .line 88
    and-int/2addr v2, p2

    .line 89
    shr-int/lit8 v4, v2, 0x1

    .line 90
    .line 91
    and-int/2addr p2, v1

    .line 92
    or-int/2addr v0, v4

    .line 93
    or-int/2addr p2, v0

    .line 94
    and-int v0, v3, v2

    .line 95
    .line 96
    or-int/2addr p2, v0

    .line 97
    invoke-static {p0, p1, p2}, Lbsvy;->av(Lehq;Ldvw;I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lctcg;->a:Lctcg;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    check-cast p1, Ldvw;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    iget p2, p0, Lbblo;->a:I

    .line 108
    .line 109
    iget-object p0, p0, Lbblo;->b:Ljava/lang/Object;

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    and-int v0, p2, v3

    .line 114
    .line 115
    add-int v3, v0, v0

    .line 116
    .line 117
    and-int/2addr v2, p2

    .line 118
    shr-int/lit8 v4, v2, 0x1

    .line 119
    .line 120
    and-int/2addr p2, v1

    .line 121
    or-int/2addr v0, v4

    .line 122
    or-int/2addr p2, v0

    .line 123
    and-int v0, v3, v2

    .line 124
    .line 125
    or-int/2addr p2, v0

    .line 126
    invoke-static {p0, p1, p2}, Lbsrb;->c(Lctgl;Ldvw;I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lctcg;->a:Lctcg;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_3
    check-cast p1, Ldvw;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    iget p2, p0, Lbblo;->a:I

    .line 137
    .line 138
    iget-object p0, p0, Lbblo;->b:Ljava/lang/Object;

    .line 139
    .line 140
    or-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    and-int v0, p2, v3

    .line 143
    .line 144
    add-int v3, v0, v0

    .line 145
    .line 146
    and-int/2addr v2, p2

    .line 147
    shr-int/lit8 v4, v2, 0x1

    .line 148
    .line 149
    and-int/2addr p2, v1

    .line 150
    or-int/2addr v0, v4

    .line 151
    or-int/2addr p2, v0

    .line 152
    and-int v0, v3, v2

    .line 153
    .line 154
    or-int/2addr p2, v0

    .line 155
    invoke-static {p0, p1, p2}, Lbrte;->ao(Lctgk;Ldvw;I)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lctcg;->a:Lctcg;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_4
    check-cast p1, Ldvw;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    iget p2, p0, Lbblo;->a:I

    .line 166
    .line 167
    iget-object p0, p0, Lbblo;->b:Ljava/lang/Object;

    .line 168
    .line 169
    or-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    and-int v0, p2, v3

    .line 172
    .line 173
    add-int v3, v0, v0

    .line 174
    .line 175
    and-int/2addr v2, p2

    .line 176
    check-cast p0, Laiac;

    .line 177
    .line 178
    shr-int/lit8 v4, v2, 0x1

    .line 179
    .line 180
    and-int/2addr p2, v1

    .line 181
    or-int/2addr v0, v4

    .line 182
    or-int/2addr p2, v0

    .line 183
    and-int v0, v3, v2

    .line 184
    .line 185
    or-int/2addr p2, v0

    .line 186
    invoke-static {p0, p1, p2}, Lbbqa;->v(Laiac;Ldvw;I)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lctcg;->a:Lctcg;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_5
    check-cast p1, Ldvw;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    iget p2, p0, Lbblo;->a:I

    .line 197
    .line 198
    iget-object p0, p0, Lbblo;->b:Ljava/lang/Object;

    .line 199
    .line 200
    or-int/lit8 p2, p2, 0x1

    .line 201
    .line 202
    and-int v0, p2, v3

    .line 203
    .line 204
    add-int v3, v0, v0

    .line 205
    .line 206
    and-int/2addr v2, p2

    .line 207
    check-cast p0, Lbblp;

    .line 208
    .line 209
    shr-int/lit8 v4, v2, 0x1

    .line 210
    .line 211
    and-int/2addr p2, v1

    .line 212
    or-int/2addr v0, v4

    .line 213
    or-int/2addr p2, v0

    .line 214
    and-int v0, v3, v2

    .line 215
    .line 216
    or-int/2addr p2, v0

    .line 217
    invoke-static {p0, p1, p2}, Lbbqa;->l(Lbblp;Ldvw;I)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lctcg;->a:Lctcg;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_6
    check-cast p1, Ldvw;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    iget p2, p0, Lbblo;->a:I

    .line 228
    .line 229
    iget-object p0, p0, Lbblo;->b:Ljava/lang/Object;

    .line 230
    .line 231
    or-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    and-int v0, p2, v3

    .line 234
    .line 235
    add-int v3, v0, v0

    .line 236
    .line 237
    and-int/2addr v2, p2

    .line 238
    check-cast p0, Lbbll;

    .line 239
    .line 240
    shr-int/lit8 v4, v2, 0x1

    .line 241
    .line 242
    and-int/2addr p2, v1

    .line 243
    or-int/2addr v0, v4

    .line 244
    or-int/2addr p2, v0

    .line 245
    and-int v0, v3, v2

    .line 246
    .line 247
    or-int/2addr p2, v0

    .line 248
    invoke-static {p0, p1, p2}, Lbbqa;->j(Lbbll;Ldvw;I)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lctcg;->a:Lctcg;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_7
    check-cast p1, Ldvw;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 257
    .line 258
    iget p2, p0, Lbblo;->a:I

    .line 259
    .line 260
    iget-object p0, p0, Lbblo;->b:Ljava/lang/Object;

    .line 261
    .line 262
    or-int/lit8 p2, p2, 0x1

    .line 263
    .line 264
    and-int v0, p2, v3

    .line 265
    .line 266
    add-int v3, v0, v0

    .line 267
    .line 268
    and-int/2addr v2, p2

    .line 269
    check-cast p0, Lbblp;

    .line 270
    .line 271
    shr-int/lit8 v4, v2, 0x1

    .line 272
    .line 273
    and-int/2addr p2, v1

    .line 274
    or-int/2addr v0, v4

    .line 275
    or-int/2addr p2, v0

    .line 276
    and-int v0, v3, v2

    .line 277
    .line 278
    or-int/2addr p2, v0

    .line 279
    invoke-static {p0, p1, p2}, Lbbqa;->m(Lbblp;Ldvw;I)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lctcg;->a:Lctcg;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_8
    check-cast p1, Ldvw;

    .line 286
    .line 287
    check-cast p2, Ljava/lang/Integer;

    .line 288
    .line 289
    iget p2, p0, Lbblo;->a:I

    .line 290
    .line 291
    iget-object p0, p0, Lbblo;->b:Ljava/lang/Object;

    .line 292
    .line 293
    or-int/lit8 p2, p2, 0x1

    .line 294
    .line 295
    and-int v0, p2, v3

    .line 296
    .line 297
    add-int v3, v0, v0

    .line 298
    .line 299
    and-int/2addr v2, p2

    .line 300
    check-cast p0, Lbbll;

    .line 301
    .line 302
    shr-int/lit8 v4, v2, 0x1

    .line 303
    .line 304
    and-int/2addr p2, v1

    .line 305
    or-int/2addr v0, v4

    .line 306
    or-int/2addr p2, v0

    .line 307
    and-int v0, v3, v2

    .line 308
    .line 309
    or-int/2addr p2, v0

    .line 310
    invoke-static {p0, p1, p2}, Lbbqa;->i(Lbbll;Ldvw;I)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lctcg;->a:Lctcg;

    .line 314
    .line 315
    return-object p0

    .line 316
    nop

    .line 317
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
