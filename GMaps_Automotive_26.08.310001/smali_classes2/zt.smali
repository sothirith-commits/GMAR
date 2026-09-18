.class public final synthetic Lzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzt;->a:I

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
    iget p0, p0, Lzt;->a:I

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
    check-cast p1, Lbof;

    .line 20
    .line 21
    iget-wide p0, p1, Lbof;->a:J

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
    new-instance v0, Labq;

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
    invoke-direct {v0, p1, p0}, Labq;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, Labq;

    .line 43
    .line 44
    iget p0, p1, Labq;->a:F

    .line 45
    .line 46
    iget p1, p1, Labq;->b:F

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v0, p0

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long p0, p0

    .line 58
    new-instance v5, Lboi;

    .line 59
    .line 60
    shl-long/2addr v0, v4

    .line 61
    and-long/2addr p0, v2

    .line 62
    or-long/2addr p0, v0

    .line 63
    invoke-direct {v5, p0, p1}, Lboi;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_1
    check-cast p1, Lboi;

    .line 68
    .line 69
    iget-wide p0, p1, Lboi;->a:J

    .line 70
    .line 71
    shr-long v0, p0, v4

    .line 72
    .line 73
    and-long/2addr p0, v2

    .line 74
    long-to-int p0, p0

    .line 75
    long-to-int p1, v0

    .line 76
    new-instance v0, Labq;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-direct {v0, p1, p0}, Labq;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    check-cast p1, Labq;

    .line 91
    .line 92
    iget p0, p1, Labq;->a:F

    .line 93
    .line 94
    iget p1, p1, Labq;->b:F

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-long v0, p0

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long p0, p0

    .line 106
    new-instance v5, Lcmc;

    .line 107
    .line 108
    shl-long/2addr v0, v4

    .line 109
    and-long/2addr p0, v2

    .line 110
    or-long/2addr p0, v0

    .line 111
    invoke-direct {v5, p0, p1}, Lcmc;-><init>(J)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_3
    check-cast p1, Lcmc;

    .line 116
    .line 117
    iget-wide p0, p1, Lcmc;->a:J

    .line 118
    .line 119
    shr-long v0, p0, v4

    .line 120
    .line 121
    long-to-int v0, v0

    .line 122
    new-instance v1, Labq;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v4, 0x0

    .line 129
    add-float/2addr v0, v4

    .line 130
    and-long/2addr p0, v2

    .line 131
    long-to-int p0, p0

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-float/2addr p0, v4

    .line 137
    invoke-direct {v1, v0, p0}, Labq;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_4
    check-cast p1, Labp;

    .line 142
    .line 143
    iget p0, p1, Labp;->a:F

    .line 144
    .line 145
    new-instance p1, Lcmb;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lcmb;-><init>(F)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_5
    check-cast p1, Lcmb;

    .line 152
    .line 153
    iget p0, p1, Lcmb;->a:F

    .line 154
    .line 155
    new-instance p1, Labp;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Labp;-><init>(F)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_6
    check-cast p1, Labp;

    .line 162
    .line 163
    iget p0, p1, Labp;->a:F

    .line 164
    .line 165
    float-to-int p0, p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    new-instance p1, Labp;

    .line 178
    .line 179
    int-to-float p0, p0

    .line 180
    invoke-direct {p1, p0}, Labp;-><init>(F)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    new-instance p1, Labp;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Labp;-><init>(F)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_9
    check-cast p1, Labm;

    .line 197
    .line 198
    sget-object p0, Lanqp;->a:Lanqp;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_a
    check-cast p1, Ladh;

    .line 202
    .line 203
    sget-object p0, Laad;->e:Lacy;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_c
    check-cast p1, Ladh;

    .line 210
    .line 211
    new-instance p0, Lacy;

    .line 212
    .line 213
    const/high16 p1, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const v0, 0x44bb8000    # 1500.0f

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, v0, v1}, Lacy;-><init>(FFLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_e
    check-cast p1, Labq;

    .line 226
    .line 227
    iget p0, p1, Labq;->a:F

    .line 228
    .line 229
    iget p1, p1, Labq;->b:F

    .line 230
    .line 231
    invoke-static {p0, p1}, Lsag;->q(FF)J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    new-instance v0, Lbpy;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1}, Lbpy;-><init>(J)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_f
    check-cast p1, Lbpy;

    .line 242
    .line 243
    iget-wide p0, p1, Lbpy;->a:J

    .line 244
    .line 245
    shr-long v0, p0, v4

    .line 246
    .line 247
    and-long/2addr p0, v2

    .line 248
    long-to-int p0, p0

    .line 249
    long-to-int p1, v0

    .line 250
    new-instance v0, Labq;

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-direct {v0, p1, p0}, Labq;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_10
    check-cast p1, Lcmh;

    .line 265
    .line 266
    :pswitch_11
    return-object p1

    .line 267
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_13
    check-cast p1, Lbqe;

    .line 274
    .line 275
    sget-object p0, Laqw;->b:Laqw;

    .line 276
    .line 277
    new-instance v0, Labc;

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    invoke-direct {v0, p1, v2}, Labc;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lbcq;

    .line 284
    .line 285
    invoke-direct {p1, p0, v0, v1}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
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
