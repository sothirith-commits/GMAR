.class public final synthetic Laqjh;
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
.method public synthetic constructor <init>(ILawfc;Lawfd;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Laqjh;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Laqjh;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Laqjh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laqjh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laqjh;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laayj;Lbwbc;Lafjw;II)V
    .locals 0

    .line 15
    iput p5, p0, Laqjh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjh;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqjh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqjh;->c:Ljava/lang/Object;

    iput p4, p0, Laqjh;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Laqji;Landroid/content/res/Resources;ILandroid/view/View$OnClickListener;I)V
    .locals 0

    .line 16
    iput p5, p0, Laqjh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqjh;->c:Ljava/lang/Object;

    iput p3, p0, Laqjh;->a:I

    iput-object p4, p0, Laqjh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtsw;ILbtov;Lbtow;I)V
    .locals 0

    .line 17
    iput p5, p0, Laqjh;->e:I

    iput p2, p0, Laqjh;->a:I

    iput-object p3, p0, Laqjh;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqjh;->d:Ljava/lang/Object;

    iput-object p1, p0, Laqjh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbupz;[Landroid/view/View;Ljava/util/List;II)V
    .locals 0

    .line 18
    iput p5, p0, Laqjh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjh;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqjh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqjh;->d:Ljava/lang/Object;

    iput p4, p0, Laqjh;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laqjh;->e:I

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
    const/4 v4, 0x3

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Laqjh;->b:Ljava/lang/Object;

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
    iget v0, p0, Laqjh;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Laqjh;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Laqjh;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lbtmk;

    .line 43
    .line 44
    check-cast p0, Lbupz;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v1, v0, v3}, Lbtmk;-><init>(Lbupz;Ljava/util/List;II)V

    .line 48
    .line 49
    const-wide/16 v0, 0xc8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    new-instance p1, Lbtoo;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lbtoo;-><init>()V

    .line 59
    .line 60
    new-instance v0, Lbugz;

    .line 61
    .line 62
    sget-object v2, Lcdlm;->e:Lbtlq;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Lbtln;-><init>(Lbtlq;)V

    .line 66
    .line 67
    iget v2, p0, Laqjh;->a:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lbugz;->c(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbtoo;->a(Lbtln;)V

    .line 74
    .line 75
    iget-object v0, p0, Laqjh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbtsw;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbtsw;->a()Lbugz;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lbtoo;->a(Lbtln;)V

    .line 85
    .line 86
    iget-object v2, v0, Lbtsw;->l:Lbtoo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lbtoo;->c(Lbtoo;)V

    .line 90
    .line 91
    iget-object v2, v0, Lbtsw;->i:Lbtok;

    .line 92
    const/4 v3, 0x4

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3, p1}, Lbtok;->e(ILbtoo;)V

    .line 96
    .line 97
    iget-object p1, v0, Lbtsw;->h:Lbtqm;

    .line 98
    .line 99
    iget-object v2, p0, Laqjh;->c:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lbtqm;->j(Lbtov;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    iget-object v3, v0, Lbtsw;->o:Lbtov;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lbtqm;->j(Lbtov;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v3, v0, Lbtsw;->o:Lbtov;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lbtqm;->f(Lbtov;)V

    .line 119
    .line 120
    :cond_2
    iget-object p0, p0, Laqjh;->d:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, p0}, Lbtqm;->k(Lbtov;Lbtow;)Z

    .line 124
    .line 125
    iget-object p0, v0, Lbtsw;->j:Lbtrg;

    .line 126
    .line 127
    check-cast p0, Lbtri;

    .line 128
    .line 129
    iget-boolean p0, p0, Lbtri;->l:Z

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lbtov;->b()I

    .line 135
    move-result p0

    .line 136
    .line 137
    if-ne p0, v1, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Lbtov;->q()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lbtsw;->b(Lbtov;)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_3
    iget-object p0, v0, Lbtsw;->m:Lbtmv;

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    iget-object p1, v0, Lbtsw;->a:Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, p1}, Lbtov;->f(Landroid/content/Context;)Lbugv;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, p1}, Lbtmv;->I(Lbugv;)V

    .line 165
    :cond_4
    return-void

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p1, v2}, Lbtqm;->f(Lbtov;)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    iget v0, p0, Laqjh;->a:I

    .line 177
    .line 178
    add-int/lit8 v0, v0, -0x1

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    new-instance v0, Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    const-string v1, "attributeGroups"

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p1, p0, Laqjh;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lawfc;

    .line 200
    .line 201
    iget-object v1, p1, Lawfc;->h:Lawka;

    .line 202
    .line 203
    const-string v2, "rap.ags"

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2, v0}, Lawgk;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    iget-object v0, p0, Laqjh;->d:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v1, Lcoyz;->aT:Lbybr;

    .line 211
    .line 212
    check-cast v0, Lawfd;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1, v1}, Lawfd;->g(Lawfc;Lbybr;)V

    .line 216
    .line 217
    iget-object p0, p0, Laqjh;->b:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 221
    return-void

    .line 222
    .line 223
    :cond_7
    iget-object p1, p0, Laqjh;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, p0, Laqjh;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget v1, p0, Laqjh;->a:I

    .line 228
    .line 229
    iget-object p0, p0, Laqjh;->b:Ljava/lang/Object;

    .line 230
    .line 231
    const-string v3, "OpenVideoFromThumbnail"

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, v3}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 235
    move-result-object p0

    .line 236
    :try_start_0
    move-object v3, p1

    .line 237
    .line 238
    check-cast v3, Laayj;

    .line 239
    .line 240
    iget-object v3, v3, Laayj;->r:Lakxu;

    .line 241
    .line 242
    iget-object v3, v3, Lakxu;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 243
    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 247
    goto :goto_1

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f()Lj$/time/Duration;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    :goto_1
    check-cast v0, Lafjw;

    .line 254
    .line 255
    iget-object v0, v0, Lafjw;->g:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v4, Lbsmr;

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v2}, Lbsmr;-><init>([B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lbsmr;->n(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Lbsmr;->m(Lj$/time/Duration;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lbsmr;->l()Laqpr;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    check-cast p1, Laayj;

    .line 273
    .line 274
    iget-object p1, p1, Laayj;->q:Lbcgg;

    .line 275
    .line 276
    iget-object p1, p1, Lbcgg;->h:Lbybr;

    .line 277
    .line 278
    check-cast v0, Lagba;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, p1}, Lagba;->Q(Laqpr;Lbybr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    invoke-interface {p0}, Lbvyy;->close()V

    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception p1

    .line 287
    .line 288
    .line 289
    :try_start_1
    invoke-interface {p0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    goto :goto_2

    .line 291
    :catchall_1
    move-exception p0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    :goto_2
    throw p1

    .line 296
    .line 297
    :cond_9
    iget-object v0, p0, Laqjh;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Laqji;

    .line 300
    .line 301
    iget-boolean v2, v0, Laqji;->b:Z

    .line 302
    xor-int/2addr v1, v2

    .line 303
    .line 304
    iput-boolean v1, v0, Laqji;->b:Z

    .line 305
    .line 306
    iget v2, p0, Laqjh;->a:I

    .line 307
    .line 308
    iget-object v3, p0, Laqjh;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2, v1}, Laqji;->b(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    iput-object v1, v0, Laqji;->c:Ljava/lang/CharSequence;

    .line 317
    .line 318
    iget-boolean v1, v0, Laqji;->b:Z

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1}, Laqji;->a(IZ)Lbcgg;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    iput-object v1, v0, Laqji;->d:Lbcgg;

    .line 325
    .line 326
    iget-object p0, p0, Laqjh;->d:Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 330
    return-void
.end method
