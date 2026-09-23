.class public final Lgdx;
.super Lgea;
.source "PG"


# instance fields
.field private final a:Lfet;

.field private d:I

.field private final e:I

.field private final f:[Lgdw;

.field private g:Lgdw;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:I

.field private k:Lafcw;

.field private final l:Lbhye;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgea;-><init>()V

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
    iput-object v0, p0, Lgdx;->a:Lfet;

    .line 10
    .line 11
    new-instance v0, Lbhye;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbhye;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgdx;->l:Lbhye;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lgdx;->d:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_0
    iput p1, p0, Lgdx;->e:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lfed;->a:[B

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [B

    .line 53
    .line 54
    aget-byte p2, p2, p1

    .line 55
    .line 56
    :cond_1
    const/16 p2, 0x8

    .line 57
    .line 58
    new-array v0, p2, [Lgdw;

    .line 59
    .line 60
    iput-object v0, p0, Lgdx;->f:[Lgdw;

    .line 61
    .line 62
    move v0, p1

    .line 63
    :goto_0
    if-ge v0, p2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lgdx;->f:[Lgdw;

    .line 66
    .line 67
    new-instance v2, Lgdw;

    .line 68
    .line 69
    invoke-direct {v2}, Lgdw;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p0, Lgdx;->f:[Lgdw;

    .line 78
    .line 79
    aget-object p1, p2, p1

    .line 80
    .line 81
    iput-object p1, p0, Lgdx;->g:Lgdw;

    .line 82
    .line 83
    return-void
.end method

.method private final k()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_d

    .line 11
    .line 12
    iget-object v3, p0, Lgdx;->f:[Lgdw;

    .line 13
    .line 14
    aget-object v4, v3, v2

    .line 15
    .line 16
    invoke-virtual {v4}, Lgdw;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_c

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    iget-boolean v4, v3, Lgdw;->n:Z

    .line 25
    .line 26
    if-eqz v4, :cond_c

    .line 27
    .line 28
    invoke-virtual {v3}, Lgdw;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move v4, v1

    .line 43
    :goto_1
    iget-object v6, v3, Lgdw;->k:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v4, v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, Lgdw;->b()Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    iget v4, v3, Lgdw;->u:I

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    if-eq v4, v7, :cond_4

    .line 82
    .line 83
    if-eq v4, v6, :cond_3

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    if-ne v4, v8, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "Unexpected justification value: "

    .line 92
    .line 93
    invoke-static {v4, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    :goto_3
    iget-boolean v8, v3, Lgdw;->p:Z

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v8, v3, Lgdw;->r:I

    .line 114
    .line 115
    int-to-float v8, v8

    .line 116
    iget v9, v3, Lgdw;->q:I

    .line 117
    .line 118
    int-to-float v9, v9

    .line 119
    const/high16 v10, 0x42c60000    # 99.0f

    .line 120
    .line 121
    div-float/2addr v9, v10

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget v8, v3, Lgdw;->r:I

    .line 124
    .line 125
    int-to-float v8, v8

    .line 126
    iget v9, v3, Lgdw;->q:I

    .line 127
    .line 128
    int-to-float v9, v9

    .line 129
    const/high16 v10, 0x42940000    # 74.0f

    .line 130
    .line 131
    div-float/2addr v9, v10

    .line 132
    const/high16 v10, 0x43510000    # 209.0f

    .line 133
    .line 134
    :goto_4
    div-float/2addr v8, v10

    .line 135
    iget v10, v3, Lgdw;->s:I

    .line 136
    .line 137
    div-int/lit8 v11, v10, 0x3

    .line 138
    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    move v11, v8

    .line 142
    move v8, v1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    if-ne v11, v7, :cond_8

    .line 145
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
    :goto_5
    rem-int/lit8 v10, v10, 0x3

    .line 152
    .line 153
    if-nez v10, :cond_9

    .line 154
    .line 155
    move v10, v1

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    if-ne v10, v7, :cond_a

    .line 158
    .line 159
    move v10, v7

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move v10, v6

    .line 162
    :goto_6
    iget v12, v3, Lgdw;->x:I

    .line 163
    .line 164
    sget v6, Lgdw;->b:I

    .line 165
    .line 166
    if-eq v12, v6, :cond_b

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move v7, v1

    .line 170
    :goto_7
    const v6, 0x3f666666    # 0.9f

    .line 171
    .line 172
    .line 173
    mul-float/2addr v9, v6

    .line 174
    mul-float/2addr v6, v11

    .line 175
    move v11, v6

    .line 176
    move-object v6, v4

    .line 177
    new-instance v4, Lgdv;

    .line 178
    .line 179
    iget v13, v3, Lgdw;->o:I

    .line 180
    .line 181
    const v3, 0x3d4ccccd    # 0.05f

    .line 182
    .line 183
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
    invoke-direct/range {v4 .. v13}, Lgdv;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 191
    .line 192
    .line 193
    move-object v3, v4

    .line 194
    :goto_8
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    sget-object v2, Lgdv;->a:Ljava/util/Comparator;

    .line 204
    .line 205
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ge v1, v3, :cond_e

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lgdv;

    .line 228
    .line 229
    iget-object v3, v3, Lgdv;->b:Lfds;

    .line 230
    .line 231
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method private final l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgdx;->k:Lafcw;

    .line 4
    .line 5
    if-eqz v1, :cond_38

    .line 6
    .line 7
    iget v2, v1, Lafcw;->a:I

    .line 8
    .line 9
    iget v3, v1, Lafcw;->b:I

    .line 10
    .line 11
    add-int/2addr v2, v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    iget v1, v1, Lafcw;->c:I

    .line 17
    .line 18
    invoke-static {}, Lfeo;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lgdx;->l:Lbhye;

    .line 22
    .line 23
    iget-object v2, v0, Lgdx;->k:Lafcw;

    .line 24
    .line 25
    iget-object v3, v2, Lafcw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v2, Lafcw;->b:I

    .line 28
    .line 29
    check-cast v3, [B

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lbhye;->s([BI)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbhye;->i()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_36

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-virtual {v1, v4}, Lbhye;->l(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x5

    .line 47
    invoke-virtual {v1, v6}, Lbhye;->l(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v8, 0x7

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ne v5, v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Lbhye;->v(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Lbhye;->l(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v5, v8, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lfeo;->f()V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez v6, :cond_3

    .line 69
    .line 70
    if-eqz v5, :cond_36

    .line 71
    .line 72
    invoke-static {}, Lfeo;->f()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_18

    .line 76
    .line 77
    :cond_3
    iget v10, v0, Lgdx;->e:I

    .line 78
    .line 79
    if-eq v5, v10, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lbhye;->w(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    mul-int/lit8 v6, v6, 0x8

    .line 86
    .line 87
    invoke-virtual {v1}, Lbhye;->k()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v6

    .line 92
    :goto_1
    invoke-virtual {v1}, Lbhye;->k()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ge v6, v5, :cond_1

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Lbhye;->l(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/16 v11, 0x17

    .line 105
    .line 106
    const/16 v13, 0x9f

    .line 107
    .line 108
    const/16 v14, 0x1f

    .line 109
    .line 110
    const/16 v15, 0x18

    .line 111
    .line 112
    const/16 v2, 0x7f

    .line 113
    .line 114
    const/16 v12, 0x10

    .line 115
    .line 116
    if-eq v10, v12, :cond_21

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    if-gt v10, v14, :cond_a

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    if-eq v10, v4, :cond_8

    .line 125
    .line 126
    if-eq v10, v6, :cond_7

    .line 127
    .line 128
    packed-switch v10, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x11

    .line 132
    .line 133
    if-lt v10, v2, :cond_5

    .line 134
    .line 135
    if-gt v10, v11, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lfeo;->f()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lbhye;->v(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    if-lt v10, v15, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lfeo;->f()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v12}, Lbhye;->v(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {}, Lfeo;->f()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_0
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Lgdw;->c(C)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_1
    invoke-direct {v0}, Lgdx;->m()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 168
    .line 169
    iget-object v2, v2, Lgdw;->l:Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-lez v6, :cond_9

    .line 176
    .line 177
    add-int/lit8 v7, v6, -0x1

    .line 178
    .line 179
    invoke-virtual {v2, v7, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-direct {v0}, Lgdx;->k()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lgdx;->h:Ljava/util/List;

    .line 188
    .line 189
    :cond_9
    :goto_2
    :pswitch_2
    move v10, v8

    .line 190
    move v2, v9

    .line 191
    const/4 v7, 0x0

    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_a
    if-gt v10, v2, :cond_c

    .line 195
    .line 196
    if-ne v10, v2, :cond_b

    .line 197
    .line 198
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 199
    .line 200
    const/16 v3, 0x266b

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 207
    .line 208
    and-int/lit16 v3, v10, 0xff

    .line 209
    .line 210
    int-to-char v3, v3

    .line 211
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 212
    .line 213
    .line 214
    :goto_3
    :pswitch_3
    const/4 v3, 0x1

    .line 215
    const/4 v7, 0x6

    .line 216
    goto :goto_1

    .line 217
    :cond_c
    if-gt v10, v13, :cond_1e

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    packed-switch v10, :pswitch_data_1

    .line 221
    .line 222
    .line 223
    :pswitch_4
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x1

    .line 225
    invoke-static {}, Lfeo;->f()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_f

    .line 229
    .line 230
    :pswitch_5
    add-int/lit16 v10, v10, -0x98

    .line 231
    .line 232
    iget-object v3, v0, Lgdx;->f:[Lgdw;

    .line 233
    .line 234
    aget-object v7, v3, v10

    .line 235
    .line 236
    invoke-virtual {v1, v9}, Lbhye;->v(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v1, v9}, Lbhye;->v(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Lbhye;->l(I)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-virtual {v1, v8}, Lbhye;->l(I)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-virtual {v1, v6}, Lbhye;->l(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v1, v9}, Lbhye;->v(I)V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x6

    .line 274
    invoke-virtual {v1, v8}, Lbhye;->v(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v9}, Lbhye;->v(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lbhye;->l(I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v1, v4}, Lbhye;->l(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/4 v4, 0x1

    .line 289
    iput-boolean v4, v7, Lgdw;->m:Z

    .line 290
    .line 291
    iput-boolean v11, v7, Lgdw;->n:Z

    .line 292
    .line 293
    iput v12, v7, Lgdw;->o:I

    .line 294
    .line 295
    iput-boolean v13, v7, Lgdw;->p:Z

    .line 296
    .line 297
    iput v14, v7, Lgdw;->q:I

    .line 298
    .line 299
    iput v6, v7, Lgdw;->r:I

    .line 300
    .line 301
    iput v15, v7, Lgdw;->s:I

    .line 302
    .line 303
    iget v6, v7, Lgdw;->t:I

    .line 304
    .line 305
    add-int/2addr v2, v4

    .line 306
    if-eq v6, v2, :cond_e

    .line 307
    .line 308
    iput v2, v7, Lgdw;->t:I

    .line 309
    .line 310
    :goto_4
    iget-object v2, v7, Lgdw;->k:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iget v6, v7, Lgdw;->t:I

    .line 317
    .line 318
    if-ge v4, v6, :cond_d

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const/16 v6, 0xf

    .line 325
    .line 326
    if-lt v4, v6, :cond_e

    .line 327
    .line 328
    :cond_d
    const/4 v4, 0x0

    .line 329
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_e
    if-eqz v8, :cond_f

    .line 334
    .line 335
    iget v2, v7, Lgdw;->v:I

    .line 336
    .line 337
    if-eq v2, v8, :cond_f

    .line 338
    .line 339
    iput v8, v7, Lgdw;->v:I

    .line 340
    .line 341
    add-int/lit8 v8, v8, -0x1

    .line 342
    .line 343
    sget-object v2, Lgdw;->g:[I

    .line 344
    .line 345
    aget v2, v2, v8

    .line 346
    .line 347
    sget-object v4, Lgdw;->f:[Z

    .line 348
    .line 349
    aget-boolean v4, v4, v8

    .line 350
    .line 351
    sget-object v4, Lgdw;->d:[I

    .line 352
    .line 353
    aget v4, v4, v8

    .line 354
    .line 355
    sget-object v4, Lgdw;->e:[I

    .line 356
    .line 357
    aget v4, v4, v8

    .line 358
    .line 359
    sget-object v4, Lgdw;->c:[I

    .line 360
    .line 361
    aget v4, v4, v8

    .line 362
    .line 363
    invoke-virtual {v7, v2, v4}, Lgdw;->i(II)V

    .line 364
    .line 365
    .line 366
    :cond_f
    if-eqz v9, :cond_10

    .line 367
    .line 368
    iget v2, v7, Lgdw;->w:I

    .line 369
    .line 370
    if-eq v2, v9, :cond_10

    .line 371
    .line 372
    iput v9, v7, Lgdw;->w:I

    .line 373
    .line 374
    add-int/lit8 v9, v9, -0x1

    .line 375
    .line 376
    sget-object v2, Lgdw;->i:[I

    .line 377
    .line 378
    aget v2, v2, v9

    .line 379
    .line 380
    sget-object v2, Lgdw;->h:[I

    .line 381
    .line 382
    aget v2, v2, v9

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-virtual {v7, v4, v4}, Lgdw;->g(ZZ)V

    .line 386
    .line 387
    .line 388
    sget v2, Lgdw;->a:I

    .line 389
    .line 390
    sget-object v4, Lgdw;->j:[I

    .line 391
    .line 392
    aget v4, v4, v9

    .line 393
    .line 394
    invoke-virtual {v7, v2, v4}, Lgdw;->h(II)V

    .line 395
    .line 396
    .line 397
    :cond_10
    iget v2, v0, Lgdx;->j:I

    .line 398
    .line 399
    if-eq v2, v10, :cond_14

    .line 400
    .line 401
    iput v10, v0, Lgdx;->j:I

    .line 402
    .line 403
    aget-object v2, v3, v10

    .line 404
    .line 405
    iput-object v2, v0, Lgdx;->g:Lgdw;

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :pswitch_6
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 410
    .line 411
    iget-boolean v2, v2, Lgdw;->m:Z

    .line 412
    .line 413
    if-nez v2, :cond_11

    .line 414
    .line 415
    const/16 v2, 0x20

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lbhye;->v(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_11
    const/4 v2, 0x2

    .line 422
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-static {v4, v7, v8, v3}, Lgdw;->a(IIII)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-static {v4, v7, v8}, Lgdw;->j(III)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v1, v6}, Lbhye;->v(I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 480
    .line 481
    invoke-virtual {v2, v3, v4}, Lgdw;->i(II)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :pswitch_7
    iget-object v3, v0, Lgdx;->g:Lgdw;

    .line 486
    .line 487
    iget-boolean v3, v3, Lgdw;->m:Z

    .line 488
    .line 489
    if-nez v3, :cond_12

    .line 490
    .line 491
    invoke-virtual {v1, v12}, Lbhye;->v(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_12
    invoke-virtual {v1, v2}, Lbhye;->v(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v3, 0x2

    .line 503
    invoke-virtual {v1, v3}, Lbhye;->v(I)V

    .line 504
    .line 505
    .line 506
    const/4 v8, 0x6

    .line 507
    invoke-virtual {v1, v8}, Lbhye;->l(I)I

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Lgdx;->g:Lgdw;

    .line 511
    .line 512
    iget v4, v3, Lgdw;->y:I

    .line 513
    .line 514
    if-eq v4, v2, :cond_13

    .line 515
    .line 516
    invoke-virtual {v3, v7}, Lgdw;->c(C)V

    .line 517
    .line 518
    .line 519
    :cond_13
    iput v2, v3, Lgdw;->y:I

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :pswitch_8
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 523
    .line 524
    iget-boolean v2, v2, Lgdw;->m:Z

    .line 525
    .line 526
    if-nez v2, :cond_15

    .line 527
    .line 528
    invoke-virtual {v1, v15}, Lbhye;->v(I)V

    .line 529
    .line 530
    .line 531
    :cond_14
    :goto_5
    const/4 v3, 0x1

    .line 532
    const/4 v4, 0x3

    .line 533
    goto/16 :goto_10

    .line 534
    .line 535
    :cond_15
    const/4 v3, 0x2

    .line 536
    invoke-virtual {v1, v3}, Lbhye;->l(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v1, v3}, Lbhye;->l(I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {v1, v3}, Lbhye;->l(I)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-virtual {v1, v3}, Lbhye;->l(I)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-static {v4, v6, v7, v2}, Lgdw;->a(IIII)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v1, v3}, Lbhye;->l(I)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-virtual {v1, v3}, Lbhye;->l(I)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-virtual {v1, v3}, Lbhye;->l(I)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-virtual {v1, v3}, Lbhye;->l(I)I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    invoke-static {v6, v7, v8, v4}, Lgdw;->a(IIII)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {v1, v3}, Lbhye;->v(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Lbhye;->l(I)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-virtual {v1, v3}, Lbhye;->l(I)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-virtual {v1, v3}, Lbhye;->l(I)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    invoke-static {v6, v7, v8}, Lgdw;->j(III)V

    .line 592
    .line 593
    .line 594
    iget-object v6, v0, Lgdx;->g:Lgdw;

    .line 595
    .line 596
    invoke-virtual {v6, v2, v4}, Lgdw;->h(II)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :pswitch_9
    move v3, v9

    .line 601
    iget-object v4, v0, Lgdx;->g:Lgdw;

    .line 602
    .line 603
    iget-boolean v4, v4, Lgdw;->m:Z

    .line 604
    .line 605
    if-nez v4, :cond_16

    .line 606
    .line 607
    invoke-virtual {v1, v12}, Lbhye;->v(I)V

    .line 608
    .line 609
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
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_16
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v3}, Lbhye;->l(I)I

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v3}, Lbhye;->l(I)I

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    const/4 v4, 0x3

    .line 635
    invoke-virtual {v1, v4}, Lbhye;->l(I)I

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4}, Lbhye;->l(I)I

    .line 639
    .line 640
    .line 641
    iget-object v6, v0, Lgdx;->g:Lgdw;

    .line 642
    .line 643
    invoke-virtual {v6, v2, v3}, Lgdw;->g(ZZ)V

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :pswitch_a
    invoke-direct {v0}, Lgdx;->m()V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :pswitch_b
    invoke-virtual {v1, v6}, Lbhye;->v(I)V

    .line 652
    .line 653
    .line 654
    :cond_17
    :goto_7
    const/4 v3, 0x1

    .line 655
    goto/16 :goto_10

    .line 656
    .line 657
    :pswitch_c
    const/4 v2, 0x1

    .line 658
    :goto_8
    if-gt v2, v6, :cond_17

    .line 659
    .line 660
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_18

    .line 665
    .line 666
    iget-object v3, v0, Lgdx;->f:[Lgdw;

    .line 667
    .line 668
    rsub-int/lit8 v7, v2, 0x8

    .line 669
    .line 670
    aget-object v3, v3, v7

    .line 671
    .line 672
    invoke-virtual {v3}, Lgdw;->e()V

    .line 673
    .line 674
    .line 675
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :pswitch_d
    const/4 v2, 0x1

    .line 679
    :goto_9
    if-gt v2, v6, :cond_17

    .line 680
    .line 681
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_19

    .line 686
    .line 687
    iget-object v3, v0, Lgdx;->f:[Lgdw;

    .line 688
    .line 689
    rsub-int/lit8 v7, v2, 0x8

    .line 690
    .line 691
    aget-object v3, v3, v7

    .line 692
    .line 693
    iget-boolean v7, v3, Lgdw;->n:Z

    .line 694
    .line 695
    const/16 v16, 0x1

    .line 696
    .line 697
    xor-int/lit8 v7, v7, 0x1

    .line 698
    .line 699
    iput-boolean v7, v3, Lgdw;->n:Z

    .line 700
    .line 701
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :pswitch_e
    const/4 v2, 0x1

    .line 705
    :goto_a
    if-gt v2, v6, :cond_17

    .line 706
    .line 707
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_1a

    .line 712
    .line 713
    iget-object v3, v0, Lgdx;->f:[Lgdw;

    .line 714
    .line 715
    rsub-int/lit8 v7, v2, 0x8

    .line 716
    .line 717
    aget-object v3, v3, v7

    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    iput-boolean v7, v3, Lgdw;->n:Z

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_1a
    const/4 v7, 0x0

    .line 724
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :pswitch_f
    const/4 v7, 0x0

    .line 728
    const/4 v2, 0x1

    .line 729
    :goto_c
    if-gt v2, v6, :cond_1c

    .line 730
    .line 731
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_1b

    .line 736
    .line 737
    iget-object v3, v0, Lgdx;->f:[Lgdw;

    .line 738
    .line 739
    rsub-int/lit8 v8, v2, 0x8

    .line 740
    .line 741
    aget-object v3, v3, v8

    .line 742
    .line 743
    const/4 v8, 0x1

    .line 744
    iput-boolean v8, v3, Lgdw;->n:Z

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_1b
    const/4 v8, 0x1

    .line 748
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_1c
    const/4 v8, 0x1

    .line 752
    goto :goto_f

    .line 753
    :pswitch_10
    const/4 v7, 0x0

    .line 754
    const/4 v8, 0x1

    .line 755
    move v2, v8

    .line 756
    :goto_e
    if-gt v2, v6, :cond_1f

    .line 757
    .line 758
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_1d

    .line 763
    .line 764
    iget-object v3, v0, Lgdx;->f:[Lgdw;

    .line 765
    .line 766
    rsub-int/lit8 v9, v2, 0x8

    .line 767
    .line 768
    aget-object v3, v3, v9

    .line 769
    .line 770
    invoke-virtual {v3}, Lgdw;->d()V

    .line 771
    .line 772
    .line 773
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :pswitch_11
    const/4 v7, 0x0

    .line 777
    const/4 v8, 0x1

    .line 778
    add-int/lit8 v10, v10, -0x80

    .line 779
    .line 780
    iget v2, v0, Lgdx;->j:I

    .line 781
    .line 782
    if-eq v2, v10, :cond_1f

    .line 783
    .line 784
    iput v10, v0, Lgdx;->j:I

    .line 785
    .line 786
    iget-object v2, v0, Lgdx;->f:[Lgdw;

    .line 787
    .line 788
    aget-object v2, v2, v10

    .line 789
    .line 790
    iput-object v2, v0, Lgdx;->g:Lgdw;

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_1e
    const/16 v2, 0xff

    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    const/4 v8, 0x1

    .line 797
    if-gt v10, v2, :cond_20

    .line 798
    .line 799
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 800
    .line 801
    and-int/lit16 v3, v10, 0xff

    .line 802
    .line 803
    int-to-char v3, v3

    .line 804
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 805
    .line 806
    .line 807
    :cond_1f
    :goto_f
    move v3, v8

    .line 808
    :goto_10
    const/4 v7, 0x6

    .line 809
    const/4 v8, 0x7

    .line 810
    goto/16 :goto_14

    .line 811
    .line 812
    :cond_20
    invoke-static {}, Lfeo;->f()V

    .line 813
    .line 814
    .line 815
    const/4 v2, 0x2

    .line 816
    const/4 v10, 0x7

    .line 817
    goto :goto_12

    .line 818
    :cond_21
    const/4 v7, 0x0

    .line 819
    const/4 v8, 0x1

    .line 820
    invoke-virtual {v1, v6}, Lbhye;->l(I)I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    if-gt v9, v14, :cond_25

    .line 825
    .line 826
    const/4 v10, 0x7

    .line 827
    if-le v9, v10, :cond_24

    .line 828
    .line 829
    const/16 v2, 0xf

    .line 830
    .line 831
    if-gt v9, v2, :cond_22

    .line 832
    .line 833
    invoke-virtual {v1, v6}, Lbhye;->v(I)V

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_22
    if-gt v9, v11, :cond_23

    .line 838
    .line 839
    invoke-virtual {v1, v12}, Lbhye;->v(I)V

    .line 840
    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_23
    invoke-virtual {v1, v15}, Lbhye;->v(I)V

    .line 844
    .line 845
    .line 846
    :cond_24
    :goto_11
    const/4 v2, 0x2

    .line 847
    :goto_12
    const/4 v12, 0x6

    .line 848
    goto/16 :goto_16

    .line 849
    .line 850
    :cond_25
    const/4 v10, 0x7

    .line 851
    const/16 v11, 0xa0

    .line 852
    .line 853
    if-gt v9, v2, :cond_30

    .line 854
    .line 855
    const/16 v2, 0x20

    .line 856
    .line 857
    if-eq v9, v2, :cond_2f

    .line 858
    .line 859
    const/16 v2, 0x21

    .line 860
    .line 861
    if-eq v9, v2, :cond_2e

    .line 862
    .line 863
    const/16 v2, 0x25

    .line 864
    .line 865
    if-eq v9, v2, :cond_2d

    .line 866
    .line 867
    const/16 v2, 0x2a

    .line 868
    .line 869
    if-eq v9, v2, :cond_2c

    .line 870
    .line 871
    const/16 v2, 0x2c

    .line 872
    .line 873
    if-eq v9, v2, :cond_2b

    .line 874
    .line 875
    const/16 v2, 0x3f

    .line 876
    .line 877
    if-eq v9, v2, :cond_2a

    .line 878
    .line 879
    const/16 v2, 0x39

    .line 880
    .line 881
    if-eq v9, v2, :cond_29

    .line 882
    .line 883
    const/16 v2, 0x3a

    .line 884
    .line 885
    if-eq v9, v2, :cond_28

    .line 886
    .line 887
    const/16 v2, 0x3c

    .line 888
    .line 889
    if-eq v9, v2, :cond_27

    .line 890
    .line 891
    const/16 v2, 0x3d

    .line 892
    .line 893
    if-eq v9, v2, :cond_26

    .line 894
    .line 895
    packed-switch v9, :pswitch_data_2

    .line 896
    .line 897
    .line 898
    packed-switch v9, :pswitch_data_3

    .line 899
    .line 900
    .line 901
    invoke-static {}, Lfeo;->f()V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_13

    .line 905
    .line 906
    :pswitch_12
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 907
    .line 908
    const/16 v3, 0x250c

    .line 909
    .line 910
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_13

    .line 914
    .line 915
    :pswitch_13
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 916
    .line 917
    const/16 v3, 0x2518

    .line 918
    .line 919
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_13

    .line 923
    .line 924
    :pswitch_14
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 925
    .line 926
    const/16 v3, 0x2500

    .line 927
    .line 928
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_13

    .line 932
    .line 933
    :pswitch_15
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 934
    .line 935
    const/16 v3, 0x2514

    .line 936
    .line 937
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_13

    .line 941
    .line 942
    :pswitch_16
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 943
    .line 944
    const/16 v3, 0x2510

    .line 945
    .line 946
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_13

    .line 950
    .line 951
    :pswitch_17
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 952
    .line 953
    const/16 v3, 0x2502

    .line 954
    .line 955
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_13

    .line 959
    .line 960
    :pswitch_18
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 961
    .line 962
    const/16 v3, 0x215e

    .line 963
    .line 964
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_13

    .line 968
    .line 969
    :pswitch_19
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 970
    .line 971
    const/16 v3, 0x215d

    .line 972
    .line 973
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_13

    .line 977
    .line 978
    :pswitch_1a
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 979
    .line 980
    const/16 v3, 0x215c

    .line 981
    .line 982
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_13

    .line 986
    .line 987
    :pswitch_1b
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 988
    .line 989
    const/16 v3, 0x215b

    .line 990
    .line 991
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_13

    .line 995
    .line 996
    :pswitch_1c
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 997
    .line 998
    const/16 v3, 0x2022

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_13

    .line 1004
    .line 1005
    :pswitch_1d
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 1006
    .line 1007
    const/16 v3, 0x201d

    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_13

    .line 1013
    .line 1014
    :pswitch_1e
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 1015
    .line 1016
    const/16 v3, 0x201c

    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_13

    .line 1022
    .line 1023
    :pswitch_1f
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 1024
    .line 1025
    const/16 v3, 0x2019

    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_13

    .line 1031
    :pswitch_20
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 1032
    .line 1033
    const/16 v3, 0x2018

    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_13

    .line 1039
    :pswitch_21
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 1040
    .line 1041
    const/16 v3, 0x2588

    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_13

    .line 1047
    :cond_26
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 1048
    .line 1049
    const/16 v3, 0x2120

    .line 1050
    .line 1051
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_13

    .line 1055
    :cond_27
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 1056
    .line 1057
    const/16 v3, 0x153

    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :cond_28
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 1064
    .line 1065
    const/16 v3, 0x161

    .line 1066
    .line 1067
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_13

    .line 1071
    :cond_29
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 1072
    .line 1073
    const/16 v3, 0x2122

    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_13

    .line 1079
    :cond_2a
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 1080
    .line 1081
    const/16 v3, 0x178

    .line 1082
    .line 1083
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_13

    .line 1087
    :cond_2b
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 1088
    .line 1089
    const/16 v3, 0x152

    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_2c
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 1096
    .line 1097
    const/16 v3, 0x160

    .line 1098
    .line 1099
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_13

    .line 1103
    :cond_2d
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 1104
    .line 1105
    const/16 v3, 0x2026

    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, Lgdw;->c(C)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_13

    .line 1111
    :cond_2e
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 1112
    .line 1113
    invoke-virtual {v2, v11}, Lgdw;->c(C)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_13

    .line 1117
    :cond_2f
    iget-object v2, v0, Lgdx;->g:Lgdw;

    .line 1118
    .line 1119
    const/16 v12, 0x20

    .line 1120
    .line 1121
    invoke-virtual {v2, v12}, Lgdw;->c(C)V

    .line 1122
    .line 1123
    .line 1124
    :goto_13
    move v3, v8

    .line 1125
    move v8, v10

    .line 1126
    const/4 v7, 0x6

    .line 1127
    :goto_14
    const/4 v9, 0x2

    .line 1128
    goto/16 :goto_1

    .line 1129
    .line 1130
    :cond_30
    const/16 v12, 0x20

    .line 1131
    .line 1132
    if-gt v9, v13, :cond_33

    .line 1133
    .line 1134
    const/16 v2, 0x87

    .line 1135
    .line 1136
    if-gt v9, v2, :cond_31

    .line 1137
    .line 1138
    invoke-virtual {v1, v12}, Lbhye;->v(I)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_11

    .line 1142
    .line 1143
    :cond_31
    const/16 v2, 0x8f

    .line 1144
    .line 1145
    if-gt v9, v2, :cond_32

    .line 1146
    .line 1147
    const/16 v2, 0x28

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Lbhye;->v(I)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_11

    .line 1153
    .line 1154
    :cond_32
    const/4 v2, 0x2

    .line 1155
    invoke-virtual {v1, v2}, Lbhye;->v(I)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v12, 0x6

    .line 1159
    invoke-virtual {v1, v12}, Lbhye;->l(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    mul-int/2addr v8, v6

    .line 1164
    invoke-virtual {v1, v8}, Lbhye;->v(I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_16

    .line 1168
    :cond_33
    const/4 v2, 0x2

    .line 1169
    const/16 v6, 0xff

    .line 1170
    .line 1171
    const/4 v12, 0x6

    .line 1172
    if-gt v9, v6, :cond_35

    .line 1173
    .line 1174
    if-ne v9, v11, :cond_34

    .line 1175
    .line 1176
    iget-object v3, v0, Lgdx;->g:Lgdw;

    .line 1177
    .line 1178
    const/16 v6, 0x33c4

    .line 1179
    .line 1180
    invoke-virtual {v3, v6}, Lgdw;->c(C)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_15

    .line 1184
    :cond_34
    invoke-static {}, Lfeo;->f()V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v0, Lgdx;->g:Lgdw;

    .line 1188
    .line 1189
    const/16 v6, 0x5f

    .line 1190
    .line 1191
    invoke-virtual {v3, v6}, Lgdw;->c(C)V

    .line 1192
    .line 1193
    .line 1194
    :goto_15
    move v9, v2

    .line 1195
    move v3, v8

    .line 1196
    goto :goto_17

    .line 1197
    :cond_35
    invoke-static {}, Lfeo;->f()V

    .line 1198
    .line 1199
    .line 1200
    :goto_16
    move v9, v2

    .line 1201
    :goto_17
    move v8, v10

    .line 1202
    move v7, v12

    .line 1203
    goto/16 :goto_1

    .line 1204
    .line 1205
    :cond_36
    :goto_18
    if-eqz v3, :cond_37

    .line 1206
    .line 1207
    invoke-direct {v0}, Lgdx;->k()Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    iput-object v1, v0, Lgdx;->h:Ljava/util/List;

    .line 1212
    .line 1213
    :cond_37
    const/4 v1, 0x0

    .line 1214
    iput-object v1, v0, Lgdx;->k:Lafcw;

    .line 1215
    .line 1216
    :cond_38
    return-void

    .line 1217
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
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
    .line 1295
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

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
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lgdx;->f:[Lgdw;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lgdw;->e()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
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
    invoke-super {p0}, Lgea;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgdx;->h:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lgdx;->i:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lgdx;->j:I

    .line 11
    .line 12
    iget-object v2, p0, Lgdx;->f:[Lgdw;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lgdx;->g:Lgdw;

    .line 17
    .line 18
    invoke-direct {p0}, Lgdx;->m()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgdx;->k:Lafcw;

    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g()Lgdd;
    .locals 2

    .line 1
    iget-object v0, p0, Lgdx;->h:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lgdx;->i:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lgeb;

    .line 6
    .line 7
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgeb;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method protected final i(Lgdi;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lgdi;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lgdx;->a:Lfet;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lfet;->H([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfet;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1}, Lfet;->j()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    invoke-virtual {v1}, Lfet;->j()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-byte v3, v3

    .line 37
    invoke-virtual {v1}, Lfet;->j()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-byte v4, v4

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v2, v5, :cond_1

    .line 44
    .line 45
    if-ne v2, v0, :cond_0

    .line 46
    .line 47
    move v2, v0

    .line 48
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-ne p1, v6, :cond_0

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    if-ne v2, v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lgdx;->l()V

    .line 57
    .line 58
    .line 59
    and-int/lit16 v2, v3, 0xc0

    .line 60
    .line 61
    iget v5, p0, Lgdx;->d:I

    .line 62
    .line 63
    shr-int/lit8 v2, v2, 0x6

    .line 64
    .line 65
    if-eq v5, p1, :cond_2

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    and-int/2addr v0, v5

    .line 70
    if-eq v2, v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lgdx;->m()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lfeo;->f()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput v2, p0, Lgdx;->d:I

    .line 79
    .line 80
    and-int/lit8 v0, v3, 0x3f

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x40

    .line 85
    .line 86
    :cond_3
    new-instance v3, Lafcw;

    .line 87
    .line 88
    invoke-direct {v3, v2, v0}, Lafcw;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lgdx;->k:Lafcw;

    .line 92
    .line 93
    iget-object v0, v3, Lafcw;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget v2, v3, Lafcw;->b:I

    .line 96
    .line 97
    add-int/lit8 v5, v2, 0x1

    .line 98
    .line 99
    iput v5, v3, Lafcw;->b:I

    .line 100
    .line 101
    check-cast v0, [B

    .line 102
    .line 103
    aput-byte v4, v0, v2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, La;->c(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lgdx;->k:Lafcw;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lfeo;->c()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget v2, v0, Lafcw;->b:I

    .line 119
    .line 120
    add-int/lit8 v6, v2, 0x1

    .line 121
    .line 122
    iput v6, v0, Lafcw;->b:I

    .line 123
    .line 124
    iget-object v7, v0, Lafcw;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, [B

    .line 127
    .line 128
    aput-byte v3, v7, v2

    .line 129
    .line 130
    add-int/2addr v2, v5

    .line 131
    iput v2, v0, Lafcw;->b:I

    .line 132
    .line 133
    aput-byte v4, v7, v6

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    :goto_1
    iget v0, v3, Lafcw;->b:I

    .line 137
    .line 138
    iget v2, v3, Lafcw;->a:I

    .line 139
    .line 140
    add-int/2addr v2, v2

    .line 141
    add-int/2addr v2, p1

    .line 142
    if-ne v0, v2, :cond_0

    .line 143
    .line 144
    invoke-direct {p0}, Lgdx;->l()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method protected final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgdx;->h:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lgdx;->i:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
