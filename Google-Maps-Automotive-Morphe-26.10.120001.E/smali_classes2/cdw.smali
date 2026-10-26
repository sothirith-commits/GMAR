.class public final Lcdw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const v0, 0x7f0b0a87

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcdw;->j(Landroid/view/View;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0b0a8a

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lcdw;->j(Landroid/view/View;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move v3, v1

    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    if-ne v3, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    move-object p0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {p0}, Lcdw;->c(Landroid/view/View;)Lceh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    invoke-static {p0}, Ldav;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v4, v1, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    move-object v5, v2

    .line 64
    move-object v2, p0

    .line 65
    move-object p0, v1

    .line 66
    move-object v1, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p0, v1

    .line 69
    :cond_3
    :goto_2
    return-object p0
.end method

.method public static final c(Landroid/view/View;)Lceh;
    .locals 2

    .line 1
    const v0, 0x7f0b00a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lceh;

    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public static final d(ILbbj;I)Lbsg;
    .locals 8

    .line 1
    sget-object v0, Lcdn;->b:Lbbr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lcdn;->c:Lbbr;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/res/Resources;

    .line 16
    .line 17
    sget-object v2, Lcdn;->e:Lbbr;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpe;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, v2, Lpe;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lwz;

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Lwz;->a(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/util/TypedValue;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Landroid/util/TypedValue;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Lwz;

    .line 49
    .line 50
    invoke-virtual {v3, p0, v4}, Lwz;->h(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v2

    .line 54
    iget-object v2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v6, ".xml"

    .line 60
    .line 61
    invoke-static {v2, v6}, Laojd;->an(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v6, v5, :cond_4

    .line 66
    .line 67
    const p2, -0x699b7fa2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lbbj;->r(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget v0, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 78
    .line 79
    sget-object v2, Lcdn;->d:Lbbr;

    .line 80
    .line 81
    invoke-interface {p1, v2}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lno;

    .line 86
    .line 87
    new-instance v4, Lcfz;

    .line 88
    .line 89
    invoke-direct {v4, p2, p0}, Lcfz;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lno;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcfy;

    .line 110
    .line 111
    :cond_1
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lsv;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v5, "vector"

    .line 125
    .line 126
    invoke-static {v3, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-static {p2, v1, p0, v0}, Lcdx;->e(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lcfy;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_3
    :goto_0
    iget-object p0, v3, Lcfy;->a:Lbsm;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lsv;->l(Lbsm;Lbbj;)Lbto;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p1}, Lbbj;->m()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const v4, -0x69992078

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v4}, Lbbj;->r(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int/lit8 v6, p2, 0xe

    .line 178
    .line 179
    xor-int/lit8 v6, v6, 0x6

    .line 180
    .line 181
    const/4 v7, 0x4

    .line 182
    if-le v6, v7, :cond_5

    .line 183
    .line 184
    invoke-interface {p1, p0}, Lbbj;->w(I)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    :cond_5
    and-int/lit8 p2, p2, 0x6

    .line 191
    .line 192
    if-eq p2, v7, :cond_6

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    :cond_6
    or-int/2addr v4, v5

    .line 196
    invoke-interface {p1, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    or-int/2addr v4, p2

    .line 201
    invoke-interface {p1}, Lbbj;->f()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    sget-object v0, Lbbi;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-ne p2, v0, :cond_8

    .line 210
    .line 211
    :cond_7
    :try_start_1
    invoke-virtual {v1, p0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance p2, Lbpi;

    .line 225
    .line 226
    invoke-direct {p2, p0}, Lbpi;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p2}, Lbbj;->t(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    check-cast p2, Lbpi;

    .line 233
    .line 234
    new-instance p0, Lbse;

    .line 235
    .line 236
    invoke-direct {p0, p2}, Lbse;-><init>(Lbpi;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lbbj;->m()V

    .line 240
    .line 241
    .line 242
    :goto_1
    return-object p0

    .line 243
    :catch_0
    move-exception p0

    .line 244
    new-instance p1, Lcga;

    .line 245
    .line 246
    const-string p2, "Error attempting to load resource: "

    .line 247
    .line 248
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p1, p2, p0}, Lcga;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :catchall_0
    move-exception p0

    .line 264
    monitor-exit v2

    .line 265
    throw p0
.end method

.method public static final e(Lbzs;Laoex;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbmg;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lbmg;->x:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lbmg;->q:Lbmg;

    .line 27
    .line 28
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_b

    .line 34
    .line 35
    iget-object v3, v1, Lcao;->u:Lcbi;

    .line 36
    .line 37
    iget-object v3, v3, Lcbi;->f:Lbmg;

    .line 38
    .line 39
    iget v3, v3, Lbmg;->p:I

    .line 40
    .line 41
    const/high16 v4, 0x80000

    .line 42
    .line 43
    and-int/2addr v3, v4

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_9

    .line 47
    .line 48
    iget v3, v0, Lbmg;->o:I

    .line 49
    .line 50
    and-int/2addr v3, v4

    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    move-object v5, v2

    .line 55
    :cond_1
    :goto_2
    if-eqz v3, :cond_8

    .line 56
    .line 57
    instance-of v6, v3, Lcfx;

    .line 58
    .line 59
    if-nez v6, :cond_c

    .line 60
    .line 61
    iget v6, v3, Lbmg;->o:I

    .line 62
    .line 63
    and-int/2addr v6, v4

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    instance-of v6, v3, Lbzt;

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    move-object v6, v3

    .line 71
    check-cast v6, Lbzt;

    .line 72
    .line 73
    iget-object v6, v6, Lbzt;->z:Lbmg;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    const/4 v8, 0x1

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    iget v9, v6, Lbmg;->o:I

    .line 80
    .line 81
    and-int/2addr v9, v4

    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_2

    .line 87
    .line 88
    move-object v3, v6

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    if-nez v5, :cond_3

    .line 91
    .line 92
    new-instance v5, Lbfn;

    .line 93
    .line 94
    const/16 v8, 0x10

    .line 95
    .line 96
    new-array v8, v8, [Lbmg;

    .line 97
    .line 98
    invoke-direct {v5, v8}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Lbfn;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v5, v6}, Lbfn;->n(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v2

    .line 110
    :cond_5
    :goto_4
    iget-object v6, v6, Lbmg;->r:Lbmg;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-eq v7, v8, :cond_1

    .line 114
    .line 115
    :cond_7
    invoke-static {v5}, Laog;->g(Lbfn;)Lbmg;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    iget-object v0, v0, Lbmg;->q:Lbmg;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    invoke-virtual {v1}, Lcao;->j()Lcao;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-object v0, v1, Lcao;->u:Lcbi;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v0, v0, Lcbi;->e:Lbmg;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    move-object v0, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_b
    move-object v3, v2

    .line 139
    :cond_c
    check-cast v3, Lcfx;

    .line 140
    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    invoke-static {p0}, Laog;->h(Lbzs;)Lbws;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Ladt;

    .line 148
    .line 149
    const/16 v1, 0x13

    .line 150
    .line 151
    invoke-direct {v0, p1, p0, v1, v2}, Ladt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, p0, v0, p2}, Lcfx;->km(Lbws;Laoex;Laodp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Laodw;->a:Laodw;

    .line 159
    .line 160
    if-eq p0, p1, :cond_e

    .line 161
    .line 162
    :cond_d
    sget-object p0, Laobo;->a:Laobo;

    .line 163
    .line 164
    :cond_e
    return-object p0
.end method

.method public static final varargs f([Lcki;)Lckj;
    .locals 1

    .line 1
    new-instance v0, Lckm;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lckm;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;Lcku;)Lcki;
    .locals 2

    .line 1
    new-instance v0, Lcks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lckr;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcks;-><init>([Lckr;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lckh;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lckh;-><init>(Ljava/lang/String;Lcku;Lcks;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static final h(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final i(Landroid/content/Context;)Ltrh;
    .locals 6

    .line 1
    new-instance v0, Ltrh;

    .line 2
    .line 3
    new-instance v1, Lpe;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpe;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Lckv;->a:Lckv;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lckv;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    new-instance v2, Lcjx;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcjx;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lckl;->a:Lfsv;

    .line 28
    .line 29
    new-instance v3, Lcko;

    .line 30
    .line 31
    sget-object v4, Lckl;->b:Lamrw;

    .line 32
    .line 33
    sget-object v5, Laodu;->a:Laodu;

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lcko;-><init>(Lamrw;Laodt;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p0, v3}, Ltrh;-><init>(Lpe;Lcjx;Lfsv;Lcko;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private static final j(Landroid/view/View;I)I
    .locals 5

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, v2

    .line 7
    :goto_0
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v4, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    :goto_1
    move v0, v1

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Ldav;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v4, p0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0
.end method
