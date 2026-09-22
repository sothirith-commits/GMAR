.class public final Lxmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmk;


# instance fields
.field private final a:Laidb;

.field private final b:Lxmo;

.field private final c:Lawfw;

.field private final d:Lxjd;

.field private final e:Lxmp;

.field private final f:Lbvuo;

.field private final g:Lbvuo;

.field private final h:Laxtp;

.field private final i:Lahaf;

.field private final j:Lbfpj;

.field private final k:Lbfpj;


# direct methods
.method public constructor <init>(Lahaf;Lbfpj;Laidb;Lawfw;Lxmo;Lbfpj;Lxjd;Lxmp;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxmx;->i:Lahaf;

    .line 6
    .line 7
    iput-object p2, p0, Lxmx;->j:Lbfpj;

    .line 8
    .line 9
    iput-object p3, p0, Lxmx;->a:Laidb;

    .line 10
    .line 11
    iput-object p4, p0, Lxmx;->c:Lawfw;

    .line 12
    .line 13
    iput-object p5, p0, Lxmx;->b:Lxmo;

    .line 14
    .line 15
    iput-object p6, p0, Lxmx;->k:Lbfpj;

    .line 16
    .line 17
    iput-object p7, p0, Lxmx;->d:Lxjd;

    .line 18
    .line 19
    iput-object p8, p0, Lxmx;->e:Lxmp;

    .line 20
    .line 21
    iput-object p9, p0, Lxmx;->h:Laxtp;

    .line 22
    .line 23
    new-instance p2, Lvxe;

    .line 24
    .line 25
    const/16 p3, 0x9

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lvxe;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lxmx;->f:Lbvuo;

    .line 35
    .line 36
    new-instance p2, Lvxe;

    .line 37
    .line 38
    const/16 p3, 0xa

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lvxe;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lxmx;->g:Lbvuo;

    .line 48
    return-void
.end method

.method private final c(Lxmh;Lxxb;)Lyai;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lxmx;->e(Lxmh;Lxxb;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lxxb;->w()Lxxz;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lzwc;->cc(Lxxz;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2}, Lahaf;->co(Lxmh;Lxxb;)Lcpqy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcpqy;->r()Lcijt;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcijt;->d:Lcijp;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcijp;->a:Lcijp;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget v3, v0, Lcijp;->b:I

    .line 40
    and-int/2addr v3, v2

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iget-object v3, v0, Lcijp;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lahaf;->bR(Lxmh;Lxxb;)Lcijp;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lahaf;->bU(Lcijp;Lcijp;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lxmx;->j:Lbfpj;

    .line 60
    .line 61
    iget-object p0, p0, Lxmx;->i:Lahaf;

    .line 62
    .line 63
    new-array p2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, p2, v1

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1410c2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p2}, Lahaf;->bT(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    move-object p1, v3

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_5
    const-string p1, ""

    .line 82
    .line 83
    :goto_2
    iget-object p2, p0, Lxmx;->j:Lbfpj;

    .line 84
    .line 85
    iget-object p0, p0, Lxmx;->i:Lahaf;

    .line 86
    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v0, v1

    .line 90
    .line 91
    .line 92
    const p1, 0x7f1410c3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lahaf;->bT(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private final d(Lxlj;Lxmh;Lxxb;)Lyai;
    .locals 7

    .line 1
    .line 2
    iget p2, p2, Lxmh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lxlj;->l()Lbwdh;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcfub;

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v2, p1, Lcfub;->b:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lcfub;->f:I

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-wide v3, p1, Lcfub;->h:D

    .line 38
    double-to-int p1, v3

    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p1, v1

    .line 42
    move v2, p1

    .line 43
    move v3, v2

    .line 44
    .line 45
    :goto_0
    if-nez v3, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lxxb;->aJ(I)Lcpqy;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcpqy;->t()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcpqy;->q()Lciik;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p2, p1, Lciik;->f:Lcayk;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lcayk;->a:Lcayk;

    .line 68
    .line 69
    :cond_2
    iget v2, p2, Lcayk;->c:I

    .line 70
    .line 71
    iget-object p1, p1, Lciik;->e:Lcieb;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcieb;->a:Lcieb;

    .line 76
    .line 77
    :cond_3
    iget p1, p1, Lcieb;->c:I

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    :goto_1
    iget-object p0, p0, Lxmx;->j:Lbfpj;

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_5
    :goto_2
    iget-object p2, p0, Lxmx;->i:Lahaf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lahaf;->bN()Landroid/content/res/Resources;

    .line 93
    move-result-object v4

    .line 94
    int-to-long v5, v2

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 98
    move-result-object v2

    .line 99
    const/4 v5, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2, v0, v5}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-lez p1, :cond_7

    .line 106
    .line 107
    iget-object v4, p0, Lxmx;->c:Lawfw;

    .line 108
    .line 109
    iget-object p3, p3, Lxxb;->O:Lciea;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1, p3, v0, v0}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object p0, p0, Lxmx;->j:Lbfpj;

    .line 116
    .line 117
    if-eq v0, v3, :cond_6

    .line 118
    .line 119
    .line 120
    const p3, 0x7f1410c7

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_6
    const p3, 0x7f1410c5

    .line 125
    :goto_3
    const/4 v3, 0x2

    .line 126
    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v2, v3, v1

    .line 130
    .line 131
    aput-object p1, v3, v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3, v3}, Lahaf;->bT(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_7
    iget-object p0, p0, Lxmx;->j:Lbfpj;

    .line 143
    .line 144
    if-eq v0, v3, :cond_8

    .line 145
    .line 146
    .line 147
    const p1, 0x7f1410c6

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_8
    const p1, 0x7f1410c4

    .line 152
    .line 153
    :goto_4
    new-array p3, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v2, p3, v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1, p3}, Lahaf;->bT(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method private static e(Lxmh;Lxxb;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxxb;->P()Lbwes;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbwes;->size()I

    .line 8
    move-result p1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iget p0, p0, Lxmh;->b:I

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Lxqf;Lxmh;)Lxmj;
    .locals 29

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
    sget-object v3, Lcfst;->b:Lcfst;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lcfst;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lxqf;->a()Lxlj;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lxqf;->a()Lxlj;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lxlj;->t()Lxxb;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v5}, Lxmx;->c(Lxmh;Lxxb;)Lyai;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5}, Lxmx;->e(Lxmh;Lxxb;)Z

    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x3

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v5}, Lxmx;->d(Lxlj;Lxmh;Lxxb;)Lyai;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    :goto_0
    move/from16 v19, v4

    .line 54
    :goto_1
    move-object v4, v3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget v7, v2, Lxmh;->b:I

    .line 59
    add-int/2addr v7, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, Lxxb;->aJ(I)Lcpqy;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcpqy;->u()Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v7, v0, Lxmx;->i:Lahaf;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lahaf;->cq(Lcpqy;)Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lxyn;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 91
    move-result v10

    .line 92
    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    iget-object v5, v0, Lxmx;->j:Lbfpj;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    iget-object v10, v0, Lxmx;->b:Lxmo;

    .line 103
    const/4 v11, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v5, v11}, Lxmo;->b(Lcpqy;Z)Lyai;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    iget-object v5, v0, Lxmx;->j:Lbfpj;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    new-instance v3, Lwyu;

    .line 119
    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v10}, Lwyu;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v3}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lbzrw;->C(Ljava/lang/Iterable;)I

    .line 131
    move-result v3

    .line 132
    .line 133
    const-string v10, "%s"

    .line 134
    .line 135
    const-string v12, "\u00a0"

    .line 136
    .line 137
    if-gt v3, v4, :cond_5

    .line 138
    .line 139
    new-instance v3, Lwyu;

    .line 140
    .line 141
    const/16 v14, 0x9

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v14}, Lwyu;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v3}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lbzrw;->C(Ljava/lang/Iterable;)I

    .line 152
    move-result v3

    .line 153
    .line 154
    if-gt v3, v4, :cond_5

    .line 155
    .line 156
    iget-object v3, v0, Lxmx;->j:Lbfpj;

    .line 157
    .line 158
    new-array v14, v8, [Lyai;

    .line 159
    .line 160
    new-instance v15, Lzht;

    .line 161
    .line 162
    move-object/from16 v16, v12

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lahaf;->bM()Landroid/content/Context;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    .line 169
    const v8, 0x7f070872

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8}, Lahaf;->bL(I)I

    .line 173
    move-result v8

    .line 174
    .line 175
    move-object/from16 v18, v15

    .line 176
    .line 177
    new-instance v15, Landroid/graphics/Rect;

    .line 178
    .line 179
    move/from16 v19, v4

    .line 180
    .line 181
    .line 182
    const v4, 0x7f070873

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4}, Lahaf;->bL(I)I

    .line 186
    move-result v4

    .line 187
    .line 188
    .line 189
    invoke-direct {v15, v11, v11, v4, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    const v4, 0x7f070ca8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4}, Lahaf;->bL(I)I

    .line 196
    move-result v4

    .line 197
    .line 198
    move-object/from16 v9, v16

    .line 199
    .line 200
    move/from16 v16, v4

    .line 201
    move-object v4, v14

    .line 202
    move v14, v8

    .line 203
    move-object v8, v9

    .line 204
    move v9, v11

    .line 205
    .line 206
    move-object/from16 v11, v18

    .line 207
    .line 208
    const/16 v18, 0x2

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v11 .. v16}, Lzht;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Lzht;->c()Ljava/lang/String;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v11, v12}, Lbfpj;->cl(Lbvuo;Ljava/lang/String;)Lyai;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    aput-object v11, v4, v9

    .line 222
    .line 223
    iget-object v11, v0, Lxmx;->a:Laidb;

    .line 224
    .line 225
    .line 226
    const v12, 0x7f1410b3

    .line 227
    .line 228
    new-array v9, v9, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v12, v9}, Lahaf;->bT(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    new-instance v9, Laida;

    .line 235
    .line 236
    .line 237
    invoke-direct {v9, v11, v7}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v8}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v10}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    aput-object v7, v4, v19

    .line 251
    .line 252
    aput-object v5, v4, v18

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lbfpj;->ck([Lyai;)Lyai;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_5
    move/from16 v19, v4

    .line 261
    move v9, v11

    .line 262
    move-object v8, v12

    .line 263
    .line 264
    const/16 v18, 0x2

    .line 265
    .line 266
    iget-object v3, v0, Lxmx;->j:Lbfpj;

    .line 267
    .line 268
    move/from16 v4, v18

    .line 269
    .line 270
    new-array v11, v4, [Lyai;

    .line 271
    .line 272
    iget-object v4, v0, Lxmx;->a:Laidb;

    .line 273
    .line 274
    .line 275
    const v12, 0x7f1410b4

    .line 276
    .line 277
    new-array v13, v9, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v12, v13}, Lahaf;->bT(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    new-instance v12, Laida;

    .line 284
    .line 285
    .line 286
    invoke-direct {v12, v4, v7}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v8}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v10}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    aput-object v4, v11, v9

    .line 300
    .line 301
    aput-object v5, v11, v19

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v11}, Lbfpj;->ck([Lyai;)Lyai;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_6
    :goto_2
    move/from16 v19, v4

    .line 310
    .line 311
    iget-object v4, v0, Lxmx;->j:Lbfpj;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v3}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :goto_3
    iget-object v3, v0, Lxmx;->k:Lbfpj;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lbfpj;->cx()Z

    .line 323
    move-result v3

    .line 324
    const/4 v5, 0x0

    .line 325
    .line 326
    if-nez v3, :cond_7

    .line 327
    .line 328
    iget-object v3, v0, Lxmx;->d:Lxjd;

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Lxjd;->j()Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-nez v3, :cond_7

    .line 335
    .line 336
    iget-object v3, v0, Lxmx;->h:Laxtp;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    check-cast v3, Lcfoa;

    .line 343
    .line 344
    iget-boolean v3, v3, Lcfoa;->e:Z

    .line 345
    .line 346
    if-eqz v3, :cond_19

    .line 347
    .line 348
    :cond_7
    iget-object v3, v0, Lxmx;->e:Lxmp;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lxlj;->t()Lxxb;

    .line 352
    move-result-object v7

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    move-object v8, v1

    .line 357
    .line 358
    check-cast v8, Lxlg;

    .line 359
    .line 360
    iget-object v9, v8, Lxlg;->m:Lbwdh;

    .line 361
    .line 362
    iget v10, v2, Lxmh;->b:I

    .line 363
    .line 364
    .line 365
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v11

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v11}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v9

    .line 371
    .line 372
    check-cast v9, Lcfub;

    .line 373
    .line 374
    iget-object v11, v8, Lxlg;->k:Lbvtl;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Lbvtl;->g()Ljava/lang/Object;

    .line 378
    move-result-object v11

    .line 379
    .line 380
    check-cast v11, Lcfud;

    .line 381
    .line 382
    if-eqz v9, :cond_19

    .line 383
    .line 384
    if-nez v11, :cond_8

    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    .line 389
    :cond_8
    invoke-virtual {v3, v7, v11}, Lxmp;->c(Lxxb;Lcfud;)Ljava/lang/String;

    .line 390
    move-result-object v21

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v7}, Lahaf;->co(Lxmh;Lxxb;)Lcpqy;

    .line 394
    move-result-object v12

    .line 395
    .line 396
    if-nez v12, :cond_f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lxlj;->t()Lxxb;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iget-object v7, v3, Lxmp;->d:Lxjd;

    .line 406
    .line 407
    .line 408
    invoke-interface {v7}, Lxjd;->j()Z

    .line 409
    move-result v7

    .line 410
    .line 411
    if-eqz v7, :cond_b

    .line 412
    .line 413
    sget-object v7, Lxmp;->a:Lj$/time/Duration;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lxmh;->a()Ljava/lang/Long;

    .line 417
    move-result-object v9

    .line 418
    .line 419
    if-eqz v9, :cond_b

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 423
    move-result-wide v12

    .line 424
    .line 425
    .line 426
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 427
    move-result-object v9

    .line 428
    .line 429
    iget-object v12, v3, Lxmp;->c:Lbyve;

    .line 430
    .line 431
    .line 432
    invoke-interface {v12}, Lbyve;->a()Lj$/time/Instant;

    .line 433
    move-result-object v12

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v7}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 437
    move-result-object v7

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 441
    move-result v7

    .line 442
    .line 443
    if-eqz v7, :cond_b

    .line 444
    .line 445
    add-int/lit8 v10, v10, -0x1

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v10}, Lxxb;->aJ(I)Lcpqy;

    .line 449
    move-result-object v7

    .line 450
    .line 451
    :goto_4
    if-eqz v7, :cond_b

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Lcpqy;->u()Z

    .line 455
    move-result v9

    .line 456
    .line 457
    if-nez v9, :cond_9

    .line 458
    .line 459
    iget v7, v7, Lcpqy;->a:I

    .line 460
    .line 461
    add-int/lit8 v7, v7, -0x1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v7}, Lxxb;->aJ(I)Lcpqy;

    .line 465
    move-result-object v7

    .line 466
    goto :goto_4

    .line 467
    .line 468
    .line 469
    :cond_9
    invoke-virtual {v7}, Lcpqy;->r()Lcijt;

    .line 470
    move-result-object v7

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v7, v11, v5}, Lxmp;->b(Lcijt;Lcfud;Lxxb;)Lxmc;

    .line 477
    move-result-object v7

    .line 478
    .line 479
    if-nez v7, :cond_a

    .line 480
    goto :goto_5

    .line 481
    :cond_a
    move-object v9, v7

    .line 482
    .line 483
    goto/16 :goto_a

    .line 484
    .line 485
    :cond_b
    :goto_5
    iget-object v7, v3, Lxmp;->e:Lattr;

    .line 486
    .line 487
    sget-object v9, Lcjfk;->c:Lcjfk;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v5, v11}, Lxmp;->c(Lxxb;Lcfud;)Ljava/lang/String;

    .line 491
    move-result-object v22

    .line 492
    .line 493
    iget v10, v11, Lcfud;->e:I

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v10}, Lxmp;->d(I)Ljava/lang/String;

    .line 497
    move-result-object v23

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lxlj;->p()I

    .line 501
    move-result v10

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v10, v5}, Lxmp;->e(ILxxb;)Ljava/lang/String;

    .line 505
    move-result-object v13

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lxxb;->w()Lxxz;

    .line 509
    move-result-object v5

    .line 510
    .line 511
    iget-object v3, v3, Lxmp;->b:Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    move/from16 v10, v19

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v3, v10}, Lxxz;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 521
    move-result-object v14

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lxlj;->t()Lxxb;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lxlj;->v()Lxxn;

    .line 538
    move-result-object v5

    .line 539
    .line 540
    sget-object v10, Lcjfk;->d:Lcjfk;

    .line 541
    .line 542
    if-eq v9, v10, :cond_e

    .line 543
    .line 544
    iget-object v10, v7, Lattr;->e:Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-interface {v10}, Lxjd;->j()Z

    .line 548
    move-result v10

    .line 549
    .line 550
    if-eqz v10, :cond_c

    .line 551
    .line 552
    iget v10, v8, Lxlg;->n:I

    .line 553
    const/4 v11, 0x1

    .line 554
    .line 555
    if-ne v10, v11, :cond_c

    .line 556
    .line 557
    iget-object v8, v8, Lxlg;->b:Lxwj;

    .line 558
    .line 559
    iget-object v10, v7, Lattr;->f:Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-interface {v10}, Lbyve;->a()Lj$/time/Instant;

    .line 563
    move-result-object v10

    .line 564
    .line 565
    sget-object v11, Lxlw;->a:Lj$/time/Duration;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v11}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 569
    move-result-object v10

    .line 570
    .line 571
    iget-object v8, v8, Lxwj;->j:Lj$/time/Instant;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v10}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 575
    move-result v8

    .line 576
    .line 577
    if-eqz v8, :cond_c

    .line 578
    .line 579
    new-instance v5, Lxlw;

    .line 580
    .line 581
    .line 582
    invoke-direct {v5, v14}, Lxlw;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :cond_c
    if-eqz v5, :cond_e

    .line 587
    .line 588
    iget-object v8, v5, Lxxn;->c:Lcayn;

    .line 589
    .line 590
    sget-object v10, Lcayn;->D:Lcayn;

    .line 591
    .line 592
    if-ne v8, v10, :cond_d

    .line 593
    .line 594
    new-instance v11, Lxlu;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Lxxn;->e()Lcify;

    .line 598
    move-result-object v15

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lxxb;->i()I

    .line 602
    move-result v5

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lxlj;->p()I

    .line 606
    move-result v1

    .line 607
    sub-int/2addr v5, v1

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Lxxb;->i()I

    .line 611
    move-result v1

    .line 612
    .line 613
    .line 614
    invoke-static {v5, v1}, Lzwc;->cW(II)I

    .line 615
    move-result v16

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Lxxb;->i()I

    .line 619
    move-result v17

    .line 620
    .line 621
    iget-object v1, v3, Lxxb;->p:Lciis;

    .line 622
    .line 623
    move-object/from16 v18, v1

    .line 624
    .line 625
    move-object/from16 v12, v23

    .line 626
    .line 627
    .line 628
    invoke-direct/range {v11 .. v18}, Lxlu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcify;IILciis;)V

    .line 629
    move-object v9, v11

    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    .line 634
    :cond_d
    invoke-virtual {v1}, Lxlj;->q()I

    .line 635
    move-result v8

    .line 636
    .line 637
    iget-object v10, v3, Lxxb;->O:Lciea;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v9, v5, v8, v10}, Lattr;->V(Lcjfk;Lxxn;ILciea;)Lxlx;

    .line 644
    move-result-object v5

    .line 645
    .line 646
    if-nez v5, :cond_19

    .line 647
    .line 648
    :cond_e
    new-instance v20, Lxlv;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lxxb;->i()I

    .line 652
    move-result v5

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lxlj;->p()I

    .line 656
    move-result v1

    .line 657
    sub-int/2addr v5, v1

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Lxxb;->i()I

    .line 661
    move-result v1

    .line 662
    .line 663
    .line 664
    invoke-static {v5, v1}, Lzwc;->cW(II)I

    .line 665
    move-result v26

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Lxxb;->i()I

    .line 669
    move-result v27

    .line 670
    .line 671
    iget-object v1, v3, Lxxb;->p:Lciis;

    .line 672
    .line 673
    move-object/from16 v28, v1

    .line 674
    .line 675
    move-object/from16 v21, v9

    .line 676
    .line 677
    move-object/from16 v24, v13

    .line 678
    .line 679
    move-object/from16 v25, v14

    .line 680
    .line 681
    .line 682
    invoke-direct/range {v20 .. v28}, Lxlv;-><init>(Lcjfk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILciis;)V

    .line 683
    .line 684
    :goto_6
    move-object/from16 v9, v20

    .line 685
    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    .line 689
    :cond_f
    invoke-virtual {v12}, Lcpqy;->r()Lcijt;

    .line 690
    move-result-object v8

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    iget-wide v13, v9, Lcfub;->h:D

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    const-wide v15, 0x406f400000000000L    # 250.0

    .line 701
    .line 702
    cmpg-double v10, v13, v15

    .line 703
    .line 704
    if-gtz v10, :cond_13

    .line 705
    .line 706
    iget v10, v8, Lcijt;->i:I

    .line 707
    .line 708
    .line 709
    invoke-static {v10}, Labgs;->bF(I)Z

    .line 710
    move-result v10

    .line 711
    .line 712
    if-eqz v10, :cond_13

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12}, Lcpqy;->r()Lcijt;

    .line 716
    move-result-object v10

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    iget-object v10, v10, Lcijt;->d:Lcijp;

    .line 722
    .line 723
    if-nez v10, :cond_10

    .line 724
    .line 725
    sget-object v10, Lcijp;->a:Lcijp;

    .line 726
    .line 727
    .line 728
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    iget v13, v10, Lcijp;->b:I

    .line 731
    .line 732
    and-int/lit16 v13, v13, 0x800

    .line 733
    .line 734
    if-eqz v13, :cond_12

    .line 735
    .line 736
    iget-object v13, v10, Lcijp;->n:Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {v12}, Labgs;->cI(Lcpqy;)Ljava/lang/String;

    .line 743
    move-result-object v23

    .line 744
    .line 745
    if-nez v23, :cond_11

    .line 746
    goto :goto_7

    .line 747
    .line 748
    .line 749
    :cond_11
    invoke-virtual {v3, v12}, Lxmp;->h(Lcpqy;)Lxlt;

    .line 750
    move-result-object v24

    .line 751
    .line 752
    new-instance v20, Lxmb;

    .line 753
    .line 754
    iget-object v5, v10, Lcijp;->l:Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v12}, Lahaf;->cn(Lcpqy;)I

    .line 761
    move-result v26

    .line 762
    .line 763
    move-object/from16 v25, v5

    .line 764
    .line 765
    move-object/from16 v22, v13

    .line 766
    .line 767
    .line 768
    invoke-direct/range {v20 .. v26}, Lxmb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lxlt;Ljava/lang/String;I)V

    .line 769
    .line 770
    move-object/from16 v10, v21

    .line 771
    .line 772
    move-object/from16 v5, v20

    .line 773
    goto :goto_8

    .line 774
    .line 775
    :cond_12
    :goto_7
    move-object/from16 v10, v21

    .line 776
    .line 777
    :goto_8
    if-eqz v5, :cond_14

    .line 778
    .line 779
    goto/16 :goto_9

    .line 780
    .line 781
    :cond_13
    move-object/from16 v10, v21

    .line 782
    .line 783
    .line 784
    :cond_14
    invoke-static {v2, v7}, Lahaf;->bR(Lxmh;Lxxb;)Lcijp;

    .line 785
    move-result-object v5

    .line 786
    .line 787
    if-eqz v5, :cond_16

    .line 788
    .line 789
    iget v13, v8, Lcijt;->b:I

    .line 790
    .line 791
    const/16 v18, 0x2

    .line 792
    .line 793
    and-int/lit8 v13, v13, 0x2

    .line 794
    .line 795
    if-eqz v13, :cond_16

    .line 796
    .line 797
    iget-object v13, v8, Lcijt;->d:Lcijp;

    .line 798
    .line 799
    if-nez v13, :cond_15

    .line 800
    .line 801
    sget-object v13, Lcijp;->a:Lcijp;

    .line 802
    .line 803
    .line 804
    :cond_15
    invoke-static {v5, v13}, Lahaf;->bU(Lcijp;Lcijp;)Z

    .line 805
    move-result v5

    .line 806
    .line 807
    if-eqz v5, :cond_16

    .line 808
    const/4 v5, 0x3

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v10, v12, v5}, Lxmp;->i(Ljava/lang/String;Lcpqy;I)Lxmg;

    .line 812
    move-result-object v5

    .line 813
    goto :goto_9

    .line 814
    .line 815
    .line 816
    :cond_16
    invoke-virtual {v1}, Lxlj;->v()Lxxn;

    .line 817
    move-result-object v5

    .line 818
    .line 819
    if-eqz v5, :cond_17

    .line 820
    .line 821
    iget-object v13, v5, Lxxn;->c:Lcayn;

    .line 822
    .line 823
    sget-object v14, Lcayn;->D:Lcayn;

    .line 824
    .line 825
    if-eq v13, v14, :cond_17

    .line 826
    .line 827
    iget-object v13, v3, Lxmp;->e:Lattr;

    .line 828
    .line 829
    sget-object v14, Lcjfk;->c:Lcjfk;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Lxlj;->q()I

    .line 833
    move-result v15

    .line 834
    .line 835
    iget-object v7, v7, Lxxb;->O:Lciea;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13, v14, v5, v15, v7}, Lattr;->V(Lcjfk;Lxxn;ILciea;)Lxlx;

    .line 842
    move-result-object v5

    .line 843
    .line 844
    if-nez v5, :cond_19

    .line 845
    .line 846
    :cond_17
    iget-wide v13, v9, Lcfub;->h:D

    .line 847
    double-to-int v5, v13

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Lxlj;->t()Lxxb;

    .line 851
    move-result-object v1

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v5, v1}, Lxmp;->e(ILxxb;)Ljava/lang/String;

    .line 858
    move-result-object v23

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v12}, Lxmp;->h(Lcpqy;)Lxlt;

    .line 862
    move-result-object v1

    .line 863
    .line 864
    iget-object v1, v1, Lxlt;->b:Ljava/lang/CharSequence;

    .line 865
    .line 866
    new-instance v20, Lxmf;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v9}, Lxmp;->g(Lcfub;)Ljava/lang/String;

    .line 870
    move-result-object v22

    .line 871
    .line 872
    iget-object v3, v8, Lcijt;->d:Lcijp;

    .line 873
    .line 874
    if-nez v3, :cond_18

    .line 875
    .line 876
    sget-object v3, Lcijp;->a:Lcijp;

    .line 877
    .line 878
    :cond_18
    iget-object v3, v3, Lcijp;->c:Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    iget v5, v11, Lcfud;->h:F

    .line 884
    .line 885
    const/high16 v7, 0x42c80000    # 100.0f

    .line 886
    mul-float/2addr v5, v7

    .line 887
    float-to-int v5, v5

    .line 888
    .line 889
    move-object/from16 v25, v1

    .line 890
    .line 891
    move-object/from16 v24, v3

    .line 892
    .line 893
    move/from16 v26, v5

    .line 894
    .line 895
    move-object/from16 v21, v10

    .line 896
    .line 897
    .line 898
    invoke-direct/range {v20 .. v26}, Lxmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 899
    .line 900
    goto/16 :goto_6

    .line 901
    :cond_19
    :goto_9
    move-object v9, v5

    .line 902
    .line 903
    :goto_a
    iget-object v1, v0, Lxmx;->i:Lahaf;

    .line 904
    .line 905
    iget-object v5, v0, Lxmx;->f:Lbvuo;

    .line 906
    const/4 v7, 0x1

    .line 907
    const/4 v8, 0x1

    .line 908
    move-object v3, v6

    .line 909
    .line 910
    .line 911
    const v6, 0x7f080d71

    .line 912
    move-object v0, v1

    .line 913
    .line 914
    move-object/from16 v1, p1

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v0 .. v9}, Lahaf;->bP(Lxqf;Lxmh;Lyai;Lyai;Lbvuo;IZZLxlz;)Lxmj;

    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    .line 921
    :cond_1a
    :goto_b
    iget-object v1, v0, Lxmx;->i:Lahaf;

    .line 922
    .line 923
    iget-object v0, v0, Lxmx;->j:Lbfpj;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v3}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 927
    move-result-object v4

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v3}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 931
    move-result-object v0

    .line 932
    const/4 v10, 0x1

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v2, v4, v0, v10}, Lahaf;->bQ(Lxmh;Lyai;Lyai;Z)Lxmj;

    .line 936
    move-result-object v0

    .line 937
    return-object v0
.end method

.method public final b(Lxqf;Lxmh;)Lxmj;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p2, Lxmh;->c:Lcfst;

    .line 3
    .line 4
    sget-object v1, Lcfst;->b:Lcfst;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcfst;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxlj;->t()Lxxb;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, v1}, Lxmx;->c(Lxmh;Lxxb;)Lyai;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p2, v1}, Lxmx;->d(Lxlj;Lxmh;Lxxb;)Lyai;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    iget-object v2, p0, Lxmx;->i:Lahaf;

    .line 39
    .line 40
    iget-object v7, p0, Lxmx;->g:Lbvuo;

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    .line 45
    const v8, 0x7f080d71

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v2 .. v11}, Lahaf;->bP(Lxqf;Lxmh;Lyai;Lyai;Lbvuo;IZZLxlz;)Lxmj;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    move-object v4, p2

    .line 55
    .line 56
    iget-object p1, p0, Lxmx;->i:Lahaf;

    .line 57
    .line 58
    iget-object p0, p0, Lxmx;->j:Lbfpj;

    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 68
    move-result-object p0

    .line 69
    const/4 p2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4, v0, p0, p2}, Lahaf;->bQ(Lxmh;Lyai;Lyai;Z)Lxmj;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
