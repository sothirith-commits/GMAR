.class public final synthetic Lxva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxva;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxva;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lavnn;

    .line 12
    .line 13
    sget-object v0, Lzja;->a:Lzja;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v2, Lzja;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lzja;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, v2, Lzja;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzja;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lyml;

    .line 41
    .line 42
    new-instance v0, Lymm;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lymm;-><init>(Lyml;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbdkf;->G:Lbdkf;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lycr;

    .line 55
    .line 56
    iget-object p1, p1, Lycr;->b:Lycq;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 60
    .line 61
    sget v0, Lydr;->h:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lbbwf;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Lydi;

    .line 77
    .line 78
    iget p1, p1, Lydi;->c:I

    .line 79
    .line 80
    if-ne p1, v5, :cond_0

    .line 81
    .line 82
    move v2, v5

    .line 83
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Lycm;

    .line 89
    .line 90
    iget-object p1, p1, Lycm;->a:Lcllx;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5
    check-cast p1, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sub-double/2addr v3, v0

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    cmpl-double p1, v0, v3

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    sget-object p1, Lycq;->a:Lycq;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object p1, Lycq;->b:Lycq;

    .line 119
    .line 120
    :goto_0
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    cmpg-double v6, v0, v6

    .line 123
    .line 124
    if-ltz v6, :cond_2

    .line 125
    .line 126
    cmpg-double v3, v0, v3

    .line 127
    .line 128
    if-gtz v3, :cond_2

    .line 129
    .line 130
    move v2, v5

    .line 131
    :cond_2
    invoke-static {v2}, La;->c(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lycr;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1, p1}, Lycr;-><init>(DLycq;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_7
    check-cast p1, Lycx;

    .line 141
    .line 142
    iget-object p1, p1, Lycx;->a:Lcllx;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_8
    check-cast p1, Lycm;

    .line 146
    .line 147
    iget-object p1, p1, Lycm;->a:Lcllx;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_9
    check-cast p1, Lycr;

    .line 151
    .line 152
    iget-wide v0, p1, Lycr;->a:D

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_a
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    new-instance v0, Lrsg;

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    invoke-direct {v0, v1}, Lrsg;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lbsro;->a:Lbsro;

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_b
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    new-instance v0, Lrsg;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lrsg;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lbsro;->a:Lbsro;

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_c
    check-cast p1, Lyaw;

    .line 189
    .line 190
    iget-object p1, p1, Lyaw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    new-instance v0, Lxva;

    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    invoke-direct {v0, v1}, Lxva;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lbsro;->a:Lbsro;

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_d
    check-cast p1, Lybc;

    .line 206
    .line 207
    iget-object p1, p1, Lybc;->b:Lbqfj;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    xor-int/2addr p1, v5

    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_e
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    new-instance v0, Lrsg;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {v0, v1}, Lrsg;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lbsro;->a:Lbsro;

    .line 228
    .line 229
    invoke-static {p1, v0, v1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_f
    check-cast p1, Lcbob;

    .line 235
    .line 236
    iget-object p1, p1, Lcbob;->c:Ljava/lang/String;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_10
    check-cast p1, Lcbog;

    .line 240
    .line 241
    iget-object p1, p1, Lcbog;->c:Lcboc;

    .line 242
    .line 243
    if-nez p1, :cond_3

    .line 244
    .line 245
    sget-object p1, Lcboc;->a:Lcboc;

    .line 246
    .line 247
    :cond_3
    iget v0, p1, Lcboc;->b:I

    .line 248
    .line 249
    and-int/lit8 v1, v0, 0x2

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    iget-object p1, p1, Lcboc;->c:Ljava/lang/String;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_4
    and-int/lit8 v0, v0, 0x8

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object p1, p1, Lcboc;->d:Ljava/lang/String;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_5
    const-string p1, ""

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_11
    check-cast p1, Laudd;

    .line 267
    .line 268
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lcgbm;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 274
    .line 275
    sget-object v0, Lxvc;->a:Lcllz;

    .line 276
    .line 277
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Lvvb;

    .line 282
    .line 283
    const/16 v1, 0x14

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lvvb;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_13
    check-cast p1, Lbuzi;

    .line 298
    .line 299
    sget-object v0, Lxvc;->a:Lcllz;

    .line 300
    .line 301
    sget-object v0, Lbuzh;->a:Lbuzh;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 311
    .line 312
    check-cast v1, Lbuzh;

    .line 313
    .line 314
    iget p1, p1, Lbuzi;->u:I

    .line 315
    .line 316
    iput p1, v1, Lbuzh;->c:I

    .line 317
    .line 318
    iget p1, v1, Lbuzh;->b:I

    .line 319
    .line 320
    or-int/2addr p1, v5

    .line 321
    iput p1, v1, Lbuzh;->b:I

    .line 322
    .line 323
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lbuzh;

    .line 328
    .line 329
    return-object p1

    .line 330
    nop

    .line 331
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
