.class final Larwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larwf;


# static fields
.field private static final a:Landroid/text/style/TypefaceSpan;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Laidb;

.field private final d:Lchqr;

.field private final e:Lafuc;

.field private final f:Lbciz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 3
    .line 4
    const-string v1, "sans-serif-medium"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larwo;->a:Landroid/text/style/TypefaceSpan;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lchqr;Lafuc;Lbcjc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larwo;->b:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v0, Laidb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 15
    .line 16
    iput-object v0, p0, Larwo;->c:Laidb;

    .line 17
    .line 18
    iput-object p2, p0, Larwo;->d:Lchqr;

    .line 19
    .line 20
    iput-object p3, p0, Larwo;->e:Lafuc;

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Larwo;->f:Lbciz;

    .line 27
    return-void
.end method

.method static d(Lchqr;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lchqr;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bD(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lchqr;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v0, 0x8

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lchqr;->d:Lcibz;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcibz;->a:Lcibz;

    .line 35
    .line 36
    :cond_2
    iget v0, v0, Lcibz;->b:I

    .line 37
    and-int/2addr v0, v1

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object p0, p0, Lchqr;->d:Lcibz;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcibz;->a:Lcibz;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v0, p0

    .line 48
    .line 49
    :goto_0
    iget v0, v0, Lcibz;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcibz;->a:Lcibz;

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v0, p0

    .line 60
    .line 61
    :goto_1
    iget v0, v0, Lcibz;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    sget-object p0, Lcibz;->a:Lcibz;

    .line 70
    .line 71
    :cond_5
    iget p0, p0, Lcibz;->b:I

    .line 72
    .line 73
    and-int/lit8 p0, p0, 0x10

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    return v1

    .line 77
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method private final e()Lbxkg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larwo;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Larwo;->d:Lchqr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Larwo;->d(Lchqr;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcoht;->bU:Lbxkg;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcoht;->bS:Lbxkg;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Larwo;->d(Lchqr;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcoht;->bV:Lbxkg;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lcoht;->bT:Lbxkg;

    .line 32
    return-object p0
.end method

.method private final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Larwo;->d:Lchqr;

    .line 3
    .line 4
    iget p0, p0, Lchqr;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->bD(I)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    move p0, v0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larwo;->f:Lbciz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Larwo;->e()Lbxkg;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcuvg;

    .line 3
    .line 4
    iget-object v1, p0, Larwo;->d:Lchqr;

    .line 5
    .line 6
    iget-object v2, v1, Lchqr;->d:Lcibz;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcibz;->a:Lcibz;

    .line 11
    .line 12
    :cond_0
    iget-object v2, v2, Lcibz;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcuvg;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v2, Lcuvg;

    .line 18
    .line 19
    iget-object v1, v1, Lchqr;->d:Lcibz;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcibz;->a:Lcibz;

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Larwo;->e:Lafuc;

    .line 26
    .line 27
    iget-object v1, v1, Lcibz;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcuvg;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Larwo;->e()Lbxkg;

    .line 34
    .line 35
    check-cast v3, Larwm;

    .line 36
    .line 37
    iget-object p0, v3, Larwm;->a:Larwn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Larwn;->Q()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Larwn;->N()Lchql;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Laftc;->c(Lchql;Lcuvg;Lcuvg;)Lchql;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object p0, p0, Larwn;->i:Lafss;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lafss;->c(Lchql;)V

    .line 54
    .line 55
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 56
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Larwo;->d:Lchqr;

    .line 3
    .line 4
    iget v1, v0, Lchqr;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, La;->bD(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    move v1, v2

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    .line 17
    const v3, 0x7f140e42

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-eq v1, v2, :cond_c

    .line 24
    .line 25
    if-eq v1, v5, :cond_7

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    if-eq v1, v3, :cond_5

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const-string p0, ""

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lchqr;->d:Lcibz;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcibz;->a:Lcibz;

    .line 43
    .line 44
    :cond_2
    iget v1, v1, Lcibz;->e:I

    .line 45
    .line 46
    iget v3, v0, Lchqr;->i:I

    .line 47
    .line 48
    iget-object v0, v0, Lchqr;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, Larwo;->c:Laidb;

    .line 51
    .line 52
    .line 53
    const v8, 0x7f120071

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8, v3}, Laidb;->e(II)Laicz;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    new-instance v9, Laida;

    .line 64
    .line 65
    .line 66
    invoke-direct {v9, v7, v3}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 67
    .line 68
    new-array v3, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v9, v3, v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Laicz;->a([Ljava/lang/Object;)V

    .line 74
    .line 75
    new-instance v3, Laicz;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v7, v0}, Laicz;-><init>(Laidb;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f120072

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, Laidb;->e(II)Laicz;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-instance v9, Laida;

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v7, v1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Larwo;->f()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Larwo;->b:Landroid/app/Activity;

    .line 103
    .line 104
    sget-object v7, Lbcgz;->T:Loxs;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v1}, Laida;->j(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Laida;->g()V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v8}, Laida;->p()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-direct {p0}, Larwo;->f()Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    sget-object p0, Larwo;->a:Landroid/text/style/TypefaceSpan;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p0}, Laida;->h(Landroid/text/style/CharacterStyle;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v3}, Laida;->g()V

    .line 134
    :goto_1
    const/4 p0, 0x3

    .line 135
    .line 136
    new-array p0, p0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v9, p0, v6

    .line 139
    .line 140
    aput-object v8, p0, v2

    .line 141
    .line 142
    aput-object v3, p0, v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Laicz;->a([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :cond_5
    iget-object v1, v0, Lchqr;->d:Lcibz;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    sget-object v1, Lcibz;->a:Lcibz;

    .line 157
    .line 158
    :cond_6
    iget v1, v1, Lcibz;->e:I

    .line 159
    .line 160
    iget v3, v0, Lchqr;->i:I

    .line 161
    .line 162
    iget-object v0, v0, Lchqr;->f:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p0, p0, Larwo;->c:Laidb;

    .line 165
    .line 166
    .line 167
    const v7, 0x7f120073

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v7, v1}, Laidb;->e(II)Laicz;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    const v7, 0x7f120070

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v7, v3}, Laidb;->e(II)Laicz;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    new-instance v8, Laida;

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, p0, v3}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 188
    .line 189
    new-array v3, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v8, v3, v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3}, Laicz;->a([Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Laida;->p()V

    .line 198
    .line 199
    new-instance v3, Laicz;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, p0, v0}, Laicz;-><init>(Laidb;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Laida;->g()V

    .line 206
    .line 207
    new-array p0, v5, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v7, p0, v6

    .line 210
    .line 211
    aput-object v3, p0, v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p0}, Laicz;->a([Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    :cond_7
    iget-object v1, v0, Lchqr;->e:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, v0, Lchqr;->d:Lcibz;

    .line 224
    .line 225
    if-nez v7, :cond_8

    .line 226
    .line 227
    sget-object v7, Lcibz;->a:Lcibz;

    .line 228
    .line 229
    :cond_8
    iget-object v7, v7, Lcibz;->f:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v0, Lchqr;->d:Lcibz;

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    sget-object v0, Lcibz;->a:Lcibz;

    .line 236
    .line 237
    :cond_9
    iget-object v8, p0, Larwo;->c:Laidb;

    .line 238
    .line 239
    iget-object v0, v0, Lcibz;->g:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v3}, Laidb;->d(I)Laicz;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    new-array v9, v5, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v7, v9, v6

    .line 248
    .line 249
    aput-object v0, v9, v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v9}, Laicz;->a([Ljava/lang/Object;)V

    .line 253
    .line 254
    new-instance v0, Laida;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v8, v1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v1, 0x7f140e49

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v1}, Laidb;->d(I)Laicz;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Larwo;->f()Z

    .line 268
    move-result v7

    .line 269
    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    iget-object v7, p0, Larwo;->b:Landroid/app/Activity;

    .line 273
    .line 274
    sget-object v8, Lbcgz;->T:Loxs;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v7}, Loxs;->b(Landroid/content/Context;)I

    .line 278
    move-result v7

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v7}, Laida;->j(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Laida;->g()V

    .line 285
    goto :goto_2

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v3}, Laida;->p()V

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-direct {p0}, Larwo;->f()Z

    .line 292
    move-result p0

    .line 293
    .line 294
    if-eqz p0, :cond_b

    .line 295
    .line 296
    sget-object p0, Larwo;->a:Landroid/text/style/TypefaceSpan;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p0}, Laida;->h(Landroid/text/style/CharacterStyle;)V

    .line 300
    goto :goto_3

    .line 301
    .line 302
    .line 303
    :cond_b
    invoke-virtual {v0}, Laida;->g()V

    .line 304
    .line 305
    :goto_3
    new-array p0, v5, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v3, p0, v6

    .line 308
    .line 309
    aput-object v0, p0, v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p0}, Laicz;->a([Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    :cond_c
    iget-object v1, v0, Lchqr;->e:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v7, v0, Lchqr;->d:Lcibz;

    .line 322
    .line 323
    if-nez v7, :cond_d

    .line 324
    .line 325
    sget-object v7, Lcibz;->a:Lcibz;

    .line 326
    .line 327
    :cond_d
    iget-object v7, v7, Lcibz;->f:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v0, Lchqr;->d:Lcibz;

    .line 330
    .line 331
    if-nez v0, :cond_e

    .line 332
    .line 333
    sget-object v0, Lcibz;->a:Lcibz;

    .line 334
    .line 335
    :cond_e
    iget-object p0, p0, Larwo;->c:Laidb;

    .line 336
    .line 337
    iget-object v0, v0, Lcibz;->g:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    const v8, 0x7f140e4a

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v8}, Laidb;->d(I)Laicz;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    new-instance v9, Laida;

    .line 347
    .line 348
    .line 349
    invoke-direct {v9, p0, v1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Laida;->g()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v3}, Laidb;->d(I)Laicz;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    new-array v1, v5, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v7, v1, v6

    .line 361
    .line 362
    aput-object v0, v1, v2

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Laicz;->a([Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Laida;->p()V

    .line 369
    .line 370
    new-array v0, v5, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v9, v0, v6

    .line 373
    .line 374
    aput-object p0, v0, v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v0}, Laicz;->a([Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v4}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 381
    move-result-object p0

    .line 382
    return-object p0
.end method
