.class public final synthetic Lys;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lys;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lys;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lbpb;

    .line 20
    .line 21
    iget-wide p0, p1, Lbpb;->a:J

    .line 22
    .line 23
    shr-long v0, p0, v4

    .line 24
    .line 25
    and-long/2addr p0, v2

    .line 26
    long-to-int p0, p0

    .line 27
    long-to-int p1, v0

    .line 28
    new-instance v0, Laat;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {v0, p1, p0}, Laat;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Laat;

    .line 44
    .line 45
    iget p0, p1, Laat;->a:F

    .line 46
    .line 47
    iget p1, p1, Laat;->b:F

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long v0, p0

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long p0, p0

    .line 59
    new-instance v5, Lbpe;

    .line 60
    .line 61
    shl-long/2addr v0, v4

    .line 62
    and-long/2addr p0, v2

    .line 63
    or-long/2addr v0, p0

    .line 64
    invoke-direct {v5, v0, v1}, Lbpe;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    check-cast p1, Lbpe;

    .line 69
    .line 70
    iget-wide p0, p1, Lbpe;->a:J

    .line 71
    .line 72
    shr-long v0, p0, v4

    .line 73
    .line 74
    and-long/2addr p0, v2

    .line 75
    long-to-int p0, p0

    .line 76
    long-to-int p1, v0

    .line 77
    new-instance v0, Laat;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-direct {v0, p1, p0}, Laat;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_2
    check-cast p1, Laat;

    .line 93
    .line 94
    iget p0, p1, Laat;->a:F

    .line 95
    .line 96
    iget p1, p1, Laat;->b:F

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-long v0, p0

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-long p0, p0

    .line 108
    new-instance v5, Lcmu;

    .line 109
    .line 110
    shl-long/2addr v0, v4

    .line 111
    and-long/2addr p0, v2

    .line 112
    or-long/2addr v0, p0

    .line 113
    invoke-direct {v5, v0, v1}, Lcmu;-><init>(J)V

    .line 114
    .line 115
    .line 116
    :goto_0
    move-object p1, v5

    .line 117
    return-object p1

    .line 118
    :pswitch_3
    check-cast p1, Lcmu;

    .line 119
    .line 120
    iget-wide p0, p1, Lcmu;->a:J

    .line 121
    .line 122
    shr-long v0, p0, v4

    .line 123
    .line 124
    long-to-int v0, v0

    .line 125
    new-instance v1, Laat;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v4, 0x0

    .line 132
    add-float/2addr v0, v4

    .line 133
    and-long/2addr p0, v2

    .line 134
    long-to-int p0, p0

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-float/2addr p0, v4

    .line 140
    invoke-direct {v1, v0, p0}, Laat;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    move-object p1, v1

    .line 144
    return-object p1

    .line 145
    :pswitch_4
    check-cast p1, Laas;

    .line 146
    .line 147
    iget p0, p1, Laas;->a:F

    .line 148
    .line 149
    new-instance p1, Lcmt;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcmt;-><init>(F)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_5
    check-cast p1, Lcmt;

    .line 156
    .line 157
    iget p0, p1, Lcmt;->a:F

    .line 158
    .line 159
    new-instance p1, Laas;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Laas;-><init>(F)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_6
    check-cast p1, Laas;

    .line 166
    .line 167
    iget p0, p1, Laas;->a:F

    .line 168
    .line 169
    float-to-int p0, p0

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    int-to-float p0, p0

    .line 182
    new-instance p1, Laas;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Laas;-><init>(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    new-instance p1, Laas;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Laas;-><init>(F)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_9
    check-cast p1, Laap;

    .line 201
    .line 202
    sget-object p1, Laobo;->a:Laobo;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_a
    check-cast p1, Lack;

    .line 206
    .line 207
    sget-object p1, Lzb;->e:Lacc;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_b
    check-cast p1, Lack;

    .line 211
    .line 212
    new-instance p1, Lacc;

    .line 213
    .line 214
    const/high16 p0, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v0, 0x44bb8000    # 1500.0f

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p0, v0, v1}, Lacc;-><init>(FFLjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_d
    check-cast p1, Laat;

    .line 227
    .line 228
    iget p0, p1, Laat;->a:F

    .line 229
    .line 230
    iget p1, p1, Laat;->b:F

    .line 231
    .line 232
    invoke-static {p0, p1}, Lsjg;->s(FF)J

    .line 233
    .line 234
    .line 235
    move-result-wide p0

    .line 236
    new-instance v0, Lbqv;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1}, Lbqv;-><init>(J)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_e
    check-cast p1, Lbqv;

    .line 243
    .line 244
    iget-wide p0, p1, Lbqv;->a:J

    .line 245
    .line 246
    shr-long v0, p0, v4

    .line 247
    .line 248
    and-long/2addr p0, v2

    .line 249
    long-to-int p0, p0

    .line 250
    long-to-int p1, v0

    .line 251
    new-instance v0, Laat;

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-direct {v0, p1, p0}, Laat;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    :goto_1
    move-object p1, v0

    .line 265
    goto :goto_2

    .line 266
    :pswitch_f
    check-cast p1, Lcmz;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_12
    check-cast p1, Lbrb;

    .line 279
    .line 280
    sget-object p0, Laqa;->b:Laqa;

    .line 281
    .line 282
    new-instance v0, Laac;

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    invoke-direct {v0, p1, v2}, Laac;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lbdf;

    .line 289
    .line 290
    invoke-direct {p1, p0, v0, v1}, Lbdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 291
    .line 292
    .line 293
    :goto_2
    :pswitch_13
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_13
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
