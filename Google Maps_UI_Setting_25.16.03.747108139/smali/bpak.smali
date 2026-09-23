.class public final Lbpak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbphi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lbpak;->W(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static B(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object v4, v2

    .line 18
    :goto_0
    if-nez v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-static {v4, v1}, Lbpak;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    array-length v2, v0

    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lbpak;->B(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    return-object p1

    .line 78
    :cond_4
    return-object v2
.end method

.method public static C(Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static E(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :try_start_1
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static final J(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lbppn;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbppn;

    .line 7
    .line 8
    new-instance p1, Lbvjd;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbvjd;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbppn;-><init>(Lbvjd;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static K(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static L(Landroid/widget/TextView;Lbws;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    iget-object v0, p1, Lbws;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v0, Lbplf;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lbplh;->t(Lbplf;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1, v0}, Lbplh;->c(Landroid/content/Context;Lbplf;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, Lbws;->e:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v0, Lbplf;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lbplh;->t(Lbplf;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :try_start_0
    invoke-static {v0}, Lbplh;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbpak;->O(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Lcom/google/android/setupdesign/GlifLayout;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbpkr;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lbplh;->v(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    if-nez v0, :cond_2

    .line 80
    .line 81
    :catch_0
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p1, Lbws;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lbplf;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lbplh;->c(Landroid/content/Context;Lbplf;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p1, Lbws;->j:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v0, Lbplf;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lbplh;->t(Lbplf;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v3, v1, v0, v4}, Lbplh;->b(Landroid/content/Context;Lbplf;F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpl-float v3, v0, v4

    .line 125
    .line 126
    if-lez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p1, Lbws;->b:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v0, Lbplf;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lbplh;->t(Lbplf;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v1, v0}, Lbplh;->j(Landroid/content/Context;Lbplf;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lbpak;->Y(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move v4, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move v4, v2

    .line 167
    move-object v0, v3

    .line 168
    :goto_1
    iget-object v5, p1, Lbws;->i:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v5, Lbplf;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Lbplh;->t(Lbplf;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v1, v5}, Lbplh;->j(Landroid/content/Context;Lbplf;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_6
    invoke-static {v1}, Lbplh;->p(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    iget-object v5, p1, Lbws;->g:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v5, Lbplf;

    .line 213
    .line 214
    invoke-virtual {v6, v5}, Lbplh;->t(Lbplf;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/16 v6, 0x190

    .line 227
    .line 228
    invoke-virtual {v4, v1, v5, v6}, Lbplh;->d(Landroid/content/Context;Lbplf;I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_7
    invoke-static {v3, v4, v2}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_8
    if-eqz v3, :cond_9

    .line 243
    .line 244
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-static {v0}, Lbpak;->Y(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    :try_start_1
    invoke-static {p0, v0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_1
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_2
    instance-of v0, p0, Lcom/google/android/setupdesign/view/RichTextView;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object v0, p1, Lbws;->c:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v0, Lbplf;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lbplh;->t(Lbplf;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v1, v0}, Lbplh;->j(Landroid/content/Context;Lbplf;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    move-object v1, p0

    .line 296
    check-cast v1, Lcom/google/android/setupdesign/view/RichTextView;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/google/android/setupdesign/view/RichTextView;->setSpanTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-static {p0, p1}, Lbpak;->M(Landroid/widget/TextView;Lbws;)V

    .line 302
    .line 303
    .line 304
    iget p1, p1, Lbws;->a:I

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 307
    .line 308
    .line 309
    :cond_c
    return-void
.end method

.method public static M(Landroid/widget/TextView;Lbws;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbws;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lbws;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v0, Lbplf;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lbplh;->t(Lbplf;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v1, v0}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    :goto_0
    iget-object p1, p1, Lbws;->f:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast p1, Lbplf;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lbplh;->t(Lbplf;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v1, p1}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget p1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    :goto_1
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 79
    .line 80
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public static N(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbplf;->W:Lbplf;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lbplh;->j(Landroid/content/Context;Lbplf;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, -0x514d33ab

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const v2, 0x68ac462

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "start"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    move p0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "center"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    move p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 58
    :goto_1
    if-eqz p0, :cond_5

    .line 59
    .line 60
    if-eq p0, v3, :cond_4

    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    const p0, 0x800003

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :cond_5
    const/16 p0, 0x11

    .line 68
    .line 69
    return p0
.end method

.method public static O(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const v0, 0x7f0b0ac7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static P(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-static {p0}, Lbplh;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbpak;->O(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->u()Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    :cond_2
    const v1, 0x7f040945

    .line 40
    .line 41
    .line 42
    filled-new-array {v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Lbplh;->w(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    move v2, v1

    .line 70
    :goto_1
    invoke-static {p0}, Lbpak;->Z(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    :goto_2
    return v0
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbpkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbpkr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpkr;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lbpak;->Z(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static R(Landroid/view/View;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbplf;->M:Lbplf;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbplh;->t(Lbplf;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbplf;->N:Lbplf;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbplh;->t(Lbplf;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0}, Lbpak;->Q(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    move v2, v4

    .line 41
    :cond_1
    const v5, 0x7f040923

    .line 42
    .line 43
    .line 44
    const v6, 0x7f040922

    .line 45
    .line 46
    .line 47
    filled-new-array {v5, v6}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v5, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v5, Lbplf;->M:Lbplf;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v5}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    float-to-int v1, v1

    .line 80
    sub-int/2addr v1, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    const v5, 0x7f0b0af0

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v0, v3}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    float-to-int v2, v2

    .line 100
    sub-int/2addr v2, v4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v5, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lbplf;->M:Lbplf;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v3}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-int v0, v0

    .line 118
    sub-int v2, v0, v4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v1, v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v2, v0, :cond_8

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    move-object p0, v0

    .line 170
    :goto_2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    .line 172
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 173
    .line 174
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_3
    return-void
.end method

.method public static S(Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lbplf;->M:Lbplf;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbplh;->t(Lbplf;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lbplf;->N:Lbplf;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lbplh;->t(Lbplf;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p0}, Lbpak;->Q(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lbplf;->M:Lbplf;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-int v1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0, v3}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v0, v2, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method private static final T(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static final U(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method private static V(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "unable to create new instance of class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string p1, "because it is an array"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string p1, "because it is primitive"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-class v2, Ljava/lang/Void;

    .line 45
    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    const-string p1, "because it is void"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v2, "because it is an interface"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v2, "because it is abstract"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    const-string v2, "because it is not static"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    const-string p1, "possibly because it is not public"

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v2, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    const-string p1, "because it has no accessible default constructor"

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v2, 0x0

    .line 137
    move v3, v2

    .line 138
    :goto_2
    if-ge v2, p1, :cond_8

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    const-string v3, " and"

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_7
    const-string v3, " "

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method private static W(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbpak;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aget-object p1, p1, p2

    .line 14
    .line 15
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p0, p2, v0

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lbpak;->B(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p1
.end method

.method private static final X(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbpak;->J(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lbppn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lbppn;->a:Lbvjd;

    .line 15
    .line 16
    sget-object v2, Lbvew;->b:Lbvew;

    .line 17
    .line 18
    iget-object v3, v2, Lbvew;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v2, v2, Lbvew;->e:Z

    .line 21
    .line 22
    new-instance v4, Lbvew;

    .line 23
    .line 24
    const-string v5, "  "

    .line 25
    .line 26
    invoke-direct {v4, v3, v5, v2}, Lbvew;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lbvjd;->n(Lbvew;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, p0}, Lbppn;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbppn;->flush()V

    .line 36
    .line 37
    .line 38
    const-string p0, "UTF-8"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static Y(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static Z(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbplh;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lbplh;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {v0}, Lbpak;->O(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v3, v1, Lbpkr;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v1, Lbpkr;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbpkr;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    return p0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    :catch_1
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbows;->k(Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v2

    .line 53
    :goto_0
    const v1, 0x7f0408a9

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return v2

    .line 78
    :cond_4
    :goto_1
    return v1

    .line 79
    :cond_5
    return v2
.end method

.method public static final a(Landroid/content/ContentResolver;)F
    .locals 2

    .line 1
    const-string v0, "animator_duration_scale"

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr v0, p2

    .line 7
    return v0
.end method

.method public static c([F)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x4

    .line 7
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    cmpl-float v4, v4, v1

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    const-string v1, "meizu"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static synthetic e(Lbpka;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpka;->b:Lbpjv;

    .line 2
    .line 3
    iget-object v0, v0, Lbpjv;->b:Lbpid;

    .line 4
    .line 5
    iget-object p0, p0, Lbpka;->a:Lbchg;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbpid;->e(Lbchg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x18

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x17

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x16

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x15

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x14

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x13

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x12

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x11

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x10

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xf

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xe

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xd

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xc

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xb

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xa

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x9

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x8

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/4 p0, 0x7

    .line 58
    return p0

    .line 59
    :pswitch_12
    const/4 p0, 0x6

    .line 60
    return p0

    .line 61
    :pswitch_13
    const/4 p0, 0x5

    .line 62
    return p0

    .line 63
    :pswitch_14
    const/4 p0, 0x4

    .line 64
    return p0

    .line 65
    :pswitch_15
    const/4 p0, 0x3

    .line 66
    return p0

    .line 67
    :pswitch_16
    const/4 p0, 0x2

    .line 68
    return p0

    .line 69
    :pswitch_17
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x25

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x24

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x23

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x22

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x21

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x20

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x1f

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x1e

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x1d

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x1c

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x1b

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x1a

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x19

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x18

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x17

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x16

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x15

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x14

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x13

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x12

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x11

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x10

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0xf

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0xe

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0xd

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0xc

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0xb

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0xa

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0x9

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/16 p0, 0x8

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/4 p0, 0x7

    .line 97
    return p0

    .line 98
    :pswitch_1f
    const/4 p0, 0x6

    .line 99
    return p0

    .line 100
    :pswitch_20
    const/4 p0, 0x5

    .line 101
    return p0

    .line 102
    :pswitch_21
    const/4 p0, 0x4

    .line 103
    return p0

    .line 104
    :pswitch_22
    const/4 p0, 0x3

    .line 105
    return p0

    .line 106
    :pswitch_23
    const/4 p0, 0x2

    .line 107
    return p0

    .line 108
    :pswitch_24
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x15

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x14

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x13

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x12

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x11

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x10

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xf

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xe

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xd

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xc

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xb

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xa

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x9

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x8

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/4 p0, 0x7

    .line 49
    return p0

    .line 50
    :pswitch_f
    const/4 p0, 0x6

    .line 51
    return p0

    .line 52
    :pswitch_10
    const/4 p0, 0x5

    .line 53
    return p0

    .line 54
    :pswitch_11
    const/4 p0, 0x4

    .line 55
    return p0

    .line 56
    :pswitch_12
    const/4 p0, 0x3

    .line 57
    return p0

    .line 58
    :pswitch_13
    const/4 p0, 0x2

    .line 59
    return p0

    .line 60
    :pswitch_14
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x14

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x13

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x12

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x11

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x10

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xf

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xe

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xd

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xc

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xb

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xa

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x9

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x8

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/4 p0, 0x7

    .line 46
    return p0

    .line 47
    :pswitch_e
    const/4 p0, 0x6

    .line 48
    return p0

    .line 49
    :pswitch_f
    const/4 p0, 0x5

    .line 50
    return p0

    .line 51
    :pswitch_10
    const/4 p0, 0x4

    .line 52
    return p0

    .line 53
    :pswitch_11
    const/4 p0, 0x3

    .line 54
    return p0

    .line 55
    :pswitch_12
    const/4 p0, 0x2

    .line 56
    return p0

    .line 57
    :pswitch_13
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x19

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x18

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x17

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x16

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x15

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x14

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x13

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x12

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x11

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x10

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xf

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xd

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xc

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xb

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xa

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x9

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x8

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/4 p0, 0x7

    .line 61
    return p0

    .line 62
    :pswitch_13
    const/4 p0, 0x6

    .line 63
    return p0

    .line 64
    :pswitch_14
    const/4 p0, 0x5

    .line 65
    return p0

    .line 66
    :pswitch_15
    const/4 p0, 0x4

    .line 67
    return p0

    .line 68
    :pswitch_16
    const/4 p0, 0x3

    .line 69
    return p0

    .line 70
    :pswitch_17
    const/4 p0, 0x2

    .line 71
    return p0

    .line 72
    :pswitch_18
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lbuqa;->a(I)Lbuqa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbuqa;->a:Lbuqa;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static synthetic l(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x1e

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x1d

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x1c

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x1b

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x1a

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x19

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x18

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x17

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x16

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x15

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x14

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x13

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x12

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x11

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x10

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xf

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0xe

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0xd

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0xc

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0xb

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0xa

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x9

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0x8

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/4 p0, 0x7

    .line 76
    return p0

    .line 77
    :pswitch_18
    const/4 p0, 0x6

    .line 78
    return p0

    .line 79
    :pswitch_19
    const/4 p0, 0x5

    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/4 p0, 0x4

    .line 82
    return p0

    .line 83
    :pswitch_1b
    const/4 p0, 0x3

    .line 84
    return p0

    .line 85
    :pswitch_1c
    const/4 p0, 0x2

    .line 86
    return p0

    .line 87
    :pswitch_1d
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x38

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x37

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x36

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x35

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x34

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x33

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x32

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x31

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x30

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x2f

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x2e

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x2d

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x2c

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x2b

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x2a

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x29

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x28

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x27

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x26

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x25

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x24

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x23

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0x22

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0x21

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0x20

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0x1f

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0x1e

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0x1d

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0x1c

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/16 p0, 0x1b

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/16 p0, 0x1a

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1f
    const/16 p0, 0x19

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_20
    const/16 p0, 0x18

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_21
    const/16 p0, 0x17

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_22
    const/16 p0, 0x16

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_23
    const/16 p0, 0x15

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_24
    const/16 p0, 0x14

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_25
    const/16 p0, 0x13

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_26
    const/16 p0, 0x12

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_27
    const/16 p0, 0x11

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_28
    const/16 p0, 0x10

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_29
    const/16 p0, 0xf

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2a
    const/16 p0, 0xe

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2b
    const/16 p0, 0xd

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2c
    const/16 p0, 0xc

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2d
    const/16 p0, 0xb

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2e
    const/16 p0, 0xa

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_2f
    const/16 p0, 0x9

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_30
    const/16 p0, 0x8

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_31
    const/4 p0, 0x7

    .line 154
    return p0

    .line 155
    :pswitch_32
    const/4 p0, 0x6

    .line 156
    return p0

    .line 157
    :pswitch_33
    const/4 p0, 0x5

    .line 158
    return p0

    .line 159
    :pswitch_34
    const/4 p0, 0x4

    .line 160
    return p0

    .line 161
    :pswitch_35
    const/4 p0, 0x3

    .line 162
    return p0

    .line 163
    :pswitch_36
    const/4 p0, 0x2

    .line 164
    return p0

    .line 165
    :pswitch_37
    const/4 p0, 0x1

    .line 166
    return p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic n(I)I
    .locals 2

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/16 v1, 0x62

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x71

    .line 10
    .line 11
    const/16 v1, 0x72

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x711

    .line 18
    .line 19
    const/16 v1, 0x712

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sparse-switch p0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch p0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    packed-switch p0, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    packed-switch p0, :pswitch_data_3

    .line 38
    .line 39
    .line 40
    packed-switch p0, :pswitch_data_4

    .line 41
    .line 42
    .line 43
    packed-switch p0, :pswitch_data_5

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :pswitch_0
    const/16 p0, 0xfff

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_1
    const/16 p0, 0xffe

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_2
    const/16 p0, 0xffd

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_3
    const/16 p0, 0xffc

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_4
    const/16 p0, 0xffb

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_5
    const/16 p0, 0xffa

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_6
    const/16 p0, 0xff9

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_7
    const/16 p0, 0xff8

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_8
    const/16 p0, 0xff7

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_9
    const/16 p0, 0xff6

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_a
    const/16 p0, 0xff5

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_b
    const/16 p0, 0xff4

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_c
    const/16 p0, 0xff3

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_d
    const/16 p0, 0xff2

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_e
    const/16 p0, 0xf77

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_f
    const/16 p0, 0xf76

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_10
    const/16 p0, 0xf75

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_11
    const/16 p0, 0xf74

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_12
    const/16 p0, 0xf73

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_13
    const/16 p0, 0xf72

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_14
    const/16 p0, 0xf64

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_15
    const/16 p0, 0xf63

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_16
    const/16 p0, 0xf62

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_17
    const/16 p0, 0xff

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_18
    const/16 p0, 0xfe

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_19
    const/16 p0, 0xfd

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_1a
    const/16 p0, 0xfc

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_1b
    const/16 p0, 0xfb

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_1c
    const/16 p0, 0xfa

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_1d
    const/16 p0, 0xf9

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_1e
    const/16 p0, 0xf8

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_1f
    const/16 p0, 0xf7

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_20
    const/16 p0, 0xf6

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_21
    const/16 p0, 0xf5

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_22
    const/16 p0, 0xf4

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_23
    const/16 p0, 0xf3

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_24
    const/16 p0, 0xf2

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_25
    const/16 p0, 0xc6

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_26
    const/16 p0, 0xc5

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_27
    const/16 p0, 0xc4

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_28
    const/16 p0, 0xc3

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_29
    const/16 p0, 0xc2

    .line 172
    .line 173
    return p0

    .line 174
    :sswitch_0
    const p0, 0xfff14

    .line 175
    .line 176
    .line 177
    return p0

    .line 178
    :sswitch_1
    const p0, 0xfff13

    .line 179
    .line 180
    .line 181
    return p0

    .line 182
    :sswitch_2
    const p0, 0xfff12

    .line 183
    .line 184
    .line 185
    return p0

    .line 186
    :sswitch_3
    const p0, 0xfff4

    .line 187
    .line 188
    .line 189
    return p0

    .line 190
    :sswitch_4
    const p0, 0xfff3

    .line 191
    .line 192
    .line 193
    return p0

    .line 194
    :sswitch_5
    const p0, 0xfff2

    .line 195
    .line 196
    .line 197
    return p0

    .line 198
    :sswitch_6
    const p0, 0xffe4

    .line 199
    .line 200
    .line 201
    return p0

    .line 202
    :sswitch_7
    const p0, 0xffe3

    .line 203
    .line 204
    .line 205
    return p0

    .line 206
    :sswitch_8
    const p0, 0xffe2

    .line 207
    .line 208
    .line 209
    return p0

    .line 210
    :sswitch_9
    const p0, 0xffc2

    .line 211
    .line 212
    .line 213
    return p0

    .line 214
    :sswitch_a
    const p0, 0xffb2

    .line 215
    .line 216
    .line 217
    return p0

    .line 218
    :sswitch_b
    const p0, 0xff83

    .line 219
    .line 220
    .line 221
    return p0

    .line 222
    :sswitch_c
    const p0, 0xff82

    .line 223
    .line 224
    .line 225
    return p0

    .line 226
    :sswitch_d
    const p0, 0xf7f2

    .line 227
    .line 228
    .line 229
    return p0

    .line 230
    :sswitch_e
    const p0, 0xf752

    .line 231
    .line 232
    .line 233
    return p0

    .line 234
    :sswitch_f
    const p0, 0xf742

    .line 235
    .line 236
    .line 237
    return p0

    .line 238
    :sswitch_10
    const p0, 0xf732

    .line 239
    .line 240
    .line 241
    return p0

    .line 242
    :sswitch_11
    const p0, 0xf722

    .line 243
    .line 244
    .line 245
    return p0

    .line 246
    :sswitch_12
    const p0, 0xf712

    .line 247
    .line 248
    .line 249
    return p0

    .line 250
    :sswitch_13
    const p0, 0xf23b

    .line 251
    .line 252
    .line 253
    return p0

    .line 254
    :sswitch_14
    const p0, 0xf23a

    .line 255
    .line 256
    .line 257
    return p0

    .line 258
    :sswitch_15
    const p0, 0xf239

    .line 259
    .line 260
    .line 261
    return p0

    .line 262
    :sswitch_16
    const p0, 0xf238

    .line 263
    .line 264
    .line 265
    return p0

    .line 266
    :sswitch_17
    const p0, 0xf237

    .line 267
    .line 268
    .line 269
    return p0

    .line 270
    :sswitch_18
    const p0, 0xf236

    .line 271
    .line 272
    .line 273
    return p0

    .line 274
    :sswitch_19
    const p0, 0xf235

    .line 275
    .line 276
    .line 277
    return p0

    .line 278
    :sswitch_1a
    const p0, 0xf234

    .line 279
    .line 280
    .line 281
    return p0

    .line 282
    :sswitch_1b
    const p0, 0xf233

    .line 283
    .line 284
    .line 285
    return p0

    .line 286
    :sswitch_1c
    const p0, 0xf232

    .line 287
    .line 288
    .line 289
    return p0

    .line 290
    :sswitch_1d
    const p0, 0xf231

    .line 291
    .line 292
    .line 293
    return p0

    .line 294
    :sswitch_1e
    const p0, 0xf230

    .line 295
    .line 296
    .line 297
    return p0

    .line 298
    :sswitch_1f
    const p0, 0xf22f

    .line 299
    .line 300
    .line 301
    return p0

    .line 302
    :sswitch_20
    const p0, 0xf22e

    .line 303
    .line 304
    .line 305
    return p0

    .line 306
    :sswitch_21
    const p0, 0xf22d

    .line 307
    .line 308
    .line 309
    return p0

    .line 310
    :sswitch_22
    const p0, 0xf22c

    .line 311
    .line 312
    .line 313
    return p0

    .line 314
    :sswitch_23
    const p0, 0xf22b

    .line 315
    .line 316
    .line 317
    return p0

    .line 318
    :sswitch_24
    const p0, 0xf22a

    .line 319
    .line 320
    .line 321
    return p0

    .line 322
    :sswitch_25
    const p0, 0xf229

    .line 323
    .line 324
    .line 325
    return p0

    .line 326
    :sswitch_26
    const p0, 0xf228

    .line 327
    .line 328
    .line 329
    return p0

    .line 330
    :sswitch_27
    const p0, 0xf227

    .line 331
    .line 332
    .line 333
    return p0

    .line 334
    :sswitch_28
    const p0, 0xf226

    .line 335
    .line 336
    .line 337
    return p0

    .line 338
    :sswitch_29
    const p0, 0xf225

    .line 339
    .line 340
    .line 341
    return p0

    .line 342
    :sswitch_2a
    const p0, 0xf224

    .line 343
    .line 344
    .line 345
    return p0

    .line 346
    :sswitch_2b
    const p0, 0xf223

    .line 347
    .line 348
    .line 349
    return p0

    .line 350
    :sswitch_2c
    const p0, 0xf222

    .line 351
    .line 352
    .line 353
    return p0

    .line 354
    :sswitch_2d
    const p0, 0xf221

    .line 355
    .line 356
    .line 357
    return p0

    .line 358
    :sswitch_2e
    const p0, 0xf220

    .line 359
    .line 360
    .line 361
    return p0

    .line 362
    :sswitch_2f
    const p0, 0xf21f

    .line 363
    .line 364
    .line 365
    return p0

    .line 366
    :sswitch_30
    const p0, 0xf21e

    .line 367
    .line 368
    .line 369
    return p0

    .line 370
    :sswitch_31
    const p0, 0xf21d

    .line 371
    .line 372
    .line 373
    return p0

    .line 374
    :sswitch_32
    const p0, 0xf21c

    .line 375
    .line 376
    .line 377
    return p0

    .line 378
    :sswitch_33
    const p0, 0xf21b

    .line 379
    .line 380
    .line 381
    return p0

    .line 382
    :sswitch_34
    const p0, 0xf21a

    .line 383
    .line 384
    .line 385
    return p0

    .line 386
    :sswitch_35
    const p0, 0xf219

    .line 387
    .line 388
    .line 389
    return p0

    .line 390
    :sswitch_36
    const p0, 0xf218

    .line 391
    .line 392
    .line 393
    return p0

    .line 394
    :sswitch_37
    const p0, 0xf217

    .line 395
    .line 396
    .line 397
    return p0

    .line 398
    :sswitch_38
    const p0, 0xf216

    .line 399
    .line 400
    .line 401
    return p0

    .line 402
    :sswitch_39
    const p0, 0xf215

    .line 403
    .line 404
    .line 405
    return p0

    .line 406
    :sswitch_3a
    const p0, 0xf214

    .line 407
    .line 408
    .line 409
    return p0

    .line 410
    :sswitch_3b
    const p0, 0xf213

    .line 411
    .line 412
    .line 413
    return p0

    .line 414
    :sswitch_3c
    const p0, 0xf212

    .line 415
    .line 416
    .line 417
    return p0

    .line 418
    :sswitch_3d
    const p0, 0xf211

    .line 419
    .line 420
    .line 421
    return p0

    .line 422
    :sswitch_3e
    const p0, 0xf210

    .line 423
    .line 424
    .line 425
    return p0

    .line 426
    :sswitch_3f
    const p0, 0xf20f

    .line 427
    .line 428
    .line 429
    return p0

    .line 430
    :sswitch_40
    const p0, 0xf20e

    .line 431
    .line 432
    .line 433
    return p0

    .line 434
    :sswitch_41
    const p0, 0xf20d

    .line 435
    .line 436
    .line 437
    return p0

    .line 438
    :sswitch_42
    const p0, 0xf20c

    .line 439
    .line 440
    .line 441
    return p0

    .line 442
    :sswitch_43
    const p0, 0xf20b

    .line 443
    .line 444
    .line 445
    return p0

    .line 446
    :sswitch_44
    const p0, 0xf20a

    .line 447
    .line 448
    .line 449
    return p0

    .line 450
    :sswitch_45
    const p0, 0xf209

    .line 451
    .line 452
    .line 453
    return p0

    .line 454
    :sswitch_46
    const p0, 0xf208

    .line 455
    .line 456
    .line 457
    return p0

    .line 458
    :sswitch_47
    const p0, 0xf207

    .line 459
    .line 460
    .line 461
    return p0

    .line 462
    :sswitch_48
    const p0, 0xf206

    .line 463
    .line 464
    .line 465
    return p0

    .line 466
    :sswitch_49
    const p0, 0xf205

    .line 467
    .line 468
    .line 469
    return p0

    .line 470
    :sswitch_4a
    const p0, 0xf204

    .line 471
    .line 472
    .line 473
    return p0

    .line 474
    :sswitch_4b
    const p0, 0xf203

    .line 475
    .line 476
    .line 477
    return p0

    .line 478
    :sswitch_4c
    const p0, 0xf202

    .line 479
    .line 480
    .line 481
    return p0

    .line 482
    :sswitch_4d
    const/16 p0, 0xfe2

    .line 483
    .line 484
    return p0

    .line 485
    :sswitch_4e
    const/16 p0, 0xfd2

    .line 486
    .line 487
    return p0

    .line 488
    :sswitch_4f
    const/16 p0, 0xf92

    .line 489
    .line 490
    return p0

    .line 491
    :sswitch_50
    const/16 p0, 0xf82

    .line 492
    .line 493
    return p0

    .line 494
    :sswitch_51
    const/16 p0, 0xf80

    .line 495
    .line 496
    return p0

    .line 497
    :sswitch_52
    const/16 p0, 0xf12

    .line 498
    .line 499
    return p0

    .line 500
    :sswitch_53
    const/16 p0, 0xc22

    .line 501
    .line 502
    return p0

    .line 503
    :sswitch_54
    const/16 p0, 0x612

    .line 504
    .line 505
    return p0

    .line 506
    :sswitch_55
    const/16 p0, 0x112

    .line 507
    .line 508
    return p0

    .line 509
    :sswitch_56
    const/16 p0, 0xd2

    .line 510
    .line 511
    return p0

    .line 512
    :sswitch_57
    const/16 p0, 0xa2

    .line 513
    .line 514
    return p0

    .line 515
    :sswitch_58
    const/16 p0, 0x82

    .line 516
    .line 517
    return p0

    .line 518
    :sswitch_59
    const/16 p0, 0x42

    .line 519
    .line 520
    return p0

    .line 521
    :sswitch_5a
    const/16 p0, 0x32

    .line 522
    .line 523
    return p0

    .line 524
    :sswitch_5b
    const/16 p0, 0x12

    .line 525
    .line 526
    return p0

    .line 527
    :pswitch_2a
    const/16 p0, 0xf

    .line 528
    .line 529
    return p0

    .line 530
    :pswitch_2b
    const/16 p0, 0xe

    .line 531
    .line 532
    return p0

    .line 533
    :pswitch_2c
    const/16 p0, 0xd

    .line 534
    .line 535
    return p0

    .line 536
    :pswitch_2d
    const/16 p0, 0xc

    .line 537
    .line 538
    return p0

    .line 539
    :pswitch_2e
    const/16 p0, 0xb

    .line 540
    .line 541
    return p0

    .line 542
    :pswitch_2f
    const/16 p0, 0xa

    .line 543
    .line 544
    return p0

    .line 545
    :pswitch_30
    const/16 p0, 0x9

    .line 546
    .line 547
    return p0

    .line 548
    :pswitch_31
    const/16 p0, 0x8

    .line 549
    .line 550
    return p0

    .line 551
    :pswitch_32
    const/4 p0, 0x7

    .line 552
    return p0

    .line 553
    :pswitch_33
    const/4 p0, 0x6

    .line 554
    return p0

    .line 555
    :pswitch_34
    const/4 p0, 0x5

    .line 556
    return p0

    .line 557
    :pswitch_35
    const/4 p0, 0x4

    .line 558
    return p0

    .line 559
    :pswitch_36
    const/4 p0, 0x3

    .line 560
    return p0

    .line 561
    :pswitch_37
    const/4 p0, 0x2

    .line 562
    return p0

    .line 563
    :pswitch_38
    const/4 p0, 0x1

    .line 564
    return p0

    .line 565
    :cond_0
    const/16 p0, 0x713

    .line 566
    .line 567
    return p0

    .line 568
    :cond_1
    return v1

    .line 569
    :cond_2
    const/16 p0, 0x73

    .line 570
    .line 571
    return p0

    .line 572
    :cond_3
    return v1

    .line 573
    :cond_4
    const/16 p0, 0x63

    .line 574
    .line 575
    return p0

    .line 576
    :cond_5
    return v1

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_5b
        0x31 -> :sswitch_5a
        0x41 -> :sswitch_59
        0x81 -> :sswitch_58
        0xa1 -> :sswitch_57
        0xd1 -> :sswitch_56
        0x111 -> :sswitch_55
        0x611 -> :sswitch_54
        0xc21 -> :sswitch_53
        0xf11 -> :sswitch_52
        0xf7f -> :sswitch_51
        0xf81 -> :sswitch_50
        0xf91 -> :sswitch_4f
        0xfd1 -> :sswitch_4e
        0xfe1 -> :sswitch_4d
        0xf201 -> :sswitch_4c
        0xf202 -> :sswitch_4b
        0xf203 -> :sswitch_4a
        0xf204 -> :sswitch_49
        0xf205 -> :sswitch_48
        0xf206 -> :sswitch_47
        0xf207 -> :sswitch_46
        0xf208 -> :sswitch_45
        0xf209 -> :sswitch_44
        0xf20a -> :sswitch_43
        0xf20b -> :sswitch_42
        0xf20c -> :sswitch_41
        0xf20d -> :sswitch_40
        0xf20e -> :sswitch_3f
        0xf20f -> :sswitch_3e
        0xf210 -> :sswitch_3d
        0xf211 -> :sswitch_3c
        0xf212 -> :sswitch_3b
        0xf213 -> :sswitch_3a
        0xf214 -> :sswitch_39
        0xf215 -> :sswitch_38
        0xf216 -> :sswitch_37
        0xf217 -> :sswitch_36
        0xf218 -> :sswitch_35
        0xf219 -> :sswitch_34
        0xf21a -> :sswitch_33
        0xf21b -> :sswitch_32
        0xf21c -> :sswitch_31
        0xf21d -> :sswitch_30
        0xf21e -> :sswitch_2f
        0xf21f -> :sswitch_2e
        0xf220 -> :sswitch_2d
        0xf221 -> :sswitch_2c
        0xf222 -> :sswitch_2b
        0xf223 -> :sswitch_2a
        0xf224 -> :sswitch_29
        0xf225 -> :sswitch_28
        0xf226 -> :sswitch_27
        0xf227 -> :sswitch_26
        0xf228 -> :sswitch_25
        0xf229 -> :sswitch_24
        0xf22a -> :sswitch_23
        0xf22b -> :sswitch_22
        0xf22c -> :sswitch_21
        0xf22d -> :sswitch_20
        0xf22e -> :sswitch_1f
        0xf22f -> :sswitch_1e
        0xf230 -> :sswitch_1d
        0xf231 -> :sswitch_1c
        0xf232 -> :sswitch_1b
        0xf233 -> :sswitch_1a
        0xf234 -> :sswitch_19
        0xf235 -> :sswitch_18
        0xf236 -> :sswitch_17
        0xf237 -> :sswitch_16
        0xf238 -> :sswitch_15
        0xf239 -> :sswitch_14
        0xf23a -> :sswitch_13
        0xf711 -> :sswitch_12
        0xf721 -> :sswitch_11
        0xf731 -> :sswitch_10
        0xf741 -> :sswitch_f
        0xf751 -> :sswitch_e
        0xf7f1 -> :sswitch_d
        0xff81 -> :sswitch_c
        0xff82 -> :sswitch_b
        0xffb1 -> :sswitch_a
        0xffc1 -> :sswitch_9
        0xffe1 -> :sswitch_8
        0xffe2 -> :sswitch_7
        0xffe3 -> :sswitch_6
        0xfff1 -> :sswitch_5
        0xfff2 -> :sswitch_4
        0xfff3 -> :sswitch_3
        0xfff11 -> :sswitch_2
        0xfff12 -> :sswitch_1
        0xfff13 -> :sswitch_0
    .end sparse-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :pswitch_data_1
    .packed-switch 0xc1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf61
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf71
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xff1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "update.precondition.failures:"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Lbphi;
    .locals 2

    .line 1
    const-class v0, Lbpak;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbpak;->a:Lbphi;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbodc;

    .line 9
    .line 10
    invoke-static {p0}, Lbmtv;->aB(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lbodc;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lbphi;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lbphi;-><init>(Lbodc;)V

    .line 20
    .line 21
    .line 22
    sput-object p0, Lbpak;->a:Lbphi;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lbpak;->a:Lbphi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static final q(Lorg/xmlpull/v1/XmlPullParser;Lbocx;)Lbocx;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_a

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "splits"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "module"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    const-string v1, "name"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lbpak;->T(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "language"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_3
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v4, v3, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v2, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "entry"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    const-string v4, "key"

    .line 110
    .line 111
    invoke-static {v4, p0}, Lbpak;->T(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "split"

    .line 116
    .line 117
    invoke-static {v5, p0}, Lbpak;->T(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {p0}, Lbpak;->U(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-object v6, p1, Lbocx;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    new-instance v7, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-static {p0}, Lbpak;->U(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static {p0}, Lbpak;->U(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static {p0}, Lbpak;->U(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_8
    invoke-static {p0}, Lbpak;->U(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_9
    invoke-static {p0}, Lbpak;->U(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    new-instance p0, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lbocx;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v3, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Map;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    new-instance p1, Lbocx;

    .line 230
    .line 231
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {p1, p0, v0}, Lbocx;-><init>(Ljava/lang/Object;[B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :catch_0
    return-object v0
.end method

.method public static r(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbpak;->B(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lbpak;->x(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lbpak;->r(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of p0, p1, Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Class;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    invoke-static {p1}, Lbpak;->s(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    move v0, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move v0, v1

    .line 57
    :goto_0
    new-array p0, p0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, p0, v1

    .line 60
    .line 61
    const-string p1, "wildcard type is not supported: %s"

    .line 62
    .line 63
    invoke-static {v0, p1, p0}, Lbmtv;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-class p0, Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0
.end method

.method public static s(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const-string v3, "not an array or Iterable: %s"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lbmtv;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    check-cast p0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance v0, Lacmw;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, Lacmw;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static u(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0, p0}, Lbpak;->V(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lbpak;->V(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static v(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p1

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-eqz p0, :cond_6

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Class;

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    invoke-static {p0}, Lbpak;->s(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    array-length v1, p0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_5

    .line 44
    .line 45
    aget-object v3, p0, v2

    .line 46
    .line 47
    instance-of v4, v3, Ljava/lang/Class;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v4, v3

    .line 56
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 57
    .line 58
    invoke-static {v4}, Lbpak;->s(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    move-object p0, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object p0, v0

    .line 74
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static x(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static y(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    aget-object p0, v0, v2

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aget-object p0, p0, v2

    .line 17
    .line 18
    return-object p0
.end method

.method public static z(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lbpak;->W(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbpak;->X(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lbpak;->X(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final H(Ljava/io/InputStream;)Lbppp;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbpak;->I(Ljava/io/Reader;)Lbppp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final I(Ljava/io/Reader;)Lbppp;
    .locals 2

    .line 1
    new-instance v0, Lbppp;

    .line 2
    .line 3
    new-instance v1, Lbvjc;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbvjc;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbppp;-><init>(Lbpak;Lbvjc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
