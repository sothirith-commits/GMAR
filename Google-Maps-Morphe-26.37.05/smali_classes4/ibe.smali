.class public final Libe;
.super Libh;
.source "PG"


# instance fields
.field private final a:Lgyz;

.field private d:I

.field private final e:I

.field private final f:[Libd;

.field private g:Libd;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:I

.field private k:Lalev;

.field private final l:Lcrxd;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Libh;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgyz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lgyz;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Libe;->a:Lgyz;

    .line 11
    .line 12
    new-instance v0, Lcrxd;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lcrxd;-><init>([B[B)V

    .line 17
    .line 18
    iput-object v0, p0, Libe;->l:Lcrxd;

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Libe;->d:I

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    move p1, v1

    .line 26
    .line 27
    :cond_0
    iput p1, p0, Libe;->e:I

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lgyk;->a:[B

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, [B

    .line 45
    array-length v0, v0

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, [B

    .line 54
    .line 55
    aget-byte p2, p2, p1

    .line 56
    .line 57
    :cond_1
    const/16 p2, 0x8

    .line 58
    .line 59
    new-array v0, p2, [Libd;

    .line 60
    .line 61
    iput-object v0, p0, Libe;->f:[Libd;

    .line 62
    move v0, p1

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Libe;->f:[Libd;

    .line 65
    .line 66
    if-ge v0, p2, :cond_2

    .line 67
    .line 68
    new-instance v2, Libd;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Libd;-><init>()V

    .line 72
    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    aget-object p1, v1, p1

    .line 79
    .line 80
    iput-object p1, p0, Libe;->g:Libd;

    .line 81
    return-void
.end method

.method private final k()Ljava/util/List;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v2, v3, :cond_d

    .line 12
    .line 13
    iget-object v3, p0, Libe;->f:[Libd;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Libd;->f()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-nez v4, :cond_c

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget-boolean v4, v3, Libd;->n:Z

    .line 26
    .line 27
    if-eqz v4, :cond_c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Libd;->f()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 42
    move v4, v1

    .line 43
    .line 44
    :goto_1
    iget-object v6, v3, Libd;->k:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    move-result v7

    .line 49
    .line 50
    if-ge v4, v7, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v3}, Libd;->b()Landroid/text/SpannableString;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    iget v4, v3, Libd;->u:I

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    if-eq v4, v7, :cond_4

    .line 83
    .line 84
    if-eq v4, v6, :cond_3

    .line 85
    const/4 v8, 0x3

    .line 86
    .line 87
    if-ne v4, v8, :cond_2

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Unexpected justification value: "

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_5
    :goto_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    :goto_3
    iget-boolean v8, v3, Libd;->p:Z

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    iget v8, v3, Libd;->r:I

    .line 115
    int-to-float v8, v8

    .line 116
    .line 117
    iget v9, v3, Libd;->q:I

    .line 118
    int-to-float v9, v9

    .line 119
    .line 120
    const/high16 v10, 0x42c60000    # 99.0f

    .line 121
    div-float/2addr v9, v10

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_6
    iget v8, v3, Libd;->r:I

    .line 125
    int-to-float v8, v8

    .line 126
    .line 127
    iget v9, v3, Libd;->q:I

    .line 128
    int-to-float v9, v9

    .line 129
    .line 130
    const/high16 v10, 0x42940000    # 74.0f

    .line 131
    div-float/2addr v9, v10

    .line 132
    .line 133
    const/high16 v10, 0x43510000    # 209.0f

    .line 134
    :goto_4
    div-float/2addr v8, v10

    .line 135
    .line 136
    iget v10, v3, Libd;->s:I

    .line 137
    .line 138
    div-int/lit8 v11, v10, 0x3

    .line 139
    .line 140
    if-nez v11, :cond_7

    .line 141
    move v11, v8

    .line 142
    move v8, v1

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_7
    if-ne v11, v7, :cond_8

    .line 146
    move v11, v8

    .line 147
    move v8, v7

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move v11, v8

    .line 150
    move v8, v6

    .line 151
    .line 152
    :goto_5
    rem-int/lit8 v10, v10, 0x3

    .line 153
    .line 154
    if-nez v10, :cond_9

    .line 155
    move v10, v1

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_9
    if-ne v10, v7, :cond_a

    .line 159
    move v10, v7

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move v10, v6

    .line 162
    .line 163
    :goto_6
    iget v12, v3, Libd;->x:I

    .line 164
    .line 165
    sget v6, Libd;->b:I

    .line 166
    .line 167
    if-eq v12, v6, :cond_b

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move v7, v1

    .line 170
    .line 171
    .line 172
    :goto_7
    const v6, 0x3f666666    # 0.9f

    .line 173
    mul-float/2addr v9, v6

    .line 174
    mul-float/2addr v6, v11

    .line 175
    move v11, v6

    .line 176
    move-object v6, v4

    .line 177
    .line 178
    new-instance v4, Libc;

    .line 179
    .line 180
    iget v13, v3, Libd;->o:I

    .line 181
    .line 182
    .line 183
    const v3, 0x3d4ccccd    # 0.05f

    .line 184
    add-float/2addr v11, v3

    .line 185
    add-float/2addr v9, v3

    .line 186
    move v14, v11

    .line 187
    move v11, v7

    .line 188
    move v7, v9

    .line 189
    move v9, v14

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v4 .. v13}, Libc;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 193
    move-object v3, v4

    .line 194
    .line 195
    :goto_8
    if-eqz v3, :cond_c

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_d
    sget-object p0, Libc;->a:Ljava/util/Comparator;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 208
    .line 209
    new-instance p0, Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    move-result v2

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    move-result v2

    .line 221
    .line 222
    if-ge v1, v2, :cond_e

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    check-cast v2, Libc;

    .line 229
    .line 230
    iget-object v2, v2, Libc;->b:Lgxx;

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    goto :goto_9

    .line 237
    .line 238
    .line 239
    :cond_e
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method

.method private final l()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Libe;->k:Lalev;

    .line 5
    .line 6
    if-eqz v1, :cond_38

    .line 7
    .line 8
    iget v2, v1, Lalev;->a:I

    .line 9
    .line 10
    iget v3, v1, Lalev;->b:I

    .line 11
    add-int/2addr v2, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    iget v1, v1, Lalev;->c:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lgyv;->b()V

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Libe;->l:Lcrxd;

    .line 23
    .line 24
    iget-object v2, v0, Libe;->k:Lalev;

    .line 25
    .line 26
    iget-object v3, v2, Lalev;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, v2, Lalev;->b:I

    .line 29
    .line 30
    check-cast v3, [B

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lcrxd;->q([BI)V

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcrxd;->g()I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-lez v4, :cond_36

    .line 41
    const/4 v4, 0x3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcrxd;->j(I)I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcrxd;->j(I)I

    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v8, 0x7

    .line 53
    const/4 v9, 0x2

    .line 54
    .line 55
    if-ne v5, v8, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v9}, Lcrxd;->t(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Lcrxd;->j(I)I

    .line 62
    move-result v5

    .line 63
    .line 64
    if-ge v5, v8, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lgyv;->f()V

    .line 68
    .line 69
    :cond_2
    if-nez v6, :cond_3

    .line 70
    .line 71
    if-eqz v5, :cond_36

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lgyv;->f()V

    .line 75
    .line 76
    goto/16 :goto_18

    .line 77
    .line 78
    :cond_3
    iget v10, v0, Libe;->e:I

    .line 79
    .line 80
    if-eq v5, v10, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lcrxd;->u(I)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    mul-int/lit8 v6, v6, 0x8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcrxd;->i()I

    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v6

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1}, Lcrxd;->i()I

    .line 95
    move-result v6

    .line 96
    .line 97
    if-ge v6, v5, :cond_1

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lcrxd;->j(I)I

    .line 103
    move-result v10

    .line 104
    .line 105
    const/16 v11, 0x17

    .line 106
    .line 107
    const/16 v13, 0x9f

    .line 108
    .line 109
    const/16 v14, 0x1f

    .line 110
    .line 111
    const/16 v15, 0x18

    .line 112
    .line 113
    const/16 v2, 0x7f

    .line 114
    .line 115
    const/16 v12, 0x10

    .line 116
    .line 117
    if-eq v10, v12, :cond_21

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    if-gt v10, v14, :cond_a

    .line 122
    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    if-eq v10, v4, :cond_8

    .line 126
    .line 127
    if-eq v10, v6, :cond_7

    .line 128
    .line 129
    .line 130
    packed-switch v10, :pswitch_data_0

    .line 131
    .line 132
    const/16 v2, 0x11

    .line 133
    .line 134
    if-lt v10, v2, :cond_5

    .line 135
    .line 136
    if-gt v10, v11, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lgyv;->f()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Lcrxd;->t(I)V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_5
    if-lt v10, v15, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lgyv;->f()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v12}, Lcrxd;->t(I)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {}, Lgyv;->f()V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :pswitch_0
    iget-object v2, v0, Libe;->g:Libd;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Libd;->c(C)V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :pswitch_1
    invoke-direct {v0}, Libe;->m()V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_7
    iget-object v2, v0, Libe;->g:Libd;

    .line 169
    .line 170
    iget-object v2, v2, Libd;->l:Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 174
    move-result v6

    .line 175
    .line 176
    if-lez v6, :cond_9

    .line 177
    .line 178
    add-int/lit8 v7, v6, -0x1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-direct {v0}, Libe;->k()Ljava/util/List;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iput-object v2, v0, Libe;->h:Ljava/util/List;

    .line 189
    :cond_9
    :goto_2
    :pswitch_2
    move v10, v8

    .line 190
    move v2, v9

    .line 191
    const/4 v9, 0x0

    .line 192
    .line 193
    goto/16 :goto_12

    .line 194
    .line 195
    :cond_a
    if-gt v10, v2, :cond_c

    .line 196
    .line 197
    iget-object v3, v0, Libe;->g:Libd;

    .line 198
    .line 199
    if-ne v10, v2, :cond_b

    .line 200
    .line 201
    const/16 v2, 0x266b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Libd;->c(C)V

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_b
    and-int/lit16 v2, v10, 0xff

    .line 208
    int-to-char v2, v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Libd;->c(C)V

    .line 212
    :goto_3
    :pswitch_3
    const/4 v3, 0x1

    .line 213
    const/4 v7, 0x6

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_c
    if-gt v10, v13, :cond_1e

    .line 217
    const/4 v2, 0x4

    .line 218
    .line 219
    .line 220
    packed-switch v10, :pswitch_data_1

    .line 221
    :pswitch_4
    const/4 v7, 0x1

    .line 222
    const/4 v9, 0x0

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lgyv;->f()V

    .line 226
    .line 227
    goto/16 :goto_f

    .line 228
    .line 229
    :pswitch_5
    add-int/lit16 v10, v10, -0x98

    .line 230
    .line 231
    iget-object v3, v0, Libe;->f:[Libd;

    .line 232
    .line 233
    aget-object v7, v3, v10

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v9}, Lcrxd;->t(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcrxd;->v()Z

    .line 240
    move-result v11

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v9}, Lcrxd;->t(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Lcrxd;->j(I)I

    .line 247
    move-result v12

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcrxd;->v()Z

    .line 251
    move-result v13

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8}, Lcrxd;->j(I)I

    .line 255
    move-result v14

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v6}, Lcrxd;->j(I)I

    .line 259
    move-result v6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcrxd;->j(I)I

    .line 263
    move-result v15

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lcrxd;->j(I)I

    .line 267
    move-result v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v9}, Lcrxd;->t(I)V

    .line 271
    const/4 v8, 0x6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Lcrxd;->t(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v9}, Lcrxd;->t(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lcrxd;->j(I)I

    .line 281
    move-result v8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lcrxd;->j(I)I

    .line 285
    move-result v9

    .line 286
    const/4 v4, 0x1

    .line 287
    .line 288
    iput-boolean v4, v7, Libd;->m:Z

    .line 289
    .line 290
    iput-boolean v11, v7, Libd;->n:Z

    .line 291
    .line 292
    iput v12, v7, Libd;->o:I

    .line 293
    .line 294
    iput-boolean v13, v7, Libd;->p:Z

    .line 295
    .line 296
    iput v14, v7, Libd;->q:I

    .line 297
    .line 298
    iput v6, v7, Libd;->r:I

    .line 299
    .line 300
    iput v15, v7, Libd;->s:I

    .line 301
    .line 302
    iget v6, v7, Libd;->t:I

    .line 303
    add-int/2addr v2, v4

    .line 304
    .line 305
    if-eq v6, v2, :cond_e

    .line 306
    .line 307
    iput v2, v7, Libd;->t:I

    .line 308
    .line 309
    :goto_4
    iget-object v2, v7, Libd;->k:Ljava/util/List;

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    move-result v4

    .line 314
    .line 315
    iget v6, v7, Libd;->t:I

    .line 316
    .line 317
    if-ge v4, v6, :cond_d

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 321
    move-result v4

    .line 322
    .line 323
    const/16 v6, 0xf

    .line 324
    .line 325
    if-lt v4, v6, :cond_e

    .line 326
    :cond_d
    const/4 v4, 0x0

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 330
    goto :goto_4

    .line 331
    .line 332
    :cond_e
    if-eqz v8, :cond_f

    .line 333
    .line 334
    iget v2, v7, Libd;->v:I

    .line 335
    .line 336
    if-eq v2, v8, :cond_f

    .line 337
    .line 338
    iput v8, v7, Libd;->v:I

    .line 339
    .line 340
    add-int/lit8 v8, v8, -0x1

    .line 341
    .line 342
    sget-object v2, Libd;->g:[I

    .line 343
    .line 344
    aget v2, v2, v8

    .line 345
    .line 346
    sget-object v4, Libd;->f:[Z

    .line 347
    .line 348
    aget-boolean v4, v4, v8

    .line 349
    .line 350
    sget-object v4, Libd;->d:[I

    .line 351
    .line 352
    aget v4, v4, v8

    .line 353
    .line 354
    sget-object v4, Libd;->e:[I

    .line 355
    .line 356
    aget v4, v4, v8

    .line 357
    .line 358
    sget-object v4, Libd;->c:[I

    .line 359
    .line 360
    aget v4, v4, v8

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v2, v4}, Libd;->i(II)V

    .line 364
    .line 365
    :cond_f
    if-eqz v9, :cond_10

    .line 366
    .line 367
    iget v2, v7, Libd;->w:I

    .line 368
    .line 369
    if-eq v2, v9, :cond_10

    .line 370
    .line 371
    iput v9, v7, Libd;->w:I

    .line 372
    .line 373
    add-int/lit8 v9, v9, -0x1

    .line 374
    .line 375
    sget-object v2, Libd;->i:[I

    .line 376
    .line 377
    aget v2, v2, v9

    .line 378
    .line 379
    sget-object v2, Libd;->h:[I

    .line 380
    .line 381
    aget v2, v2, v9

    .line 382
    const/4 v4, 0x0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v4, v4}, Libd;->g(ZZ)V

    .line 386
    .line 387
    sget v2, Libd;->a:I

    .line 388
    .line 389
    sget-object v4, Libd;->j:[I

    .line 390
    .line 391
    aget v4, v4, v9

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v2, v4}, Libd;->h(II)V

    .line 395
    .line 396
    :cond_10
    iget v2, v0, Libe;->j:I

    .line 397
    .line 398
    if-eq v2, v10, :cond_14

    .line 399
    .line 400
    iput v10, v0, Libe;->j:I

    .line 401
    .line 402
    aget-object v2, v3, v10

    .line 403
    .line 404
    iput-object v2, v0, Libe;->g:Libd;

    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :pswitch_6
    iget-object v2, v0, Libe;->g:Libd;

    .line 409
    .line 410
    iget-boolean v2, v2, Libd;->m:Z

    .line 411
    .line 412
    if-nez v2, :cond_11

    .line 413
    .line 414
    const/16 v2, 0x20

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lcrxd;->t(I)V

    .line 418
    goto :goto_5

    .line 419
    :cond_11
    const/4 v2, 0x2

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lcrxd;->j(I)I

    .line 423
    move-result v3

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lcrxd;->j(I)I

    .line 427
    move-result v4

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lcrxd;->j(I)I

    .line 431
    move-result v7

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lcrxd;->j(I)I

    .line 435
    move-result v8

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v7, v8, v3}, Libd;->a(IIII)I

    .line 439
    move-result v3

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lcrxd;->j(I)I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lcrxd;->j(I)I

    .line 446
    move-result v4

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lcrxd;->j(I)I

    .line 450
    move-result v7

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lcrxd;->j(I)I

    .line 454
    move-result v8

    .line 455
    const/4 v9, 0x0

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v7, v8, v9}, Libd;->a(IIII)I

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcrxd;->v()Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lcrxd;->v()Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lcrxd;->j(I)I

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lcrxd;->j(I)I

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lcrxd;->j(I)I

    .line 474
    move-result v4

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v6}, Lcrxd;->t(I)V

    .line 478
    .line 479
    iget-object v2, v0, Libe;->g:Libd;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3, v4}, Libd;->i(II)V

    .line 483
    goto :goto_5

    .line 484
    .line 485
    :pswitch_7
    iget-object v3, v0, Libe;->g:Libd;

    .line 486
    .line 487
    iget-boolean v3, v3, Libd;->m:Z

    .line 488
    .line 489
    if-nez v3, :cond_12

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v12}, Lcrxd;->t(I)V

    .line 493
    goto :goto_5

    .line 494
    .line 495
    .line 496
    :cond_12
    invoke-virtual {v1, v2}, Lcrxd;->t(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lcrxd;->j(I)I

    .line 500
    move-result v2

    .line 501
    const/4 v3, 0x2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3}, Lcrxd;->t(I)V

    .line 505
    const/4 v8, 0x6

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v8}, Lcrxd;->j(I)I

    .line 509
    .line 510
    iget-object v3, v0, Libe;->g:Libd;

    .line 511
    .line 512
    iget v4, v3, Libd;->y:I

    .line 513
    .line 514
    if-eq v4, v2, :cond_13

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v7}, Libd;->c(C)V

    .line 518
    .line 519
    :cond_13
    iput v2, v3, Libd;->y:I

    .line 520
    goto :goto_5

    .line 521
    .line 522
    :pswitch_8
    iget-object v2, v0, Libe;->g:Libd;

    .line 523
    .line 524
    iget-boolean v2, v2, Libd;->m:Z

    .line 525
    .line 526
    if-nez v2, :cond_15

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v15}, Lcrxd;->t(I)V

    .line 530
    :cond_14
    :goto_5
    const/4 v3, 0x1

    .line 531
    const/4 v4, 0x3

    .line 532
    .line 533
    goto/16 :goto_10

    .line 534
    :cond_15
    const/4 v3, 0x2

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3}, Lcrxd;->j(I)I

    .line 538
    move-result v2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v3}, Lcrxd;->j(I)I

    .line 542
    move-result v4

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3}, Lcrxd;->j(I)I

    .line 546
    move-result v6

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v3}, Lcrxd;->j(I)I

    .line 550
    move-result v7

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v6, v7, v2}, Libd;->a(IIII)I

    .line 554
    move-result v2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v3}, Lcrxd;->j(I)I

    .line 558
    move-result v4

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v3}, Lcrxd;->j(I)I

    .line 562
    move-result v6

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3}, Lcrxd;->j(I)I

    .line 566
    move-result v7

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3}, Lcrxd;->j(I)I

    .line 570
    move-result v8

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v7, v8, v4}, Libd;->a(IIII)I

    .line 574
    move-result v4

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3}, Lcrxd;->t(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v3}, Lcrxd;->j(I)I

    .line 581
    move-result v6

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v3}, Lcrxd;->j(I)I

    .line 585
    move-result v7

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v3}, Lcrxd;->j(I)I

    .line 589
    move-result v8

    .line 590
    const/4 v9, 0x0

    .line 591
    .line 592
    .line 593
    invoke-static {v6, v7, v8, v9}, Libd;->a(IIII)I

    .line 594
    .line 595
    iget-object v6, v0, Libe;->g:Libd;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v2, v4}, Libd;->h(II)V

    .line 599
    goto :goto_6

    .line 600
    :pswitch_9
    move v3, v9

    .line 601
    .line 602
    iget-object v4, v0, Libe;->g:Libd;

    .line 603
    .line 604
    iget-boolean v4, v4, Libd;->m:Z

    .line 605
    .line 606
    if-nez v4, :cond_16

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v12}, Lcrxd;->t(I)V

    .line 610
    :goto_6
    move v9, v3

    .line 611
    const/4 v3, 0x1

    .line 612
    const/4 v4, 0x3

    .line 613
    const/4 v7, 0x6

    .line 614
    const/4 v8, 0x7

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    .line 619
    :cond_16
    invoke-virtual {v1, v2}, Lcrxd;->j(I)I

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v3}, Lcrxd;->j(I)I

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v3}, Lcrxd;->j(I)I

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lcrxd;->v()Z

    .line 629
    move-result v2

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lcrxd;->v()Z

    .line 633
    move-result v3

    .line 634
    const/4 v4, 0x3

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v4}, Lcrxd;->j(I)I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v4}, Lcrxd;->j(I)I

    .line 641
    .line 642
    iget-object v6, v0, Libe;->g:Libd;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v2, v3}, Libd;->g(ZZ)V

    .line 646
    goto :goto_7

    .line 647
    .line 648
    .line 649
    :pswitch_a
    invoke-direct {v0}, Libe;->m()V

    .line 650
    goto :goto_7

    .line 651
    .line 652
    .line 653
    :pswitch_b
    invoke-virtual {v1, v6}, Lcrxd;->t(I)V

    .line 654
    :cond_17
    :goto_7
    const/4 v3, 0x1

    .line 655
    .line 656
    goto/16 :goto_10

    .line 657
    :pswitch_c
    const/4 v2, 0x1

    .line 658
    .line 659
    :goto_8
    if-gt v2, v6, :cond_17

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lcrxd;->v()Z

    .line 663
    move-result v3

    .line 664
    .line 665
    if-eqz v3, :cond_18

    .line 666
    .line 667
    iget-object v3, v0, Libe;->f:[Libd;

    .line 668
    .line 669
    rsub-int/lit8 v7, v2, 0x8

    .line 670
    .line 671
    aget-object v3, v3, v7

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Libd;->e()V

    .line 675
    .line 676
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 677
    goto :goto_8

    .line 678
    :pswitch_d
    const/4 v2, 0x1

    .line 679
    .line 680
    :goto_9
    if-gt v2, v6, :cond_17

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Lcrxd;->v()Z

    .line 684
    move-result v3

    .line 685
    .line 686
    if-eqz v3, :cond_19

    .line 687
    .line 688
    iget-object v3, v0, Libe;->f:[Libd;

    .line 689
    .line 690
    rsub-int/lit8 v7, v2, 0x8

    .line 691
    .line 692
    aget-object v3, v3, v7

    .line 693
    .line 694
    iget-boolean v7, v3, Libd;->n:Z

    .line 695
    .line 696
    const/16 v16, 0x1

    .line 697
    .line 698
    xor-int/lit8 v7, v7, 0x1

    .line 699
    .line 700
    iput-boolean v7, v3, Libd;->n:Z

    .line 701
    .line 702
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 703
    goto :goto_9

    .line 704
    :pswitch_e
    const/4 v2, 0x1

    .line 705
    .line 706
    :goto_a
    if-gt v2, v6, :cond_17

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lcrxd;->v()Z

    .line 710
    move-result v3

    .line 711
    .line 712
    if-eqz v3, :cond_1a

    .line 713
    .line 714
    iget-object v3, v0, Libe;->f:[Libd;

    .line 715
    .line 716
    rsub-int/lit8 v7, v2, 0x8

    .line 717
    .line 718
    aget-object v3, v3, v7

    .line 719
    const/4 v9, 0x0

    .line 720
    .line 721
    iput-boolean v9, v3, Libd;->n:Z

    .line 722
    goto :goto_b

    .line 723
    :cond_1a
    const/4 v9, 0x0

    .line 724
    .line 725
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 726
    goto :goto_a

    .line 727
    :pswitch_f
    const/4 v9, 0x0

    .line 728
    const/4 v2, 0x1

    .line 729
    .line 730
    :goto_c
    if-gt v2, v6, :cond_1c

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lcrxd;->v()Z

    .line 734
    move-result v3

    .line 735
    .line 736
    if-eqz v3, :cond_1b

    .line 737
    .line 738
    iget-object v3, v0, Libe;->f:[Libd;

    .line 739
    .line 740
    rsub-int/lit8 v7, v2, 0x8

    .line 741
    .line 742
    aget-object v3, v3, v7

    .line 743
    const/4 v7, 0x1

    .line 744
    .line 745
    iput-boolean v7, v3, Libd;->n:Z

    .line 746
    goto :goto_d

    .line 747
    :cond_1b
    const/4 v7, 0x1

    .line 748
    .line 749
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 750
    goto :goto_c

    .line 751
    :cond_1c
    const/4 v7, 0x1

    .line 752
    goto :goto_f

    .line 753
    :pswitch_10
    const/4 v7, 0x1

    .line 754
    const/4 v9, 0x0

    .line 755
    move v2, v7

    .line 756
    .line 757
    :goto_e
    if-gt v2, v6, :cond_1f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Lcrxd;->v()Z

    .line 761
    move-result v3

    .line 762
    .line 763
    if-eqz v3, :cond_1d

    .line 764
    .line 765
    iget-object v3, v0, Libe;->f:[Libd;

    .line 766
    .line 767
    rsub-int/lit8 v8, v2, 0x8

    .line 768
    .line 769
    aget-object v3, v3, v8

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Libd;->d()V

    .line 773
    .line 774
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 775
    goto :goto_e

    .line 776
    :pswitch_11
    const/4 v7, 0x1

    .line 777
    const/4 v9, 0x0

    .line 778
    .line 779
    add-int/lit8 v10, v10, -0x80

    .line 780
    .line 781
    iget v2, v0, Libe;->j:I

    .line 782
    .line 783
    if-eq v2, v10, :cond_1f

    .line 784
    .line 785
    iput v10, v0, Libe;->j:I

    .line 786
    .line 787
    iget-object v2, v0, Libe;->f:[Libd;

    .line 788
    .line 789
    aget-object v2, v2, v10

    .line 790
    .line 791
    iput-object v2, v0, Libe;->g:Libd;

    .line 792
    goto :goto_f

    .line 793
    .line 794
    :cond_1e
    const/16 v2, 0xff

    .line 795
    const/4 v7, 0x1

    .line 796
    const/4 v9, 0x0

    .line 797
    .line 798
    if-gt v10, v2, :cond_20

    .line 799
    .line 800
    iget-object v2, v0, Libe;->g:Libd;

    .line 801
    .line 802
    and-int/lit16 v3, v10, 0xff

    .line 803
    int-to-char v3, v3

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 807
    :cond_1f
    :goto_f
    move v3, v7

    .line 808
    :goto_10
    const/4 v7, 0x6

    .line 809
    const/4 v8, 0x7

    .line 810
    .line 811
    goto/16 :goto_14

    .line 812
    .line 813
    .line 814
    :cond_20
    invoke-static {}, Lgyv;->f()V

    .line 815
    const/4 v2, 0x2

    .line 816
    const/4 v10, 0x7

    .line 817
    goto :goto_12

    .line 818
    :cond_21
    const/4 v7, 0x1

    .line 819
    const/4 v9, 0x0

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v6}, Lcrxd;->j(I)I

    .line 823
    move-result v8

    .line 824
    .line 825
    if-gt v8, v14, :cond_25

    .line 826
    const/4 v10, 0x7

    .line 827
    .line 828
    if-le v8, v10, :cond_24

    .line 829
    .line 830
    const/16 v2, 0xf

    .line 831
    .line 832
    if-gt v8, v2, :cond_22

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v6}, Lcrxd;->t(I)V

    .line 836
    goto :goto_11

    .line 837
    .line 838
    :cond_22
    if-gt v8, v11, :cond_23

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v12}, Lcrxd;->t(I)V

    .line 842
    goto :goto_11

    .line 843
    .line 844
    .line 845
    :cond_23
    invoke-virtual {v1, v15}, Lcrxd;->t(I)V

    .line 846
    :cond_24
    :goto_11
    const/4 v2, 0x2

    .line 847
    :goto_12
    const/4 v12, 0x6

    .line 848
    .line 849
    goto/16 :goto_16

    .line 850
    :cond_25
    const/4 v10, 0x7

    .line 851
    .line 852
    const/16 v11, 0xa0

    .line 853
    .line 854
    if-gt v8, v2, :cond_30

    .line 855
    .line 856
    const/16 v2, 0x20

    .line 857
    .line 858
    if-eq v8, v2, :cond_2f

    .line 859
    .line 860
    const/16 v2, 0x21

    .line 861
    .line 862
    if-eq v8, v2, :cond_2e

    .line 863
    .line 864
    const/16 v2, 0x25

    .line 865
    .line 866
    if-eq v8, v2, :cond_2d

    .line 867
    .line 868
    const/16 v2, 0x2a

    .line 869
    .line 870
    if-eq v8, v2, :cond_2c

    .line 871
    .line 872
    const/16 v2, 0x2c

    .line 873
    .line 874
    if-eq v8, v2, :cond_2b

    .line 875
    .line 876
    const/16 v2, 0x3f

    .line 877
    .line 878
    if-eq v8, v2, :cond_2a

    .line 879
    .line 880
    const/16 v2, 0x39

    .line 881
    .line 882
    if-eq v8, v2, :cond_29

    .line 883
    .line 884
    const/16 v2, 0x3a

    .line 885
    .line 886
    if-eq v8, v2, :cond_28

    .line 887
    .line 888
    const/16 v2, 0x3c

    .line 889
    .line 890
    if-eq v8, v2, :cond_27

    .line 891
    .line 892
    const/16 v2, 0x3d

    .line 893
    .line 894
    if-eq v8, v2, :cond_26

    .line 895
    .line 896
    .line 897
    packed-switch v8, :pswitch_data_2

    .line 898
    .line 899
    .line 900
    packed-switch v8, :pswitch_data_3

    .line 901
    .line 902
    .line 903
    invoke-static {}, Lgyv;->f()V

    .line 904
    .line 905
    goto/16 :goto_13

    .line 906
    .line 907
    :pswitch_12
    iget-object v2, v0, Libe;->g:Libd;

    .line 908
    .line 909
    const/16 v3, 0x250c

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 913
    .line 914
    goto/16 :goto_13

    .line 915
    .line 916
    :pswitch_13
    iget-object v2, v0, Libe;->g:Libd;

    .line 917
    .line 918
    const/16 v3, 0x2518

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 922
    .line 923
    goto/16 :goto_13

    .line 924
    .line 925
    :pswitch_14
    iget-object v2, v0, Libe;->g:Libd;

    .line 926
    .line 927
    const/16 v3, 0x2500

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 931
    .line 932
    goto/16 :goto_13

    .line 933
    .line 934
    :pswitch_15
    iget-object v2, v0, Libe;->g:Libd;

    .line 935
    .line 936
    const/16 v3, 0x2514

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 940
    .line 941
    goto/16 :goto_13

    .line 942
    .line 943
    :pswitch_16
    iget-object v2, v0, Libe;->g:Libd;

    .line 944
    .line 945
    const/16 v3, 0x2510

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 949
    .line 950
    goto/16 :goto_13

    .line 951
    .line 952
    :pswitch_17
    iget-object v2, v0, Libe;->g:Libd;

    .line 953
    .line 954
    const/16 v3, 0x2502

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 958
    .line 959
    goto/16 :goto_13

    .line 960
    .line 961
    :pswitch_18
    iget-object v2, v0, Libe;->g:Libd;

    .line 962
    .line 963
    const/16 v3, 0x215e

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 967
    .line 968
    goto/16 :goto_13

    .line 969
    .line 970
    :pswitch_19
    iget-object v2, v0, Libe;->g:Libd;

    .line 971
    .line 972
    const/16 v3, 0x215d

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 976
    .line 977
    goto/16 :goto_13

    .line 978
    .line 979
    :pswitch_1a
    iget-object v2, v0, Libe;->g:Libd;

    .line 980
    .line 981
    const/16 v3, 0x215c

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 985
    .line 986
    goto/16 :goto_13

    .line 987
    .line 988
    :pswitch_1b
    iget-object v2, v0, Libe;->g:Libd;

    .line 989
    .line 990
    const/16 v3, 0x215b

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 994
    .line 995
    goto/16 :goto_13

    .line 996
    .line 997
    :pswitch_1c
    iget-object v2, v0, Libe;->g:Libd;

    .line 998
    .line 999
    const/16 v3, 0x2022

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 1003
    .line 1004
    goto/16 :goto_13

    .line 1005
    .line 1006
    :pswitch_1d
    iget-object v2, v0, Libe;->g:Libd;

    .line 1007
    .line 1008
    const/16 v3, 0x201d

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 1012
    .line 1013
    goto/16 :goto_13

    .line 1014
    .line 1015
    :pswitch_1e
    iget-object v2, v0, Libe;->g:Libd;

    .line 1016
    .line 1017
    const/16 v3, 0x201c

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 1021
    .line 1022
    goto/16 :goto_13

    .line 1023
    .line 1024
    :pswitch_1f
    iget-object v2, v0, Libe;->g:Libd;

    .line 1025
    .line 1026
    const/16 v3, 0x2019

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 1030
    goto :goto_13

    .line 1031
    .line 1032
    :pswitch_20
    iget-object v2, v0, Libe;->g:Libd;

    .line 1033
    .line 1034
    const/16 v3, 0x2018

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 1038
    goto :goto_13

    .line 1039
    .line 1040
    :pswitch_21
    iget-object v2, v0, Libe;->g:Libd;

    .line 1041
    .line 1042
    const/16 v3, 0x2588

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 1046
    goto :goto_13

    .line 1047
    .line 1048
    :cond_26
    iget-object v2, v0, Libe;->g:Libd;

    .line 1049
    .line 1050
    const/16 v3, 0x2120

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 1054
    goto :goto_13

    .line 1055
    .line 1056
    :cond_27
    iget-object v2, v0, Libe;->g:Libd;

    .line 1057
    .line 1058
    const/16 v3, 0x153

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 1062
    goto :goto_13

    .line 1063
    .line 1064
    :cond_28
    iget-object v2, v0, Libe;->g:Libd;

    .line 1065
    .line 1066
    const/16 v3, 0x161

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 1070
    goto :goto_13

    .line 1071
    .line 1072
    :cond_29
    iget-object v2, v0, Libe;->g:Libd;

    .line 1073
    .line 1074
    const/16 v3, 0x2122

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 1078
    goto :goto_13

    .line 1079
    .line 1080
    :cond_2a
    iget-object v2, v0, Libe;->g:Libd;

    .line 1081
    .line 1082
    const/16 v3, 0x178

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 1086
    goto :goto_13

    .line 1087
    .line 1088
    :cond_2b
    iget-object v2, v0, Libe;->g:Libd;

    .line 1089
    .line 1090
    const/16 v3, 0x152

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 1094
    goto :goto_13

    .line 1095
    .line 1096
    :cond_2c
    iget-object v2, v0, Libe;->g:Libd;

    .line 1097
    .line 1098
    const/16 v3, 0x160

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 1102
    goto :goto_13

    .line 1103
    .line 1104
    :cond_2d
    iget-object v2, v0, Libe;->g:Libd;

    .line 1105
    .line 1106
    const/16 v3, 0x2026

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v3}, Libd;->c(C)V

    .line 1110
    goto :goto_13

    .line 1111
    .line 1112
    :cond_2e
    iget-object v2, v0, Libe;->g:Libd;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v11}, Libd;->c(C)V

    .line 1116
    goto :goto_13

    .line 1117
    .line 1118
    :cond_2f
    iget-object v2, v0, Libe;->g:Libd;

    .line 1119
    .line 1120
    const/16 v12, 0x20

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v12}, Libd;->c(C)V

    .line 1124
    :goto_13
    move v3, v7

    .line 1125
    move v8, v10

    .line 1126
    const/4 v7, 0x6

    .line 1127
    :goto_14
    const/4 v9, 0x2

    .line 1128
    .line 1129
    goto/16 :goto_1

    .line 1130
    .line 1131
    :cond_30
    const/16 v12, 0x20

    .line 1132
    .line 1133
    if-gt v8, v13, :cond_33

    .line 1134
    .line 1135
    const/16 v2, 0x87

    .line 1136
    .line 1137
    if-gt v8, v2, :cond_31

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v12}, Lcrxd;->t(I)V

    .line 1141
    .line 1142
    goto/16 :goto_11

    .line 1143
    .line 1144
    :cond_31
    const/16 v2, 0x8f

    .line 1145
    .line 1146
    if-gt v8, v2, :cond_32

    .line 1147
    .line 1148
    const/16 v2, 0x28

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Lcrxd;->t(I)V

    .line 1152
    .line 1153
    goto/16 :goto_11

    .line 1154
    :cond_32
    const/4 v2, 0x2

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Lcrxd;->t(I)V

    .line 1158
    const/4 v12, 0x6

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v12}, Lcrxd;->j(I)I

    .line 1162
    move-result v7

    .line 1163
    mul-int/2addr v7, v6

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v7}, Lcrxd;->t(I)V

    .line 1167
    goto :goto_16

    .line 1168
    :cond_33
    const/4 v2, 0x2

    .line 1169
    .line 1170
    const/16 v6, 0xff

    .line 1171
    const/4 v12, 0x6

    .line 1172
    .line 1173
    if-gt v8, v6, :cond_35

    .line 1174
    .line 1175
    if-ne v8, v11, :cond_34

    .line 1176
    .line 1177
    iget-object v3, v0, Libe;->g:Libd;

    .line 1178
    .line 1179
    const/16 v6, 0x33c4

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v6}, Libd;->c(C)V

    .line 1183
    goto :goto_15

    .line 1184
    .line 1185
    .line 1186
    :cond_34
    invoke-static {}, Lgyv;->f()V

    .line 1187
    .line 1188
    iget-object v3, v0, Libe;->g:Libd;

    .line 1189
    .line 1190
    const/16 v6, 0x5f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v6}, Libd;->c(C)V

    .line 1194
    :goto_15
    move v9, v2

    .line 1195
    move v3, v7

    .line 1196
    goto :goto_17

    .line 1197
    .line 1198
    .line 1199
    :cond_35
    invoke-static {}, Lgyv;->f()V

    .line 1200
    :goto_16
    move v9, v2

    .line 1201
    :goto_17
    move v8, v10

    .line 1202
    move v7, v12

    .line 1203
    .line 1204
    goto/16 :goto_1

    .line 1205
    .line 1206
    :cond_36
    :goto_18
    if-eqz v3, :cond_37

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v0}, Libe;->k()Ljava/util/List;

    .line 1210
    move-result-object v1

    .line 1211
    .line 1212
    iput-object v1, v0, Libe;->h:Ljava/util/List;

    .line 1213
    :cond_37
    const/4 v1, 0x0

    .line 1214
    .line 1215
    iput-object v1, v0, Libe;->k:Lalev;

    .line 1216
    :cond_38
    return-void

    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1311
    :pswitch_data_3
    .packed-switch 0x76
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
    .end packed-switch
.end method

.method private final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Libe;->f:[Libd;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Libd;->e()V

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Libh;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Libe;->h:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Libe;->i:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, p0, Libe;->j:I

    .line 12
    .line 13
    iget-object v2, p0, Libe;->f:[Libd;

    .line 14
    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    iput-object v1, p0, Libe;->g:Libd;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Libe;->m()V

    .line 21
    .line 22
    iput-object v0, p0, Libe;->k:Lalev;

    .line 23
    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g()Liam;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Libe;->h:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Libe;->i:Ljava/util/List;

    .line 5
    .line 6
    new-instance p0, Libi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Libi;-><init>(Ljava/util/List;)V

    .line 13
    return-object p0
.end method

.method protected final i(Liaq;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Liaq;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v1, p0, Libe;->a:Lgyz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lgyz;->L([BI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgyz;->c()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    if-lt p1, v0, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lgyz;->m()I

    .line 29
    move-result p1

    .line 30
    .line 31
    and-int/lit8 v2, p1, 0x3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lgyz;->m()I

    .line 35
    move-result v3

    .line 36
    int-to-byte v3, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lgyz;->m()I

    .line 40
    move-result v4

    .line 41
    int-to-byte v4, v4

    .line 42
    const/4 v5, 0x2

    .line 43
    .line 44
    if-eq v2, v5, :cond_1

    .line 45
    .line 46
    if-ne v2, v0, :cond_0

    .line 47
    move v2, v0

    .line 48
    .line 49
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 50
    const/4 v6, 0x4

    .line 51
    .line 52
    if-ne p1, v6, :cond_0

    .line 53
    const/4 p1, -0x1

    .line 54
    .line 55
    if-ne v2, v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Libe;->l()V

    .line 59
    .line 60
    and-int/lit16 v2, v3, 0xc0

    .line 61
    .line 62
    iget v5, p0, Libe;->d:I

    .line 63
    .line 64
    shr-int/lit8 v2, v2, 0x6

    .line 65
    .line 66
    if-eq v5, p1, :cond_2

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    and-int/2addr v0, v5

    .line 70
    .line 71
    if-eq v2, v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Libe;->m()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lgyv;->f()V

    .line 78
    .line 79
    :cond_2
    iput v2, p0, Libe;->d:I

    .line 80
    .line 81
    and-int/lit8 v0, v3, 0x3f

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x40

    .line 86
    .line 87
    :cond_3
    new-instance v3, Lalev;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v2, v0}, Lalev;-><init>(II)V

    .line 91
    .line 92
    iput-object v3, p0, Libe;->k:Lalev;

    .line 93
    .line 94
    iget-object v0, v3, Lalev;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v3, Lalev;->b:I

    .line 97
    .line 98
    add-int/lit8 v5, v2, 0x1

    .line 99
    .line 100
    iput v5, v3, Lalev;->b:I

    .line 101
    .line 102
    check-cast v0, [B

    .line 103
    .line 104
    aput-byte v4, v0, v2

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Libe;->k:Lalev;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lgyv;->c()V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_5
    iget v2, v0, Lalev;->b:I

    .line 116
    .line 117
    add-int/lit8 v6, v2, 0x1

    .line 118
    .line 119
    iput v6, v0, Lalev;->b:I

    .line 120
    .line 121
    iget-object v7, v0, Lalev;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, [B

    .line 124
    .line 125
    aput-byte v3, v7, v2

    .line 126
    add-int/2addr v2, v5

    .line 127
    .line 128
    iput v2, v0, Lalev;->b:I

    .line 129
    .line 130
    aput-byte v4, v7, v6

    .line 131
    move-object v3, v0

    .line 132
    .line 133
    :goto_1
    iget v0, v3, Lalev;->b:I

    .line 134
    .line 135
    iget v2, v3, Lalev;->a:I

    .line 136
    add-int/2addr v2, v2

    .line 137
    add-int/2addr v2, p1

    .line 138
    .line 139
    if-ne v0, v2, :cond_0

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Libe;->l()V

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    return-void
.end method

.method protected final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Libe;->h:Ljava/util/List;

    .line 3
    .line 4
    iget-object p0, p0, Libe;->i:Ljava/util/List;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
