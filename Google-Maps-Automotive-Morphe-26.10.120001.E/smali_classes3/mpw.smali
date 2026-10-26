.class public final synthetic Lmpw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmpw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmpw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    .line 1
    iget v0, p0, Lmpw;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmpw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lakbk;

    .line 10
    .line 11
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 12
    .line 13
    check-cast v0, Lafoi;

    .line 14
    .line 15
    iget-object v0, v0, Lafoi;->d:Lafol;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lafol;->a:Lafol;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Lmpw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lakbk;

    .line 26
    .line 27
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 31
    .line 32
    check-cast p0, Lafoj;

    .line 33
    .line 34
    sget-object v0, Lafoj;->a:Lafoj;

    .line 35
    .line 36
    iget v0, p0, Lafoj;->b:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    iput v0, p0, Lafoj;->b:I

    .line 41
    .line 42
    iput-wide p1, p0, Lafoj;->e:D

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 46
    .line 47
    iget-object p0, p0, Lmpw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lakbk;

    .line 50
    .line 51
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast p0, Lahvk;

    .line 57
    .line 58
    sget-object v0, Lahvk;->a:Lahvk;

    .line 59
    .line 60
    iget v0, p0, Lahvk;->b:I

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    iput v0, p0, Lahvk;->b:I

    .line 65
    .line 66
    double-to-float p1, p1

    .line 67
    iput p1, p0, Lahvk;->i:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 71
    .line 72
    iget-object p0, p0, Lmpw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lakbk;

    .line 75
    .line 76
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 80
    .line 81
    check-cast p0, Lahvk;

    .line 82
    .line 83
    sget-object v0, Lahvk;->a:Lahvk;

    .line 84
    .line 85
    iget v0, p0, Lahvk;->b:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x40

    .line 88
    .line 89
    iput v0, p0, Lahvk;->b:I

    .line 90
    .line 91
    double-to-float p1, p1

    .line 92
    iput p1, p0, Lahvk;->h:F

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 96
    .line 97
    iget-object p0, p0, Lmpw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lakbk;

    .line 100
    .line 101
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 105
    .line 106
    check-cast p0, Lahvk;

    .line 107
    .line 108
    sget-object v0, Lahvk;->a:Lahvk;

    .line 109
    .line 110
    iget v0, p0, Lahvk;->b:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x20

    .line 113
    .line 114
    iput v0, p0, Lahvk;->b:I

    .line 115
    .line 116
    double-to-float p1, p1

    .line 117
    iput p1, p0, Lahvk;->g:F

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 121
    .line 122
    iget-object p0, p0, Lmpw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lakbk;

    .line 125
    .line 126
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 130
    .line 131
    check-cast p0, Lahvk;

    .line 132
    .line 133
    sget-object v0, Lahvk;->a:Lahvk;

    .line 134
    .line 135
    iget v0, p0, Lahvk;->b:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x10

    .line 138
    .line 139
    iput v0, p0, Lahvk;->b:I

    .line 140
    .line 141
    double-to-float p1, p1

    .line 142
    iput p1, p0, Lahvk;->f:F

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 146
    .line 147
    iget-object p0, p0, Lmpw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lakbk;

    .line 150
    .line 151
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 155
    .line 156
    check-cast p0, Lahvk;

    .line 157
    .line 158
    sget-object v0, Lahvk;->a:Lahvk;

    .line 159
    .line 160
    iget v0, p0, Lahvk;->b:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x8

    .line 163
    .line 164
    iput v0, p0, Lahvk;->b:I

    .line 165
    .line 166
    double-to-float p1, p1

    .line 167
    iput p1, p0, Lahvk;->e:F

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    iget-object p0, p0, Lmpw;->a:Ljava/lang/Object;

    .line 171
    .line 172
    double-to-float p1, p1

    .line 173
    check-cast p0, Loen;

    .line 174
    .line 175
    iput p1, p0, Loen;->a:F

    .line 176
    .line 177
    iput-boolean v1, p0, Loen;->b:Z

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_7
    sget v0, Lobz;->A:I

    .line 181
    .line 182
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    long-to-int p1, p1

    .line 187
    iget-object p0, p0, Lmpw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lakbk;

    .line 190
    .line 191
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 195
    .line 196
    check-cast p0, Lakie;

    .line 197
    .line 198
    sget-object p2, Lakie;->a:Lakie;

    .line 199
    .line 200
    iget p2, p0, Lakie;->b:I

    .line 201
    .line 202
    or-int/lit8 p2, p2, 0x2

    .line 203
    .line 204
    iput p2, p0, Lakie;->b:I

    .line 205
    .line 206
    iput p1, p0, Lakie;->c:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_8
    iget-object p0, p0, Lmpw;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Ladpf;

    .line 212
    .line 213
    iget-object p0, p0, Ladpf;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lakbk;

    .line 216
    .line 217
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 221
    .line 222
    check-cast p0, Lafiq;

    .line 223
    .line 224
    sget-object v0, Lafiq;->a:Lafiq;

    .line 225
    .line 226
    iget v0, p0, Lafiq;->b:I

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x4

    .line 229
    .line 230
    iput v0, p0, Lafiq;->b:I

    .line 231
    .line 232
    double-to-float p1, p1

    .line 233
    iput p1, p0, Lafiq;->e:F

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_9
    sget v0, Lmpy;->a:I

    .line 237
    .line 238
    iget-object p0, p0, Lmpw;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lakbk;

    .line 241
    .line 242
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 246
    .line 247
    check-cast p0, Laefe;

    .line 248
    .line 249
    sget-object v0, Laefe;->a:Laefe;

    .line 250
    .line 251
    double-to-float p1, p1

    .line 252
    iput p1, p0, Laefe;->e:F

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_0
    :goto_0
    double-to-float p1, p1

    .line 256
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 264
    .line 265
    check-cast v0, Lafol;

    .line 266
    .line 267
    iget v2, v0, Lafol;->b:I

    .line 268
    .line 269
    or-int/2addr v2, v1

    .line 270
    iput v2, v0, Lafol;->b:I

    .line 271
    .line 272
    iput p1, v0, Lafol;->c:F

    .line 273
    .line 274
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lafol;

    .line 279
    .line 280
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 284
    .line 285
    check-cast p0, Lafoi;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lafoi;->d:Lafol;

    .line 291
    .line 292
    iget p1, p0, Lafoi;->b:I

    .line 293
    .line 294
    or-int/lit8 p1, p1, 0x2

    .line 295
    .line 296
    iput p1, p0, Lafoi;->b:I

    .line 297
    .line 298
    :goto_1
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lmpw;->$cid:I

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
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
