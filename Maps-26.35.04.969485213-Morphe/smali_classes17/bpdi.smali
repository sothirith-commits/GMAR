.class public final Lbpdi;
.super Lbpar;
.source "PG"


# instance fields
.field public final g:Lbpcz;

.field private final h:Lbpcw;


# direct methods
.method public constructor <init>(Lbpcz;Lbpcw;)V
    .locals 1

    .line 1
    new-instance v0, Lbpdg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbpar;-><init>(Lgj;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbpdi;->g:Lbpcz;

    .line 10
    .line 11
    iput-object p2, p0, Lbpdi;->h:Lbpcw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Landroid/view/ViewGroup;I)Lnn;
    .locals 3

    .line 1
    new-instance v0, Lbpcl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lbpcl;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmt;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p1, v1, v2}, Lmt;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbpcl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpcj;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbpcj;-><init>(Lbpcl;)V

    .line 23
    .line 24
    .line 25
    if-ltz p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lbpdi;->h:Lbpcw;

    .line 28
    .line 29
    iget-object p0, p0, Lbpcw;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p2, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbuem;

    .line 42
    .line 43
    iget-object p0, p0, Lbuem;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p2, Lbovb;

    .line 46
    .line 47
    check-cast p0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lbovb;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p2, Lbpcw;->a:Lbpcx;

    .line 54
    .line 55
    :goto_0
    new-instance p0, Lbpdh;

    .line 56
    .line 57
    invoke-direct {p0, v0, p2, p1}, Lbpdh;-><init>(Landroid/view/View;Lbpcx;Lbpci;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final synthetic D(Lnn;I)V
    .locals 12

    .line 1
    check-cast p1, Lbpdh;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lgc;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbpcn;

    .line 8
    .line 9
    iget-object v0, p1, Lbpdh;->u:Lbpci;

    .line 10
    .line 11
    iget-object v1, p2, Lbpcn;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [Lbori;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Lbori;

    .line 24
    .line 25
    iget-object v3, p2, Lbpcn;->a:Lborm;

    .line 26
    .line 27
    new-instance v4, Lbpaa;

    .line 28
    .line 29
    check-cast v0, Lbpcj;

    .line 30
    .line 31
    iget-object v5, v0, Lbpcj;->c:Lbpcl;

    .line 32
    .line 33
    iget-object v5, v5, Lbpcl;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 34
    .line 35
    invoke-direct {v4, v5, v3, v2}, Lbpaa;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;Lborm;[Lbori;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lbpcj;->b:Lbozz;

    .line 39
    .line 40
    iput-object p2, v0, Lbpcj;->a:Lbpcn;

    .line 41
    .line 42
    iget-object v0, p1, Lbpdh;->t:Lbpcx;

    .line 43
    .line 44
    iget-object v2, p0, Lbpdi;->h:Lbpcw;

    .line 45
    .line 46
    iget-object v2, v2, Lbpcw;->b:Ljava/util/List;

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
    check-cast v3, Lbuem;

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Lbuem;->k(Lbpcn;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, p2, Lbpcn;->c:Lbwkq;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lbosi;

    .line 83
    .line 84
    invoke-static {v4}, Lbpst;->t(Lbosi;)Lbwkq;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    iget-object v6, v4, Lbosi;->g:Lbosd;

    .line 95
    .line 96
    iget v6, v6, Lbosd;->o:I

    .line 97
    .line 98
    sget-object v7, Lbosd;->e:Lbosd;

    .line 99
    .line 100
    iget v7, v7, Lbosd;->o:I

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x1

    .line 104
    if-eq v6, v7, :cond_2

    .line 105
    .line 106
    sget-object v7, Lbosd;->f:Lbosd;

    .line 107
    .line 108
    iget v7, v7, Lbosd;->o:I

    .line 109
    .line 110
    if-ne v6, v7, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v9, v8

    .line 114
    :cond_2
    :goto_1
    move-object v6, v0

    .line 115
    check-cast v6, Lbovb;

    .line 116
    .line 117
    iget-object v7, v4, Lbosi;->b:Lbork;

    .line 118
    .line 119
    iget-object v4, v4, Lbosi;->c:Lborq;

    .line 120
    .line 121
    iget-object v4, v4, Lborq;->a:Lbork;

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lbork;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lbori;

    .line 144
    .line 145
    iget-object v11, v10, Lbori;->a:Lbork;

    .line 146
    .line 147
    invoke-virtual {v7, v11}, Lbork;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_3

    .line 152
    .line 153
    iget-object v10, v10, Lbori;->b:Lbwkq;

    .line 154
    .line 155
    invoke-virtual {v10}, Lbwkq;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_3

    .line 160
    .line 161
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v6, v10, v9}, Lbuem;->j(Lbovb;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-object v4, v3, Lbuem;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Landroid/content/Context;

    .line 174
    .line 175
    const v7, 0x7f142812

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v6, v4, v9}, Lbuem;->j(Lbovb;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lboul;

    .line 190
    .line 191
    iget-object v3, v3, Lboul;->c:Lbwkq;

    .line 192
    .line 193
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_0

    .line 198
    .line 199
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lboul;

    .line 204
    .line 205
    iget-object v3, v3, Lboul;->c:Lbwkq;

    .line 206
    .line 207
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lboul;

    .line 216
    .line 217
    iget-object v4, v4, Lboul;->c:Lbwkq;

    .line 218
    .line 219
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, [B

    .line 224
    .line 225
    array-length v4, v4

    .line 226
    check-cast v3, [B

    .line 227
    .line 228
    invoke-static {v3, v8, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v6, Lbovb;->a:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    iget-object v1, v0, Lbpcx;->b:Lbwkq;

    .line 240
    .line 241
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-object v1, p1, Lbpdh;->v:Lbpcl;

    .line 248
    .line 249
    iget-object v2, v0, Lbpcx;->b:Lbwkq;

    .line 250
    .line 251
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lbpcl;->setDescription(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v1, v0, Lbpcx;->c:Lbwkq;

    .line 261
    .line 262
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    iget-object v1, p1, Lbpdh;->v:Lbpcl;

    .line 269
    .line 270
    iget-object v0, v0, Lbpcx;->c:Lbwkq;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lbpcl;->setBoundPreviewView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object p1, p1, Lbpdh;->u:Lbpci;

    .line 282
    .line 283
    new-instance v0, Lbpdf;

    .line 284
    .line 285
    invoke-direct {v0, p0, p2}, Lbpdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object p0, p1

    .line 289
    check-cast p0, Lbpcj;

    .line 290
    .line 291
    iput-object v0, p0, Lbpcj;->d:Lbpdf;

    .line 292
    .line 293
    invoke-interface {p1}, Lbpci;->C()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method protected final a(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgc;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbpcn;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lbpdi;->h:Lbpcw;

    .line 9
    .line 10
    iget-object v1, v1, Lbpcw;->b:Ljava/util/List;

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
    check-cast v1, Lbuem;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbuem;->k(Lbpcn;)Z

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
    const/4 p0, -0x1

    .line 35
    return p0
.end method
