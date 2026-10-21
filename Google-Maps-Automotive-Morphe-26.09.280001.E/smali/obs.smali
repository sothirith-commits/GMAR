.class public final synthetic Lobs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lobs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lobs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    .line 1
    iget v0, p0, Lobs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lakcr;

    .line 9
    .line 10
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 14
    .line 15
    check-cast p0, Laelq;

    .line 16
    .line 17
    sget-object v0, Laelq;->a:Laelq;

    .line 18
    .line 19
    iget v0, p0, Laelq;->b:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x40

    .line 22
    .line 23
    iput v0, p0, Laelq;->b:I

    .line 24
    .line 25
    iput-wide p1, p0, Laelq;->i:D

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lobs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    double-to-float p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p0, Lahyo;

    .line 36
    .line 37
    iput-object p1, p0, Lahyo;->b:Ljava/lang/Float;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, Lobs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lakcr;

    .line 43
    .line 44
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 48
    .line 49
    check-cast p0, Lakjl;

    .line 50
    .line 51
    sget-object v0, Lakjl;->a:Lakjl;

    .line 52
    .line 53
    iget v0, p0, Lakjl;->b:I

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x100

    .line 56
    .line 57
    iput v0, p0, Lakjl;->b:I

    .line 58
    .line 59
    iput-wide p1, p0, Lakjl;->e:D

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    const-wide v0, 0x400ccccccccccccdL    # 3.6

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr p1, v0

    .line 68
    sget v0, Lobv;->A:I

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    long-to-int p1, p1

    .line 75
    iget-object p0, p0, Lobs;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lakcr;

    .line 78
    .line 79
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 83
    .line 84
    check-cast p0, Lakjl;

    .line 85
    .line 86
    sget-object p2, Lakjl;->a:Lakjl;

    .line 87
    .line 88
    iget p2, p0, Lakjl;->b:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x8

    .line 91
    .line 92
    iput p2, p0, Lakjl;->b:I

    .line 93
    .line 94
    iput p1, p0, Lakjl;->d:I

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    sget v0, Lobv;->A:I

    .line 98
    .line 99
    iget-object p0, p0, Lobs;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lakcr;

    .line 102
    .line 103
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 107
    .line 108
    check-cast p0, Lobf;

    .line 109
    .line 110
    sget-object v0, Lobf;->a:Lobf;

    .line 111
    .line 112
    iget v0, p0, Lobf;->b:I

    .line 113
    .line 114
    or-int/lit16 v0, v0, 0x200

    .line 115
    .line 116
    iput v0, p0, Lobf;->b:I

    .line 117
    .line 118
    double-to-float p1, p1

    .line 119
    iput p1, p0, Lobf;->l:F

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object p0, p0, Lobs;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lakcr;

    .line 125
    .line 126
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 130
    .line 131
    check-cast p0, Lobf;

    .line 132
    .line 133
    sget-object v0, Lobf;->a:Lobf;

    .line 134
    .line 135
    iget v0, p0, Lobf;->b:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x20

    .line 138
    .line 139
    iput v0, p0, Lobf;->b:I

    .line 140
    .line 141
    iput-wide p1, p0, Lobf;->h:D

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    sget v0, Lobv;->A:I

    .line 145
    .line 146
    iget-object p0, p0, Lobs;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lakcr;

    .line 149
    .line 150
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 154
    .line 155
    check-cast p0, Lobf;

    .line 156
    .line 157
    sget-object v0, Lobf;->a:Lobf;

    .line 158
    .line 159
    iget v0, p0, Lobf;->b:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x40

    .line 162
    .line 163
    iput v0, p0, Lobf;->b:I

    .line 164
    .line 165
    double-to-float p1, p1

    .line 166
    iput p1, p0, Lobf;->i:F

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    sget v0, Lobv;->A:I

    .line 170
    .line 171
    iget-object p0, p0, Lobs;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lakcr;

    .line 174
    .line 175
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 179
    .line 180
    check-cast p0, Lobf;

    .line 181
    .line 182
    sget-object v0, Lobf;->a:Lobf;

    .line 183
    .line 184
    iget v0, p0, Lobf;->b:I

    .line 185
    .line 186
    or-int/lit16 v0, v0, 0x80

    .line 187
    .line 188
    iput v0, p0, Lobf;->b:I

    .line 189
    .line 190
    double-to-float p1, p1

    .line 191
    iput p1, p0, Lobf;->j:F

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    sub-double/2addr v0, p1

    .line 200
    sget p1, Lmqr;->a:I

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    double-to-float p1, p1

    .line 207
    const/4 p2, 0x0

    .line 208
    cmpg-float p2, p1, p2

    .line 209
    .line 210
    if-gez p2, :cond_0

    .line 211
    .line 212
    float-to-double p1, p1

    .line 213
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    add-double/2addr p1, v0

    .line 219
    double-to-float p1, p1

    .line 220
    :cond_0
    iget-object p0, p0, Lobs;->a:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object p2, Lakcp;->a:Lakcp;

    .line 223
    .line 224
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 232
    .line 233
    check-cast v0, Lakcp;

    .line 234
    .line 235
    iput p1, v0, Lakcp;->b:F

    .line 236
    .line 237
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lakcp;

    .line 242
    .line 243
    check-cast p0, Lakcr;

    .line 244
    .line 245
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 249
    .line 250
    check-cast p0, Laehh;

    .line 251
    .line 252
    sget-object p2, Laehh;->a:Laehh;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Laehh;->h:Lakcp;

    .line 258
    .line 259
    iget p1, p0, Laehh;->b:I

    .line 260
    .line 261
    or-int/lit8 p1, p1, 0x20

    .line 262
    .line 263
    iput p1, p0, Laehh;->b:I

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    sget v0, Lobv;->A:I

    .line 267
    .line 268
    iget-object p0, p0, Lobs;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lakcr;

    .line 271
    .line 272
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 276
    .line 277
    check-cast p0, Lobf;

    .line 278
    .line 279
    sget-object v0, Lobf;->a:Lobf;

    .line 280
    .line 281
    iget v0, p0, Lobf;->b:I

    .line 282
    .line 283
    or-int/lit16 v0, v0, 0x100

    .line 284
    .line 285
    iput v0, p0, Lobf;->b:I

    .line 286
    .line 287
    double-to-float p1, p1

    .line 288
    iput p1, p0, Lobf;->k:F

    .line 289
    .line 290
    return-void

    .line 291
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

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lobs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
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
