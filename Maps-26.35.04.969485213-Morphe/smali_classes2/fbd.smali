.class public final Lfbd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lefp;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p0, Lefp;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lefp;->f()Ldzh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v3, Ldyo;->b:Ldyo;

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Ldzo;->a:Ldzo;

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Ldyo;->a:Ldyo;

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Lefp;->md()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lfbd;->b(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    :goto_0
    return v1

    .line 41
    .line 42
    :cond_3
    instance-of v0, p0, Lcuas;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    instance-of v0, p0, Ljava/io/Serializable;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    return v2

    .line 50
    .line 51
    :cond_4
    instance-of v0, p0, Landroid/os/Parcelable;

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    instance-of v0, p0, Ljava/io/Serializable;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_5
    instance-of v0, p0, Landroid/os/Binder;

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    instance-of v0, p0, Landroid/util/Size;

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    instance-of v0, p0, Landroid/util/SizeF;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    instance-of p0, p0, Landroid/util/SparseArray;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    return v2

    .line 77
    :cond_7
    :goto_1
    return v1
.end method

.method public static final c(ILdvw;I)Leob;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lfap;->b:Ldwe;

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
    sget-object v1, Lfap;->c:Ldwe;

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
    sget-object v2, Lfap;->e:Ldwe;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lbks;

    .line 25
    monitor-enter v2

    .line 26
    .line 27
    :try_start_0
    iget-object v3, v2, Lbks;->a:Ljava/lang/Object;

    .line 28
    move-object v4, v3

    .line 29
    .line 30
    check-cast v4, Lbtc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Lbtc;->a(I)Ljava/lang/Object;

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
    check-cast v3, Lbtc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0, v4}, Lbtc;->j(ILjava/lang/Object;)V
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
    invoke-static {v2, v6}, Lcuka;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    sget-object v2, Lfap;->d:Ldwe;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Laau;

    .line 87
    .line 88
    new-instance v4, Lfdo;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, p2, p0}, Lfdo;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 92
    .line 93
    iget-object v2, v2, Laau;->a:Ljava/lang/Object;

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
    check-cast v3, Lfdn;

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
    invoke-static {p0}, Lehr;->ah(Lorg/xmlpull/v1/XmlPullParser;)V

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
    invoke-static {v3, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v1, p0, v0}, Lfbg;->e(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lfdn;

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
    iget-object p0, v3, Lfdn;->a:Leol;

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, Lehr;->aj(Leol;Ldvw;)Lepn;

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
    new-instance v0, Leko;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, p0}, Leko;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 234
    .line 235
    :cond_9
    check-cast v0, Leko;

    .line 236
    .line 237
    new-instance p0, Lenz;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0}, Lenz;-><init>(Leko;)V

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
    new-instance p1, Lfdp;

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
    invoke-direct {p1, p2, p0}, Lfdp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public static final d(ILdvw;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfap;->b:Ldwe;

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
    sget-object v1, Lfap;->c:Ldwe;

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
    sget v1, Lgac;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lelm;->k(I)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static synthetic e(ILfjp;)Lfjd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lfjt;

    .line 3
    .line 4
    new-instance v1, Lfjn;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Lfjm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lfjn;-><init>([Lfjm;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lfjt;-><init>(ILfjp;Lfjn;)V

    .line 14
    return-object v0
.end method

.method public static final varargs f([Lfjd;)Lfje;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfjh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfjh;-><init>(Ljava/util/List;)V

    .line 13
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;Lfjp;)Lfjd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfjn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lfjm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfjn;-><init>([Lfjm;)V

    .line 9
    .line 10
    new-instance v1, Lfjc;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lfjc;-><init>(Ljava/lang/String;Lfjp;Lfjn;)V

    .line 14
    return-object v1
.end method

.method public static final h(Landroid/content/Context;)Luji;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Luji;

    .line 3
    .line 4
    new-instance v1, Laau;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Laau;-><init>(Landroid/content/Context;[B)V

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    sget-object v2, Lfjq;->a:Lfjq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lfjq;->a(Landroid/content/Context;)I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    .line 24
    :goto_0
    new-instance v2, Lfit;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lfit;-><init>(I)V

    .line 28
    .line 29
    sget-object p0, Lfjg;->a:Lhkl;

    .line 30
    .line 31
    new-instance v3, Lfjj;

    .line 32
    .line 33
    sget-object v4, Lfjg;->b:Loxv;

    .line 34
    .line 35
    sget-object v5, Lcudz;->a:Lcudz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lfjj;-><init>(Loxv;Lcudy;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0, v3}, Luji;-><init>(Laau;Lfit;Lhkl;Lfjj;)V

    .line 42
    return-object v0
.end method
