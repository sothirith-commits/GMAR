.class public final Lfbj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Lctfs;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lctfs;-><init>(I)V

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfbi;->a:Lfbi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 6
    return-void
.end method

.method public static final d(ILdvw;I)Leoh;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lfau;->b:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lfau;->c:Ldwe;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/content/res/Resources;

    .line 17
    .line 18
    sget-object v2, Lfau;->e:Ldwe;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lbkt;

    .line 25
    monitor-enter v2

    .line 26
    .line 27
    :try_start_0
    iget-object v3, v2, Lbkt;->a:Ljava/lang/Object;

    .line 28
    move-object v4, v3

    .line 29
    .line 30
    check-cast v4, Lbtf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Lbtf;->a(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Landroid/util/TypedValue;

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 48
    .line 49
    check-cast v3, Lbtf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0, v4}, Lbtf;->j(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit v2

    .line 54
    .line 55
    iget-object v2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const-string v6, ".xml"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v6}, Lctkq;->aH(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-ne v6, v5, :cond_4

    .line 67
    .line 68
    .line 69
    const p2, -0x699b7fa2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Ldvw;->D(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iget v0, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 79
    .line 80
    sget-object v2, Lfau;->d:Ldwe;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Laaw;

    .line 87
    .line 88
    new-instance v4, Lfdq;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, p2, p0}, Lfdq;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 92
    .line 93
    iget-object v2, v2, Laaw;->a:Ljava/lang/Object;

    .line 94
    move-object v5, v2

    .line 95
    .line 96
    check-cast v5, Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lfdp;

    .line 111
    .line 112
    :cond_1
    if-nez v3, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lehv;->ai(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    const-string v5, "vector"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v1, p0, v0}, Lfbl;->e(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lfdp;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    .line 154
    :cond_3
    :goto_0
    iget-object p0, v3, Lfdp;->a:Leor;

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, Lehv;->ak(Leor;Ldvw;)Lept;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ldvw;->r()V

    .line 162
    return-object p0

    .line 163
    .line 164
    .line 165
    :cond_4
    const v4, -0x69992078

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v4}, Ldvw;->D(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 176
    move-result v4

    .line 177
    .line 178
    and-int/lit8 v6, p2, 0xe

    .line 179
    .line 180
    xor-int/lit8 v6, v6, 0x6

    .line 181
    const/4 v7, 0x4

    .line 182
    .line 183
    if-le v6, v7, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p0}, Ldvw;->I(I)Z

    .line 187
    move-result v6

    .line 188
    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    :cond_5
    and-int/lit8 p2, p2, 0x6

    .line 192
    .line 193
    if-ne p2, v7, :cond_6

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const/4 v5, 0x0

    .line 196
    .line 197
    :cond_7
    :goto_1
    or-int p2, v4, v5

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    or-int/2addr p2, v0

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    if-nez p2, :cond_8

    .line 209
    .line 210
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-ne v0, p2, :cond_9

    .line 213
    .line 214
    .line 215
    :cond_8
    :try_start_1
    invoke-virtual {v1, p0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    new-instance v0, Leku;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, p0}, Leku;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 234
    .line 235
    :cond_9
    check-cast v0, Leku;

    .line 236
    .line 237
    new-instance p0, Leof;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0}, Leof;-><init>(Leku;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ldvw;->r()V

    .line 244
    return-object p0

    .line 245
    :catch_0
    move-exception p0

    .line 246
    .line 247
    new-instance p1, Lfdr;

    .line 248
    .line 249
    const-string p2, "Error attempting to load resource: "

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p2, p0}, Lfdr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    throw p1

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    monitor-exit v2

    .line 267
    throw p0
.end method

.method public static final e(ILdvw;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfau;->b:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lfau;->c:Ldwe;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lgai;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lels;->i(I)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final f(Lfjq;Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfmg;->t(Landroid/content/Context;)Lfmh;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Logs;->A(Landroid/content/Context;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfjq;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Lfgu;

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0}, Lfgu;-><init>(I)V

    .line 19
    .line 20
    const/16 v5, 0x1f

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lfnb;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lfjq;->a:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    move-object v3, v2

    .line 39
    move v2, v1

    .line 40
    .line 41
    :goto_0
    const-string v4, ","

    .line 42
    .line 43
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Lfjp;

    .line 54
    .line 55
    iget-object v8, v7, Lfjp;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v9, "wght"

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    int-to-float v2, p1

    .line 65
    .line 66
    iget v7, v7, Lfjp;->b:F

    .line 67
    add-float/2addr v7, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v6, v5}, Lcthd;->n(FFF)F

    .line 71
    move-result v2

    .line 72
    const/4 v5, 0x1

    .line 73
    move v10, v5

    .line 74
    move v5, v2

    .line 75
    move v2, v10

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    iget v5, v7, Lfjp;->b:F

    .line 79
    .line 80
    :goto_1
    if-eqz v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "\'"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "\' "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_3
    if-nez v2, :cond_5

    .line 118
    int-to-float p1, p1

    .line 119
    .line 120
    const/high16 v0, 0x43c80000    # 400.0f

    .line 121
    add-float/2addr p1, v0

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v6, v5}, Lcthd;->n(FFF)F

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "\'wght\' "

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_5
    return-object v3
.end method

.method public static final g(Ljava/lang/String;Lfjs;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    sget-object p2, Lfjs;->d:Lfjs;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    move p2, v0

    .line 25
    .line 26
    :cond_2
    if-nez p2, :cond_4

    .line 27
    .line 28
    sget-object v1, Lfjs;->g:Lfjs;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    .line 49
    .line 50
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    :goto_2
    iget p1, p1, Lfjs;->h:I

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    if-ne p2, v1, :cond_6

    .line 61
    move v0, v1

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-static {p0, p1, v0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static synthetic h(Lbkt;Lfkd;Lfjs;)Lfjg;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lfjq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Lfjp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, Lfjq;-><init>([Lfjp;)V

    .line 9
    .line 10
    iget-object v2, v0, Lfjq;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v3, Lfke;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-gt v4, v5, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    move v5, v1

    .line 28
    .line 29
    :cond_1
    if-ge v5, v4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    check-cast v6, Lfjp;

    .line 36
    .line 37
    iget-object v6, v6, Lfjp;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Lfjp;

    .line 46
    .line 47
    iget-object v7, v7, Lfjp;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    new-instance v0, Lfjq;

    .line 56
    .line 57
    new-instance v4, Ladu;

    .line 58
    .line 59
    const/16 v5, 0xf

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Ladu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-array v1, v1, [Lfjp;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, [Lfjp;

    .line 75
    array-length v2, v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, [Lfjp;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lfjq;-><init>([Lfjp;)V

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object p0, p0, Lbkt;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p0, p1, p2, v0}, Lfke;-><init>(Ljava/lang/String;Lfkd;Lfjs;Lfjq;)V

    .line 92
    return-object v3
.end method
