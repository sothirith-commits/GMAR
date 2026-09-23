.class public Lawnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnp;


# instance fields
.field private final a:Lawie;

.field private final b:I

.field private final c:Lawnn;

.field private final d:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

.field private final e:Z

.field private final f:Lmky;

.field private final g:Z

.field private final h:Lazhw;

.field private final i:Lmkt;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:F

.field private final m:Lawoc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcgri;Lawod;Lakxh;Lawie;IILasqq;Lawnn;Lawno;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcgri<",
            "Lakxz;",
            ">;",
            "Lawod;",
            "Lakxh;",
            "Lawie;",
            "II",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Lawnn;",
            "Lawno;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v7, v2, Lawnu;->a:Lawie;

    .line 13
    .line 14
    iput v8, v2, Lawnu;->b:I

    .line 15
    .line 16
    move-object/from16 v0, p9

    .line 17
    .line 18
    iput-object v0, v2, Lawnu;->c:Lawnn;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-interface {v7, v3}, Lawie;->a(Lakxh;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iput-object v9, v2, Lawnu;->d:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 27
    .line 28
    invoke-interface {v7}, Lawie;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v10

    .line 40
    :goto_0
    iput-boolean v0, v2, Lawnu;->e:Z

    .line 41
    .line 42
    new-instance v12, Lmky;

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    sget-object v15, Lazfa;->p:Lmbv;

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x7a

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-direct/range {v12 .. v19}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 64
    .line 65
    .line 66
    iput-object v12, v2, Lawnu;->f:Lmky;

    .line 67
    .line 68
    sget-object v0, Lawno;->a:Lawno;

    .line 69
    .line 70
    move-object/from16 v1, p10

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    move v12, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v12, v10

    .line 77
    :goto_1
    iput-boolean v12, v2, Lawnu;->g:Z

    .line 78
    .line 79
    sget-object v0, Lazhw;->a:Lbraj;

    .line 80
    .line 81
    new-instance v0, Lazht;

    .line 82
    .line 83
    invoke-direct {v0}, Lazht;-><init>()V

    .line 84
    .line 85
    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    invoke-interface {v7}, Lawie;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Lcfgn;->nR:Lbrxm;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v1, Lcfgn;->nL:Lbrxm;

    .line 98
    .line 99
    :goto_2
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 100
    .line 101
    invoke-interface {v7}, Lawie;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, Lawnu;->h:Lazhw;

    .line 113
    .line 114
    invoke-static {}, Lmkt;->h()Lmks;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const v0, 0x7f14184b

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lmkl;->b(I)Lmkl;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    sget-object v0, Lcfgp;->ca:Lbrxm;

    .line 126
    .line 127
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v14, Lmkl;->f:Lazhw;

    .line 132
    .line 133
    new-instance v0, Lvxy;

    .line 134
    .line 135
    const/16 v5, 0x13

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    move-object/from16 v4, p8

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lvxy;-><init>(Lcgri;Lawnu;Lakxh;Lasqq;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v0}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lmkn;

    .line 148
    .line 149
    invoke-direct {v0, v14}, Lmkn;-><init>(Lmkl;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v0}, Lmks;->a(Lmkn;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lmks;->c()Lmkt;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, Lawnu;->i:Lmkt;

    .line 160
    .line 161
    iget-object v0, v9, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v3, 0x0

    .line 168
    if-gtz v1, :cond_3

    .line 169
    .line 170
    move-object v0, v3

    .line 171
    :cond_3
    if-nez v0, :cond_5

    .line 172
    .line 173
    if-eq v11, v12, :cond_4

    .line 174
    .line 175
    const v0, 0x7f1200b9

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const v0, 0x7f12008c

    .line 180
    .line 181
    .line 182
    :goto_3
    add-int/lit8 v1, v8, 0x1

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v5, 0x2

    .line 193
    new-array v5, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v1, v5, v10

    .line 196
    .line 197
    aput-object v4, v5, v11

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move/from16 v4, p7

    .line 202
    .line 203
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :cond_5
    iput-object v0, v2, Lawnu;->j:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v9, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    move v10, v11

    .line 221
    :cond_6
    iput-boolean v10, v2, Lawnu;->k:Z

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->o()Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 234
    .line 235
    const v4, 0x3fe38e39

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1, v4}, Lckha;->j(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 244
    .line 245
    :goto_4
    iput v0, v2, Lawnu;->l:F

    .line 246
    .line 247
    if-eqz v12, :cond_8

    .line 248
    .line 249
    invoke-interface {v7}, Lawie;->e()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {v2}, Lawnu;->h()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v3, Lawoc;

    .line 260
    .line 261
    iget-object v1, v6, Lawod;->a:Lckbj;

    .line 262
    .line 263
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lxiy;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v4, v6, Lawod;->b:Lckbj;

    .line 273
    .line 274
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lakxh;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v1, v4, v7, v0}, Lawoc;-><init>(Lxiy;Lakxh;Lawie;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iput-object v3, v2, Lawnu;->m:Lawoc;

    .line 290
    .line 291
    return-void
.end method

.method public static synthetic m(Lcgri;Lawnu;Lakxh;Lasqq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lakxz;

    .line 6
    .line 7
    iget-object p1, p1, Lawnu;->a:Lawie;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lawie;->b(Lakxh;)Lcggh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3}, Lasqq;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Llwf;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lakxz;->n(Lcggh;Llwf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lawnu;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b()Lmkr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawnu;->k()Lmkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lawnu;->f:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Lawnt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawnu;->l()Lawoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawnu;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lawnu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lawnu;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lawnu;->d:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lawnu;->d:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 15
    .line 16
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public f()Lbdkc;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawnu;->l()Lawoc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lawoc;->e()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v2, p0, Lawnu;->b:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;-><init>(ILj$/time/Duration;Larzm;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lawnu;->c:Lawnn;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lawnn;->a(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 32
    .line 33
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawnu;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lawnu;->d:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawnu;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawnu;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lmkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lawnu;->i:Lmkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lawoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lawnu;->m:Lawoc;

    .line 2
    .line 3
    return-object v0
.end method
