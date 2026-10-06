.class public final Licd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liav;


# instance fields
.field private final a:Lgyz;

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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgyz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lgyz;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Licd;->a:Lgyz;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 18
    .line 19
    const-string v2, "sans-serif"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-ne v0, v4, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    const/16 v5, 0x35

    .line 44
    .line 45
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    aget-byte v5, p1, v0

    .line 56
    .line 57
    iput v5, p0, Licd;->c:I

    .line 58
    .line 59
    const/16 v5, 0x1a

    .line 60
    .line 61
    aget-byte v5, p1, v5

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    const/16 v6, 0x1b

    .line 66
    .line 67
    aget-byte v6, p1, v6

    .line 68
    .line 69
    and-int/lit16 v6, v6, 0xff

    .line 70
    .line 71
    const/16 v7, 0x1c

    .line 72
    .line 73
    aget-byte v7, p1, v7

    .line 74
    .line 75
    and-int/lit16 v7, v7, 0xff

    .line 76
    .line 77
    const/16 v8, 0x1d

    .line 78
    .line 79
    aget-byte v8, p1, v8

    .line 80
    .line 81
    and-int/lit16 v8, v8, 0xff

    .line 82
    .line 83
    shl-int/lit8 v0, v5, 0x18

    .line 84
    .line 85
    shl-int/lit8 v5, v6, 0x10

    .line 86
    or-int/2addr v0, v5

    .line 87
    .line 88
    shl-int/lit8 v5, v7, 0x8

    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    .line 92
    iput v0, p0, Licd;->d:I

    .line 93
    array-length v0, p1

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x2b

    .line 96
    .line 97
    const/16 v5, 0x2b

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5, v0}, Lgzo;->M([BII)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v5, "Serif"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eq v4, v0, :cond_1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    const-string v2, "serif"

    .line 113
    .line 114
    :goto_0
    iput-object v2, p0, Licd;->e:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    aget-byte v0, p1, v0

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x14

    .line 121
    .line 122
    iput v0, p0, Licd;->g:I

    .line 123
    .line 124
    aget-byte v2, p1, v3

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    move v3, v4

    .line 130
    .line 131
    :cond_2
    iput-boolean v3, p0, Licd;->b:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    aget-byte v1, p1, v1

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    shl-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    aget-byte p1, p1, v2

    .line 146
    .line 147
    and-int/lit16 p1, p1, 0xff

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
    .line 154
    .line 155
    const v1, 0x3f733333    # 0.95f

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Lgzo;->a(FFF)F

    .line 159
    move-result p1

    .line 160
    .line 161
    iput p1, p0, Licd;->f:F

    .line 162
    return-void

    .line 163
    .line 164
    :cond_3
    iput v1, p0, Licd;->f:F

    .line 165
    return-void

    .line 166
    .line 167
    :cond_4
    iput v3, p0, Licd;->c:I

    .line 168
    const/4 p1, -0x1

    .line 169
    .line 170
    iput p1, p0, Licd;->d:I

    .line 171
    .line 172
    iput-object v2, p0, Licd;->e:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v3, p0, Licd;->b:Z

    .line 175
    .line 176
    iput v1, p0, Licd;->f:F

    .line 177
    .line 178
    iput p1, p0, Licd;->g:I

    .line 179
    return-void
.end method

.method private static e(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    and-int/lit16 p2, p1, 0xff

    .line 5
    .line 6
    shl-int/lit8 p2, p2, 0x18

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 11
    or-int/2addr p1, p2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    or-int/lit8 p1, p5, 0x21

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method

.method private static f(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    .line 2
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    or-int/lit8 p2, p5, 0x21

    .line 5
    .line 6
    and-int/lit8 p5, p1, 0x1

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v2, v1

    .line 47
    .line 48
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-nez p5, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final synthetic b([BII)Liam;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Libu;->b(Liav;[BI)Liam;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c([BIILiau;Lgym;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    add-int v3, v1, p3

    .line 9
    .line 10
    iget-object v4, v0, Licd;->a:Lgyz;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5, v3}, Lgyz;->L([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lgyz;->N(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lgyz;->c()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    if-lt v1, v6, :cond_0

    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lgyz;->r()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    iget v7, v4, Lgyz;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lgyz;->D()Ljava/nio/charset/Charset;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    iget v9, v4, Lgyz;->b:I

    .line 51
    sub-int/2addr v9, v7

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    :goto_1
    sub-int/2addr v1, v9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v8}, Lgyz;->C(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    new-instance v8, Liai;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    move-wide v12, v10

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v8 .. v13}, Liai;-><init>(Ljava/util/List;JJ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v8}, Lgym;->a(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    iget v10, v0, Licd;->c:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    move-result v13

    .line 98
    .line 99
    const/high16 v14, 0xff0000

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v9 .. v14}, Licd;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 105
    move v1, v10

    .line 106
    .line 107
    iget v10, v0, Licd;->d:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    move-result v13

    .line 112
    const/4 v11, -0x1

    .line 113
    .line 114
    .line 115
    invoke-static/range {v9 .. v14}, Licd;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 116
    move v7, v10

    .line 117
    .line 118
    iget-object v8, v0, Licd;->e:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    move-result v10

    .line 123
    .line 124
    const-string v11, "sans-serif"

    .line 125
    .line 126
    if-eq v8, v11, :cond_4

    .line 127
    .line 128
    new-instance v11, Landroid/text/style/TypefaceSpan;

    .line 129
    .line 130
    .line 131
    invoke-direct {v11, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v8, 0xff0021

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v11, v5, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    :cond_4
    iget v8, v0, Licd;->f:F

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v4}, Lgyz;->c()I

    .line 143
    move-result v10

    .line 144
    .line 145
    const/16 v11, 0x8

    .line 146
    .line 147
    if-lt v10, v11, :cond_d

    .line 148
    .line 149
    iget v15, v4, Lgyz;->b:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lgyz;->h()I

    .line 153
    move-result v16

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lgyz;->h()I

    .line 157
    move-result v10

    .line 158
    .line 159
    .line 160
    const v11, 0x7374796c

    .line 161
    .line 162
    if-ne v10, v11, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lgyz;->c()I

    .line 166
    move-result v10

    .line 167
    .line 168
    if-lt v10, v6, :cond_5

    .line 169
    move v10, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move v10, v5

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-static {v10}, La;->bd(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lgyz;->r()I

    .line 178
    move-result v10

    .line 179
    move v11, v5

    .line 180
    .line 181
    :goto_5
    if-ge v11, v10, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lgyz;->c()I

    .line 185
    move-result v12

    .line 186
    .line 187
    const/16 v13, 0xc

    .line 188
    .line 189
    if-lt v12, v13, :cond_6

    .line 190
    move v12, v3

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    move v12, v5

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-static {v12}, La;->bd(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lgyz;->r()I

    .line 199
    move-result v12

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lgyz;->r()I

    .line 203
    move-result v13

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6}, Lgyz;->O(I)V

    .line 207
    move v14, v10

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lgyz;->m()I

    .line 211
    move-result v10

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lgyz;->O(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lgyz;->h()I

    .line 218
    move-result v17

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 222
    move-result v3

    .line 223
    .line 224
    if-le v13, v3, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lgyv;->f()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    move-result v13

    .line 235
    .line 236
    :cond_7
    if-lt v12, v13, :cond_8

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lgyv;->f()V

    .line 240
    .line 241
    move/from16 v18, v1

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
    .line 249
    move/from16 v19, v11

    .line 250
    move v11, v1

    .line 251
    .line 252
    move/from16 v1, v19

    .line 253
    .line 254
    .line 255
    invoke-static/range {v9 .. v14}, Licd;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 256
    .line 257
    move/from16 v18, v11

    .line 258
    move v11, v7

    .line 259
    .line 260
    move/from16 v10, v17

    .line 261
    .line 262
    .line 263
    invoke-static/range {v9 .. v14}, Licd;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 264
    .line 265
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 266
    move v10, v3

    .line 267
    move v7, v11

    .line 268
    const/4 v3, 0x1

    .line 269
    move v11, v1

    .line 270
    .line 271
    move/from16 v1, v18

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_9
    move/from16 v18, v1

    .line 275
    move v11, v7

    .line 276
    goto :goto_9

    .line 277
    .line 278
    :cond_a
    move/from16 v18, v1

    .line 279
    move v11, v7

    .line 280
    .line 281
    .line 282
    const v1, 0x74626f78

    .line 283
    .line 284
    if-ne v10, v1, :cond_c

    .line 285
    .line 286
    iget-boolean v1, v0, Licd;->b:Z

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lgyz;->c()I

    .line 292
    move-result v1

    .line 293
    .line 294
    if-lt v1, v6, :cond_b

    .line 295
    const/4 v1, 0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    move v1, v5

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-static {v1}, La;->bd(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lgyz;->r()I

    .line 304
    move-result v1

    .line 305
    int-to-float v1, v1

    .line 306
    .line 307
    iget v3, v0, Licd;->g:I

    .line 308
    int-to-float v3, v3

    .line 309
    div-float/2addr v1, v3

    .line 310
    const/4 v3, 0x0

    .line 311
    .line 312
    .line 313
    const v7, 0x3f733333    # 0.95f

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v3, v7}, Lgzo;->a(FFF)F

    .line 317
    move-result v1

    .line 318
    move v8, v1

    .line 319
    .line 320
    :cond_c
    :goto_9
    add-int v15, v15, v16

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v15}, Lgyz;->N(I)V

    .line 324
    move v7, v11

    .line 325
    .line 326
    move/from16 v1, v18

    .line 327
    const/4 v3, 0x1

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_d
    new-instance v0, Lgxw;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0}, Lgxw;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v9}, Lgxw;->e(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v8, v5}, Lgxw;->d(FI)V

    .line 341
    .line 342
    iput v5, v0, Lgxw;->d:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lgxw;->a()Lgxx;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    new-instance v3, Liai;

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 358
    move-wide v7, v5

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v3 .. v8}, Liai;-><init>(Ljava/util/List;JJ)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v3}, Lgym;->a(Ljava/lang/Object;)V

    .line 365
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
