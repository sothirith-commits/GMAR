.class public final synthetic Lmwy;
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
    iput p3, p0, Lmwy;->c:I

    .line 2
    .line 3
    iput p2, p0, Lmwy;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lmwy;->b:Ljava/lang/Object;

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
    iput p3, p0, Lmwy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwy;->b:Ljava/lang/Object;

    iput p2, p0, Lmwy;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lmwy;->c:I

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
    iget-object p1, p0, Lmwy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    .line 14
    .line 15
    iget p0, p0, Lmwy;->a:I

    .line 16
    .line 17
    if-eq v1, p0, :cond_7

    .line 18
    .line 19
    iput p0, v0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    .line 20
    .line 21
    invoke-static {}, Lavtw;->values()[Lavtw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object p0, v1, p0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->e:Lipd;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    check-cast p1, Landroidx/preference/Preference;

    .line 32
    .line 33
    invoke-interface {v0, p1, p0}, Lipd;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lmwy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->d:I

    .line 43
    .line 44
    iget p0, p0, Lmwy;->a:I

    .line 45
    .line 46
    if-eq v1, p0, :cond_7

    .line 47
    .line 48
    iput p0, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->d:I

    .line 49
    .line 50
    invoke-static {}, Lavtf;->values()[Lavtf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aget-object p0, v1, p0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lipd;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    check-cast p1, Landroidx/preference/Preference;

    .line 61
    .line 62
    invoke-interface {v0, p1, p0}, Lipd;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget p1, p0, Lmwy;->a:I

    .line 67
    .line 68
    iget-object p0, p0, Lmwy;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object p1, p0, Lmwy;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Laqbv;

    .line 82
    .line 83
    iget-object v3, v0, Laqbv;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget p0, p0, Lmwy;->a:I

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lt p0, v4, :cond_0

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Laqbw;

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Laqbw;

    .line 106
    .line 107
    iget-boolean v5, v5, Laqbw;->a:Z

    .line 108
    .line 109
    xor-int/2addr v5, v1

    .line 110
    iput-boolean v5, v4, Laqbw;->a:Z

    .line 111
    .line 112
    iget-object v4, v0, Laqbv;->i:Laqbm;

    .line 113
    .line 114
    sget-object v5, Laqbm;->f:Laqbm;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Laqbm;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    sget-object v5, Laqbm;->e:Laqbm;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Laqbm;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    :cond_1
    if-nez p0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Laqbw;

    .line 137
    .line 138
    iget-boolean p0, p0, Laqbw;->a:Z

    .line 139
    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-ge v1, p0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Laqbw;

    .line 153
    .line 154
    iput-boolean v2, p0, Laqbw;->a:Z

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move p0, v2

    .line 160
    :cond_3
    if-eqz p0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Laqbw;

    .line 167
    .line 168
    iget-boolean p0, p0, Laqbw;->a:Z

    .line 169
    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Laqbw;

    .line 177
    .line 178
    iput-boolean v2, p0, Laqbw;->a:Z

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v0}, Laqbv;->c()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Laqbv;->b()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Laqbv;->a()Lahub;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput-object p0, v0, Laqbv;->a:Lahub;

    .line 191
    .line 192
    iget-object p0, v0, Laqbv;->c:Lbgoz;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    iget p1, p0, Lmwy;->a:I

    .line 199
    .line 200
    iget-object p0, p0, Lmwy;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lapcg;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lapcg;->b(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget p1, p0, Lmwy;->a:I

    .line 209
    .line 210
    iget-object p0, p0, Lmwy;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lakvw;

    .line 213
    .line 214
    iget-object p0, p0, Lakvw;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lassu;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lassu;->f(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    iget p1, p0, Lmwy;->a:I

    .line 223
    .line 224
    iget-object p0, p0, Lmwy;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lytz;

    .line 227
    .line 228
    invoke-virtual {p0, p1, v2}, Lytz;->T(IZ)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_6
    iget p1, p0, Lmwy;->a:I

    .line 233
    .line 234
    iget-object p0, p0, Lmwy;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p0, Lykk;

    .line 241
    .line 242
    iget-object p0, p0, Lykk;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_7
    iget-object p1, p0, Lmwy;->b:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v0, p1

    .line 251
    check-cast v0, Lvnp;

    .line 252
    .line 253
    iget-boolean v1, v0, Lvnp;->i:Z

    .line 254
    .line 255
    iget p0, p0, Lmwy;->a:I

    .line 256
    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    if-nez p0, :cond_6

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    iget v1, v0, Lvnp;->h:I

    .line 263
    .line 264
    if-ne p0, v1, :cond_6

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    invoke-virtual {v0, p0}, Lvnp;->x(I)V

    .line 268
    .line 269
    .line 270
    iget-object p0, v0, Lvnp;->b:Lbgoz;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_8
    iget v0, p0, Lmwy;->a:I

    .line 277
    .line 278
    iget-object p0, p0, Lmwy;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lvng;

    .line 281
    .line 282
    add-int/2addr v0, v1

    .line 283
    invoke-virtual {p0, v0}, Lvng;->d(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lvjw;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-eqz p0, :cond_7

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_9
    iget p1, p0, Lmwy;->a:I

    .line 300
    .line 301
    iget-object p0, p0, Lmwy;->b:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast p0, Lgmq;

    .line 308
    .line 309
    iget-object v1, p0, Lgmq;->a:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lgmq;->a(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_a
    iget-object p1, p0, Lmwy;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lmxb;

    .line 321
    .line 322
    iget-object p1, p1, Lmxb;->a:Lcqlh;

    .line 323
    .line 324
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lopl;

    .line 329
    .line 330
    sget-object v0, Lckmd;->e:Lckmd;

    .line 331
    .line 332
    iget p0, p0, Lmwy;->a:I

    .line 333
    .line 334
    invoke-virtual {p1, v0, p0}, Lopl;->d(Lckmd;I)V

    .line 335
    .line 336
    .line 337
    :cond_7
    :goto_1
    return-void

    .line 338
    nop

    .line 339
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
