.class public final Lbird;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqn;


# instance fields
.field private final a:Lbint;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbint;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbird;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbird;->a:Lbint;

    .line 8
    return-void
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "google-sans"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Google Sans"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "GoogleSans"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "Google Sans Code"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "GoogleSansCode"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "Google Sans Flex"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "GoogleSansFlex"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    const-string v0, "google-sans-text-medium"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f09004d

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "google-sans-text"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    const v0, 0x7f090047

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string v0, "google-sans-medium"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    const v0, 0x7f090044

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    const v0, 0x7f090034

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lbird;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final h(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static/range {p1 .. p2}, Lgai;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object v5, v0

    .line 11
    move p1, v2

    .line 12
    .line 13
    iget-object v2, p0, Lbird;->a:Lbint;

    .line 14
    .line 15
    sget-object p0, Lcnnv;->l:Lcnnv;

    .line 16
    .line 17
    sget-object v4, Lbimc;->a:Lbimc;

    .line 18
    .line 19
    new-array v7, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p3, v7, p1

    .line 22
    .line 23
    const-string v6, "Failed to load font: %s"

    .line 24
    move-object v3, p0

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v2 .. v7}, Lbint;->d(Lcnnv;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-object v1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    move p1, v2

    .line 31
    move-object v11, v0

    .line 32
    .line 33
    iget-object v8, p0, Lbird;->a:Lbint;

    .line 34
    .line 35
    sget-object v9, Lcnnv;->l:Lcnnv;

    .line 36
    .line 37
    sget-object v10, Lbimc;->a:Lbimc;

    .line 38
    .line 39
    new-array v13, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p3, v13, p1

    .line 42
    .line 43
    const-string v12, "Font not found: %s. For steps to resolve this error, please refer to go/elements-android-fonts#heading=h.n4awqg1rbygf."

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v8 .. v13}, Lbint;->d(Lcnnv;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbird;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbird;->d(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-object v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lbird;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    return-object v2

    .line 21
    .line 22
    :cond_1
    const-string p1, "-bold"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    const-string p1, "-italic"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    const/4 v1, 0x2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    const-string p1, "-bold-italic"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {p0, p1, p2, v1, v1}, Lbird;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbird;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbird;->f(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    const p3, 0x7f09003c

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p3, p2}, Lbird;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Lbird;->e(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    .line 30
    const v0, 0x7f090037

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, 0x7f090036

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lbird;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    return-object v1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0, p3, p4}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p2}, Lbird;->d(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lbird;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    return-object v1

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {p0, p3, p4}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    return-object v1

    .line 66
    .line 67
    :cond_6
    const-string p3, "fonts/"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result p3

    .line 72
    const/4 p4, 0x0

    .line 73
    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    .line 86
    sget-object p3, Lcnpj;->a:Lcnpj;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    check-cast p3, Lcneu;

    .line 93
    .line 94
    sget-object v0, Lcnnv;->o:Lcnnv;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v2, p3, Lcneu;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v2, Lcnpj;

    .line 102
    .line 103
    iget v0, v0, Lcnnv;->I:I

    .line 104
    .line 105
    iput v0, v2, Lcnpj;->c:I

    .line 106
    .line 107
    iget v0, v2, Lcnpj;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    iput v0, v2, Lcnpj;->b:I

    .line 112
    .line 113
    sget-object v0, Lcnpf;->a:Lcnpf;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v2, Lcnpf;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget v3, v2, Lcnpf;->b:I

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    iput v3, v2, Lcnpf;->b:I

    .line 134
    .line 135
    iput-object p2, v2, Lcnpf;->c:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object p2, p3, Lcneu;->instance:Lcmes;

    .line 141
    .line 142
    check-cast p2, Lcnpj;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lcnpf;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iput-object v0, p2, Lcnpj;->i:Lcnpf;

    .line 154
    .line 155
    iget v0, p2, Lcnpj;->b:I

    .line 156
    .line 157
    or-int/lit16 v0, v0, 0x400

    .line 158
    .line 159
    iput v0, p2, Lcnpj;->b:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    check-cast p2, Lcnpj;

    .line 166
    .line 167
    iget-object p0, p0, Lbird;->a:Lbint;

    .line 168
    .line 169
    new-array p3, p4, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string p4, "Failed to load font."

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p2, p1, p4, p3}, Lbiku;->b(Lbint;Lcnpj;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_7
    const-string p3, "Google Sans Flex"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    move-result p3

    .line 182
    .line 183
    if-eqz p3, :cond_8

    .line 184
    .line 185
    .line 186
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    const-string p3, "fonts/GoogleSansFlex-VariableFont_GRAD,ROND,opsz,slnt,wdth,wght.ttf"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 193
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    return-object p0

    .line 195
    :catch_1
    move-exception p1

    .line 196
    .line 197
    sget-object p3, Lcnpj;->a:Lcnpj;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 201
    move-result-object p3

    .line 202
    .line 203
    check-cast p3, Lcneu;

    .line 204
    .line 205
    sget-object v0, Lcnnv;->o:Lcnnv;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v2, p3, Lcneu;->instance:Lcmes;

    .line 211
    .line 212
    check-cast v2, Lcnpj;

    .line 213
    .line 214
    iget v0, v0, Lcnnv;->I:I

    .line 215
    .line 216
    iput v0, v2, Lcnpj;->c:I

    .line 217
    .line 218
    iget v0, v2, Lcnpj;->b:I

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x2

    .line 221
    .line 222
    iput v0, v2, Lcnpj;->b:I

    .line 223
    .line 224
    sget-object v0, Lcnpf;->a:Lcnpf;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 234
    .line 235
    check-cast v2, Lcnpf;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iget v3, v2, Lcnpf;->b:I

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    iput v3, v2, Lcnpf;->b:I

    .line 245
    .line 246
    iput-object p2, v2, Lcnpf;->c:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    iget-object p2, p3, Lcneu;->instance:Lcmes;

    .line 252
    .line 253
    check-cast p2, Lcnpj;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Lcnpf;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    iput-object v0, p2, Lcnpj;->i:Lcnpf;

    .line 265
    .line 266
    iget v0, p2, Lcnpj;->b:I

    .line 267
    .line 268
    or-int/lit16 v0, v0, 0x400

    .line 269
    .line 270
    iput v0, p2, Lcnpj;->b:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    check-cast p2, Lcnpj;

    .line 277
    .line 278
    iget-object p0, p0, Lbird;->a:Lbint;

    .line 279
    .line 280
    new-array p3, p4, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string p4, "Failed to load Google Sans Flexfont."

    .line 283
    .line 284
    .line 285
    invoke-static {p0, p2, p1, p4, p3}, Lbiku;->b(Lbint;Lcnpj;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_8
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbird;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbird;->f(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbird;->e(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    .line 21
    .line 22
    :cond_1
    const-string p0, "Google Sans Flex"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0
.end method
