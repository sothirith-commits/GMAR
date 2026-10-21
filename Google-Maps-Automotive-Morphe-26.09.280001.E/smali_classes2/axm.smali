.class public final synthetic Laxm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 1
    iput p5, p0, Laxm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Laxm;->a:J

    .line 9
    .line 10
    iput p4, p0, Laxm;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laxm;->d:I

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
    check-cast p1, Lbca;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Laxm;->b:I

    .line 20
    .line 21
    iget-wide v4, p0, Laxm;->a:J

    .line 22
    .line 23
    iget-object p0, p0, Laxm;->c:Ljava/lang/Object;

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    and-int v0, p2, v3

    .line 28
    .line 29
    add-int v3, v0, v0

    .line 30
    .line 31
    and-int/2addr v2, p2

    .line 32
    shr-int/lit8 v6, v2, 0x1

    .line 33
    .line 34
    and-int/2addr p2, v1

    .line 35
    or-int/2addr v0, v6

    .line 36
    or-int/2addr p2, v0

    .line 37
    and-int v0, v3, v2

    .line 38
    .line 39
    or-int/2addr p2, v0

    .line 40
    invoke-static {p0, v4, v5, p1, p2}, Lsks;->i(Lbmz;JLbca;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Laoct;->a:Laoct;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lbca;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget p2, p0, Laxm;->b:I

    .line 51
    .line 52
    iget-wide v4, p0, Laxm;->a:J

    .line 53
    .line 54
    iget-object p0, p0, Laxm;->c:Ljava/lang/Object;

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    and-int v0, p2, v3

    .line 59
    .line 60
    add-int v3, v0, v0

    .line 61
    .line 62
    and-int/2addr v2, p2

    .line 63
    shr-int/lit8 v6, v2, 0x1

    .line 64
    .line 65
    and-int/2addr p2, v1

    .line 66
    or-int/2addr v0, v6

    .line 67
    or-int/2addr p2, v0

    .line 68
    and-int v0, v3, v2

    .line 69
    .line 70
    or-int/2addr p2, v0

    .line 71
    invoke-static {p0, v4, v5, p1, p2}, Lsks;->j(Lbmz;JLbca;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Laoct;->a:Laoct;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Lbca;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    iget p2, p0, Laxm;->b:I

    .line 82
    .line 83
    iget-wide v4, p0, Laxm;->a:J

    .line 84
    .line 85
    iget-object p0, p0, Laxm;->c:Ljava/lang/Object;

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    and-int v0, p2, v3

    .line 90
    .line 91
    add-int v3, v0, v0

    .line 92
    .line 93
    and-int/2addr v2, p2

    .line 94
    check-cast p0, Lcjl;

    .line 95
    .line 96
    shr-int/lit8 v6, v2, 0x1

    .line 97
    .line 98
    and-int/2addr p2, v1

    .line 99
    or-int/2addr v0, v6

    .line 100
    or-int/2addr p2, v0

    .line 101
    and-int v0, v3, v2

    .line 102
    .line 103
    or-int/2addr p2, v0

    .line 104
    invoke-static {p0, v4, v5, p1, p2}, Ljkp;->cN(Lcjl;JLbca;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Laoct;->a:Laoct;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p1, Lbca;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p2, p0, Laxm;->b:I

    .line 115
    .line 116
    iget-wide v4, p0, Laxm;->a:J

    .line 117
    .line 118
    iget-object p0, p0, Laxm;->c:Ljava/lang/Object;

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    and-int v0, p2, v3

    .line 123
    .line 124
    add-int v3, v0, v0

    .line 125
    .line 126
    and-int/2addr v2, p2

    .line 127
    shr-int/lit8 v6, v2, 0x1

    .line 128
    .line 129
    and-int/2addr p2, v1

    .line 130
    or-int/2addr v0, v6

    .line 131
    or-int/2addr p2, v0

    .line 132
    and-int v0, v3, v2

    .line 133
    .line 134
    or-int/2addr p2, v0

    .line 135
    invoke-static {p0, v4, v5, p1, p2}, Ljkp;->ev(Lbmz;JLbca;I)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Laoct;->a:Laoct;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_3
    check-cast p1, Lbca;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    iget p2, p0, Laxm;->b:I

    .line 146
    .line 147
    iget-wide v4, p0, Laxm;->a:J

    .line 148
    .line 149
    iget-object p0, p0, Laxm;->c:Ljava/lang/Object;

    .line 150
    .line 151
    or-int/lit8 p2, p2, 0x1

    .line 152
    .line 153
    and-int v0, p2, v3

    .line 154
    .line 155
    add-int v3, v0, v0

    .line 156
    .line 157
    and-int/2addr v2, p2

    .line 158
    shr-int/lit8 v6, v2, 0x1

    .line 159
    .line 160
    and-int/2addr p2, v1

    .line 161
    or-int/2addr v0, v6

    .line 162
    or-int/2addr p2, v0

    .line 163
    and-int v0, v3, v2

    .line 164
    .line 165
    or-int/2addr p2, v0

    .line 166
    invoke-static {p0, v4, v5, p1, p2}, Ljkp;->ey(Lbmz;JLbca;I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Laoct;->a:Laoct;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_4
    check-cast p1, Lbca;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    iget p2, p0, Laxm;->b:I

    .line 177
    .line 178
    iget-wide v4, p0, Laxm;->a:J

    .line 179
    .line 180
    iget-object p0, p0, Laxm;->c:Ljava/lang/Object;

    .line 181
    .line 182
    or-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    and-int v0, p2, v3

    .line 185
    .line 186
    add-int v3, v0, v0

    .line 187
    .line 188
    and-int/2addr v2, p2

    .line 189
    shr-int/lit8 v6, v2, 0x1

    .line 190
    .line 191
    and-int/2addr p2, v1

    .line 192
    or-int/2addr v0, v6

    .line 193
    or-int/2addr p2, v0

    .line 194
    and-int v0, v3, v2

    .line 195
    .line 196
    or-int/2addr p2, v0

    .line 197
    invoke-static {p0, v4, v5, p1, p2}, Ljkp;->eu(Lbmz;JLbca;I)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Laoct;->a:Laoct;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_5
    check-cast p1, Lbca;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    iget p2, p0, Laxm;->b:I

    .line 208
    .line 209
    iget-wide v4, p0, Laxm;->a:J

    .line 210
    .line 211
    iget-object p0, p0, Laxm;->c:Ljava/lang/Object;

    .line 212
    .line 213
    or-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    and-int v0, p2, v3

    .line 216
    .line 217
    add-int v3, v0, v0

    .line 218
    .line 219
    and-int/2addr v2, p2

    .line 220
    shr-int/lit8 v6, v2, 0x1

    .line 221
    .line 222
    and-int/2addr p2, v1

    .line 223
    or-int/2addr v0, v6

    .line 224
    or-int/2addr p2, v0

    .line 225
    and-int v0, v3, v2

    .line 226
    .line 227
    or-int/2addr p2, v0

    .line 228
    invoke-static {p0, v4, v5, p1, p2}, Ljkp;->ex(Lbmz;JLbca;I)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Laoct;->a:Laoct;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_6
    check-cast p1, Lbca;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    iget p2, p0, Laxm;->b:I

    .line 239
    .line 240
    iget-wide v4, p0, Laxm;->a:J

    .line 241
    .line 242
    iget-object p0, p0, Laxm;->c:Ljava/lang/Object;

    .line 243
    .line 244
    or-int/lit8 p2, p2, 0x1

    .line 245
    .line 246
    and-int v0, p2, v3

    .line 247
    .line 248
    add-int v3, v0, v0

    .line 249
    .line 250
    and-int/2addr v2, p2

    .line 251
    check-cast p0, Ljava/lang/String;

    .line 252
    .line 253
    shr-int/lit8 v6, v2, 0x1

    .line 254
    .line 255
    and-int/2addr p2, v1

    .line 256
    or-int/2addr v0, v6

    .line 257
    or-int/2addr p2, v0

    .line 258
    and-int v0, v3, v2

    .line 259
    .line 260
    or-int/2addr p2, v0

    .line 261
    invoke-static {p0, v4, v5, p1, p2}, Lgcd;->h(Ljava/lang/String;JLbca;I)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Laoct;->a:Laoct;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_7
    check-cast p1, Lbca;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Integer;

    .line 270
    .line 271
    iget p2, p0, Laxm;->b:I

    .line 272
    .line 273
    iget-wide v4, p0, Laxm;->a:J

    .line 274
    .line 275
    iget-object p0, p0, Laxm;->c:Ljava/lang/Object;

    .line 276
    .line 277
    or-int/lit8 p2, p2, 0x1

    .line 278
    .line 279
    and-int v0, p2, v3

    .line 280
    .line 281
    add-int v3, v0, v0

    .line 282
    .line 283
    and-int/2addr v2, p2

    .line 284
    shr-int/lit8 v6, v2, 0x1

    .line 285
    .line 286
    and-int/2addr p2, v1

    .line 287
    or-int/2addr v0, v6

    .line 288
    or-int/2addr p2, v0

    .line 289
    and-int v0, v3, v2

    .line 290
    .line 291
    or-int/2addr p2, v0

    .line 292
    invoke-static {p0, v4, v5, p1, p2}, Ljo;->i(Lbmz;JLbca;I)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Laoct;->a:Laoct;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_8
    check-cast p1, Lbca;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    iget p2, p0, Laxm;->b:I

    .line 303
    .line 304
    iget-wide v4, p0, Laxm;->a:J

    .line 305
    .line 306
    iget-object p0, p0, Laxm;->c:Ljava/lang/Object;

    .line 307
    .line 308
    or-int/lit8 p2, p2, 0x1

    .line 309
    .line 310
    and-int v0, p2, v3

    .line 311
    .line 312
    add-int v3, v0, v0

    .line 313
    .line 314
    and-int/2addr v2, p2

    .line 315
    shr-int/lit8 v6, v2, 0x1

    .line 316
    .line 317
    and-int/2addr p2, v1

    .line 318
    or-int/2addr v0, v6

    .line 319
    or-int/2addr p2, v0

    .line 320
    and-int v0, v3, v2

    .line 321
    .line 322
    or-int/2addr p2, v0

    .line 323
    invoke-static {p0, v4, v5, p1, p2}, Ljo;->h(Lbmz;JLbca;I)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Laoct;->a:Laoct;

    .line 327
    .line 328
    return-object p0

    .line 329
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
