.class public final synthetic Laqmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILawhf;Lawhg;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Laqmj;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Laqmj;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Laqmj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laqmj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laqmj;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Labbl;Lbvkf;Lafoo;II)V
    .locals 0

    .line 15
    iput p5, p0, Laqmj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqmj;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqmj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqmj;->c:Ljava/lang/Object;

    iput p4, p0, Laqmj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Laqmk;Landroid/content/res/Resources;ILandroid/view/View$OnClickListener;I)V
    .locals 0

    .line 16
    iput p5, p0, Laqmj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqmj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqmj;->c:Ljava/lang/Object;

    iput p3, p0, Laqmj;->a:I

    iput-object p4, p0, Laqmj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtbr;ILbsxr;Lbsxs;I)V
    .locals 0

    .line 17
    iput p5, p0, Laqmj;->e:I

    iput p2, p0, Laqmj;->a:I

    iput-object p3, p0, Laqmj;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqmj;->d:Ljava/lang/Object;

    iput-object p1, p0, Laqmj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbtzd;[Landroid/view/View;Ljava/util/List;II)V
    .locals 0

    .line 18
    iput p5, p0, Laqmj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqmj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqmj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqmj;->d:Ljava/lang/Object;

    iput p4, p0, Laqmj;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laqmj;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_6

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Laqmj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [Landroid/view/View;

    .line 21
    array-length v5, v4

    .line 22
    .line 23
    if-ge v1, v5, :cond_0

    .line 24
    .line 25
    aget-object v4, v4, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Laqmj;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Laqmj;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Laqmj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lbqjp;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v1, v0, v3}, Lbqjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    const-wide/16 v0, 0xc8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    new-instance p1, Lbsxj;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lbsxj;-><init>()V

    .line 57
    .line 58
    new-instance v0, Lbtqa;

    .line 59
    .line 60
    sget-object v2, Lccuc;->e:Lbsun;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Lbsuk;-><init>(Lbsun;)V

    .line 64
    .line 65
    iget v2, p0, Laqmj;->a:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lbtqa;->c(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbsxj;->a(Lbsuk;)V

    .line 72
    .line 73
    iget-object v0, p0, Laqmj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbtbr;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbtbr;->a()Lbtqa;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lbsxj;->a(Lbsuk;)V

    .line 83
    .line 84
    iget-object v2, v0, Lbtbr;->l:Lbsxj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lbsxj;->c(Lbsxj;)V

    .line 88
    .line 89
    iget-object v2, v0, Lbtbr;->i:Lbsxf;

    .line 90
    const/4 v3, 0x4

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3, p1}, Lbsxf;->e(ILbsxj;)V

    .line 94
    .line 95
    iget-object p1, v0, Lbtbr;->h:Lbszi;

    .line 96
    .line 97
    iget-object v2, p0, Laqmj;->c:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lbszi;->j(Lbsxr;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    iget-object v3, v0, Lbtbr;->o:Lbsxr;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lbszi;->j(Lbsxr;)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v3, v0, Lbtbr;->o:Lbsxr;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lbszi;->f(Lbsxr;)V

    .line 117
    .line 118
    :cond_2
    iget-object p0, p0, Laqmj;->d:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, p0}, Lbszi;->k(Lbsxr;Lbsxs;)Z

    .line 122
    .line 123
    iget-object p0, v0, Lbtbr;->j:Lbtac;

    .line 124
    .line 125
    check-cast p0, Lbtae;

    .line 126
    .line 127
    iget-boolean p0, p0, Lbtae;->l:Z

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lbsxr;->b()I

    .line 133
    move-result p0

    .line 134
    .line 135
    if-ne p0, v1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Lbsxr;->q()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lbtbr;->b(Lbsxr;)V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_3
    iget-object p0, v0, Lbtbr;->m:Lbsvs;

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    iget-object p1, v0, Lbtbr;->a:Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, p1}, Lbsxr;->f(Landroid/content/Context;)Lbtpw;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1}, Lbsvs;->J(Lbtpw;)V

    .line 163
    :cond_4
    return-void

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p1, v2}, Lbszi;->f(Lbsxr;)V

    .line 167
    return-void

    .line 168
    .line 169
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    iget v0, p0, Laqmj;->a:I

    .line 175
    .line 176
    add-int/lit8 v0, v0, -0x1

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    new-instance v0, Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    const-string v1, "attributeGroups"

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p1, p0, Laqmj;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lawhf;

    .line 198
    .line 199
    iget-object v1, p1, Lawhf;->h:Lawmd;

    .line 200
    .line 201
    const-string v2, "rap.ags"

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2, v0}, Lawin;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    iget-object v0, p0, Laqmj;->d:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v1, Lcoid;->aT:Lbxkg;

    .line 209
    .line 210
    check-cast v0, Lawhg;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1, v1}, Lawhg;->g(Lawhf;Lbxkg;)V

    .line 214
    .line 215
    iget-object p0, p0, Laqmj;->b:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 219
    return-void

    .line 220
    .line 221
    :cond_7
    iget-object p1, p0, Laqmj;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, p0, Laqmj;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget v1, p0, Laqmj;->a:I

    .line 226
    .line 227
    iget-object p0, p0, Laqmj;->b:Ljava/lang/Object;

    .line 228
    .line 229
    const-string v3, "OpenVideoFromThumbnail"

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, v3}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 233
    move-result-object p0

    .line 234
    :try_start_0
    move-object v3, p1

    .line 235
    .line 236
    check-cast v3, Labbl;

    .line 237
    .line 238
    iget-object v3, v3, Labbl;->r:Laldb;

    .line 239
    .line 240
    iget-object v3, v3, Laldb;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 241
    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 245
    goto :goto_1

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f()Lj$/time/Duration;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    :goto_1
    check-cast v0, Lafoo;

    .line 252
    .line 253
    iget-object v0, v0, Lafoo;->i:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v4, Lbrvn;

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v2}, Lbrvn;-><init>([B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lbrvn;->h(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Lbrvn;->g(Lj$/time/Duration;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lbrvn;->f()Laqss;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    check-cast p1, Labbl;

    .line 271
    .line 272
    iget-object p1, p1, Labbl;->q:Lbcjc;

    .line 273
    .line 274
    iget-object p1, p1, Lbcjc;->h:Lbxkg;

    .line 275
    .line 276
    check-cast v0, Lagjj;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, p1}, Lagjj;->V(Laqss;Lbxkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Lbvid;->close()V

    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    .line 286
    .line 287
    :try_start_1
    invoke-interface {p0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    goto :goto_2

    .line 289
    :catchall_1
    move-exception p0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    :goto_2
    throw p1

    .line 294
    .line 295
    :cond_9
    iget-object v0, p0, Laqmj;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Laqmk;

    .line 298
    .line 299
    iget-boolean v2, v0, Laqmk;->b:Z

    .line 300
    xor-int/2addr v1, v2

    .line 301
    .line 302
    iput-boolean v1, v0, Laqmk;->b:Z

    .line 303
    .line 304
    iget v2, p0, Laqmj;->a:I

    .line 305
    .line 306
    iget-object v3, p0, Laqmj;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v2, v1}, Laqmk;->b(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    iput-object v1, v0, Laqmk;->c:Ljava/lang/CharSequence;

    .line 315
    .line 316
    iget-boolean v1, v0, Laqmk;->b:Z

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1}, Laqmk;->a(IZ)Lbcjc;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    iput-object v1, v0, Laqmk;->d:Lbcjc;

    .line 323
    .line 324
    iget-object p0, p0, Laqmj;->d:Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 328
    return-void
.end method
