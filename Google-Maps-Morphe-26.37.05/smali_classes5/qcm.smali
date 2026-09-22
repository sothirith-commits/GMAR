.class public final Lqcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcm;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqcm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqcm;->k:Ljava/lang/Object;

    iput-object p4, p0, Lqcm;->j:Ljava/lang/Object;

    iput-object p5, p0, Lqcm;->g:Ljava/lang/Object;

    iput-object p6, p0, Lqcm;->e:Ljava/lang/Object;

    iput-object p7, p0, Lqcm;->b:Ljava/lang/Object;

    iput-object p8, p0, Lqcm;->i:Ljava/lang/Object;

    iput-object p9, p0, Lqcm;->a:Ljava/lang/Object;

    iput-object p10, p0, Lqcm;->d:Ljava/lang/Object;

    iput-object p11, p0, Lqcm;->l:Ljava/lang/Object;

    iput-object p12, p0, Lqcm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcsk;Ltuf;Lyzj;Lctmm;Lcteo;Lrxo;Lqtr;Laxqs;Layxj;Lqpf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lqcm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, p0, Lqcm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p0, Lqcm;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p4, p0, Lqcm;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p5, p0, Lqcm;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p8, p0, Lqcm;->i:Ljava/lang/Object;

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p7, p1}, Lqtr;->d(I)Lctts;

    .line 47
    move-result-object p2

    .line 48
    const/4 p3, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p7, p3}, Lqtr;->d(I)Lctts;

    .line 52
    move-result-object p5

    .line 53
    .line 54
    new-instance p7, Lchq;

    .line 55
    const/4 p8, 0x5

    .line 56
    const/4 p9, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p7, p9, p8, p9}, Lchq;-><init>(Lctej;I[Z)V

    .line 60
    .line 61
    new-instance p8, Lctsy;

    .line 62
    const/4 p10, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p8, p2, p5, p7, p10}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 66
    .line 67
    iput-object p8, p0, Lqcm;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-array p2, p3, [Lctrc;

    .line 70
    .line 71
    .line 72
    invoke-static {p8, p1}, Lcthd;->af(Lctrc;I)Lctrc;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    aput-object p3, p2, p10

    .line 76
    .line 77
    new-instance p3, Lagxo;

    .line 78
    const/4 p5, 0x4

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p8, p1, p5}, Lagxo;-><init>(Lctrc;II)V

    .line 82
    .line 83
    const/16 p5, 0x1f4

    .line 84
    .line 85
    .line 86
    invoke-static {p5}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 87
    move-result-object p5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5}, Lj$/time/Duration;->getSeconds()J

    .line 91
    move-result-wide p7

    .line 92
    .line 93
    sget-object v0, Lctkx;->d:Lctkx;

    .line 94
    .line 95
    .line 96
    invoke-static {p7, p8, v0}, Lcthc;->u(JLctkx;)J

    .line 97
    move-result-wide p7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5}, Lj$/time/Duration;->getNano()I

    .line 101
    move-result p5

    .line 102
    .line 103
    sget-object v0, Lctkx;->a:Lctkx;

    .line 104
    .line 105
    .line 106
    invoke-static {p5, v0}, Lcthc;->t(ILctkx;)J

    .line 107
    move-result-wide v0

    .line 108
    .line 109
    .line 110
    invoke-static {p7, p8, v0, v1}, Lctkv;->m(JJ)J

    .line 111
    move-result-wide p7

    .line 112
    .line 113
    .line 114
    invoke-static {p3, p7, p8}, Lcthc;->M(Lctrc;J)Lctrc;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    aput-object p3, p2, p1

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lctsg;->c([Lctrc;)Lctrc;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    iput-object p2, p0, Lqcm;->k:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p3, p6, Lrxo;->d:Lctts;

    .line 126
    .line 127
    new-instance p5, Lpsj;

    .line 128
    .line 129
    const/16 p6, 0x9

    .line 130
    .line 131
    .line 132
    invoke-direct {p5, p3, p6}, Lpsj;-><init>(Lctrc;I)V

    .line 133
    .line 134
    new-instance p3, Lcttr;

    .line 135
    .line 136
    const-wide/16 p6, 0x0

    .line 137
    .line 138
    .line 139
    invoke-direct {p3, p6, p7, p6, p7}, Lcttr;-><init>(JJ)V

    .line 140
    .line 141
    sget-object p8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-static {p5, p4, p3, p8}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    new-instance p5, Lpsj;

    .line 148
    .line 149
    const/16 p8, 0x8

    .line 150
    .line 151
    .line 152
    invoke-direct {p5, p3, p8}, Lpsj;-><init>(Lctrc;I)V

    .line 153
    .line 154
    iput-object p5, p0, Lqcm;->e:Ljava/lang/Object;

    .line 155
    const/4 p3, 0x7

    .line 156
    .line 157
    .line 158
    invoke-static {p10, p10, p10, p3}, Lctti;->e(IIII)Lctsz;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    iput-object p3, p0, Lqcm;->f:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance p10, Limp;

    .line 164
    const/4 v0, 0x3

    .line 165
    .line 166
    .line 167
    invoke-direct {p10, p9, v0, p9}, Limp;-><init>(Lctej;I[S)V

    .line 168
    .line 169
    new-instance v1, Lctua;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, p3, p10}, Lctua;-><init>(Lctte;Lctgk;)V

    .line 173
    .line 174
    new-instance p3, Lrfm;

    .line 175
    .line 176
    .line 177
    invoke-direct {p3, p9, p1, p9}, Lrfm;-><init>(Lctej;I[B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p5, p2, p3}, Lcthd;->T(Lctrc;Lctrc;Lctrc;Lctgm;)Lctrc;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    iput-object p2, p0, Lqcm;->l:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance p3, Lmmw;

    .line 186
    .line 187
    .line 188
    invoke-direct {p3, p9, p0, p8, p9}, Lmmw;-><init>(Lctej;Lqcm;I[B)V

    .line 189
    .line 190
    new-instance p5, Lctum;

    .line 191
    .line 192
    .line 193
    invoke-direct {p5, p3, p2}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 194
    .line 195
    new-instance p2, Lmnu;

    .line 196
    .line 197
    const/16 p3, 0x12

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, p3}, Lmnu;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p5, p2}, Lctrp;->b(Lctrc;Lctgk;)Lctrc;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    new-instance p3, Lcttr;

    .line 207
    .line 208
    .line 209
    invoke-direct {p3, p6, p7, p6, p7}, Lcttr;-><init>(JJ)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p4, p3, p1}, Lcthd;->W(Lctrc;Lctmm;Lcttn;I)Lctte;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    iput-object p1, p0, Lqcm;->g:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p9, v0}, Lbzrh;->aZ(Lctrc;Lcteo;I)Lbmvq;

    .line 219
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqcm;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laxqs;

    .line 5
    .line 6
    iget-object v0, v0, Laxqs;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laxkn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxkn;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqcm;->b()V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lqbu;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, Lqbu;-><init>(Lqcm;Lctej;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lqcm;->j:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, v0, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 15
    return-void
.end method

.method public final c(Lcafc;Lcake;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget v2, v0, Lcake;->b:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lqcm;->k:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lmfl;

    .line 18
    .line 19
    iget v2, v0, Lcake;->b:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcake;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcakb;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcakb;->a:Lcakb;

    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    .line 31
    iget-object v3, v5, Lcakb;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, v5, Lcakb;->c:F

    .line 34
    .line 35
    new-instance v0, Lmfk;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lmfk;-><init>(Lmfl;Lcafc;Ljava/lang/String;FLcakb;)V

    .line 41
    .line 42
    iget-object v1, v1, Lmfl;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lbunv;->bC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    .line 50
    if-ne v2, v4, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcake;->c:Ljava/lang/Object;

    .line 53
    move-object v2, v0

    .line 54
    .line 55
    check-cast v2, Lcajz;

    .line 56
    .line 57
    new-instance v0, Lmfn;

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lmfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 65
    .line 66
    iget-object v1, v1, Lqcm;->f:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lbunv;->bC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    const/4 v5, 0x3

    .line 73
    .line 74
    if-ne v2, v5, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lcake;->c:Ljava/lang/Object;

    .line 77
    move-object v3, v0

    .line 78
    .line 79
    check-cast v3, Lcajq;

    .line 80
    .line 81
    new-instance v0, Lmfn;

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lmfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    iget-object v1, v1, Lqcm;->f:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lbunv;->bC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_3
    move-object/from16 v6, p1

    .line 98
    const/4 v7, 0x4

    .line 99
    .line 100
    const-string v8, ""

    .line 101
    .line 102
    if-ne v2, v7, :cond_7

    .line 103
    .line 104
    iget-object v0, v0, Lcake;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcajv;

    .line 107
    .line 108
    iget-object v2, v1, Lqcm;->c:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Lmez;

    .line 115
    .line 116
    iget-object v4, v0, Lcajv;->c:Lcagp;

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    sget-object v4, Lcagp;->a:Lcagp;

    .line 121
    .line 122
    :cond_4
    iget v5, v4, Lcagp;->c:I

    .line 123
    .line 124
    if-ne v5, v3, :cond_5

    .line 125
    .line 126
    iget-object v4, v4, Lcagp;->d:Ljava/lang/Object;

    .line 127
    move-object v8, v4

    .line 128
    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    iget-object v4, v0, Lcajv;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget v0, v0, Lcajv;->d:F

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    iget-object v5, v2, Lmez;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lkhb;->e(Landroid/app/Activity;)Lkie;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lkie;->b()Lkib;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Lkib;->f(Landroid/net/Uri;)Lkib;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljsn;->l(Lkib;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    new-instance v8, Lambh;

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v2, v4, v0, v3}, Lambh;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 169
    .line 170
    iget-object v0, v2, Lmez;->b:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v8, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_6
    iget-object v3, v2, Lmez;->b:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v5, Lmey;

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v2, v4, v0}, Lmey;-><init>(Lmez;Ljava/lang/String;F)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v5}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    :goto_1
    new-instance v2, Lmap;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v6, v7}, Lmap;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    iget-object v1, v1, Lqcm;->f:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_7
    const/4 v9, 0x5

    .line 200
    const/4 v10, 0x6

    .line 201
    .line 202
    if-ne v2, v9, :cond_28

    .line 203
    .line 204
    iget-object v0, v0, Lcake;->c:Ljava/lang/Object;

    .line 205
    move-object v14, v0

    .line 206
    .line 207
    check-cast v14, Lcajx;

    .line 208
    .line 209
    iget-object v0, v1, Lqcm;->j:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    move-object v12, v0

    .line 215
    .line 216
    check-cast v12, Lmff;

    .line 217
    .line 218
    iget-object v0, v14, Lcajx;->c:Lcagp;

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    sget-object v0, Lcagp;->a:Lcagp;

    .line 223
    .line 224
    :cond_8
    iget v2, v14, Lcajx;->b:I

    .line 225
    .line 226
    and-int/lit8 v11, v2, 0x1

    .line 227
    .line 228
    if-eqz v11, :cond_10

    .line 229
    .line 230
    and-int/lit8 v11, v2, 0x10

    .line 231
    .line 232
    if-eqz v11, :cond_10

    .line 233
    .line 234
    iget-object v11, v14, Lcajx;->c:Lcagp;

    .line 235
    .line 236
    if-nez v11, :cond_9

    .line 237
    .line 238
    sget-object v13, Lcagp;->a:Lcagp;

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    move-object v13, v11

    .line 241
    .line 242
    :goto_2
    iget v13, v13, Lcagp;->e:I

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, La;->bK(I)I

    .line 246
    move-result v13

    .line 247
    .line 248
    if-nez v13, :cond_a

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_a
    if-ne v13, v7, :cond_10

    .line 252
    .line 253
    if-nez v11, :cond_b

    .line 254
    .line 255
    sget-object v11, Lcagp;->a:Lcagp;

    .line 256
    .line 257
    :cond_b
    iget v11, v11, Lcagp;->c:I

    .line 258
    .line 259
    if-ne v11, v5, :cond_10

    .line 260
    .line 261
    iget-object v11, v14, Lcajx;->g:Lcagp;

    .line 262
    .line 263
    if-nez v11, :cond_c

    .line 264
    .line 265
    sget-object v13, Lcagp;->a:Lcagp;

    .line 266
    goto :goto_3

    .line 267
    :cond_c
    move-object v13, v11

    .line 268
    .line 269
    :goto_3
    iget v13, v13, Lcagp;->e:I

    .line 270
    .line 271
    .line 272
    invoke-static {v13}, La;->bK(I)I

    .line 273
    move-result v13

    .line 274
    .line 275
    if-eqz v13, :cond_10

    .line 276
    .line 277
    if-ne v13, v4, :cond_10

    .line 278
    .line 279
    if-nez v11, :cond_d

    .line 280
    .line 281
    sget-object v11, Lcagp;->a:Lcagp;

    .line 282
    .line 283
    :cond_d
    iget v11, v11, Lcagp;->c:I

    .line 284
    .line 285
    if-ne v11, v3, :cond_10

    .line 286
    .line 287
    new-instance v13, Landroid/graphics/Picture;

    .line 288
    .line 289
    .line 290
    invoke-direct {v13}, Landroid/graphics/Picture;-><init>()V

    .line 291
    .line 292
    iget-object v0, v14, Lcajx;->g:Lcagp;

    .line 293
    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    sget-object v0, Lcagp;->a:Lcagp;

    .line 297
    .line 298
    :cond_e
    iget v2, v0, Lcagp;->c:I

    .line 299
    .line 300
    if-ne v2, v3, :cond_f

    .line 301
    .line 302
    iget-object v0, v0, Lcagp;->d:Ljava/lang/Object;

    .line 303
    move-object v8, v0

    .line 304
    .line 305
    check-cast v8, Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    :cond_f
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    iget-object v2, v12, Lmff;->i:Ljwm;

    .line 312
    .line 313
    iget-object v2, v12, Lmff;->b:Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lkhb;->f(Landroid/content/Context;)Lkie;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lkie;->b()Lkib;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lkib;->f(Landroid/net/Uri;)Lkib;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lkui;->a()Lkui;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lkib;->b(Lkua;)Lkib;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Ljsn;->l(Lkib;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    new-instance v11, Lxld;

    .line 340
    const/4 v15, 0x1

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v11 .. v16}, Lxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 346
    .line 347
    iget-object v2, v12, Lmff;->c:Ljava/util/concurrent/Executor;

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v11, v2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_10
    :goto_4
    iget v11, v0, Lcagp;->e:I

    .line 356
    .line 357
    .line 358
    invoke-static {v11}, La;->bK(I)I

    .line 359
    move-result v11

    .line 360
    .line 361
    if-nez v11, :cond_11

    .line 362
    move v11, v3

    .line 363
    .line 364
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 365
    const/4 v13, 0x0

    .line 366
    .line 367
    if-eq v11, v3, :cond_1e

    .line 368
    .line 369
    if-eq v11, v4, :cond_1b

    .line 370
    .line 371
    if-eq v11, v7, :cond_12

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_12
    iget v7, v0, Lcagp;->c:I

    .line 376
    .line 377
    if-ne v7, v10, :cond_24

    .line 378
    .line 379
    and-int/lit8 v2, v2, 0x8

    .line 380
    .line 381
    if-eqz v2, :cond_24

    .line 382
    .line 383
    if-ne v7, v10, :cond_13

    .line 384
    .line 385
    iget-object v2, v0, Lcagp;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lcago;

    .line 388
    goto :goto_5

    .line 389
    .line 390
    :cond_13
    sget-object v2, Lcago;->a:Lcago;

    .line 391
    .line 392
    :goto_5
    iget v2, v2, Lcago;->b:I

    .line 393
    and-int/2addr v2, v3

    .line 394
    .line 395
    if-eqz v2, :cond_17

    .line 396
    .line 397
    iget v2, v0, Lcagp;->c:I

    .line 398
    .line 399
    if-ne v2, v10, :cond_14

    .line 400
    .line 401
    iget-object v2, v0, Lcagp;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lcago;

    .line 404
    goto :goto_6

    .line 405
    .line 406
    :cond_14
    sget-object v2, Lcago;->a:Lcago;

    .line 407
    .line 408
    :goto_6
    iget v2, v2, Lcago;->c:I

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, La;->aw(I)I

    .line 412
    move-result v2

    .line 413
    .line 414
    if-nez v2, :cond_15

    .line 415
    goto :goto_7

    .line 416
    .line 417
    :cond_15
    if-ne v2, v4, :cond_17

    .line 418
    .line 419
    .line 420
    invoke-static {}, Loww;->u()Loxs;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Latzo;->dt(Lbhad;)Lbhan;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    iget-object v2, v12, Lmff;->b:Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    iget v2, v14, Lcajx;->d:I

    .line 434
    .line 435
    iget-object v3, v14, Lcajx;->f:Lcora;

    .line 436
    .line 437
    if-nez v3, :cond_16

    .line 438
    .line 439
    sget-object v3, Lcora;->a:Lcora;

    .line 440
    .line 441
    .line 442
    :cond_16
    invoke-static {v3}, Lbzsc;->b(Lcora;)I

    .line 443
    move-result v3

    .line 444
    .line 445
    iget v4, v12, Lmff;->e:I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v0, v2, v3, v4}, Lmff;->b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Picture;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :cond_17
    :goto_7
    iget v2, v0, Lcagp;->c:I

    .line 458
    .line 459
    if-ne v2, v10, :cond_18

    .line 460
    .line 461
    iget-object v7, v0, Lcagp;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v7, Lcago;

    .line 464
    goto :goto_8

    .line 465
    .line 466
    :cond_18
    sget-object v7, Lcago;->a:Lcago;

    .line 467
    .line 468
    :goto_8
    iget v7, v7, Lcago;->b:I

    .line 469
    and-int/2addr v4, v7

    .line 470
    .line 471
    if-eqz v4, :cond_24

    .line 472
    .line 473
    if-ne v2, v10, :cond_19

    .line 474
    .line 475
    iget-object v0, v0, Lcagp;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcago;

    .line 478
    goto :goto_9

    .line 479
    .line 480
    :cond_19
    sget-object v0, Lcago;->a:Lcago;

    .line 481
    .line 482
    :goto_9
    iget-object v0, v0, Lcago;->d:Ljava/lang/String;

    .line 483
    .line 484
    iget v2, v14, Lcajx;->d:I

    .line 485
    .line 486
    iget-object v3, v14, Lcajx;->f:Lcora;

    .line 487
    .line 488
    if-nez v3, :cond_1a

    .line 489
    .line 490
    sget-object v3, Lcora;->a:Lcora;

    .line 491
    .line 492
    :cond_1a
    iget-object v4, v12, Lmff;->h:Lcpuk;

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Lbzsc;->b(Lcora;)I

    .line 496
    move-result v3

    .line 497
    .line 498
    .line 499
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    check-cast v4, Lapbw;

    .line 503
    .line 504
    .line 505
    invoke-interface {v4, v0}, Lapbw;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    new-instance v4, Lmfd;

    .line 509
    .line 510
    .line 511
    invoke-direct {v4, v12, v2, v3}, Lmfd;-><init>(Lmff;II)V

    .line 512
    .line 513
    iget-object v2, v12, Lmff;->c:Ljava/util/concurrent/Executor;

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v4, v2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_1b
    iget v4, v0, Lcagp;->c:I

    .line 522
    .line 523
    if-ne v4, v5, :cond_24

    .line 524
    .line 525
    and-int/lit8 v2, v2, 0x8

    .line 526
    .line 527
    if-eqz v2, :cond_24

    .line 528
    .line 529
    if-ne v4, v5, :cond_1c

    .line 530
    .line 531
    iget-object v0, v0, Lcagp;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 537
    move-result v13

    .line 538
    .line 539
    :cond_1c
    iget v0, v14, Lcajx;->d:I

    .line 540
    .line 541
    iget-object v2, v14, Lcajx;->f:Lcora;

    .line 542
    .line 543
    if-nez v2, :cond_1d

    .line 544
    .line 545
    sget-object v2, Lcora;->a:Lcora;

    .line 546
    .line 547
    .line 548
    :cond_1d
    invoke-static {v2}, Lbzsc;->b(Lcora;)I

    .line 549
    move-result v2

    .line 550
    .line 551
    new-instance v3, Lmfe;

    .line 552
    .line 553
    .line 554
    invoke-direct {v3, v12, v13, v0, v2}, Lmfe;-><init>(Lmff;III)V

    .line 555
    .line 556
    iget-object v0, v12, Lmff;->c:Ljava/util/concurrent/Executor;

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v0}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    goto/16 :goto_c

    .line 563
    .line 564
    :cond_1e
    iget v4, v0, Lcagp;->c:I

    .line 565
    .line 566
    if-ne v4, v3, :cond_22

    .line 567
    .line 568
    iget-boolean v4, v14, Lcajx;->e:Z

    .line 569
    .line 570
    if-eqz v4, :cond_1f

    .line 571
    .line 572
    iget-object v0, v0, Lcagp;->d:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ljava/lang/String;

    .line 575
    .line 576
    new-instance v2, Landroid/graphics/Picture;

    .line 577
    .line 578
    .line 579
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 580
    .line 581
    iget-object v3, v12, Lmff;->i:Ljwm;

    .line 582
    .line 583
    iget-object v3, v12, Lmff;->b:Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, Lkhb;->f(Landroid/content/Context;)Lkie;

    .line 587
    move-result-object v3

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Lkie;->b()Lkib;

    .line 591
    move-result-object v3

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v0}, Lkib;->f(Landroid/net/Uri;)Lkib;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lkui;->a()Lkui;

    .line 603
    move-result-object v3

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v3}, Lkib;->b(Lkua;)Lkib;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Ljsn;->l(Lkib;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    new-instance v3, Lmfa;

    .line 614
    .line 615
    .line 616
    invoke-direct {v3, v12, v2, v13}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    iget-object v2, v12, Lmff;->c:Ljava/util/concurrent/Executor;

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v3, v2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    goto/16 :goto_c

    .line 625
    .line 626
    :cond_1f
    and-int/lit8 v2, v2, 0x8

    .line 627
    .line 628
    if-eqz v2, :cond_24

    .line 629
    .line 630
    iget v2, v14, Lcajx;->d:I

    .line 631
    .line 632
    iget-object v4, v14, Lcajx;->f:Lcora;

    .line 633
    .line 634
    if-nez v4, :cond_20

    .line 635
    .line 636
    sget-object v4, Lcora;->a:Lcora;

    .line 637
    .line 638
    .line 639
    :cond_20
    invoke-static {v4}, Lbzsc;->b(Lcora;)I

    .line 640
    move-result v4

    .line 641
    .line 642
    iget v5, v0, Lcagp;->c:I

    .line 643
    .line 644
    if-ne v5, v3, :cond_21

    .line 645
    .line 646
    iget-object v3, v0, Lcagp;->d:Ljava/lang/Object;

    .line 647
    move-object v8, v3

    .line 648
    .line 649
    check-cast v8, Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    :cond_21
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 653
    move-result-object v3

    .line 654
    .line 655
    iget-object v5, v12, Lmff;->i:Ljwm;

    .line 656
    .line 657
    iget-object v5, v12, Lmff;->b:Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    invoke-static {v5}, Lkhb;->f(Landroid/content/Context;)Lkie;

    .line 661
    move-result-object v5

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Lkie;->b()Lkib;

    .line 665
    move-result-object v5

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v3}, Lkib;->f(Landroid/net/Uri;)Lkib;

    .line 669
    move-result-object v3

    .line 670
    .line 671
    .line 672
    invoke-static {v3}, Ljsn;->l(Lkib;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 673
    move-result-object v3

    .line 674
    .line 675
    new-instance v5, Lmfc;

    .line 676
    .line 677
    .line 678
    invoke-direct {v5, v12, v2, v4, v0}, Lmfc;-><init>(Lmff;IILcagp;)V

    .line 679
    .line 680
    iget-object v0, v12, Lmff;->c:Ljava/util/concurrent/Executor;

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v5, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    move-result-object v0

    .line 685
    goto :goto_c

    .line 686
    .line 687
    :cond_22
    if-ne v4, v5, :cond_24

    .line 688
    .line 689
    and-int/lit8 v2, v2, 0x8

    .line 690
    .line 691
    if-eqz v2, :cond_24

    .line 692
    .line 693
    iget v2, v14, Lcajx;->d:I

    .line 694
    .line 695
    iget-object v3, v14, Lcajx;->f:Lcora;

    .line 696
    .line 697
    if-nez v3, :cond_23

    .line 698
    .line 699
    sget-object v3, Lcora;->a:Lcora;

    .line 700
    .line 701
    .line 702
    :cond_23
    invoke-static {v3}, Lbzsc;->b(Lcora;)I

    .line 703
    move-result v3

    .line 704
    .line 705
    new-instance v4, Lmfb;

    .line 706
    .line 707
    .line 708
    invoke-direct {v4, v12, v0, v2, v3}, Lmfb;-><init>(Lmff;Lcagp;II)V

    .line 709
    .line 710
    iget-object v0, v12, Lmff;->c:Ljava/util/concurrent/Executor;

    .line 711
    .line 712
    .line 713
    invoke-static {v4, v0}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 714
    move-result-object v0

    .line 715
    goto :goto_c

    .line 716
    .line 717
    :cond_24
    :goto_a
    sget-object v2, Lmff;->a:Lbwny;

    .line 718
    .line 719
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 723
    move-result-object v2

    .line 724
    .line 725
    const/16 v4, 0x55

    .line 726
    .line 727
    .line 728
    invoke-interface {v2, v4}, Lbwnv;->L(I)Lbwom;

    .line 729
    move-result-object v2

    .line 730
    move-object v15, v2

    .line 731
    .line 732
    check-cast v15, Lbwnv;

    .line 733
    .line 734
    iget v2, v0, Lcagp;->c:I

    .line 735
    .line 736
    if-ne v2, v3, :cond_25

    .line 737
    .line 738
    iget-object v2, v0, Lcagp;->d:Ljava/lang/Object;

    .line 739
    move-object v8, v2

    .line 740
    .line 741
    check-cast v8, Ljava/lang/String;

    .line 742
    goto :goto_b

    .line 743
    :cond_25
    move v3, v2

    .line 744
    .line 745
    :goto_b
    move-object/from16 v17, v8

    .line 746
    .line 747
    if-ne v3, v5, :cond_26

    .line 748
    .line 749
    iget-object v0, v0, Lcagp;->d:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 755
    move-result v13

    .line 756
    .line 757
    .line 758
    :cond_26
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    move-result-object v18

    .line 760
    .line 761
    iget-boolean v0, v14, Lcajx;->e:Z

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    move-result-object v19

    .line 766
    .line 767
    iget-object v0, v14, Lcajx;->f:Lcora;

    .line 768
    .line 769
    if-nez v0, :cond_27

    .line 770
    .line 771
    sget-object v0, Lcora;->a:Lcora;

    .line 772
    .line 773
    .line 774
    :cond_27
    invoke-static {v0}, Lbzsc;->b(Lcora;)I

    .line 775
    move-result v0

    .line 776
    .line 777
    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v20

    .line 780
    .line 781
    const-string v16, "Unsupported MarkerTextureSpec: { marker_asset: { url: %s, android_res_id: %s }, use_white_circle_border: %b, marker_background_color: 0x%08X }"

    .line 782
    .line 783
    .line 784
    invoke-interface/range {v15 .. v20}, Lbwnv;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 787
    .line 788
    .line 789
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    :goto_c
    new-instance v2, Lmap;

    .line 796
    .line 797
    .line 798
    invoke-direct {v2, v6, v9}, Lmap;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    iget-object v1, v1, Lqcm;->l:Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v2, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    .line 807
    :cond_28
    if-ne v2, v10, :cond_2b

    .line 808
    .line 809
    iget-object v1, v1, Lqcm;->k:Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 813
    move-result-object v1

    .line 814
    .line 815
    check-cast v1, Lmfl;

    .line 816
    .line 817
    iget v2, v0, Lcake;->b:I

    .line 818
    .line 819
    if-ne v2, v10, :cond_29

    .line 820
    .line 821
    iget-object v0, v0, Lcake;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lcajw;

    .line 824
    goto :goto_d

    .line 825
    .line 826
    :cond_29
    sget-object v0, Lcajw;->a:Lcajw;

    .line 827
    :goto_d
    move v7, v3

    .line 828
    .line 829
    iget-object v3, v0, Lcajw;->b:Ljava/lang/String;

    .line 830
    .line 831
    iget v0, v0, Lcajw;->c:I

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, La;->cc(I)I

    .line 835
    move-result v0

    .line 836
    .line 837
    if-nez v0, :cond_2a

    .line 838
    move v4, v7

    .line 839
    goto :goto_e

    .line 840
    :cond_2a
    move v4, v0

    .line 841
    .line 842
    :goto_e
    new-instance v0, Lbfj;

    .line 843
    const/4 v5, 0x5

    .line 844
    move-object v2, v6

    .line 845
    .line 846
    .line 847
    invoke-direct/range {v0 .. v5}, Lbfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 848
    .line 849
    iget-object v1, v1, Lmfl;->c:Ljava/util/concurrent/Executor;

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v1}, Lbunv;->bC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :cond_2b
    move v7, v3

    .line 856
    const/4 v3, 0x7

    .line 857
    .line 858
    if-ne v2, v3, :cond_2c

    .line 859
    .line 860
    iget-object v0, v0, Lcake;->c:Ljava/lang/Object;

    .line 861
    move-object v3, v0

    .line 862
    .line 863
    check-cast v3, Lcajy;

    .line 864
    .line 865
    new-instance v0, Lmfn;

    .line 866
    const/4 v4, 0x3

    .line 867
    const/4 v5, 0x0

    .line 868
    .line 869
    move-object/from16 v2, p1

    .line 870
    .line 871
    .line 872
    invoke-direct/range {v0 .. v5}, Lmfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 873
    .line 874
    iget-object v1, v1, Lqcm;->f:Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    invoke-static {v0, v1}, Lbunv;->bC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    .line 881
    :cond_2c
    move-object/from16 v3, p1

    .line 882
    .line 883
    const/16 v6, 0x9

    .line 884
    const/4 v10, 0x0

    .line 885
    .line 886
    if-ne v2, v6, :cond_30

    .line 887
    .line 888
    iget-object v0, v0, Lcake;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lcakc;

    .line 891
    .line 892
    iget-object v2, v1, Lqcm;->j:Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 896
    move-result-object v2

    .line 897
    .line 898
    check-cast v2, Lmff;

    .line 899
    .line 900
    iget-object v0, v0, Lcakc;->b:Lcagp;

    .line 901
    .line 902
    if-nez v0, :cond_2d

    .line 903
    .line 904
    sget-object v0, Lcagp;->a:Lcagp;

    .line 905
    .line 906
    :cond_2d
    iget v6, v0, Lcagp;->c:I

    .line 907
    .line 908
    if-ne v6, v7, :cond_2e

    .line 909
    .line 910
    iget-object v0, v0, Lcagp;->d:Ljava/lang/Object;

    .line 911
    move-object v8, v0

    .line 912
    .line 913
    check-cast v8, Ljava/lang/String;

    .line 914
    .line 915
    :cond_2e
    new-instance v0, Landroid/graphics/Picture;

    .line 916
    .line 917
    .line 918
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 919
    .line 920
    if-nez v8, :cond_2f

    .line 921
    goto :goto_f

    .line 922
    .line 923
    .line 924
    :cond_2f
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 925
    move-result-object v10

    .line 926
    .line 927
    :goto_f
    iget-object v6, v2, Lmff;->i:Ljwm;

    .line 928
    .line 929
    iget-object v6, v2, Lmff;->b:Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    invoke-static {v6}, Lkhb;->f(Landroid/content/Context;)Lkie;

    .line 933
    move-result-object v6

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6}, Lkie;->b()Lkib;

    .line 937
    move-result-object v6

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v10}, Lkib;->f(Landroid/net/Uri;)Lkib;

    .line 941
    move-result-object v6

    .line 942
    .line 943
    .line 944
    invoke-static {v6}, Ljsn;->l(Lkib;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 945
    move-result-object v6

    .line 946
    .line 947
    new-instance v7, Lmap;

    .line 948
    .line 949
    .line 950
    invoke-direct {v7, v0, v4}, Lmap;-><init>(Ljava/lang/Object;I)V

    .line 951
    .line 952
    iget-object v0, v2, Lmff;->c:Ljava/util/concurrent/Executor;

    .line 953
    .line 954
    .line 955
    invoke-static {v6, v7, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 956
    move-result-object v0

    .line 957
    .line 958
    new-instance v2, Lmap;

    .line 959
    .line 960
    .line 961
    invoke-direct {v2, v3, v5}, Lmap;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    iget-object v1, v1, Lqcm;->l:Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v2, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    .line 970
    :cond_30
    const/16 v4, 0xb

    .line 971
    .line 972
    if-ne v2, v4, :cond_31

    .line 973
    .line 974
    iget-object v0, v0, Lcake;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lcajr;

    .line 977
    .line 978
    new-instance v2, Lmfm;

    .line 979
    .line 980
    .line 981
    invoke-direct {v2, v1, v0, v3}, Lmfm;-><init>(Lqcm;Lcajr;Lcafc;)V

    .line 982
    .line 983
    iget-object v0, v1, Lqcm;->f:Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    invoke-static {v2, v0}, Lbunv;->bC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    .line 990
    :cond_31
    const/16 v4, 0xa

    .line 991
    .line 992
    if-ne v2, v4, :cond_34

    .line 993
    .line 994
    iget-object v0, v0, Lcake;->c:Ljava/lang/Object;

    .line 995
    move-object v2, v0

    .line 996
    .line 997
    check-cast v2, Lcajs;

    .line 998
    .line 999
    iget v0, v2, Lcajs;->f:I

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, La;->by(I)I

    .line 1003
    move-result v0

    .line 1004
    .line 1005
    if-nez v0, :cond_32

    .line 1006
    goto :goto_10

    .line 1007
    .line 1008
    :cond_32
    if-ne v0, v9, :cond_33

    .line 1009
    .line 1010
    iget-object v0, v1, Lqcm;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    move-object v1, v0

    .line 1016
    .line 1017
    check-cast v1, Ljyv;

    .line 1018
    .line 1019
    new-instance v0, Ljxs;

    .line 1020
    const/4 v4, 0x3

    .line 1021
    const/4 v5, 0x0

    .line 1022
    .line 1023
    .line 1024
    invoke-direct/range {v0 .. v5}, Ljxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1025
    .line 1026
    iget-object v1, v1, Ljyv;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v1}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1030
    move-result-object v0

    .line 1031
    return-object v0

    .line 1032
    .line 1033
    :cond_33
    :goto_10
    iget-object v0, v1, Lqcm;->i:Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1037
    move-result-object v0

    .line 1038
    move-object v1, v0

    .line 1039
    .line 1040
    check-cast v1, Lpjj;

    .line 1041
    .line 1042
    new-instance v0, Ljxs;

    .line 1043
    const/4 v4, 0x2

    .line 1044
    const/4 v5, 0x0

    .line 1045
    .line 1046
    move-object/from16 v3, p1

    .line 1047
    .line 1048
    .line 1049
    invoke-direct/range {v0 .. v5}, Ljxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1050
    .line 1051
    iget-object v1, v1, Lpjj;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v1}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    .line 1058
    :cond_34
    const/16 v3, 0xc

    .line 1059
    .line 1060
    if-ne v2, v3, :cond_35

    .line 1061
    .line 1062
    iget-object v0, v0, Lcake;->c:Ljava/lang/Object;

    .line 1063
    move-object v3, v0

    .line 1064
    .line 1065
    check-cast v3, Lcaka;

    .line 1066
    .line 1067
    new-instance v0, Lmfn;

    .line 1068
    const/4 v4, 0x2

    .line 1069
    const/4 v5, 0x0

    .line 1070
    .line 1071
    move-object/from16 v2, p1

    .line 1072
    .line 1073
    .line 1074
    invoke-direct/range {v0 .. v5}, Lmfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1075
    .line 1076
    iget-object v1, v1, Lqcm;->f:Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v1}, Lbunv;->bC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1080
    move-result-object v0

    .line 1081
    return-object v0

    .line 1082
    .line 1083
    :cond_35
    move-object/from16 v3, p1

    .line 1084
    .line 1085
    const/16 v0, 0xd

    .line 1086
    .line 1087
    if-ne v2, v0, :cond_36

    .line 1088
    .line 1089
    iget-object v0, v1, Lqcm;->k:Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1093
    move-result-object v0

    .line 1094
    .line 1095
    check-cast v0, Lmfl;

    .line 1096
    .line 1097
    new-instance v1, Ljol;

    .line 1098
    .line 1099
    const/16 v2, 0x10

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v1, v0, v3, v2, v10}, Ljol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1103
    .line 1104
    iget-object v0, v0, Lmfl;->c:Ljava/util/concurrent/Executor;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1, v0}, Lbunv;->bC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    .line 1111
    :cond_36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1118
    move-result-object v0

    .line 1119
    return-object v0
.end method
