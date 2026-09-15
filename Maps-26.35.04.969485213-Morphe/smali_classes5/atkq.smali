.class public final Latkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Latkq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Latkq;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    if-eq p0, v2, :cond_8

    .line 11
    .line 12
    if-eq p0, v1, :cond_7

    .line 13
    .line 14
    const/16 v1, 0xa0

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lbcnl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbcnl;->a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbcnl;->a()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lbcnm;->e(Landroid/content/Context;I)I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    check-cast p1, Lawws;

    .line 36
    .line 37
    iget-object p0, p1, Lawws;->c:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    const-class p1, Lnby;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Layvt;->F(Ljava/lang/Class;Landroid/content/Context;)Laycq;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lnby;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lnby;->d()Lncn;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-boolean p1, p1, Lncn;->d:Z

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    move v0, v3

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Lbcnh;

    .line 84
    .line 85
    iget-object v5, v4, Lbcnh;->c:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Lbwkr;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    iget-object v7, v4, Lbcnh;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lbcnp;

    .line 98
    .line 99
    iget-object v7, v7, Lbcnp;->c:Ljava/util/function/BiPredicate;

    .line 100
    .line 101
    iget-object v8, v4, Lbcnh;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v9, v6, Lbwkr;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lbgqx;

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v8, v9}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    :cond_3
    new-instance v7, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    const-class v8, Lncf;

    .line 119
    .line 120
    .line 121
    invoke-static {v8, p2}, Layvt;->F(Ljava/lang/Class;Landroid/content/Context;)Laycq;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    check-cast v8, Lncf;

    .line 125
    .line 126
    .line 127
    invoke-interface {v8}, Lncf;->e()Lbgpa;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lbgpa;->f()Lnsn;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    new-instance v9, Lbcnj;

    .line 135
    .line 136
    .line 137
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9, v7, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    new-instance v8, Lbcnl;

    .line 144
    .line 145
    .line 146
    invoke-direct {v8, v4}, Lbcnl;-><init>(Lbcnh;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Lbzkn;->e(Lbgqx;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lbzkn;->a()Landroid/view/View;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    iget-object v8, v4, Lbcnh;->d:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v1}, Lbcnm;->e(Landroid/content/Context;I)I

    .line 159
    move-result v8

    .line 160
    .line 161
    const/high16 v9, 0x40000000    # 2.0f

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    move-result v8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8, v3}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    move-result v7

    .line 173
    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    iget-object v6, v6, Lbwkr;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v6

    .line 183
    .line 184
    if-le v7, v6, :cond_2

    .line 185
    .line 186
    :cond_4
    iget-object v4, v4, Lbcnh;->e:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    new-instance v8, Lbwkr;

    .line 193
    .line 194
    .line 195
    invoke-direct {v8, v4, v6}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v0

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    :cond_5
    move v3, v0

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :cond_7
    check-cast p1, Lawrs;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :cond_8
    check-cast p1, Latbj;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Latbj;->b()Ljava/util/List;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 227
    move-result p0

    .line 228
    .line 229
    if-ge p0, v1, :cond_9

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    move v2, v3

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :cond_a
    check-cast p1, Lzbo;

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p2}, Lymg;->f(Lzbo;Landroid/content/Context;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lzbo;->n()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lzbo;->p()Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v6

    .line 255
    .line 256
    if-eqz v6, :cond_b

    .line 257
    return-object v5

    .line 258
    .line 259
    :cond_b
    new-instance v6, Lahxu;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v7}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 267
    .line 268
    new-instance v7, Lahxt;

    .line 269
    .line 270
    .line 271
    invoke-direct {v7, v6, p0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lahxt;->g()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lzbo;->i()Lbgwz;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 282
    move-result p0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, p0}, Lahxt;->j(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    move-result p0

    .line 290
    .line 291
    const-string p1, "%s"

    .line 292
    .line 293
    if-eqz p0, :cond_c

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result p0

    .line 298
    .line 299
    if-eqz p0, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, p1}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    .line 306
    :cond_c
    new-instance p0, Lahxs;

    .line 307
    .line 308
    const-string p2, "%s %s\n%s"

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v6, p2}, Lahxs;-><init>(Lahxu;Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    new-array p2, v0, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v7, p2, v3

    .line 316
    .line 317
    aput-object v4, p2, v2

    .line 318
    .line 319
    aput-object v5, p2, v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p2}, Lahxs;->a([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 326
    move-result-object p0

    .line 327
    return-object p0
.end method
