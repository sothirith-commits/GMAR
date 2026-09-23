.class public final Lgew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdn;


# instance fields
.field private final a:Lfet;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfet;

    .line 5
    .line 6
    invoke-direct {v0}, Lfet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgew;->a:Lfet;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lgew;->c:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    const/16 v6, 0x1b

    .line 65
    .line 66
    aget-byte v6, p1, v6

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    const/16 v7, 0x1c

    .line 71
    .line 72
    aget-byte v7, p1, v7

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    aget-byte v8, p1, v8

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 83
    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 85
    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 88
    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Lgew;->d:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 95
    .line 96
    const/16 v5, 0x2b

    .line 97
    .line 98
    invoke-static {p1, v5, v0}, Lffa;->M([BII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v5, "Serif"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v4, v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v2, "serif"

    .line 112
    .line 113
    :goto_0
    iput-object v2, p0, Lgew;->e:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    aget-byte v0, p1, v0

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 120
    .line 121
    iput v0, p0, Lgew;->g:I

    .line 122
    .line 123
    aget-byte v2, p1, v3

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_2
    iput-boolean v3, p0, Lgew;->b:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    aget-byte v1, p1, v1

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    shl-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    aget-byte p1, p1, v2

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    div-float/2addr p1, v0

    .line 152
    const/4 v0, 0x0

    .line 153
    const v1, 0x3f733333    # 0.95f

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lffa;->a(FFF)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lgew;->f:F

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iput v1, p0, Lgew;->f:F

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iput v3, p0, Lgew;->c:I

    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    iput p1, p0, Lgew;->d:I

    .line 170
    .line 171
    iput-object v2, p0, Lgew;->e:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v3, p0, Lgew;->b:Z

    .line 174
    .line 175
    iput v1, p0, Lgew;->f:F

    .line 176
    .line 177
    iput p1, p0, Lgew;->g:I

    .line 178
    .line 179
    return-void
.end method

.method private static e(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static f(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_4

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v2, v1

    .line 47
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-nez p5, :cond_4

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Lgdd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lgen;->a(Lgdn;[BI)Lgdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILgdm;Lfef;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lgew;->a:Lfet;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v5, v3}, Lfet;->H([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lfet;->J(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lfet;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lfet;->n()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v7, v4, Lfet;->b:I

    .line 44
    .line 45
    invoke-virtual {v4}, Lfet;->A()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Lfet;->b:I

    .line 50
    .line 51
    sub-int/2addr v9, v7

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    :goto_1
    sub-int/2addr v1, v9

    .line 58
    invoke-virtual {v4, v1, v8}, Lfet;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    new-instance v8, Lgcz;

    .line 69
    .line 70
    sget v1, Lbqpa;->d:I

    .line 71
    .line 72
    sget-object v9, Lbqxl;->a:Lbqpa;

    .line 73
    .line 74
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    move-wide v12, v10

    .line 80
    invoke-direct/range {v8 .. v13}, Lgcz;-><init>(Ljava/util/List;JJ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v8}, Lfef;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget v10, v0, Lgew;->c:I

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const/high16 v14, 0xff0000

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static/range {v9 .. v14}, Lgew;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 103
    .line 104
    .line 105
    move v1, v10

    .line 106
    iget v10, v0, Lgew;->d:I

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const/4 v11, -0x1

    .line 113
    invoke-static/range {v9 .. v14}, Lgew;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 114
    .line 115
    .line 116
    move v7, v10

    .line 117
    iget-object v8, v0, Lgew;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const-string v11, "sans-serif"

    .line 124
    .line 125
    if-eq v8, v11, :cond_4

    .line 126
    .line 127
    new-instance v11, Landroid/text/style/TypefaceSpan;

    .line 128
    .line 129
    invoke-direct {v11, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v8, 0xff0021

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v11, v5, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget v8, v0, Lgew;->f:F

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v4}, Lfet;->a()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/16 v11, 0x8

    .line 145
    .line 146
    if-lt v10, v11, :cond_d

    .line 147
    .line 148
    iget v15, v4, Lfet;->b:I

    .line 149
    .line 150
    invoke-virtual {v4}, Lfet;->e()I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    invoke-virtual {v4}, Lfet;->e()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const v11, 0x7374796c

    .line 159
    .line 160
    .line 161
    if-ne v10, v11, :cond_a

    .line 162
    .line 163
    invoke-virtual {v4}, Lfet;->a()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v6, :cond_5

    .line 168
    .line 169
    move v10, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move v10, v5

    .line 172
    :goto_4
    invoke-static {v10}, La;->c(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lfet;->n()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    move v11, v5

    .line 180
    :goto_5
    if-ge v11, v10, :cond_9

    .line 181
    .line 182
    invoke-virtual {v4}, Lfet;->a()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    const/16 v13, 0xc

    .line 187
    .line 188
    if-lt v12, v13, :cond_6

    .line 189
    .line 190
    move v12, v3

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    move v12, v5

    .line 193
    :goto_6
    invoke-static {v12}, La;->c(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lfet;->n()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {v4}, Lfet;->n()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v4, v6}, Lfet;->K(I)V

    .line 205
    .line 206
    .line 207
    move v14, v10

    .line 208
    invoke-virtual {v4}, Lfet;->j()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v4, v3}, Lfet;->K(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lfet;->e()I

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-le v13, v3, :cond_7

    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lfeo;->f()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    :cond_7
    if-lt v12, v13, :cond_8

    .line 236
    .line 237
    invoke-static {}, Lfeo;->f()V

    .line 238
    .line 239
    .line 240
    move/from16 v18, v1

    .line 241
    .line 242
    move v1, v11

    .line 243
    move v3, v14

    .line 244
    move v11, v7

    .line 245
    goto :goto_7

    .line 246
    :cond_8
    move v3, v14

    .line 247
    const/4 v14, 0x0

    .line 248
    move/from16 v19, v11

    .line 249
    .line 250
    move v11, v1

    .line 251
    move/from16 v1, v19

    .line 252
    .line 253
    invoke-static/range {v9 .. v14}, Lgew;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 254
    .line 255
    .line 256
    move/from16 v18, v11

    .line 257
    .line 258
    move v11, v7

    .line 259
    move/from16 v10, v17

    .line 260
    .line 261
    invoke-static/range {v9 .. v14}, Lgew;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 262
    .line 263
    .line 264
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    move v10, v3

    .line 267
    move v7, v11

    .line 268
    const/4 v3, 0x1

    .line 269
    move v11, v1

    .line 270
    move/from16 v1, v18

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move/from16 v18, v1

    .line 274
    .line 275
    move v11, v7

    .line 276
    goto :goto_9

    .line 277
    :cond_a
    move/from16 v18, v1

    .line 278
    .line 279
    move v11, v7

    .line 280
    const v1, 0x74626f78

    .line 281
    .line 282
    .line 283
    if-ne v10, v1, :cond_c

    .line 284
    .line 285
    iget-boolean v1, v0, Lgew;->b:Z

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v4}, Lfet;->a()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-lt v1, v6, :cond_b

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    move v1, v5

    .line 298
    :goto_8
    invoke-static {v1}, La;->c(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lfet;->n()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-float v1, v1

    .line 306
    iget v3, v0, Lgew;->g:I

    .line 307
    .line 308
    int-to-float v3, v3

    .line 309
    div-float/2addr v1, v3

    .line 310
    const/4 v3, 0x0

    .line 311
    const v7, 0x3f733333    # 0.95f

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v3, v7}, Lffa;->a(FFF)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    move v8, v1

    .line 319
    :cond_c
    :goto_9
    add-int v15, v15, v16

    .line 320
    .line 321
    invoke-virtual {v4, v15}, Lfet;->J(I)V

    .line 322
    .line 323
    .line 324
    move v7, v11

    .line 325
    move/from16 v1, v18

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_d
    new-instance v1, Lfdr;

    .line 331
    .line 332
    invoke-direct {v1}, Lfdr;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v9, v1, Lfdr;->a:Ljava/lang/CharSequence;

    .line 336
    .line 337
    invoke-virtual {v1, v8, v5}, Lfdr;->c(FI)V

    .line 338
    .line 339
    .line 340
    iput v5, v1, Lfdr;->e:I

    .line 341
    .line 342
    invoke-virtual {v1}, Lfdr;->a()Lfds;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v3, Lgcz;

    .line 347
    .line 348
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    move-wide v7, v5

    .line 358
    invoke-direct/range {v3 .. v8}, Lgcz;-><init>(Ljava/util/List;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v3}, Lfef;->a(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
