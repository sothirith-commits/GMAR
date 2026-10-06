.class public final Lrrx;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Lxxb;

.field public final b:Lxxb;

.field public final c:Luvz;

.field public final d:Lrsh;

.field public final e:Lpqr;

.field public final f:Lalld;

.field private final g:Lbyyj;

.field private final h:Lrcf;

.field private final i:Lbmvq;

.field private final j:Lbmvx;

.field private final k:Lqzy;

.field private final l:Lbytb;


# direct methods
.method public constructor <init>(Lbcjg;Lbcir;Lntx;Lbmv;Lrci;Lwst;Lqkw;Lryl;Lwst;Lqkw;Lqgr;Lbgsg;Lbyyj;Lply;ZLalld;Lxxb;Lcom/google/common/collect/ImmutableList;Lxxb;Lcom/google/common/collect/ImmutableList;DLqvv;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 6
    .line 7
    move-object/from16 v0, p13

    .line 8
    .line 9
    iput-object v0, v3, Lrrx;->g:Lbyyj;

    .line 10
    .line 11
    move-object/from16 v11, p16

    .line 12
    .line 13
    iput-object v11, v3, Lrrx;->f:Lalld;

    .line 14
    .line 15
    move-object/from16 v12, p17

    .line 16
    .line 17
    iput-object v12, v3, Lrrx;->a:Lxxb;

    .line 18
    .line 19
    move-object/from16 v13, p19

    .line 20
    .line 21
    iput-object v13, v3, Lrrx;->b:Lxxb;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p11 .. p11}, Lqgr;->b()Lbmvq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, v3, Lrrx;->i:Lbmvq;

    .line 28
    .line 29
    new-instance v0, Lqzy;

    .line 30
    .line 31
    sget-object v1, Lcoho;->u:Lbxkg;

    .line 32
    .line 33
    move-object/from16 v2, p14

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lqzy;-><init>(Lbxkg;Lply;)V

    .line 37
    .line 38
    iput-object v0, v3, Lrrx;->k:Lqzy;

    .line 39
    .line 40
    move-object/from16 v2, p23

    .line 41
    .line 42
    iget-object v0, v2, Lqvv;->f:Lvwf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lvwf;->i()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 50
    .line 51
    new-instance v0, Lrsa;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 55
    .line 56
    move-object/from16 v1, p4

    .line 57
    .line 58
    iget-object v1, v1, Lbmv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0, v1, v4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 67
    move-result-object v14

    .line 68
    .line 69
    iput-object v14, v3, Lrrx;->l:Lbytb;

    .line 70
    .line 71
    new-instance v0, Lrrv;

    .line 72
    .line 73
    move-object/from16 v4, p7

    .line 74
    .line 75
    move-object/from16 v1, p8

    .line 76
    .line 77
    move-object/from16 v5, p10

    .line 78
    .line 79
    move/from16 v6, p15

    .line 80
    .line 81
    move-object/from16 v8, p18

    .line 82
    .line 83
    move-object/from16 v7, p20

    .line 84
    .line 85
    move-wide/from16 v9, p21

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v10}, Lrrv;-><init>(Lryl;Lqvv;Lrrx;Lqkw;Lqkw;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;D)V

    .line 89
    move-object v15, v3

    .line 90
    .line 91
    new-instance v1, Lrsh;

    .line 92
    .line 93
    move-object/from16 v2, p6

    .line 94
    .line 95
    iget-object v2, v2, Lwst;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lnos;

    .line 98
    .line 99
    iget-object v3, v2, Lnos;->b:Lnth;

    .line 100
    .line 101
    iget-object v4, v3, Lnth;->fv:Lcpxc;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lafoo;

    .line 108
    .line 109
    iget-object v5, v3, Lnth;->cz:Lcpxc;

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    check-cast v5, Lusc;

    .line 116
    .line 117
    iget-object v2, v2, Lnos;->a:Lnqk;

    .line 118
    .line 119
    iget-object v2, v2, Lnqk;->dz:Lcpxc;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lbgsg;

    .line 126
    .line 127
    iget-object v3, v3, Lnth;->fz:Lcpxc;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Lhc;

    .line 134
    .line 135
    move/from16 v7, p15

    .line 136
    .line 137
    move-object/from16 v9, p18

    .line 138
    move-object v6, v0

    .line 139
    move-object v0, v1

    .line 140
    move-object v1, v4

    .line 141
    move-object v8, v12

    .line 142
    move-object v10, v13

    .line 143
    move-object v4, v3

    .line 144
    move-object v3, v2

    .line 145
    move-object v2, v5

    .line 146
    move-object v5, v11

    .line 147
    .line 148
    move-wide/from16 v11, p21

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v0 .. v12}, Lrsh;-><init>(Lafoo;Lusc;Lbgsg;Lhc;Lalld;Lrrv;ZLxxb;Lcom/google/common/collect/ImmutableList;Lxxb;D)V

    .line 152
    .line 153
    iput-object v0, v15, Lrrx;->d:Lrsh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Lbytb;->a()Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    const v1, 0x7f0b016a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    check-cast v0, Luvz;

    .line 170
    .line 171
    iput-object v0, v15, Lrrx;->c:Luvz;

    .line 172
    .line 173
    new-instance v0, Lrmr;

    .line 174
    .line 175
    const/16 v1, 0x12

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v15, v1}, Lrmr;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    move-object/from16 v1, p9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lwst;->ao(Lbvuo;)Lpqr;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iput-object v0, v15, Lrrx;->e:Lpqr;

    .line 187
    .line 188
    new-instance v0, Lpjd;

    .line 189
    const/4 v1, 0x6

    .line 190
    const/4 v2, 0x0

    .line 191
    .line 192
    move-object/from16 v3, p12

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v3, v15, v1, v2}, Lpjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    iput-object v0, v15, Lrrx;->j:Lbmvx;

    .line 198
    .line 199
    new-instance v0, Lrcf;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Lbytb;->a()Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lrce;->a()Lrcd;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    move-object/from16 v3, p5

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v3}, Lrcf;-><init>(Landroid/view/View;Lrcd;Lrci;)V

    .line 213
    .line 214
    iput-object v0, v15, Lrrx;->h:Lrcf;

    .line 215
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrrx;->l:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 10
    return-object p0
.end method

.method public final d()Luse;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lrrx;->e:Lpqr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpqr;->f()V

    .line 6
    .line 7
    new-instance v1, Lrrw;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lrrw;-><init>(Lrrx;)V

    .line 11
    .line 12
    iget-object v2, p0, Lrrx;->c:Luvz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Llty;->setOnScrollListener(Lltx;)V

    .line 16
    .line 17
    iget-object v1, p0, Lrrx;->a:Lxxb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpqr;->e(Lxxb;)V

    .line 21
    .line 22
    iget-object v0, p0, Lrrx;->h:Lrcf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lrcf;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lanfp;->a()Lanfo;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    new-array v3, v2, [Lxxb;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    iget-object v5, p0, Lrrx;->b:Lxxb;

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    aput-object v5, v3, v6

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Lxxd;->i(I[Lxxb;)Lxxd;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lanfo;->e(Lxxd;)V

    .line 48
    .line 49
    sget-object v3, Lahka;->a:Lahka;

    .line 50
    .line 51
    iput-object v3, v0, Lanfo;->a:Lahka;

    .line 52
    .line 53
    sget-object v3, Lxyz;->c:Lxyz;

    .line 54
    .line 55
    iput-object v3, v0, Lanfo;->b:Lxyz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lanfo;->b(Z)V

    .line 59
    .line 60
    iput v6, v0, Lanfo;->g:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lxxb;->k()I

    .line 64
    move-result v3

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    if-le v3, v7, :cond_0

    .line 69
    move v3, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v3, v4

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v3}, Lanfo;->d(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lanfo;->a()Lanfp;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v3, p0, Lrrx;->f:Lalld;

    .line 81
    .line 82
    iget-object v3, v3, Lalld;->c:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, Lbmaf;->p(Lanfp;)V

    .line 86
    .line 87
    new-array v0, v2, [Lblzs;

    .line 88
    .line 89
    new-instance v2, Lblzs;

    .line 90
    .line 91
    iget v7, v1, Lxxb;->J:I

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1, v4, v7}, Lblzs;-><init>(Lxxb;II)V

    .line 95
    .line 96
    aput-object v2, v0, v4

    .line 97
    .line 98
    new-instance v1, Lblzs;

    .line 99
    .line 100
    iget v2, v5, Lxxb;->J:I

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v5, v4, v2}, Lblzs;-><init>(Lxxb;II)V

    .line 104
    .line 105
    aput-object v1, v0, v6

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v6, v0}, Lbmaf;->n(Z[Lblzs;)V

    .line 109
    .line 110
    iget-object v0, p0, Lrrx;->i:Lbmvq;

    .line 111
    .line 112
    iget-object v1, p0, Lrrx;->j:Lbmvx;

    .line 113
    .line 114
    iget-object v2, p0, Lrrx;->g:Lbyyj;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    iget-object v0, p0, Lrrx;->k:Lqzy;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 123
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lusf;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lrrx;->i:Lbmvq;

    .line 6
    .line 7
    iget-object v1, p0, Lrrx;->j:Lbmvx;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 11
    .line 12
    iget-object v0, p0, Lrrx;->f:Lalld;

    .line 13
    .line 14
    iget-object v0, v0, Lalld;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbmaf;->i()V

    .line 18
    .line 19
    iget-object v0, p0, Lrrx;->h:Lrcf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lrcf;->b()V

    .line 23
    .line 24
    iget-object v0, p0, Lrrx;->c:Luvz;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llty;->setOnScrollListener(Lltx;)V

    .line 29
    .line 30
    iget-object p0, p0, Lrrx;->e:Lpqr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lpqr;->g()V

    .line 34
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrrx;->e:Lpqr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpqr;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "BetterTripComparisonOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrrx;->l:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Lrrx;->f:Lalld;

    .line 8
    .line 9
    iget-object v0, v0, Lalld;->c:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbmaf;->p(Lanfp;)V

    .line 14
    .line 15
    iget-object p0, p0, Lrrx;->e:Lpqr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpqr;->c()V

    .line 19
    return-void
.end method

.method public final py()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lrrx;->d:Lrsh;

    .line 3
    .line 4
    iget-object v1, v0, Lrsh;->m:Lafoo;

    .line 5
    .line 6
    iget-object v4, v0, Lrsh;->d:Lxxb;

    .line 7
    .line 8
    iget-boolean v2, v0, Lrsh;->c:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 15
    .line 16
    iget-wide v5, v0, Lrsh;->g:D

    .line 17
    move v7, v9

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lrsh;->f:Lxxb;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    move v7, v3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v4, v2, v5, v6}, Lafoo;->n(Lxxb;Lbvtl;D)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 35
    move-result-object v10

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lxxb;->k()I

    .line 39
    move-result v2

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    if-gt v2, v5, :cond_1

    .line 44
    :goto_1
    move-object v2, v1

    .line 45
    .line 46
    check-cast v2, Lbwkw;

    .line 47
    .line 48
    iget v2, v2, Lbwkw;->d:I

    .line 49
    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Ltrf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v3}, Lrsh;->a(Ltrf;I)Lbgtf;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    new-instance v5, Lrsg;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v2, v4}, Lrsg;-><init>(Lbvtl;Lbgtf;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_2
    const/4 v2, 0x4

    .line 81
    .line 82
    if-ge v3, v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    check-cast v5, Ltrf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5, v3}, Lrsh;->a(Ltrf;I)Lbgtf;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    new-instance v6, Lrsg;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v2, v5}, Lrsg;-><init>(Lbvtl;Lbgtf;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_2
    iget-object v2, v0, Lrsh;->n:Lhc;

    .line 114
    .line 115
    iget-object v3, v0, Lrsh;->l:Lalld;

    .line 116
    .line 117
    iget-object v5, v0, Lrsh;->e:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_3
    iget-object v6, v0, Lrsh;->f:Lxxb;

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    :goto_3
    new-instance v7, Lnws;

    .line 131
    .line 132
    const/16 v8, 0xc

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v0, v8}, Lnws;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    sget-object v8, Lbvrj;->a:Lbvrj;

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Lhc;->aF(Lalld;Lxxb;Lcom/google/common/collect/ImmutableList;Lbvtl;Laxwo;Lbvtl;)Ltrh;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    new-instance v3, Ltqy;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 147
    .line 148
    new-instance v4, Lbgtf;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v3, v2, v9}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 152
    .line 153
    new-instance v2, Lrsg;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v8, v4}, Lrsg;-><init>(Lbvtl;Lbgtf;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 160
    move-object v2, v1

    .line 161
    .line 162
    check-cast v2, Lbwkw;

    .line 163
    .line 164
    iget v2, v2, Lbwkw;->d:I

    .line 165
    .line 166
    add-int/lit8 v2, v2, -0x1

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Ltrf;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lrsh;->a(Ltrf;I)Lbgtf;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    new-instance v2, Lrsg;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v3, v1}, Lrsg;-><init>(Lbvtl;Lbgtf;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v10}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    iput-object v1, v0, Lrsh;->h:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    iget-object p0, p0, Lrrx;->l:Lbytb;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lbytb;->e(Lbguc;)V

    .line 204
    return-void
.end method
