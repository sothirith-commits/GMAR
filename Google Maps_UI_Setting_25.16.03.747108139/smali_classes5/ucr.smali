.class public final Lucr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucf;


# instance fields
.field private final a:Lasae;

.field private final b:Lucj;

.field private final c:Larzw;

.field private final d:Ltyq;

.field private final e:Luck;

.field private final f:Lbqgo;

.field private final g:Lbqgo;

.field private final h:Lwyq;

.field private final i:Lxgz;

.field private final j:Laesm;


# direct methods
.method public constructor <init>(Laesm;Lxgz;Lasae;Larzw;Lucj;Lwyq;Ltyq;Luck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucr;->j:Laesm;

    .line 5
    .line 6
    iput-object p2, p0, Lucr;->i:Lxgz;

    .line 7
    .line 8
    iput-object p3, p0, Lucr;->a:Lasae;

    .line 9
    .line 10
    iput-object p4, p0, Lucr;->c:Larzw;

    .line 11
    .line 12
    iput-object p5, p0, Lucr;->b:Lucj;

    .line 13
    .line 14
    iput-object p6, p0, Lucr;->h:Lwyq;

    .line 15
    .line 16
    iput-object p7, p0, Lucr;->d:Ltyq;

    .line 17
    .line 18
    iput-object p8, p0, Lucr;->e:Luck;

    .line 19
    .line 20
    new-instance p2, Lrpf;

    .line 21
    .line 22
    const/16 p3, 0xb

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lucr;->f:Lbqgo;

    .line 32
    .line 33
    new-instance p2, Lrpf;

    .line 34
    .line 35
    const/16 p3, 0xc

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lucr;->g:Lbqgo;

    .line 45
    .line 46
    return-void
.end method

.method private final c(Lucd;Luiz;)Lumn;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lucr;->e(Lucd;Luiz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Luiz;->A()Lujz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lrza;->bg(Lujz;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1, p2}, Laesm;->ay(Lucd;Luiz;)Lujl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lujl;->h()Lcazd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcazd;->d:Lcayz;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcayz;->a:Lcayz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget v3, v0, Lcayz;->b:I

    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lcayz;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2}, Laesm;->aA(Lucd;Luiz;)Lcayz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-static {p1, v0}, Laesm;->aD(Lcayz;Lcayz;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lucr;->i:Lxgz;

    .line 59
    .line 60
    iget-object p2, p0, Lucr;->j:Laesm;

    .line 61
    .line 62
    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v0, v1

    .line 65
    .line 66
    const v1, 0x7f140eeb

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1, v0}, Laesm;->aC(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    :goto_1
    move-object p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const-string p1, ""

    .line 81
    .line 82
    :goto_2
    iget-object p2, p0, Lucr;->i:Lxgz;

    .line 83
    .line 84
    iget-object v0, p0, Lucr;->j:Laesm;

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v2, v1

    .line 89
    .line 90
    const p1, 0x7f140eec

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, Laesm;->aC(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method private final d(Luay;Lucd;Luiz;)Lumn;
    .locals 7

    .line 1
    iget p2, p2, Lucd;->c:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Luau;

    .line 8
    .line 9
    iget-object p1, p1, Luau;->m:Lbqph;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbyrd;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v2, p1, Lbyrd;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, p1, Lbyrd;->f:I

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide v3, p1, Lbyrd;->h:D

    .line 37
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
    :goto_0
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Luiz;->w(I)Lujl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lujl;->j()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lujl;->g()Lcaxv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p1, Lcaxv;->f:Lbuod;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    sget-object p2, Lbuod;->a:Lbuod;

    .line 67
    .line 68
    :cond_2
    iget v2, p2, Lbuod;->c:I

    .line 69
    .line 70
    iget-object p1, p1, Lcaxv;->e:Lcats;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lcats;->a:Lcats;

    .line 75
    .line 76
    :cond_3
    iget p1, p1, Lcats;->c:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    iget-object p1, p0, Lucr;->i:Lxgz;

    .line 80
    .line 81
    const-string p2, ""

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    :goto_2
    iget-object p2, p0, Lucr;->j:Laesm;

    .line 89
    .line 90
    invoke-virtual {p2}, Laesm;->at()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    int-to-long v5, v2

    .line 95
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v4, v2, v0}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-lez p1, :cond_7

    .line 104
    .line 105
    iget-object v4, p0, Lucr;->c:Larzw;

    .line 106
    .line 107
    iget-object p3, p3, Luiz;->N:Lcatr;

    .line 108
    .line 109
    invoke-virtual {v4, p1, p3, v0, v0}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p3, p0, Lucr;->i:Lxgz;

    .line 114
    .line 115
    if-eq v0, v3, :cond_6

    .line 116
    .line 117
    const v3, 0x7f140ef0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const v3, 0x7f140eee

    .line 122
    .line 123
    .line 124
    :goto_3
    const/4 v4, 0x2

    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v2, v4, v1

    .line 128
    .line 129
    aput-object p1, v4, v0

    .line 130
    .line 131
    invoke-virtual {p2, v3, v4}, Laesm;->aC(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, p1}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_7
    iget-object p1, p0, Lucr;->i:Lxgz;

    .line 141
    .line 142
    if-eq v0, v3, :cond_8

    .line 143
    .line 144
    const p3, 0x7f140eef

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const p3, 0x7f140eed

    .line 149
    .line 150
    .line 151
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v2, v0, v1

    .line 154
    .line 155
    invoke-virtual {p2, p3, v0}, Laesm;->aC(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method private static e(Lucd;Luiz;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Luiz;->Q()Lbqqz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqqz;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iget p0, p0, Lucd;->c:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
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
.method public final a(Ludz;Lucd;)Luce;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v3, Lucd;->d:Lbyqb;

    .line 6
    .line 7
    sget-object v2, Lbyqb;->b:Lbyqb;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, La;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ludz;->a()Luay;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10}, Luay;->s()Luiz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v3, v1}, Lucr;->c(Lucd;Luiz;)Lumn;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v1}, Lucr;->e(Lucd;Luiz;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-direct {v0, v10, v3, v1}, Lucr;->d(Luay;Lucd;Luiz;)Lumn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget v4, v3, Lucd;->c:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    add-int/2addr v4, v7

    .line 49
    invoke-virtual {v1, v4}, Luiz;->w(I)Lujl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, ""

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Lujl;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v8, v0, Lucr;->j:Laesm;

    .line 66
    .line 67
    invoke-static {v1}, Laesm;->aE(Lujl;)Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Luko;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v13}, Lbqpa;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, Lucr;->i:Lxgz;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    iget-object v9, v0, Lucr;->b:Lucj;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-virtual {v9, v1, v11}, Lucj;->b(Lujl;Z)Lumn;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, Lucr;->i:Lxgz;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    new-instance v4, Ltqi;

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    invoke-direct {v4, v9}, Ltqi;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v4}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lbncq;->O(Ljava/lang/Iterable;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const-string v9, "\u00a0"

    .line 126
    .line 127
    if-gt v4, v7, :cond_4

    .line 128
    .line 129
    new-instance v4, Ltqi;

    .line 130
    .line 131
    const/16 v12, 0x9

    .line 132
    .line 133
    invoke-direct {v4, v12}, Ltqi;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v4}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lbncq;->O(Ljava/lang/Iterable;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-gt v4, v7, :cond_4

    .line 145
    .line 146
    iget-object v4, v0, Lucr;->i:Lxgz;

    .line 147
    .line 148
    new-array v12, v5, [Lumn;

    .line 149
    .line 150
    new-instance v14, Lwap;

    .line 151
    .line 152
    move-object v15, v12

    .line 153
    invoke-virtual {v8}, Laesm;->as()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move/from16 v17, v7

    .line 158
    .line 159
    const v7, 0x7f070815

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7}, Laesm;->aq(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    new-instance v15, Landroid/graphics/Rect;

    .line 169
    .line 170
    const v5, 0x7f070816

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v5}, Laesm;->aq(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-direct {v15, v11, v11, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    const v5, 0x7f070bc1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v5}, Laesm;->aq(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move-object/from16 v25, v16

    .line 188
    .line 189
    move/from16 v16, v5

    .line 190
    .line 191
    move-object/from16 v5, v25

    .line 192
    .line 193
    move-object/from16 v25, v14

    .line 194
    .line 195
    move v14, v7

    .line 196
    move v7, v11

    .line 197
    move-object/from16 v11, v25

    .line 198
    .line 199
    invoke-direct/range {v11 .. v16}, Lwap;-><init>(Landroid/content/Context;Lbqpa;ILandroid/graphics/Rect;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Lwap;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v4, v11, v12}, Lxgz;->x(Lbqgo;Ljava/lang/String;)Lumn;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    aput-object v11, v5, v7

    .line 211
    .line 212
    iget-object v11, v0, Lucr;->a:Lasae;

    .line 213
    .line 214
    const v12, 0x7f140edc

    .line 215
    .line 216
    .line 217
    new-array v7, v7, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v8, v12, v7}, Laesm;->aC(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-instance v8, Lasac;

    .line 224
    .line 225
    invoke-direct {v8, v11, v7}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v9}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Lasac;->c()Landroid/text/Spannable;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v4, v7}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    aput-object v7, v5, v17

    .line 240
    .line 241
    aput-object v1, v5, v6

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Lxgz;->w([Lumn;)Lumn;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    move/from16 v17, v7

    .line 249
    .line 250
    move v7, v11

    .line 251
    iget-object v4, v0, Lucr;->i:Lxgz;

    .line 252
    .line 253
    new-array v5, v6, [Lumn;

    .line 254
    .line 255
    iget-object v11, v0, Lucr;->a:Lasae;

    .line 256
    .line 257
    const v12, 0x7f140edd

    .line 258
    .line 259
    .line 260
    new-array v13, v7, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v8, v12, v13}, Laesm;->aC(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    new-instance v12, Lasac;

    .line 267
    .line 268
    invoke-direct {v12, v11, v8}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v9}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Lasac;->c()Landroid/text/Spannable;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v4, v8}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    aput-object v8, v5, v7

    .line 283
    .line 284
    aput-object v1, v5, v17

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Lxgz;->w([Lumn;)Lumn;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_1

    .line 291
    :cond_5
    :goto_0
    iget-object v1, v0, Lucr;->i:Lxgz;

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_1
    iget-object v4, v0, Lucr;->h:Lwyq;

    .line 298
    .line 299
    invoke-virtual {v4}, Lwyq;->n()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v5, 0x0

    .line 304
    if-nez v4, :cond_6

    .line 305
    .line 306
    iget-object v4, v0, Lucr;->d:Ltyq;

    .line 307
    .line 308
    invoke-interface {v4}, Ltyq;->e()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_15

    .line 313
    .line 314
    :cond_6
    iget-object v4, v0, Lucr;->e:Luck;

    .line 315
    .line 316
    invoke-virtual {v10}, Luay;->s()Luiz;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    move-object v8, v10

    .line 321
    check-cast v8, Luau;

    .line 322
    .line 323
    iget-object v9, v8, Luau;->m:Lbqph;

    .line 324
    .line 325
    iget v11, v3, Lucd;->c:I

    .line 326
    .line 327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v9, v12}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lbyrd;

    .line 336
    .line 337
    iget-object v8, v8, Luau;->k:Lbqfj;

    .line 338
    .line 339
    invoke-virtual {v8}, Lbqfj;->f()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lbyrf;

    .line 344
    .line 345
    if-eqz v9, :cond_15

    .line 346
    .line 347
    if-nez v8, :cond_7

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v7, v8}, Luck;->d(Luiz;Lbyrf;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    invoke-static {v3, v7}, Laesm;->ay(Lucd;Luiz;)Lujl;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-nez v12, :cond_b

    .line 363
    .line 364
    invoke-virtual {v10}, Luay;->s()Luiz;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v6, v4, Luck;->d:Ltyq;

    .line 369
    .line 370
    invoke-interface {v6}, Ltyq;->e()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_a

    .line 375
    .line 376
    sget-object v6, Luck;->a:Lj$/time/Duration;

    .line 377
    .line 378
    invoke-virtual {v3}, Lucd;->a()Lbqfj;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v7}, Lbqfj;->f()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/lang/Long;

    .line 387
    .line 388
    if-eqz v7, :cond_a

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget-object v9, v4, Luck;->c:Lbspr;

    .line 399
    .line 400
    invoke-interface {v9}, Lbspr;->a()Lj$/time/Instant;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v9, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v7, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_a

    .line 413
    .line 414
    add-int/lit8 v11, v11, -0x1

    .line 415
    .line 416
    invoke-virtual {v5, v11}, Luiz;->w(I)Lujl;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :goto_2
    if-eqz v6, :cond_8

    .line 421
    .line 422
    invoke-virtual {v6}, Lujl;->k()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_8

    .line 427
    .line 428
    iget v6, v6, Lujl;->b:I

    .line 429
    .line 430
    add-int/lit8 v6, v6, -0x1

    .line 431
    .line 432
    invoke-virtual {v5, v6}, Luiz;->w(I)Lujl;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    goto :goto_2

    .line 437
    :cond_8
    if-eqz v6, :cond_a

    .line 438
    .line 439
    invoke-virtual {v6}, Lujl;->h()Lcazd;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v6, v8, v5}, Luck;->c(Lcazd;Lbyrf;Luiz;)Lubx;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-nez v6, :cond_9

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_9
    move-object v5, v1

    .line 457
    move-object v9, v6

    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_a
    :goto_3
    iget-object v6, v4, Luck;->e:Lwyy;

    .line 461
    .line 462
    sget-object v7, Lcbuw;->c:Lcbuw;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-object v9, v6

    .line 468
    invoke-virtual {v4, v5, v8}, Luck;->d(Luiz;Lbyrf;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iget v8, v8, Lbyrf;->e:I

    .line 473
    .line 474
    invoke-virtual {v4, v8}, Luck;->e(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v10}, Luay;->o()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    invoke-virtual {v4, v11, v5}, Luck;->f(ILuiz;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v4, v4, Luck;->b:Landroid/content/Context;

    .line 490
    .line 491
    invoke-virtual {v5}, Luiz;->A()Lujz;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v5, v4}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-object v5, v9

    .line 507
    move-object v9, v4

    .line 508
    move-object v4, v5

    .line 509
    move-object v5, v7

    .line 510
    move-object v7, v8

    .line 511
    move-object v8, v11

    .line 512
    invoke-virtual/range {v4 .. v10}, Lwyy;->i(Lcbuw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luay;)Lubt;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :cond_b
    invoke-virtual {v12}, Lujl;->h()Lcazd;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    iget-wide v13, v9, Lbyrd;->h:D

    .line 523
    .line 524
    const-wide v15, 0x406f400000000000L    # 250.0

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    cmpg-double v13, v13, v15

    .line 530
    .line 531
    if-gtz v13, :cond_f

    .line 532
    .line 533
    iget v13, v11, Lcazd;->i:I

    .line 534
    .line 535
    invoke-static {v13}, Lrzx;->u(I)Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-eqz v13, :cond_f

    .line 540
    .line 541
    invoke-virtual {v12}, Lujl;->h()Lcazd;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    iget-object v13, v13, Lcazd;->d:Lcayz;

    .line 546
    .line 547
    if-nez v13, :cond_c

    .line 548
    .line 549
    sget-object v13, Lcayz;->a:Lcayz;

    .line 550
    .line 551
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget v14, v13, Lcayz;->b:I

    .line 555
    .line 556
    and-int/lit16 v14, v14, 0x400

    .line 557
    .line 558
    if-eqz v14, :cond_e

    .line 559
    .line 560
    iget-object v14, v13, Lcayz;->m:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v12}, Lrzx;->w(Lujl;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v21

    .line 569
    if-nez v21, :cond_d

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_d
    invoke-virtual {v4, v12}, Luck;->b(Lujl;)Lubo;

    .line 573
    .line 574
    .line 575
    move-result-object v22

    .line 576
    new-instance v18, Lubw;

    .line 577
    .line 578
    iget-object v5, v13, Lcayz;->l:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {v12}, Laesm;->ar(Lujl;)I

    .line 584
    .line 585
    .line 586
    move-result v24

    .line 587
    move-object/from16 v23, v5

    .line 588
    .line 589
    move-object/from16 v20, v14

    .line 590
    .line 591
    invoke-direct/range {v18 .. v24}, Lubw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lubo;Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v13, v19

    .line 595
    .line 596
    move-object/from16 v5, v18

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_e
    :goto_4
    move-object/from16 v13, v19

    .line 600
    .line 601
    :goto_5
    if-eqz v5, :cond_10

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_f
    move-object/from16 v13, v19

    .line 606
    .line 607
    :cond_10
    invoke-static {v3, v7}, Laesm;->aA(Lucd;Luiz;)Lcayz;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-eqz v5, :cond_12

    .line 612
    .line 613
    iget v14, v11, Lcazd;->b:I

    .line 614
    .line 615
    and-int/2addr v6, v14

    .line 616
    if-eqz v6, :cond_12

    .line 617
    .line 618
    iget-object v6, v11, Lcazd;->d:Lcayz;

    .line 619
    .line 620
    if-nez v6, :cond_11

    .line 621
    .line 622
    sget-object v6, Lcayz;->a:Lcayz;

    .line 623
    .line 624
    :cond_11
    invoke-static {v5, v6}, Laesm;->aD(Lcayz;Lcayz;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_12

    .line 629
    .line 630
    const/4 v5, 0x3

    .line 631
    invoke-virtual {v4, v13, v12, v5}, Luck;->h(Ljava/lang/String;Lujl;I)Lucb;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    goto :goto_6

    .line 636
    :cond_12
    invoke-virtual {v10}, Luay;->u()Lujj;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    if-eqz v5, :cond_13

    .line 641
    .line 642
    iget-object v6, v4, Luck;->e:Lwyy;

    .line 643
    .line 644
    sget-object v14, Lcbuw;->c:Lcbuw;

    .line 645
    .line 646
    invoke-virtual {v10}, Luay;->p()I

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    iget-object v7, v7, Luiz;->N:Lcatr;

    .line 651
    .line 652
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v14, v5, v15, v7}, Lwyy;->h(Lcbuw;Lujj;ILcatr;)Lubs;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-nez v5, :cond_15

    .line 660
    .line 661
    :cond_13
    iget-wide v5, v9, Lbyrd;->h:D

    .line 662
    .line 663
    double-to-int v5, v5

    .line 664
    invoke-virtual {v10}, Luay;->s()Luiz;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v5, v6}, Luck;->f(ILuiz;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v21

    .line 675
    invoke-virtual {v4, v12}, Luck;->b(Lujl;)Lubo;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    iget-object v5, v5, Lubo;->b:Ljava/lang/CharSequence;

    .line 680
    .line 681
    new-instance v18, Luca;

    .line 682
    .line 683
    invoke-virtual {v4, v9}, Luck;->g(Lbyrd;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v20

    .line 687
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v4, v11, Lcazd;->d:Lcayz;

    .line 691
    .line 692
    if-nez v4, :cond_14

    .line 693
    .line 694
    sget-object v4, Lcayz;->a:Lcayz;

    .line 695
    .line 696
    :cond_14
    iget-object v4, v4, Lcayz;->c:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget v6, v8, Lbyrf;->h:F

    .line 702
    .line 703
    const/high16 v7, 0x42c80000    # 100.0f

    .line 704
    .line 705
    mul-float/2addr v6, v7

    .line 706
    float-to-int v6, v6

    .line 707
    move-object/from16 v22, v4

    .line 708
    .line 709
    move-object/from16 v23, v5

    .line 710
    .line 711
    move/from16 v24, v6

    .line 712
    .line 713
    move-object/from16 v19, v13

    .line 714
    .line 715
    invoke-direct/range {v18 .. v24}, Luca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 716
    .line 717
    .line 718
    move-object v5, v1

    .line 719
    move-object/from16 v9, v18

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_15
    :goto_6
    move-object v9, v5

    .line 723
    move-object v5, v1

    .line 724
    :goto_7
    iget-object v1, v0, Lucr;->j:Laesm;

    .line 725
    .line 726
    iget-object v6, v0, Lucr;->f:Lbqgo;

    .line 727
    .line 728
    const v7, 0x7f080c89

    .line 729
    .line 730
    .line 731
    const/4 v8, 0x1

    .line 732
    move-object v4, v2

    .line 733
    move-object/from16 v2, p1

    .line 734
    .line 735
    invoke-virtual/range {v1 .. v9}, Laesm;->aw(Ludz;Lucd;Lumn;Lumn;Lbqgo;IZLubu;)Luce;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    return-object v1
.end method

.method public final b(Ludz;Lucd;)Luce;
    .locals 9

    .line 1
    iget-object v0, p2, Lucd;->d:Lbyqb;

    .line 2
    .line 3
    sget-object v1, Lbyqb;->b:Lbyqb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Luay;->s()Luiz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, p2, v1}, Lucr;->c(Lucd;Luiz;)Lumn;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {p0, v0, p2, v1}, Lucr;->d(Luay;Lucd;Luiz;)Lumn;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lucr;->g:Lbqgo;

    .line 32
    .line 33
    iget-object v2, p0, Lucr;->j:Laesm;

    .line 34
    .line 35
    const v8, 0x7f080c89

    .line 36
    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-virtual/range {v2 .. v8}, Laesm;->ax(Ludz;Lucd;Lumn;Lumn;Lbqgo;I)Luce;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
