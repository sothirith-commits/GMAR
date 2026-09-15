.class public Lavgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfg;


# static fields
.field private static final a:Lbxfh;

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lbwul;

.field private static final d:Lbwul;

.field private static final e:Lbwul;


# instance fields
.field private final f:Ljava/util/Map;

.field private final g:Lavdk;

.field private final h:Z

.field private final i:Lozg;

.field private final j:Z

.field private k:I

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Lbwul;

.field private n:Lawsz;

.field private o:Lbcgg;

.field private final p:Lagvf;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    const-string v0, "avgb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavgb;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lccay;->i:Lccay;

    .line 11
    .line 12
    sget-object v1, Lccay;->b:Lccay;

    .line 13
    .line 14
    sget-object v2, Lccay;->c:Lccay;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lavgb;->b:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    sget-object v0, Lccay;->i:Lccay;

    .line 23
    .line 24
    sget-object v1, Lcoza;->bE:Lbybr;

    .line 25
    .line 26
    sget-object v2, Lccay;->b:Lccay;

    .line 27
    .line 28
    sget-object v3, Lcoza;->bF:Lbybr;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lbwul;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lavgb;->c:Lbwul;

    .line 35
    .line 36
    sget-object v1, Lccay;->A:Lccay;

    .line 37
    .line 38
    sget-object v2, Lcoza;->cp:Lbybr;

    .line 39
    .line 40
    sget-object v3, Lccay;->i:Lccay;

    .line 41
    .line 42
    sget-object v4, Lcoza;->cj:Lbybr;

    .line 43
    .line 44
    sget-object v5, Lccay;->c:Lccay;

    .line 45
    .line 46
    sget-object v6, Lcoza;->bN:Lbybr;

    .line 47
    .line 48
    sget-object v7, Lccay;->b:Lccay;

    .line 49
    .line 50
    sget-object v8, Lcoza;->ck:Lbybr;

    .line 51
    .line 52
    sget-object v9, Lccay;->v:Lccay;

    .line 53
    .line 54
    sget-object v10, Lcoza;->cm:Lbybr;

    .line 55
    .line 56
    sget-object v11, Lccay;->m:Lccay;

    .line 57
    .line 58
    sget-object v12, Lcoza;->cn:Lbybr;

    .line 59
    .line 60
    sget-object v13, Lccay;->l:Lccay;

    .line 61
    .line 62
    sget-object v14, Lcoza;->co:Lbybr;

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v14}, Lbwul;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lavgb;->d:Lbwul;

    .line 69
    .line 70
    new-instance v0, Lbwuh;

    .line 71
    const/4 v1, 0x4

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 75
    .line 76
    sget-object v1, Lccay;->A:Lccay;

    .line 77
    .line 78
    sget-object v2, Lcoza;->cg:Lbybr;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    sget-object v1, Lccay;->i:Lccay;

    .line 84
    .line 85
    sget-object v2, Lcoza;->bR:Lbybr;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    sget-object v1, Lccay;->c:Lccay;

    .line 91
    .line 92
    sget-object v2, Lcoza;->bO:Lbybr;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    sget-object v1, Lccay;->b:Lccay;

    .line 98
    .line 99
    sget-object v2, Lcoza;->bU:Lbybr;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    sget-object v1, Lccay;->m:Lccay;

    .line 105
    .line 106
    sget-object v2, Lcoza;->ca:Lbybr;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    sget-object v1, Lccay;->l:Lccay;

    .line 112
    .line 113
    sget-object v2, Lcoza;->cb:Lbybr;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    sget-object v1, Lccay;->o:Lccay;

    .line 119
    .line 120
    sget-object v2, Lcoza;->bW:Lbybr;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    sget-object v1, Lccay;->p:Lccay;

    .line 126
    .line 127
    sget-object v2, Lcoza;->bP:Lbybr;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    sget-object v1, Lccay;->q:Lccay;

    .line 133
    .line 134
    sget-object v2, Lcoza;->bZ:Lbybr;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    sget-object v1, Lccay;->v:Lccay;

    .line 140
    .line 141
    sget-object v2, Lcoza;->cA:Lbybr;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    sget-object v1, Lccay;->F:Lccay;

    .line 147
    .line 148
    sget-object v2, Lcoza;->cc:Lbybr;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    sget-object v1, Lccay;->M:Lccay;

    .line 154
    .line 155
    sget-object v2, Lcoza;->ce:Lbybr;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    sget-object v1, Lccay;->U:Lccay;

    .line 161
    .line 162
    sget-object v2, Lcoza;->bQ:Lbybr;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    const/4 v1, 0x1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sput-object v0, Lavgb;->e:Lbwul;

    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lagvf;ZILozg;Latsf;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavgb;->f:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Lavgb;->p:Lagvf;

    .line 8
    .line 9
    iput-boolean p3, p0, Lavgb;->h:Z

    .line 10
    .line 11
    iput p4, p0, Lavgb;->k:I

    .line 12
    .line 13
    iput-object p5, p0, Lavgb;->i:Lozg;

    .line 14
    .line 15
    iput-boolean p7, p0, Lavgb;->j:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lavdk;->a()Lavdj;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p6}, Lavdj;->d(Latsf;)V

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lavdj;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lavdj;->a()Lavdk;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lavgb;->g:Lavdk;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lavgb;->l:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    sget-object p1, Lbxck;->b:Lbwul;

    .line 41
    .line 42
    iput-object p1, p0, Lavgb;->m:Lbwul;

    .line 43
    return-void
.end method

.method private final g()Lokb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavgb;->n:Lawsz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lokb;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final k(Lccay;)Lavdi;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lavdm;->a()Lavdi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lavdi;->b(Lccay;)V

    .line 8
    .line 9
    iget-object v1, p0, Lavgb;->g:Lavdk;

    .line 10
    .line 11
    iput-object v1, v0, Lavdi;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lavgb;->k:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x3

    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object v1, Lbybk;->a:Lbybk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcmvf;->di(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lbybk;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, v0, Lavdi;->j:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v1, p0, Lavgb;->j:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lavdl;->g:Lavdl;

    .line 59
    .line 60
    iput-object v1, v0, Lavdi;->i:Ljava/lang/Object;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    sget-object v1, Lavdl;->h:Lavdl;

    .line 64
    .line 65
    iput-object v1, v0, Lavdi;->i:Ljava/lang/Object;

    .line 66
    .line 67
    :goto_1
    iget-object p0, p0, Lavgb;->i:Lozg;

    .line 68
    move-object v1, p0

    .line 69
    .line 70
    check-cast v1, Latsy;

    .line 71
    .line 72
    iget-object v1, v1, Latsy;->c:Lokb;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lokb;->cH()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object p0, Lavgb;->d:Lbwul;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Lbybr;

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p0}, Lozg;->I()Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    sget-object p0, Lavgb;->c:Lbwul;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lbybr;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_2
    sget-object p0, Lavgb;->e:Lbwul;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lbybr;

    .line 114
    .line 115
    :cond_6
    if-eqz p0, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lavdi;->f(Lbybr;)V

    .line 119
    :cond_7
    return-object v0
.end method

.method private final l()Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lavgb;->m:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwul;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lavgb;->m()Lbwul;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lavgb;->m:Lbwul;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lavgb;->g()Lokb;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lokb;->ax()Lcpzd;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget v3, v3, Lcpzd;->b:I

    .line 32
    const/4 v4, 0x1

    .line 33
    and-int/2addr v3, v4

    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lokb;->ax()Lcpzd;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v0, v0, Lcpzd;->c:Lccbc;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lccbc;->a:Lccbc;

    .line 46
    .line 47
    :cond_1
    iget-boolean v3, p0, Lavgb;->j:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lccbc;->c:Lcmwf;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v0, v0, Lccbc;->b:Lcmwf;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lccbb;

    .line 71
    .line 72
    iget v5, v3, Lccbb;->c:I

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lccay;->a(I)Lccay;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    sget-object v5, Lccay;->a:Lccay;

    .line 81
    .line 82
    :cond_3
    iget-boolean v6, v3, Lccbb;->d:Z

    .line 83
    .line 84
    iget v7, v3, Lccbb;->b:I

    .line 85
    .line 86
    and-int/lit8 v7, v7, 0x4

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    move v7, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v7, v2

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    new-instance v8, Lgej;

    .line 97
    .line 98
    const/16 v9, 0xb

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v3, v9}, Lgej;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8}, Layvt;->o(ZLgcf;)Lbwkq;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v5, v1, v6, v3}, Lavgb;->n(Lccay;Lbwua;ZLbwkq;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_6
    sget-object v0, Lavgb;->b:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Lccay;

    .line 133
    .line 134
    iget-boolean v4, p0, Lavgb;->j:Z

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    sget-object v4, Lbwio;->a:Lbwio;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v3, v1, v2, v4}, Lavgb;->n(Lccay;Lbwua;ZLbwkq;)V

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method private final m()Lbwul;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lavgb;->e:Lbwul;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbwul;->g()Lbwvl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbwvl;->iterator()Lbxeh;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lccay;

    .line 30
    .line 31
    iget-object v4, p0, Lavgb;->f:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lavfi;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lavgb;->i:Lozg;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lavgb;->k(Lccay;)Lavdi;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lavdi;->a()Lavdm;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v3, v5}, Lavfi;->a(Lozg;Lavdm;)Lavfk;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object v4, Lavgb;->a:Lbxfh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    new-instance v5, Lawcw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lccay;->name()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    aput-object v2, v3, v6

    .line 75
    .line 76
    const-string v2, "Factory is not provided for PlaceActionType: %s"

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v2, v3}, Lawcw;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    const-string v2, "Factory is not provided for PlaceActionType"

    .line 82
    .line 83
    const/16 v3, 0x1e3b

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v2, v3, v5}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, v3}, Lbwuh;->d(Z)Lbwul;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private final n(Lccay;Lbwua;ZLbwkq;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lavgb;->m:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lavfk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lccay;->ordinal()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eq v1, v4, :cond_3

    .line 27
    .line 28
    const/16 v4, 0x1f

    .line 29
    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x26

    .line 33
    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    if-eq v1, v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    if-eq v1, v4, :cond_1

    .line 43
    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lavfk;->c()Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    :pswitch_0
    iget-boolean v1, p0, Lavgb;->h:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-boolean v1, p0, Lavgb;->j:Z

    .line 63
    .line 64
    if-nez v1, :cond_b

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v0}, Lavfk;->c()Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    iget-boolean v1, p0, Lavgb;->h:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lavgb;->g()Lokb;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    sget-object v4, Lcild;->s:Lcild;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lokb;->ab(Lcild;)Lcile;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    :cond_4
    iget-boolean v1, p0, Lavgb;->j:Z

    .line 96
    .line 97
    if-nez v1, :cond_b

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {v0}, Lavfk;->c()Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_6
    iget-boolean v1, p0, Lavgb;->h:Z

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lavfk;->c()Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_7
    iget-boolean v1, p0, Lavgb;->h:Z

    .line 126
    .line 127
    if-nez v1, :cond_b

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lavfk;->c()Ljava/lang/Boolean;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    :cond_8
    :goto_0
    iget-object v0, p0, Lavgb;->m:Lbwul;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lavfk;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lavgb;->k(Lccay;)Lavdi;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p3}, Lavdi;->e(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Lbwkq;->i()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lccax;

    .line 167
    .line 168
    iget p1, p1, Lccax;->b:I

    .line 169
    and-int/2addr p1, v3

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Lccax;

    .line 178
    .line 179
    iget-object p1, p1, Lccax;->c:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    iput-object p1, p0, Lavdi;->g:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {p4}, Lbwkq;->i()Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Lccax;

    .line 198
    .line 199
    iget p1, p1, Lccax;->b:I

    .line 200
    and-int/2addr p1, v2

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Lccax;

    .line 209
    .line 210
    iget-boolean p1, p1, Lccax;->d:Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lavdi;->c(Z)V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual {p0}, Lavdi;->a()Lavdm;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, p0}, Lavfk;->i(Lavdm;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 224
    return-void

    .line 225
    .line 226
    :cond_b
    :goto_1
    iget-object p0, p0, Lavgb;->m:Lbwul;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    check-cast p0, Lavfk;

    .line 233
    .line 234
    if-nez p0, :cond_c

    .line 235
    .line 236
    iget p0, p1, Lccay;->ab:I

    .line 237
    :cond_c
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lavgb;->k:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lavgb;->l()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lavgb;->l:Lcom/google/common/collect/ImmutableList;

    .line 9
    return-void
.end method

.method public final c(Lawsz;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lavgb;->n:Lawsz;

    .line 3
    .line 4
    iget-object p1, p0, Lavgb;->m:Lbwul;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbwul;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lavgb;->m()Lbwul;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lavgb;->m:Lbwul;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lavgb;->m:Lbwul;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbwul;->b()Lbwtv;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbwtv;->iterator()Lbxeh;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lavfk;

    .line 39
    .line 40
    iget-object v1, p0, Lavgb;->n:Lawsz;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lavfk;->g(Lawsz;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lavgb;->l()Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lavgb;->l:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object p1, p0, Lavgb;->n:Lawsz;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lokb;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    .line 72
    :goto_1
    iput-object p1, p0, Lavgb;->o:Lbcgg;

    .line 73
    :cond_4
    return-void
.end method

.method public final d()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavgb;->o:Lbcgg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcoza;->bM:Lbybr;

    .line 9
    .line 10
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavgb;->g()Lokb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lavgb;->p:Lagvf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lagvf;->l(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lokb;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavgb;->g()Lokb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokb;->ct()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lavgb;->l:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lavgb;->l()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lavgb;->l:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lavgb;->l:Lcom/google/common/collect/ImmutableList;

    .line 34
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
