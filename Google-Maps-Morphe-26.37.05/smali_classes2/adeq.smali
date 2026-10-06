.class public final Ladeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ladeq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ladeq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ladeq;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    sget-object p0, Lctcg;->a:Lctcg;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    sget-object p0, Lctcg;->a:Lctcg;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result p1

    .line 51
    .line 52
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    return-object v1

    .line 57
    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result p1

    .line 63
    .line 64
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    return-object v1

    .line 69
    .line 70
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Layhi;

    .line 75
    .line 76
    const-string p1, "unspecified"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Layhi;->b(Ljava/lang/String;)Z

    .line 80
    .line 81
    sget-object p0, Lctcg;->a:Lctcg;

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_5
    check-cast p1, Lfez;

    .line 85
    .line 86
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lfqd;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Lfqe;->a(Lfez;Lfqd;)V

    .line 92
    .line 93
    sget-object p0, Lctcg;->a:Lctcg;

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_6
    check-cast p1, Lfez;

    .line 97
    .line 98
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lfqd;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0}, Lfqe;->a(Lfez;Lfqd;)V

    .line 104
    .line 105
    sget-object p0, Lctcg;->a:Lctcg;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_7
    check-cast p1, Lfpp;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lfpq;

    .line 116
    .line 117
    iget-object v0, p0, Lfpq;->b:Lfps;

    .line 118
    .line 119
    iget-object v1, p1, Lfpp;->d:Lhlc;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2, v2}, Lhlc;->x(Lfps;FF)V

    .line 123
    .line 124
    iget-object v0, p1, Lfpp;->c:Lfpq;

    .line 125
    .line 126
    iget-object v1, p1, Lfpp;->e:Lhlc;

    .line 127
    .line 128
    iget-object v3, v0, Lfpq;->d:Lfps;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v2, v2}, Lhlc;->x(Lfps;FF)V

    .line 132
    .line 133
    iget-object p0, p0, Lfpq;->e:Lfpr;

    .line 134
    .line 135
    iget-object v1, p1, Lfpp;->f:Lhlc;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0, v2, v2}, Lhlc;->y(Lfpr;FF)V

    .line 139
    .line 140
    iget-object p0, p1, Lfpp;->g:Lhlc;

    .line 141
    .line 142
    iget-object p1, v0, Lfpq;->e:Lfpr;

    .line 143
    .line 144
    const/high16 v0, 0x41400000    # 12.0f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v0, v2}, Lhlc;->y(Lfpr;FF)V

    .line 148
    .line 149
    sget-object p0, Lctcg;->a:Lctcg;

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_8
    check-cast p1, Lctbr;

    .line 153
    .line 154
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v0, Lctbr;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p1}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v0}, Lctej;->w(Ljava/lang/Object;)V

    .line 165
    .line 166
    sget-object p0, Lctcg;->a:Lctcg;

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Layoy;->a()Z

    .line 175
    .line 176
    sget-object p0, Lctcg;->a:Lctcg;

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lawbz;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lawbz;->sl()V

    .line 187
    .line 188
    sget-object p0, Lctcg;->a:Lctcg;

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result p1

    .line 196
    .line 197
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    return-object v1

    .line 202
    .line 203
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result p1

    .line 208
    .line 209
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    return-object v1

    .line 214
    .line 215
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 216
    .line 217
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Laebr;

    .line 220
    .line 221
    iget-object p0, p0, Laebr;->b:Laebp;

    .line 222
    .line 223
    iput-object v1, p0, Laebv;->f:Laebu;

    .line 224
    .line 225
    sget-object p0, Lctcg;->a:Lctcg;

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_e
    check-cast p1, Lctbr;

    .line 229
    .line 230
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v0, Lctbr;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, p1}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, v0}, Lctej;->w(Ljava/lang/Object;)V

    .line 241
    .line 242
    sget-object p0, Lctcg;->a:Lctcg;

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_f
    check-cast p1, Lfpp;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v0, p1, Lfpp;->f:Lhlc;

    .line 253
    .line 254
    check-cast p0, Lfpr;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p0, v2, v2}, Lhlc;->y(Lfpr;FF)V

    .line 258
    .line 259
    iget-object p0, p1, Lfpp;->c:Lfpq;

    .line 260
    .line 261
    iget-object p1, p1, Lfpp;->d:Lhlc;

    .line 262
    .line 263
    iget-object p0, p0, Lfpq;->b:Lfps;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0, v2, v2}, Lhlc;->x(Lfps;FF)V

    .line 267
    .line 268
    sget-object p0, Lctcg;->a:Lctcg;

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_10
    check-cast p1, Lfez;

    .line 272
    .line 273
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lfqd;

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p0}, Lfqe;->a(Lfez;Lfqd;)V

    .line 279
    .line 280
    sget-object p0, Lctcg;->a:Lctcg;

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 287
    move-result p1

    .line 288
    .line 289
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    return-object v1

    .line 294
    .line 295
    :pswitch_12
    check-cast p1, Lfez;

    .line 296
    .line 297
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lfqd;

    .line 300
    .line 301
    .line 302
    invoke-static {p1, p0}, Lfqe;->a(Lfez;Lfqd;)V

    .line 303
    .line 304
    sget-object p0, Lctcg;->a:Lctcg;

    .line 305
    return-object p0

    .line 306
    .line 307
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 311
    move-result p1

    .line 312
    .line 313
    iget-object p0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    return-object v1

    .line 318
    nop

    .line 319
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
