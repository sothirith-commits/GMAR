.class public final Lbkta;
.super Lbkqh;
.source "PG"


# instance fields
.field public final g:Lbksq;

.field private final h:Lbksn;


# direct methods
.method public constructor <init>(Lbksq;Lbksn;)V
    .locals 1

    .line 1
    new-instance v0, Lbksy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbksy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbkqh;-><init>(Lgd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbkta;->g:Lbksq;

    .line 10
    .line 11
    iput-object p2, p0, Lbkta;->h:Lbksn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroid/view/ViewGroup;I)Lnb;
    .locals 3

    .line 1
    new-instance v0, Lbksd;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lbksd;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmi;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p1, v1, v2}, Lmi;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbksd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbksb;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbksb;-><init>(Lbksd;)V

    .line 23
    .line 24
    .line 25
    if-ltz p2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lbkta;->h:Lbksn;

    .line 28
    .line 29
    iget-object v1, v1, Lbksn;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge p2, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lboej;

    .line 42
    .line 43
    iget-object p2, p2, Lboej;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lbkkq;

    .line 46
    .line 47
    check-cast p2, Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v1, p2}, Lbkkq;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lbksn;->a:Lbkso;

    .line 54
    .line 55
    :goto_0
    new-instance p2, Lbksz;

    .line 56
    .line 57
    invoke-direct {p2, v0, v1, p1}, Lbksz;-><init>(Landroid/view/View;Lbkso;Lbksa;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final synthetic E(Lnb;I)V
    .locals 13

    .line 1
    check-cast p1, Lbksz;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfw;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbksf;

    .line 8
    .line 9
    iget-object v0, p1, Lbksz;->u:Lbksa;

    .line 10
    .line 11
    iget-object v1, p2, Lbksf;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [Lbkhi;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Lbkhi;

    .line 24
    .line 25
    iget-object v3, p2, Lbksf;->a:Lbkhk;

    .line 26
    .line 27
    new-instance v4, Lbkpr;

    .line 28
    .line 29
    check-cast v0, Lbksb;

    .line 30
    .line 31
    iget-object v5, v0, Lbksb;->c:Lbksd;

    .line 32
    .line 33
    iget-object v5, v5, Lbksd;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 34
    .line 35
    invoke-direct {v4, v5, v3, v2}, Lbkpr;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;Lbkhk;[Lbkhi;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lbksb;->b:Lbkpq;

    .line 39
    .line 40
    iput-object p2, v0, Lbksb;->a:Lbksf;

    .line 41
    .line 42
    iget-object v0, p1, Lbksz;->t:Lbkso;

    .line 43
    .line 44
    iget-object v2, p0, Lbkta;->h:Lbksn;

    .line 45
    .line 46
    iget-object v2, v2, Lbksn;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lboej;

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Lboej;->g(Lbksf;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, p2, Lbksf;->c:Lbqfj;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lbkid;

    .line 83
    .line 84
    invoke-static {v4}, Lbnrx;->aL(Lbkid;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4}, Lbkid;->i()Lbkhy;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v6, v6, Lbkhy;->o:I

    .line 99
    .line 100
    sget-object v7, Lbkhy;->e:Lbkhy;

    .line 101
    .line 102
    iget v7, v7, Lbkhy;->o:I

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    if-eq v6, v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Lbkid;->i()Lbkhy;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v6, v6, Lbkhy;->o:I

    .line 113
    .line 114
    sget-object v7, Lbkhy;->f:Lbkhy;

    .line 115
    .line 116
    iget v7, v7, Lbkhy;->o:I

    .line 117
    .line 118
    if-ne v6, v7, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v9, v8

    .line 122
    :cond_2
    :goto_1
    move-object v6, v0

    .line 123
    check-cast v6, Lbkkq;

    .line 124
    .line 125
    invoke-virtual {v4}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v7, v10}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lbkhi;

    .line 158
    .line 159
    invoke-virtual {v4}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v12, v10, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_3

    .line 170
    .line 171
    iget-object v10, v10, Lbkhi;->b:Lbqfj;

    .line 172
    .line 173
    invoke-virtual {v10}, Lbqfj;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_3

    .line 178
    .line 179
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v6, v10, v9}, Lboej;->f(Lbkkq;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v4, v3, Lboej;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Landroid/content/Context;

    .line 192
    .line 193
    const v7, 0x7f1423c2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v6, v4, v9}, Lboej;->f(Lbkkq;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lbkka;

    .line 208
    .line 209
    iget-object v3, v3, Lbkka;->c:Lbqfj;

    .line 210
    .line 211
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_0

    .line 216
    .line 217
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lbkka;

    .line 222
    .line 223
    iget-object v3, v3, Lbkka;->c:Lbqfj;

    .line 224
    .line 225
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lbkka;

    .line 234
    .line 235
    iget-object v4, v4, Lbkka;->c:Lbqfj;

    .line 236
    .line 237
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, [B

    .line 242
    .line 243
    array-length v4, v4

    .line 244
    check-cast v3, [B

    .line 245
    .line 246
    invoke-static {v3, v8, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v4, v6, Lbkkq;->a:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 251
    .line 252
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    iget-object v1, v0, Lbkso;->b:Lbqfj;

    .line 258
    .line 259
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    iget-object v1, p1, Lbksz;->v:Lbksd;

    .line 266
    .line 267
    iget-object v2, v0, Lbkso;->b:Lbqfj;

    .line 268
    .line 269
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lbksd;->setDescription(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v1, v0, Lbkso;->c:Lbqfj;

    .line 279
    .line 280
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    iget-object v1, p1, Lbksz;->v:Lbksd;

    .line 287
    .line 288
    iget-object v0, v0, Lbkso;->c:Lbqfj;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lbksd;->setBoundPreviewView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object p1, p1, Lbksz;->u:Lbksa;

    .line 300
    .line 301
    new-instance v0, Lbksx;

    .line 302
    .line 303
    invoke-direct {v0, p0, p2}, Lbksx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object p2, p1

    .line 307
    check-cast p2, Lbksb;

    .line 308
    .line 309
    iput-object v0, p2, Lbksb;->d:Lbksx;

    .line 310
    .line 311
    invoke-interface {p1}, Lbksa;->E()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method protected final a(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfw;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbksf;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lbkta;->h:Lbksn;

    .line 9
    .line 10
    iget-object v1, v1, Lbksn;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lboej;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lboej;->g(Lbksf;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method
