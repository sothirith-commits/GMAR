.class public final Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;
.super Labit;
.source "PG"


# instance fields
.field public a:Lkna;

.field public ag:Lahmw;

.field public ah:Lgx;

.field private final ai:Lckbs;

.field private final aj:Lckbs;

.field private final ak:Lckbs;

.field private final al:Lckbs;

.field public b:Lcgri;

.field public c:Lcklu;

.field public final d:Lckbs;

.field public e:Lahmw;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Labit;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labiw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Labiw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Labiw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Labiw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lckch;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lckch;-><init>(Lckfs;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lckhn;->a:I

    .line 22
    .line 23
    new-instance v1, Lckgt;

    .line 24
    .line 25
    const-class v2, Labjh;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Labiw;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v0, v3}, Labiw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Labiw;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v4, v0, v5}, Labiw;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lzcu;

    .line 43
    .line 44
    invoke-direct {v5, p0, v0, v3}, Lzcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lezo;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v5, v4}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->ai:Lckbs;

    .line 53
    .line 54
    new-instance v0, Lzfj;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lzfj;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lckby;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->aj:Lckbs;

    .line 67
    .line 68
    new-instance v0, Lzfj;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lzfj;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lckby;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->ak:Lckbs;

    .line 81
    .line 82
    new-instance v0, Lzfj;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lzfj;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lckby;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->d:Lckbs;

    .line 95
    .line 96
    new-instance v0, Lzfj;

    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lzfj;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lckby;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->al:Lckbs;

    .line 109
    .line 110
    return-void
.end method

.method private final aP()Labjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->ak:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labjd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->aP()Labjd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Labjd;->a(Lbc;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->ah:Lgx;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "itemStateAdapterFactory"

    .line 12
    .line 13
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v7

    .line 17
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v13, v1, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkxo;

    .line 26
    .line 27
    iget-object v1, v0, Lkxo;->c:Llcz;

    .line 28
    .line 29
    new-instance v3, Lhau;

    .line 30
    .line 31
    iget-object v2, v1, Llcz;->h:Lcgtm;

    .line 32
    .line 33
    check-cast v2, Lcgth;

    .line 34
    .line 35
    iget-object v2, v2, Lcgth;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    check-cast v9, Lbc;

    .line 39
    .line 40
    new-instance v10, Lepg;

    .line 41
    .line 42
    iget-object v2, v1, Llcz;->b:Llbd;

    .line 43
    .line 44
    iget-object v2, v2, Llbd;->a:Llbg;

    .line 45
    .line 46
    const-class v14, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 47
    .line 48
    iget-object v15, v2, Llbg;->lu:Lcgtm;

    .line 49
    .line 50
    iget-object v1, v1, Llcz;->c:Lkrj;

    .line 51
    .line 52
    const-class v16, Lcom/google/android/apps/gmm/features/riddler/lightbox/RiddlerLightboxPhoto;

    .line 53
    .line 54
    iget-object v2, v1, Lkrj;->wn:Lcgtm;

    .line 55
    .line 56
    const-class v18, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxPhoto;

    .line 57
    .line 58
    iget-object v5, v1, Lkrj;->wo:Lcgtm;

    .line 59
    .line 60
    const-class v20, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxVideo;

    .line 61
    .line 62
    iget-object v6, v1, Lkrj;->wp:Lcgtm;

    .line 63
    .line 64
    const-class v22, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 65
    .line 66
    iget-object v1, v1, Lkrj;->wq:Lcgtm;

    .line 67
    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    move-object/from16 v19, v5

    .line 73
    .line 74
    move-object/from16 v21, v6

    .line 75
    .line 76
    invoke-static/range {v14 .. v23}, Lbqph;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v10, v1, v7}, Lepg;-><init>(Ljava/lang/Object;[B)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lkxo;->a:Llbd;

    .line 84
    .line 85
    iget-object v1, v0, Llbd;->vA:Lcgtm;

    .line 86
    .line 87
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v11, v1

    .line 92
    check-cast v11, Lckep;

    .line 93
    .line 94
    iget-object v0, v0, Llbd;->oV:Lcgtm;

    .line 95
    .line 96
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v12, v0

    .line 101
    check-cast v12, Lckep;

    .line 102
    .line 103
    move-object v8, v3

    .line 104
    invoke-direct/range {v8 .. v13}, Lhau;-><init>(Lbc;Lepg;Lckep;Lckep;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lcklu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Luor;

    .line 112
    .line 113
    const/16 v2, 0x11

    .line 114
    .line 115
    invoke-direct {v1, v3, v4, v7, v2}, Luor;-><init>(Lhau;Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Lckek;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lcklu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Luor;

    .line 126
    .line 127
    const/16 v2, 0x12

    .line 128
    .line 129
    invoke-direct {v1, v4, v3, v7, v2}, Luor;-><init>(Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Lhau;Lckek;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0b053c

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v5, v0

    .line 145
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 146
    .line 147
    invoke-virtual {v4}, Lbc;->R()Leya;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lcklu;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v0, Lckeq;->a:Lckeq;

    .line 156
    .line 157
    invoke-static {v0}, Lbpcx;->n(Lckep;)Lckep;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v0, Lxaj;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v6, 0x2

    .line 165
    invoke-direct/range {v0 .. v6}, Lxaj;-><init>(Lckek;Leya;Lhau;Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-static {v8, v9, v1, v0}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lwkg;

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-direct {v0, v5, v7, v3}, Lwkg;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lckek;I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lckpq;

    .line 183
    .line 184
    invoke-direct {v3, v0}, Lckpq;-><init>(Lckgh;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lckho;->M(Lckpw;)Lckpw;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v3, Lwju;

    .line 192
    .line 193
    invoke-direct {v3, v4, v7, v6}, Lwju;-><init>(Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Lckek;I)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lbaaw;

    .line 197
    .line 198
    const/16 v8, 0x9

    .line 199
    .line 200
    invoke-direct {v6, v0, v3, v8}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Leya;->Q()Lexs;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v6, v0}, Leio;->h(Lckpw;Lexs;)Lckpw;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lcklu;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v0, v3}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->al:Lckbs;

    .line 219
    .line 220
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v1, :cond_1

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->b:Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;

    .line 253
    .line 254
    sget-object v3, Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;->a:Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;

    .line 255
    .line 256
    invoke-static {v0, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    :cond_1
    invoke-virtual {v5, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lzfj;

    .line 267
    .line 268
    invoke-direct {v0, v4, v8}, Lzfj;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcqj;->h(Lckfs;)Lckpw;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lwju;

    .line 276
    .line 277
    const/4 v3, 0x3

    .line 278
    invoke-direct {v1, v5, v7, v3}, Lwju;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lckek;I)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lbaaw;

    .line 282
    .line 283
    invoke-direct {v3, v0, v1, v8}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Leya;->Q()Lexs;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v3, v0}, Leio;->h(Lckpw;Lexs;)Lckpw;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lcklu;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Labit;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->q()Labjh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Labjh;->m(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->aP()Labjd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Labjb;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Labjb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lcklu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lckeq;->a:Lckeq;

    .line 39
    .line 40
    invoke-static {v2}, Lbpcx;->n(Lckep;)Lckep;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Labiv;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v1, p1, p0, v4}, Labiv;-><init>(Lckek;Labjb;Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {v0, v2, p1, v3}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->aM:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 5

    .line 1
    const-string v0, "Lightbox2.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labit;->ok()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbc;->E:Lbc;

    .line 11
    .line 12
    instance-of v2, v1, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    instance-of v1, v1, Labiy;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->a:Lkna;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "uiTransitionStateApplier"

    .line 30
    .line 31
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_1
    new-instance v2, Lknq;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lbc;->Q:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lknq;->z(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lknu;->d:Lknu;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lknq;->A(Lknu;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lknq;->an(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v4}, Lknq;->t(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->b:Lcgri;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const-string v4, "edgeToEdgeAvailabilityLazy"

    .line 62
    .line 63
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v3

    .line 67
    :cond_2
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Labaq;

    .line 72
    .line 73
    invoke-virtual {v4}, Labaq;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    sget-object v4, Llzu;->e:Llzu;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v4, Llzu;->b:Llzu;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2, v4, v3}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Laywy;->d:Laywy;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lknq;->az(Laywy;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Lkna;->c(Lknw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {v0, v3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->aj:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Labjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->ai:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Labjh;

    .line 10
    .line 11
    return-object v0
.end method

.method public final t()Lcklu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->c:Lcklu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentScope"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
