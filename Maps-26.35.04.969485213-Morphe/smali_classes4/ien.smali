.class public final Lien;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liet;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lien;->a:Landroid/content/res/Resources;

    .line 9
    return-void
.end method

.method private final b(Lgur;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget p1, p1, Lgur;->k:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lien;->a:Landroid/content/res/Resources;

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    .line 14
    const v0, 0x49742400    # 1000000.0f

    .line 15
    div-float/2addr p1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    .line 28
    const p1, 0x7f14255e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final c(Lgur;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lien;->f(Lgur;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lien;->d(Lgur;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lien;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lgur;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    :cond_0
    return-object p0
.end method

.method private final d(Lgur;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget p1, p1, Lgur;->f:I

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lien;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    const v1, 0x7f142561

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, p1, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lien;->a:Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    const v2, 0x7f142564

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lien;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :cond_1
    and-int/lit8 v1, p1, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lien;->a:Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    const v2, 0x7f142563

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lien;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lien;->a:Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    const v1, 0x7f142562

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lien;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    return-object v0
.end method

.method private final varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    move v2, v0

    .line 5
    :goto_0
    array-length v3, p1

    .line 6
    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    move-object v1, v3

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, Lien;->a:Landroid/content/res/Resources;

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v5, v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    aput-object v3, v5, v1

    .line 34
    .line 35
    .line 36
    const v1, 0x7f14255d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
.end method

.method private static final f(Lgur;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lgur;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "und"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lgz$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Locale$Category;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    return-object p0

    .line 76
    .line 77
    :cond_1
    :goto_0
    const-string p0, ""

    .line 78
    return-object p0
.end method


# virtual methods
.method public final a(Lgur;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lgur;->q:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgvm;->b(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget-object v0, p1, Lgur;->l:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgvm;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    :cond_0
    :goto_0
    move v0, v1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Lgvm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    :cond_2
    :goto_1
    move v0, v2

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_3
    iget v0, p1, Lgur;->x:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    iget v0, p1, Lgur;->y:I

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_4
    iget v0, p1, Lgur;->J:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    iget v0, p1, Lgur;->L:I

    .line 45
    .line 46
    if-eq v0, v3, :cond_5

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move v0, v3

    .line 49
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    if-ne v0, v1, :cond_9

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lien;->d(Lgur;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget v6, p1, Lgur;->x:I

    .line 60
    .line 61
    iget v7, p1, Lgur;->y:I

    .line 62
    .line 63
    if-eq v6, v3, :cond_8

    .line 64
    .line 65
    if-ne v7, v3, :cond_7

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_7
    iget-object v3, p0, Lien;->a:Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v5, v1, v4

    .line 81
    .line 82
    aput-object v6, v1, v2

    .line 83
    .line 84
    .line 85
    const v5, 0x7f142560

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lien;->b(Lgur;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    filled-new-array {v0, v5, v1}, [Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lien;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_9
    if-ne v0, v2, :cond_10

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lien;->c(Lgur;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget v6, p1, Lgur;->J:I

    .line 111
    .line 112
    if-eq v6, v3, :cond_f

    .line 113
    .line 114
    if-gtz v6, :cond_a

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_a
    if-eq v6, v2, :cond_e

    .line 118
    .line 119
    if-eq v6, v1, :cond_d

    .line 120
    const/4 v1, 0x6

    .line 121
    .line 122
    if-eq v6, v1, :cond_c

    .line 123
    const/4 v1, 0x7

    .line 124
    .line 125
    if-eq v6, v1, :cond_c

    .line 126
    .line 127
    iget-object v1, p0, Lien;->a:Landroid/content/res/Resources;

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    if-eq v6, v3, :cond_b

    .line 132
    .line 133
    .line 134
    const v3, 0x7f142569

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :cond_b
    const v3, 0x7f14256b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_c
    iget-object v1, p0, Lien;->a:Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    const v3, 0x7f14256a    # 1.9692E38f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_d
    iget-object v1, p0, Lien;->a:Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    const v3, 0x7f142568

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_e
    iget-object v1, p0, Lien;->a:Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    const v3, 0x7f14255f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    :cond_f
    :goto_4
    invoke-direct {p0, p1}, Lien;->b(Lgur;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    filled-new-array {v0, v5, v1}, [Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0}, Lien;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_5

    .line 190
    .line 191
    .line 192
    :cond_10
    invoke-direct {p0, p1}, Lien;->c(Lgur;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-nez v1, :cond_11

    .line 200
    return-object v0

    .line 201
    .line 202
    :cond_11
    iget-object p1, p1, Lgur;->d:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p1, :cond_13

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_12

    .line 215
    goto :goto_6

    .line 216
    .line 217
    :cond_12
    iget-object p0, p0, Lien;->a:Landroid/content/res/Resources;

    .line 218
    .line 219
    new-array v0, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, v0, v4

    .line 222
    .line 223
    .line 224
    const p1, 0x7f14256d

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :cond_13
    :goto_6
    iget-object p0, p0, Lien;->a:Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    const p1, 0x7f14256c

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method
