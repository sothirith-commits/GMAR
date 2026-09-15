.class public final Llwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latvu;

.field public final b:Llwd;

.field public final c:Llvq;

.field public final d:Llwi;

.field public e:Z

.field public volatile f:Ljava/util/concurrent/Executor;

.field public g:Lcdou;

.field public h:Lawyv;

.field public final i:Lawto;

.field public final j:Lopw;

.field public final k:Lhc;

.field private final l:Lbwma;

.field private final m:Lculq;

.field private final n:Lbh;


# direct methods
.method public constructor <init>(Latvu;Llwd;Lopw;Llvq;Llwi;Lbwma;Lculq;Lbh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Llwh;->a:Latvu;

    .line 24
    .line 25
    iput-object p2, p0, Llwh;->b:Llwd;

    .line 26
    .line 27
    iput-object p3, p0, Llwh;->j:Lopw;

    .line 28
    .line 29
    iput-object p4, p0, Llwh;->c:Llvq;

    .line 30
    .line 31
    iput-object p5, p0, Llwh;->d:Llwi;

    .line 32
    .line 33
    iput-object p6, p0, Llwh;->l:Lbwma;

    .line 34
    .line 35
    iput-object p7, p0, Llwh;->m:Lculq;

    .line 36
    .line 37
    iput-object p8, p0, Llwh;->n:Lbh;

    .line 38
    .line 39
    new-instance p1, Lawto;

    .line 40
    const/4 p2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lawto;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    iput-object p1, p0, Llwh;->i:Lawto;

    .line 46
    .line 47
    new-instance p1, Lhc;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput-object p1, p0, Llwh;->k:Lhc;

    .line 53
    .line 54
    iget-object p1, p8, Lbh;->Z:Lgqu;

    .line 55
    .line 56
    new-instance p2, Llwg;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0}, Llwg;-><init>(Llwh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lgql;->c(Lgqs;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcdou;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p1, Lcdou;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, Lcdou;->c:Lcdov;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcdov;->a:Lcdov;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lcdov;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p1, Lcdou;->c:Lcdov;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcdov;->a:Lcdov;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    .line 31
    :goto_0
    iget v2, v2, Lcdov;->b:I

    .line 32
    and-int/2addr v2, v1

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcdov;->a:Lcdov;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v0}, Lbixu;->e(Lcdov;)Lbixu;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, Llwh;->b:Llwd;

    .line 52
    .line 53
    iget-object v2, v2, Llwd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast v2, Lbiyk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lbiyk;->d(Lbiyb;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Llwh;->m:Lculq;

    .line 67
    .line 68
    new-instance v1, Limd;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v2, v3}, Limd;-><init>(Llwh;Lcdou;Lcudt;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_4
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Llwh;->g:Lcdou;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Llwh;->h:Lawyv;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lawyv;->b(Lcdou;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lcuci;->a:Lcuci;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_d

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    check-cast v2, Lcned;

    .line 42
    .line 43
    iget v3, v2, Lcned;->f:I

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, La;->bX(I)I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    move v3, v4

    .line 52
    :cond_4
    const/4 v5, 0x5

    .line 53
    .line 54
    if-ne v3, v5, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, Lcned;->c:Lcncs;

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    sget-object v2, Lcncs;->a:Lcncs;

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {v2}, Latwy;->ec(Lcncs;)Lbixn;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbixn;->m()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v3, p0, Llwh;->b:Llwd;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Llwd;->a(Ljava/lang/String;)Lceue;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Llwh;->c:Llvq;

    .line 79
    .line 80
    iget-object v3, v3, Llvq;->e:Llvc;

    .line 81
    .line 82
    iget v5, v3, Llvc;->d:I

    .line 83
    .line 84
    iget v6, v2, Lceue;->t:I

    .line 85
    .line 86
    if-ltz v6, :cond_6

    .line 87
    move v5, v6

    .line 88
    .line 89
    :cond_6
    iget v3, v3, Llvc;->e:I

    .line 90
    .line 91
    iget v6, v2, Lceue;->u:I

    .line 92
    .line 93
    if-ltz v6, :cond_7

    .line 94
    move v3, v6

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static {}, Llvn;->b()Llvm;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    iget-object v7, v2, Lceue;->e:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Llvm;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object v7, v2, Lceue;->j:Lcdrv;

    .line 106
    .line 107
    if-nez v7, :cond_8

    .line 108
    .line 109
    sget-object v7, Lcdrv;->a:Lcdrv;

    .line 110
    .line 111
    :cond_8
    iget-object v7, v7, Lcdrv;->c:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Llvm;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v7, v2, Lceue;->j:Lcdrv;

    .line 117
    .line 118
    if-nez v7, :cond_9

    .line 119
    .line 120
    sget-object v7, Lcdrv;->a:Lcdrv;

    .line 121
    .line 122
    :cond_9
    iget-object v7, v7, Lcdrv;->d:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Llvm;->c(Ljava/lang/String;)V

    .line 126
    int-to-long v7, v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7, v8}, Llvm;->d(J)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    iget-object v7, v2, Lceue;->f:Ljava/lang/String;

    .line 136
    .line 137
    new-array v8, v4, [Ljava/lang/Object;

    .line 138
    const/4 v9, 0x0

    .line 139
    .line 140
    aput-object v7, v8, v9

    .line 141
    .line 142
    const-string v7, "%s"

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Llvm;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object v5, v2, Lceue;->n:Lcdwl;

    .line 152
    .line 153
    if-nez v5, :cond_a

    .line 154
    .line 155
    sget-object v5, Lcdwl;->a:Lcdwl;

    .line 156
    .line 157
    :cond_a
    iget v5, v5, Lcdwl;->b:I

    .line 158
    .line 159
    and-int/lit8 v5, v5, 0x8

    .line 160
    .line 161
    if-eqz v5, :cond_b

    .line 162
    goto :goto_1

    .line 163
    :cond_b
    move v4, v9

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v6, v4}, Llvm;->i(Z)V

    .line 167
    .line 168
    iget v2, v2, Lceue;->u:I

    .line 169
    .line 170
    if-ltz v2, :cond_c

    .line 171
    int-to-long v2, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_c
    int-to-long v2, v3

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v6, v2, v3}, Llvm;->k(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Llvm;->a()Llvn;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_d
    iget-object v1, p0, Llwh;->c:Llvq;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iget-object p0, p0, Llwh;->l:Lbwma;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lbwma;->a()J

    .line 197
    move-result-wide v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0, v2, v3}, Llvq;->c(Lcom/google/common/collect/ImmutableList;J)V

    .line 201
    return-void
.end method

.method public final c(Latve;Lawyv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Llwh;->h:Lawyv;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p2, p0, Llwh;->h:Lawyv;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Llwh;->k:Lhc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lawyv;->c(Lhc;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Llwh;->h:Lawyv;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Llwh;->k:Lhc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lawyv;->d(Lhc;)V

    .line 37
    .line 38
    :cond_2
    iput-object p2, p0, Llwh;->h:Lawyv;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Llwh;->k:Lhc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lawyv;->c(Lhc;)V

    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object p1, p1, Latve;->a:Lceul;

    .line 48
    .line 49
    if-eqz p1, :cond_9

    .line 50
    .line 51
    iget p2, p1, Lceul;->c:I

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, La;->bz(I)I

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_9

    .line 58
    const/4 v0, 0x7

    .line 59
    .line 60
    if-ne p2, v0, :cond_9

    .line 61
    .line 62
    iget-object v4, p1, Lceul;->d:Lcmwf;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object p1, p1, Lceul;->e:Lceuj;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lceuj;->a:Lceuj;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-boolean p2, p1, Lceuj;->t:Z

    .line 77
    .line 78
    iput-boolean p2, p0, Llwh;->e:Z

    .line 79
    .line 80
    iget-object p2, p0, Llwh;->c:Llvq;

    .line 81
    .line 82
    iget v5, p1, Lceuj;->j:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Llvq;->h()V

    .line 86
    .line 87
    sget-object v0, Llvc;->a:Llvc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p1, Lceuj;->E:Lceug;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    sget-object v1, Lceug;->a:Lceug;

    .line 98
    .line 99
    :cond_5
    iget v1, v1, Lceug;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v2, Llvc;

    .line 107
    .line 108
    iget v3, v2, Llvc;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    iput v3, v2, Llvc;->b:I

    .line 113
    .line 114
    iput v1, v2, Llvc;->c:I

    .line 115
    .line 116
    iget-object v1, p1, Lceuj;->E:Lceug;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    sget-object v1, Lceug;->a:Lceug;

    .line 121
    .line 122
    :cond_6
    iget v1, v1, Lceug;->c:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v2, Llvc;

    .line 130
    .line 131
    iget v3, v2, Llvc;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x2

    .line 134
    .line 135
    iput v3, v2, Llvc;->b:I

    .line 136
    .line 137
    iput v1, v2, Llvc;->d:I

    .line 138
    .line 139
    iget-object p1, p1, Lceuj;->E:Lceug;

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    sget-object p1, Lceug;->a:Lceug;

    .line 144
    .line 145
    :cond_7
    iget p1, p1, Lceug;->d:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v1, Llvc;

    .line 153
    .line 154
    iget v2, v1, Llvc;->b:I

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x4

    .line 157
    .line 158
    iput v2, v1, Llvc;->b:I

    .line 159
    .line 160
    iput p1, v1, Llvc;->e:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    check-cast p1, Llvc;

    .line 170
    .line 171
    iput-object p1, p2, Llvq;->e:Llvc;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Llvq;->g()V

    .line 175
    .line 176
    iget-object v2, p0, Llwh;->f:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    sget-object p0, Lcubp;->a:Lcubp;

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :cond_8
    new-instance v1, Llwe;

    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v3, p0

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v1 .. v6}, Llwe;-><init>(Ljava/util/concurrent/Executor;Llwh;Ljava/util/List;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :cond_9
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method
