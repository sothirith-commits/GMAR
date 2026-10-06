.class public final synthetic Lmyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmyk;->c:I

    .line 2
    .line 3
    iput p2, p0, Lmyk;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lmyk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lmyk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyk;->b:Ljava/lang/Object;

    iput p2, p0, Lmyk;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lmyk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmyk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/preference/Preference;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/preference/Preference;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p0, Lmyk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->d:I

    .line 27
    .line 28
    iget p0, p0, Lmyk;->a:I

    .line 29
    .line 30
    if-eq v1, p0, :cond_8

    .line 31
    .line 32
    iput p0, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->d:I

    .line 33
    .line 34
    invoke-static {}, Lavvl;->values()[Lavvl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aget-object p0, v1, p0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lipy;

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    check-cast p1, Landroidx/preference/Preference;

    .line 45
    .line 46
    invoke-interface {v0, p1, p0}, Lipy;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget p1, p0, Lmyk;->a:I

    .line 51
    .line 52
    iget-object p0, p0, Lmyk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object p1, p0, Lmyk;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Laqev;

    .line 66
    .line 67
    iget-object v3, v0, Laqev;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget p0, p0, Lmyk;->a:I

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lt p0, v4, :cond_0

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Laqew;

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Laqew;

    .line 90
    .line 91
    iget-boolean v5, v5, Laqew;->a:Z

    .line 92
    .line 93
    xor-int/2addr v5, v1

    .line 94
    iput-boolean v5, v4, Laqew;->a:Z

    .line 95
    .line 96
    iget-object v4, v0, Laqev;->i:Laqek;

    .line 97
    .line 98
    sget-object v5, Laqek;->f:Laqek;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Laqek;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    sget-object v5, Laqek;->e:Laqek;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Laqek;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    :cond_1
    if-nez p0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Laqew;

    .line 121
    .line 122
    iget-boolean p0, p0, Laqew;->a:Z

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ge v1, p0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Laqew;

    .line 137
    .line 138
    iput-boolean v2, p0, Laqew;->a:Z

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move p0, v2

    .line 144
    :cond_3
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Laqew;

    .line 151
    .line 152
    iget-boolean p0, p0, Laqew;->a:Z

    .line 153
    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Laqew;

    .line 161
    .line 162
    iput-boolean v2, p0, Laqew;->a:Z

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v0}, Laqev;->c()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Laqev;->b()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Laqev;->a()Lahzk;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, v0, Laqev;->a:Lahzk;

    .line 175
    .line 176
    iget-object p0, v0, Laqev;->c:Lbgsg;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget p1, p0, Lmyk;->a:I

    .line 183
    .line 184
    iget-object p0, p0, Lmyk;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lapfe;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lapfe;->b(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_4
    iget p1, p0, Lmyk;->a:I

    .line 193
    .line 194
    iget-object p0, p0, Lmyk;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lalbb;

    .line 197
    .line 198
    iget-object p0, p0, Lalbb;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Laxox;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Laxox;->o(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget p1, p0, Lmyk;->a:I

    .line 207
    .line 208
    iget-object p0, p0, Lmyk;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lyww;

    .line 211
    .line 212
    invoke-virtual {p0, p1, v2}, Lyww;->T(IZ)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    iget p1, p0, Lmyk;->a:I

    .line 217
    .line 218
    iget-object p0, p0, Lmyk;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p0, Lyni;

    .line 225
    .line 226
    iget-object p0, p0, Lyni;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_7
    iget-object p1, p0, Lmyk;->b:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v0, p1

    .line 235
    check-cast v0, Lvpl;

    .line 236
    .line 237
    iget-boolean v1, v0, Lvpl;->i:Z

    .line 238
    .line 239
    iget p0, p0, Lmyk;->a:I

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    if-nez p0, :cond_6

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    iget v1, v0, Lvpl;->h:I

    .line 247
    .line 248
    if-ne p0, v1, :cond_6

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    invoke-virtual {v0, p0}, Lvpl;->x(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lvpl;->t()Lvom;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iput-object p0, v0, Lvpl;->k:Lvom;

    .line 259
    .line 260
    iget-object p0, v0, Lvpl;->b:Lbgsg;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    iget v0, p0, Lmyk;->a:I

    .line 267
    .line 268
    iget-object p0, p0, Lmyk;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lvpc;

    .line 271
    .line 272
    add-int/2addr v0, v1

    .line 273
    invoke-virtual {p0, v0}, Lvpc;->d(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lvmp;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-eqz p0, :cond_8

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_9
    iget p1, p0, Lmyk;->a:I

    .line 290
    .line 291
    iget-object p0, p0, Lmyk;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast p0, Lgnh;

    .line 298
    .line 299
    iget-object v1, p0, Lgnh;->a:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lgnh;->a(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_a
    iget-object p1, p0, Lmyk;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lmyn;

    .line 311
    .line 312
    iget-object p1, p1, Lmyn;->a:Lcpuk;

    .line 313
    .line 314
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Loqu;

    .line 319
    .line 320
    sget-object v0, Lcjvh;->e:Lcjvh;

    .line 321
    .line 322
    iget p0, p0, Lmyk;->a:I

    .line 323
    .line 324
    invoke-virtual {p1, v0, p0}, Loqu;->d(Lcjvh;I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_7
    iget p0, p0, Lmyk;->a:I

    .line 329
    .line 330
    check-cast p1, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;

    .line 331
    .line 332
    iget v1, p1, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    .line 333
    .line 334
    if-eq v1, p0, :cond_8

    .line 335
    .line 336
    iput p0, p1, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    .line 337
    .line 338
    invoke-static {}, Lavwc;->values()[Lavwc;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    aget-object p0, v1, p0

    .line 343
    .line 344
    iget-object p1, p1, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->e:Lipy;

    .line 345
    .line 346
    if-eqz p1, :cond_8

    .line 347
    .line 348
    invoke-interface {p1, v0, p0}, Lipy;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_1
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
