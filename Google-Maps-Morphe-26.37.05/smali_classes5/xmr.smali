.class public final Lxmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmk;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lxjd;

.field private final c:Lxmp;

.field private final d:Laxtp;

.field private final e:Lahaf;

.field private final f:Lbfpj;

.field private final g:Lbfpj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lahaf;Lbfpj;Lbfpj;Lxjd;Lxmp;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxmr;->a:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lxmr;->e:Lahaf;

    .line 8
    .line 9
    iput-object p3, p0, Lxmr;->f:Lbfpj;

    .line 10
    .line 11
    iput-object p4, p0, Lxmr;->g:Lbfpj;

    .line 12
    .line 13
    iput-object p5, p0, Lxmr;->b:Lxjd;

    .line 14
    .line 15
    iput-object p6, p0, Lxmr;->c:Lxmp;

    .line 16
    .line 17
    iput-object p7, p0, Lxmr;->d:Laxtp;

    .line 18
    return-void
.end method

.method private final c(Lxmh;ZLcpqy;)Lyai;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lxmh;->c:Lcfst;

    .line 3
    .line 4
    sget-object v0, Lcfst;->f:Lcfst;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcfst;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    const p1, 0x7f1410b8

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, 0x7f1410b6

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    const p1, 0x7f1410bd

    .line 24
    .line 25
    :goto_0
    iget-object p2, p3, Lcpqy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lciii;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lxyn;->c(Lciii;)Lcidg;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p2, Lcidg;->f:Ljava/lang/String;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p3}, Lcpqy;->r()Lcijt;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    iget-object p3, p3, Lcijt;->e:Lcijp;

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    sget-object p3, Lcijp;->a:Lcijp;

    .line 48
    .line 49
    :cond_3
    iget-object p3, p3, Lcijp;->c:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_4
    iget-object v2, p0, Lxmr;->e:Lahaf;

    .line 57
    const/4 v3, 0x2

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p3, v3, v1

    .line 62
    .line 63
    aput-object p2, v3, v0

    .line 64
    .line 65
    .line 66
    const p2, 0x7f1410c0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2, v3}, Lahaf;->bT(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    :goto_2
    iget-object p2, p0, Lxmr;->f:Lbfpj;

    .line 73
    .line 74
    iget-object p0, p0, Lxmr;->e:Lahaf;

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p3, v0, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lahaf;->bT(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private final d(Lxlj;Lcpqy;Z)Lbvuo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxlj;->g()Lbvtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lxlj;->g()Lbvtl;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcfud;

    .line 22
    .line 23
    iget v0, p1, Lcfud;->f:I

    .line 24
    .line 25
    iget v2, p2, Lcpqy;->a:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget v1, p1, Lcfud;->h:F

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-le v0, v2, :cond_1

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lxmr;->e:Lahaf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, v1, p3}, Lahaf;->cp(Lcpqy;FZ)Lbvuo;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final e(Lxlj;Lcpqy;Lxmh;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget p3, p3, Lxmh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcpqy;->r()Lcijt;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lxlj;->l()Lbwdh;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcfub;

    .line 21
    const/4 p3, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget v1, p1, Lcfub;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p1, Lcfub;->i:I

    .line 37
    .line 38
    iget p1, p1, Lcfub;->f:I

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    move v2, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v0

    .line 46
    move v1, p1

    .line 47
    move v2, v1

    .line 48
    .line 49
    :goto_0
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget v1, p2, Lcijt;->f:I

    .line 52
    .line 53
    iget-object p1, p2, Lcijt;->t:Lcayk;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcayk;->a:Lcayk;

    .line 58
    .line 59
    :cond_2
    iget p1, p1, Lcayk;->e:I

    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lxmr;->e:Lahaf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lahaf;->bN()Landroid/content/res/Resources;

    .line 65
    move-result-object p2

    .line 66
    int-to-long v3, p1

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 70
    move-result-object p1

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1, p3, v3}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-le v1, p3, :cond_5

    .line 82
    .line 83
    if-eq p3, v2, :cond_4

    .line 84
    .line 85
    .line 86
    const p2, 0x7f1410bf

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    const p2, 0x7f1410be

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Lahaf;->bN()Landroid/content/res/Resources;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lxyo;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x2

    .line 100
    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    aput-object p1, v2, p3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, v2}, Lahaf;->bT(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_5
    new-array p2, p3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, p2, v0

    .line 115
    .line 116
    .line 117
    const p1, 0x7f1410bb

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lahaf;->bT(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method


# virtual methods
.method public final a(Lxqf;Lxmh;)Lxmj;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v1, v2, Lxmh;->c:Lcfst;

    .line 7
    .line 8
    sget-object v3, Lcfst;->e:Lcfst;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lcfst;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcfst;->f:Lcfst;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcfst;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lxqf;->a()Lxlj;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lxmr;->e:Lahaf;

    .line 34
    .line 35
    iget-object v0, v0, Lxmr;->f:Lbfpj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0, v4}, Lahaf;->bQ(Lxmh;Lyai;Lyai;Z)Lxmj;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lxqf;->a()Lxlj;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget v6, v2, Lxmh;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lxlj;->t()Lxxb;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Lxxb;->aJ(I)Lcpqy;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    if-eqz v7, :cond_10

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcpqy;->u()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {v0, v2, v4, v7}, Lxmr;->c(Lxmh;ZLcpqy;)Lyai;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v7, v2}, Lxmr;->e(Lxlj;Lcpqy;Lxmh;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    iget-object v9, v0, Lxmr;->f:Lbfpj;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v8}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 89
    move-result-object v8

    .line 90
    move-object v9, v5

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v3, v7, v4}, Lxmr;->d(Lxlj;Lcpqy;Z)Lbvuo;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    iget-object v4, v0, Lxmr;->g:Lbfpj;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lbfpj;->cx()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    iget-object v4, v0, Lxmr;->b:Lxjd;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lxjd;->j()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    iget-object v4, v0, Lxmr;->d:Laxtp;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Lcfoa;

    .line 119
    .line 120
    iget-boolean v4, v4, Lcfoa;->e:Z

    .line 121
    .line 122
    if-eqz v4, :cond_f

    .line 123
    .line 124
    :cond_4
    iget-object v4, v0, Lxmr;->c:Lxmp;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lxlj;->t()Lxxb;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v6}, Lxxb;->aJ(I)Lcpqy;

    .line 135
    move-result-object v12

    .line 136
    .line 137
    check-cast v3, Lxlg;

    .line 138
    .line 139
    iget-object v13, v3, Lxlg;->m:Lbwdh;

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v6}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    check-cast v6, Lcfub;

    .line 150
    .line 151
    iget-object v3, v3, Lxlg;->k:Lbvtl;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Lcfud;

    .line 158
    .line 159
    if-eqz v12, :cond_f

    .line 160
    .line 161
    if-eqz v6, :cond_f

    .line 162
    .line 163
    iget v13, v6, Lcfub;->b:I

    .line 164
    .line 165
    and-int/lit8 v14, v13, 0x40

    .line 166
    .line 167
    if-eqz v14, :cond_f

    .line 168
    .line 169
    and-int/lit8 v13, v13, 0x8

    .line 170
    .line 171
    if-eqz v13, :cond_f

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v4, v11, v3}, Lxmp;->c(Lxxb;Lcfud;)Ljava/lang/String;

    .line 179
    move-result-object v15

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Labgs;->cH(Lcpqy;)Lcom/google/common/collect/ImmutableList;

    .line 183
    move-result-object v13

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v13}, Lxmp;->a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap;

    .line 187
    move-result-object v16

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v13}, Lxmp;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 191
    move-result-object v24

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Lcpqy;->r()Lcijt;

    .line 195
    move-result-object v13

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Lahaf;->cn(Lcpqy;)I

    .line 202
    move-result v17

    .line 203
    .line 204
    iget v12, v3, Lcfud;->h:F

    .line 205
    .line 206
    const/high16 v14, 0x42c80000    # 100.0f

    .line 207
    mul-float/2addr v12, v14

    .line 208
    .line 209
    iget-object v14, v13, Lcijt;->m:Lcmfj;

    .line 210
    const/4 v10, 0x0

    .line 211
    .line 212
    .line 213
    invoke-interface {v14, v10}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    check-cast v10, Lcicz;

    .line 217
    .line 218
    iget-object v10, v10, Lcicz;->c:Lcijm;

    .line 219
    .line 220
    if-nez v10, :cond_6

    .line 221
    .line 222
    sget-object v10, Lcijm;->a:Lcijm;

    .line 223
    .line 224
    :cond_6
    iget-object v10, v10, Lcijm;->e:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    const v14, -0xbd7a0c

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v14}, Laygw;->bc(Ljava/lang/String;I)I

    .line 231
    move-result v22

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v11}, Lahaf;->co(Lxmh;Lxxb;)Lcpqy;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    iget-object v14, v4, Lxmp;->d:Lxjd;

    .line 238
    .line 239
    .line 240
    invoke-interface {v14}, Lxjd;->j()Z

    .line 241
    move-result v19

    .line 242
    .line 243
    if-eqz v19, :cond_7

    .line 244
    .line 245
    if-eqz v10, :cond_7

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Labgs;->cH(Lcpqy;)Lcom/google/common/collect/ImmutableList;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, Lxmp;->a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    move-object/from16 v23, v2

    .line 256
    goto :goto_0

    .line 257
    .line 258
    :cond_7
    const/16 v23, 0x0

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-interface {v14}, Lxjd;->j()Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    if-eqz v10, :cond_8

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Labgs;->cH(Lcpqy;)Lcom/google/common/collect/ImmutableList;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, Lxmp;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    move-object/from16 v25, v2

    .line 277
    goto :goto_1

    .line 278
    .line 279
    :cond_8
    const/16 v25, 0x0

    .line 280
    :goto_1
    float-to-int v2, v12

    .line 281
    .line 282
    sget-object v12, Lcfst;->f:Lcfst;

    .line 283
    .line 284
    if-ne v1, v12, :cond_d

    .line 285
    .line 286
    .line 287
    invoke-interface {v14}, Lxjd;->j()Z

    .line 288
    move-result v12

    .line 289
    .line 290
    if-eqz v12, :cond_9

    .line 291
    .line 292
    if-nez v10, :cond_9

    .line 293
    .line 294
    iget v12, v3, Lcfud;->h:F

    .line 295
    .line 296
    move-object/from16 v28, v7

    .line 297
    .line 298
    move-object/from16 v29, v8

    .line 299
    float-to-double v7, v12

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const-wide v19, 0x3fee666666666666L    # 0.95

    .line 305
    .line 306
    cmpl-double v7, v7, v19

    .line 307
    .line 308
    if-ltz v7, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v13, v3, v11}, Lxmp;->b(Lcijt;Lcfud;Lxxb;)Lxmc;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    if-eqz v3, :cond_a

    .line 315
    move-object v10, v3

    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_9
    move-object/from16 v28, v7

    .line 320
    .line 321
    move-object/from16 v29, v8

    .line 322
    .line 323
    :cond_a
    new-instance v14, Lxmd;

    .line 324
    .line 325
    iget-object v3, v13, Lcijt;->e:Lcijp;

    .line 326
    .line 327
    if-nez v3, :cond_b

    .line 328
    .line 329
    sget-object v3, Lcijp;->a:Lcijp;

    .line 330
    .line 331
    :cond_b
    iget-object v3, v3, Lcijp;->c:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iget v7, v6, Lcfub;->i:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v6}, Lxmp;->g(Lcfub;)Ljava/lang/String;

    .line 340
    move-result-object v20

    .line 341
    .line 342
    if-eqz v10, :cond_c

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Labgs;->cI(Lcpqy;)Ljava/lang/String;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v10}, Lxmp;->h(Lcpqy;)Lxlt;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    iget-object v10, v4, Lxlt;->c:Ljava/lang/CharSequence;

    .line 353
    .line 354
    move-object/from16 v26, v24

    .line 355
    .line 356
    move-object/from16 v27, v25

    .line 357
    .line 358
    move-object/from16 v24, v10

    .line 359
    .line 360
    move-object/from16 v25, v23

    .line 361
    .line 362
    move-object/from16 v23, v6

    .line 363
    goto :goto_2

    .line 364
    .line 365
    :cond_c
    move-object/from16 v26, v24

    .line 366
    .line 367
    move-object/from16 v27, v25

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    move-object/from16 v25, v23

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    :goto_2
    move/from16 v21, v2

    .line 376
    .line 377
    move-object/from16 v18, v3

    .line 378
    .line 379
    move/from16 v19, v7

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v14 .. v27}, Lxmd;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    goto :goto_3

    .line 384
    .line 385
    :cond_d
    move/from16 v21, v2

    .line 386
    .line 387
    move-object/from16 v28, v7

    .line 388
    .line 389
    move-object/from16 v29, v8

    .line 390
    .line 391
    new-instance v14, Lxme;

    .line 392
    .line 393
    iget-object v2, v13, Lcijt;->e:Lcijp;

    .line 394
    .line 395
    if-nez v2, :cond_e

    .line 396
    .line 397
    sget-object v2, Lcijp;->a:Lcijp;

    .line 398
    .line 399
    :cond_e
    iget-object v2, v2, Lcijp;->c:Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    iget v3, v6, Lcfub;->i:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v6}, Lxmp;->g(Lcfub;)Ljava/lang/String;

    .line 408
    move-result-object v20

    .line 409
    .line 410
    move-object/from16 v18, v2

    .line 411
    .line 412
    move/from16 v19, v3

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v14 .. v25}, Lxme;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :goto_3
    move-object v10, v14

    .line 417
    goto :goto_5

    .line 418
    .line 419
    :cond_f
    :goto_4
    move-object/from16 v28, v7

    .line 420
    .line 421
    move-object/from16 v29, v8

    .line 422
    const/4 v10, 0x0

    .line 423
    .line 424
    :goto_5
    iget-object v0, v0, Lxmr;->e:Lahaf;

    .line 425
    .line 426
    .line 427
    invoke-static/range {v28 .. v28}, Lahaf;->cn(Lcpqy;)I

    .line 428
    move-result v6

    .line 429
    .line 430
    sget-object v2, Lcfst;->f:Lcfst;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lcfst;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v7

    .line 435
    const/4 v8, 0x1

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    move-object/from16 v2, p2

    .line 440
    move-object v3, v9

    .line 441
    move-object v9, v10

    .line 442
    .line 443
    move-object/from16 v4, v29

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v0 .. v9}, Lahaf;->bP(Lxqf;Lxmh;Lyai;Lyai;Lbvuo;IZZLxlz;)Lxmj;

    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    .line 450
    :cond_10
    :goto_6
    iget-object v1, v0, Lxmr;->e:Lahaf;

    .line 451
    .line 452
    iget-object v0, v0, Lxmr;->f:Lbfpj;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 456
    move-result-object v3

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v5}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2, v3, v0, v4}, Lahaf;->bQ(Lxmh;Lyai;Lyai;Z)Lxmj;

    .line 464
    move-result-object v0

    .line 465
    return-object v0
.end method

.method public final b(Lxqf;Lxmh;)Lxmj;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p2, Lxmh;->c:Lcfst;

    .line 3
    .line 4
    sget-object v1, Lcfst;->e:Lcfst;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcfst;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcfst;->f:Lcfst;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcfst;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lxmr;->e:Lahaf;

    .line 30
    .line 31
    iget-object p0, p0, Lxmr;->f:Lbfpj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, p0, v4}, Lahaf;->bQ(Lxmh;Lyai;Lyai;Z)Lxmj;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget v5, p2, Lxmh;->b:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lxlj;->t()Lxxb;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lxxb;->aJ(I)Lcpqy;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    if-eqz v5, :cond_b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcpqy;->u()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, p2, v4, v5}, Lxmr;->c(Lxmh;ZLcpqy;)Lyai;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    sget-object v6, Lcfst;->f:Lcfst;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lcfst;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcpqy;->u()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, La;->bd(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcpqy;->r()Lcijt;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v0, v0, Lcijt;->e:Lcijp;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lcijp;->a:Lcijp;

    .line 102
    .line 103
    :cond_4
    iget v7, v0, Lcijp;->b:I

    .line 104
    .line 105
    and-int/lit8 v7, v7, 0x8

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, Lcijp;->f:Lcayp;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Lcayp;->a:Lcayp;

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move-object v0, v6

    .line 116
    :cond_6
    :goto_0
    move-object v7, v1

    .line 117
    .line 118
    check-cast v7, Lxlg;

    .line 119
    .line 120
    iget-object v7, v7, Lxlg;->m:Lbwdh;

    .line 121
    .line 122
    iget v8, v5, Lcpqy;->a:I

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    check-cast v7, Lcfub;

    .line 133
    const/4 v8, 0x1

    .line 134
    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    iget v9, v7, Lcfub;->b:I

    .line 138
    .line 139
    and-int/lit8 v9, v9, 0x4

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    sget-object v9, Lcayp;->a:Lcayp;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    iget-wide v10, v7, Lcfub;->e:J

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v7, v9, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v7, Lcayp;

    .line 157
    .line 158
    iget v12, v7, Lcayp;->b:I

    .line 159
    or-int/2addr v12, v8

    .line 160
    .line 161
    iput v12, v7, Lcayp;->b:I

    .line 162
    .line 163
    iput-wide v10, v7, Lcayp;->c:J

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget v7, v0, Lcayp;->b:I

    .line 168
    .line 169
    and-int/lit8 v7, v7, 0x2

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    iget-object v0, v0, Lcayp;->d:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v7, v9, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v7, Lcayp;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    iget v10, v7, Lcayp;->b:I

    .line 186
    .line 187
    or-int/lit8 v10, v10, 0x2

    .line 188
    .line 189
    iput v10, v7, Lcayp;->b:I

    .line 190
    .line 191
    iput-object v0, v7, Lcayp;->d:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lcayp;

    .line 198
    .line 199
    :cond_8
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v6, p0, Lxmr;->e:Lahaf;

    .line 202
    .line 203
    iget-object v7, p0, Lxmr;->a:Landroid/app/Application;

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v0}, Lawgb;->c(Landroid/content/Context;Lcayp;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    new-array v7, v8, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v0, v7, v4

    .line 212
    .line 213
    .line 214
    const v0, 0x7f1410b7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0, v7}, Lahaf;->bT(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    :cond_9
    if-nez v6, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v1, v5, p2}, Lxmr;->e(Lxlj;Lcpqy;Lxmh;)Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    :cond_a
    iget-object v0, p0, Lxmr;->f:Lbfpj;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v1, v5, v4}, Lxmr;->d(Lxlj;Lcpqy;Z)Lbvuo;

    .line 234
    move-result-object v1

    .line 235
    move-object v4, v0

    .line 236
    .line 237
    iget-object v0, p0, Lxmr;->e:Lahaf;

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Lahaf;->cn(Lcpqy;)I

    .line 241
    move-result v6

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object v2, p2

    .line 246
    move-object v5, v1

    .line 247
    move-object v1, p1

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v0 .. v9}, Lahaf;->bP(Lxqf;Lxmh;Lyai;Lyai;Lbvuo;IZZLxlz;)Lxmj;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :cond_b
    :goto_1
    iget-object p1, p0, Lxmr;->e:Lahaf;

    .line 255
    .line 256
    iget-object p0, p0, Lxmr;->f:Lbfpj;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v3}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2, v0, p0, v4}, Lahaf;->bQ(Lxmh;Lyai;Lyai;Z)Lxmj;

    .line 268
    move-result-object p0

    .line 269
    return-object p0
.end method
