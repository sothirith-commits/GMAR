.class public final Lghe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghk;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lghe;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
.end method

.method private final b(Lfbm;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p1, p1, Lfbm;->j:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lghe;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const v1, 0x49742400    # 1000000.0f

    .line 13
    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const p1, 0x7f142164

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final c(Lfbm;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lghe;->f(Lfbm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lghe;->d(Lfbm;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lghe;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lfbm;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    return-object v0
.end method

.method private final d(Lfbm;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p1, p1, Lfbm;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lghe;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v1, 0x7f142167

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, p1, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lghe;->a:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v2, 0x7f14216a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lghe;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    and-int/lit8 v1, p1, 0x8

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lghe;->a:Landroid/content/res/Resources;

    .line 45
    .line 46
    const v2, 0x7f142169

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lghe;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lghe;->a:Landroid/content/res/Resources;

    .line 66
    .line 67
    const v1, 0x7f142168

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lghe;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v0
.end method

.method private final varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    move v2, v0

    .line 5
    :goto_0
    array-length v3, p1

    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, p0, Lghe;->a:Landroid/content/res/Resources;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v5, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v3, v5, v1

    .line 33
    .line 34
    const v1, 0x7f142163

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
.end method

.method private static final f(Lfbm;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lfbm;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "und"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Lffa;->a:I

    .line 23
    .line 24
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline3;->m$1()Ljava/util/Locale$Category;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    return-object p0

    .line 76
    :cond_1
    :goto_0
    const-string p0, ""

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final a(Lfbm;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Lfbm;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lfcg;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget-object v0, p1, Lfbm;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lfcg;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move v0, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-static {v0}, Lfcg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_2
    :goto_1
    move v0, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    iget v0, p1, Lfbm;->v:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    iget v0, p1, Lfbm;->w:I

    .line 35
    .line 36
    if-eq v0, v3, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget v0, p1, Lfbm;->E:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    iget v0, p1, Lfbm;->F:I

    .line 44
    .line 45
    if-eq v0, v3, :cond_5

    .line 46
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
    const-string v5, ""

    .line 51
    .line 52
    if-ne v0, v1, :cond_9

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lghe;->d(Lfbm;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v6, p1, Lfbm;->v:I

    .line 59
    .line 60
    iget v7, p1, Lfbm;->w:I

    .line 61
    .line 62
    if-eq v6, v3, :cond_8

    .line 63
    .line 64
    if-ne v7, v3, :cond_7

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    iget-object v3, p0, Lghe;->a:Landroid/content/res/Resources;

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v5, v1, v4

    .line 80
    .line 81
    aput-object v6, v1, v2

    .line 82
    .line 83
    const v5, 0x7f142166

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lghe;->b(Lfbm;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v0, v5, v1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lghe;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_5

    .line 103
    :cond_9
    if-ne v0, v2, :cond_10

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lghe;->c(Lfbm;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v6, p1, Lfbm;->E:I

    .line 110
    .line 111
    if-eq v6, v3, :cond_f

    .line 112
    .line 113
    if-gtz v6, :cond_a

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    if-eq v6, v2, :cond_e

    .line 117
    .line 118
    if-eq v6, v1, :cond_d

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    if-eq v6, v1, :cond_c

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    if-eq v6, v1, :cond_c

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    if-eq v6, v1, :cond_b

    .line 129
    .line 130
    iget-object v1, p0, Lghe;->a:Landroid/content/res/Resources;

    .line 131
    .line 132
    const v3, 0x7f14216f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_4

    .line 140
    :cond_b
    iget-object v1, p0, Lghe;->a:Landroid/content/res/Resources;

    .line 141
    .line 142
    const v3, 0x7f142171

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    iget-object v1, p0, Lghe;->a:Landroid/content/res/Resources;

    .line 151
    .line 152
    const v3, 0x7f142170

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_4

    .line 160
    :cond_d
    iget-object v1, p0, Lghe;->a:Landroid/content/res/Resources;

    .line 161
    .line 162
    const v3, 0x7f14216e

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_4

    .line 170
    :cond_e
    iget-object v1, p0, Lghe;->a:Landroid/content/res/Resources;

    .line 171
    .line 172
    const v3, 0x7f142165

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_f
    :goto_4
    invoke-direct {p0, p1}, Lghe;->b(Lfbm;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    filled-new-array {v0, v5, v1}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lghe;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_5

    .line 192
    :cond_10
    invoke-direct {p0, p1}, Lghe;->c(Lfbm;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_11

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_11
    iget-object p1, p1, Lfbm;->d:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_13

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_12
    iget-object v0, p0, Lghe;->a:Landroid/content/res/Resources;

    .line 219
    .line 220
    new-array v1, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object p1, v1, v4

    .line 223
    .line 224
    const p1, 0x7f142173

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_13
    :goto_6
    iget-object p1, p0, Lghe;->a:Landroid/content/res/Resources;

    .line 233
    .line 234
    const v0, 0x7f142172

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method
