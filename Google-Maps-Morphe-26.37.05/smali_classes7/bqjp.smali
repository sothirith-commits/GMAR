.class public final synthetic Lbqjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbqju;ILbqri;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbqjp;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqjp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lbqjp;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lbqjp;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbyxu;Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 13
    iput p4, p0, Lbqjp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqjp;->b:Ljava/lang/Object;

    iput p3, p0, Lbqjp;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .locals 0

    .line 14
    iput p4, p0, Lbqjp;->d:I

    iput-object p2, p0, Lbqjp;->b:Ljava/lang/Object;

    iput p3, p0, Lbqjp;->a:I

    iput-object p1, p0, Lbqjp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbqjp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqjp;->c:Ljava/lang/Object;

    iput p2, p0, Lbqjp;->a:I

    iput-object p3, p0, Lbqjp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p4, p0, Lbqjp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqjp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqjp;->c:Ljava/lang/Object;

    iput p3, p0, Lbqjp;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbqjp;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lbqjp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lbqjp;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lbqjp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    iget v0, p0, Lbqjp;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lbqjp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbyxu;

    .line 22
    .line 23
    iget-object v2, v1, Lbyxu;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    aput-object v4, v2, v0

    .line 32
    .line 33
    iget v0, v1, Lbyxu;->e:I

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lbqjp;->b:Ljava/lang/Object;

    .line 36
    move-object v4, v2

    .line 37
    .line 38
    check-cast v4, Lbwkw;

    .line 39
    .line 40
    iget v4, v4, Lbwkw;->d:I

    .line 41
    .line 42
    if-ge v0, v4, :cond_1

    .line 43
    .line 44
    add-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lbyvr;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lbyvr;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    move v0, v4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lbyxu;->a()V

    .line 64
    .line 65
    iput v4, v1, Lbyxu;->e:I

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    iput v4, v1, Lbyxu;->e:I

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_1
    iget-object v0, p0, Lbqjp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget v1, p0, Lbqjp;->a:I

    .line 74
    .line 75
    iget-object p0, p0, Lbqjp;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbuvs;

    .line 78
    .line 79
    check-cast v0, Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lbuvs;->b(ILandroid/os/Bundle;)V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_2
    iget v0, p0, Lbqjp;->a:I

    .line 86
    .line 87
    iget-object v2, p0, Lbqjp;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lbqjp;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 92
    .line 93
    check-cast v2, Landroid/view/View;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_3
    iget v0, p0, Lbqjp;->a:I

    .line 100
    .line 101
    iget-object v1, p0, Lbqjp;->c:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v3, Lcunm;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Lcoiy;

    .line 110
    .line 111
    iget-object v4, v4, Lcoiy;->e:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcoiy;

    .line 118
    .line 119
    iget v0, v0, Lcoiy;->d:I

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v2, v4, v0}, Lcunm;-><init>(ILjava/lang/String;I)V

    .line 123
    .line 124
    iget-object p0, p0, Lbqjp;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lbtzd;

    .line 127
    .line 128
    iget-object p0, p0, Lbtzd;->a:Lbtzc;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v3}, Lbtzc;->a(Lcunm;)V

    .line 132
    .line 133
    sget-wide v0, Lbtxn;->a:J

    .line 134
    return-void

    .line 135
    .line 136
    :pswitch_4
    iget-object v0, p0, Lbqjp;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lef;

    .line 139
    .line 140
    .line 141
    const v2, 0x7f0b0578

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lef;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v2, p0, Lbqjp;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget p0, p0, Lbqjp;->a:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 161
    move-result p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineTop(I)I

    .line 165
    move-result p0

    .line 166
    .line 167
    check-cast v2, Landroid/widget/ScrollView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_5
    iget-object v0, p0, Lbqjp;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbqju;

    .line 176
    .line 177
    iget-object v1, v0, Lbqju;->a:Lbqkc;

    .line 178
    .line 179
    iget-object v3, v1, Lbqkc;->b:Lbqkd;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lbqkd;->f()Lcom/google/common/collect/ImmutableList;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    iget-object v5, v1, Lbqkc;->e:Lbqrn;

    .line 186
    .line 187
    iget-object v5, v5, Lbqrn;->a:Lbvtl;

    .line 188
    .line 189
    iget-object v5, p0, Lbqjp;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget p0, p0, Lbqjp;->a:I

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5, p0}, Lbqju;->g(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4, v5}, Lbqju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v6

    .line 200
    .line 201
    if-eqz v6, :cond_2

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-virtual {v0, p0}, Lbqju;->c(I)V

    .line 207
    .line 208
    iget-object v0, v1, Lbqkc;->g:Lbrkp;

    .line 209
    .line 210
    if-ne p0, v2, :cond_3

    .line 211
    .line 212
    const/16 p0, 0x28

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_3
    const/16 p0, 0x27

    .line 216
    .line 217
    :goto_1
    sget-object v1, Lcmzd;->a:Lcmzd;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 227
    .line 228
    check-cast v6, Lcmzd;

    .line 229
    .line 230
    const/16 v7, 0x8

    .line 231
    .line 232
    iput v7, v6, Lcmzd;->d:I

    .line 233
    .line 234
    iget v8, v6, Lcmzd;->b:I

    .line 235
    .line 236
    or-int/lit8 v8, v8, 0x2

    .line 237
    .line 238
    iput v8, v6, Lcmzd;->b:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 242
    .line 243
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 244
    .line 245
    check-cast v6, Lcmzd;

    .line 246
    .line 247
    const/16 v8, 0xa

    .line 248
    .line 249
    iput v8, v6, Lcmzd;->f:I

    .line 250
    .line 251
    iget v8, v6, Lcmzd;->b:I

    .line 252
    .line 253
    or-int/lit8 v8, v8, 0x20

    .line 254
    .line 255
    iput v8, v6, Lcmzd;->b:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 259
    .line 260
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 261
    .line 262
    check-cast v6, Lcmzd;

    .line 263
    .line 264
    iput v2, v6, Lcmzd;->e:I

    .line 265
    .line 266
    iget v2, v6, Lcmzd;->b:I

    .line 267
    or-int/2addr v2, v7

    .line 268
    .line 269
    iput v2, v6, Lcmzd;->b:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v2, Lcmzd;

    .line 277
    .line 278
    add-int/lit8 p0, p0, -0x1

    .line 279
    .line 280
    iput p0, v2, Lcmzd;->c:I

    .line 281
    .line 282
    iget p0, v2, Lcmzd;->b:I

    .line 283
    .line 284
    or-int/lit8 p0, p0, 0x1

    .line 285
    .line 286
    iput p0, v2, Lcmzd;->b:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    check-cast p0, Lcmzd;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5, p0}, Lbrkp;->a(Ljava/lang/Object;Lcmzd;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Lbqkd;->b(Ljava/lang/Object;)V

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_6
    iget-object v0, p0, Lbqjp;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget v1, p0, Lbqjp;->a:I

    .line 304
    .line 305
    check-cast v0, Lbqju;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lbqju;->c(I)V

    .line 309
    .line 310
    iget-object p0, p0, Lbqjp;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lbqri;

    .line 313
    .line 314
    iget-object p0, p0, Lbqri;->f:Landroid/view/View$OnClickListener;

    .line 315
    .line 316
    iget-object v0, v0, Lbqju;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 320
    return-void

    .line 321
    .line 322
    :goto_2
    :try_start_0
    check-cast p0, Lcqwc;

    .line 323
    .line 324
    check-cast v0, Landroid/os/Parcel;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1, v0}, Lcqwc;->c(ILandroid/os/Parcel;)Z

    .line 328
    move-result p0

    .line 329
    .line 330
    if-nez p0, :cond_4

    .line 331
    .line 332
    sget-object p0, Lcqwc;->a:Ljava/util/logging/Logger;

    .line 333
    .line 334
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 335
    .line 336
    const-string v1, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 337
    .line 338
    const-string v2, "transact"

    .line 339
    .line 340
    const-string v3, "A oneway transaction was not understood - ignoring"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_4
    :goto_3
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    move-object v5, p0

    .line 348
    .line 349
    sget-object v0, Lcqwc;->a:Ljava/util/logging/Logger;

    .line 350
    .line 351
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 352
    .line 353
    const-string v3, "transact"

    .line 354
    .line 355
    const-string v4, "A oneway transaction threw - ignoring"

    .line 356
    .line 357
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
