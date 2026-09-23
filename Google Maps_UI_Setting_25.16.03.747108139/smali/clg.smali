.class public final Lclg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lbpnc;

.field public B:Lcyj;

.field private final C:Ljava/util/Set;

.field private final D:Ljava/util/ArrayList;

.field private E:Lcmt;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private final J:Ljava/util/ArrayList;

.field private K:Lcku;

.field private L:Lcoo;

.field private final M:Lcuk;

.field private final N:Lckep;

.field private O:Lcui;

.field private P:Lcsb;

.field private Q:Laxx;

.field private final R:Lctr;

.field private final S:Lbpnc;

.field private final T:Lbpnc;

.field public final a:Lckv;

.field public final b:Lclk;

.field public final c:Lcno;

.field public final d:Lcom;

.field public final e:Lcom;

.field public f:[I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/List;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcnn;

.field public q:Lcno;

.field public r:Lcnr;

.field public s:Z

.field public t:Lcom;

.field public final u:Lcon;

.field public v:Z

.field public w:J

.field public final x:Lcln;

.field public y:Lcsb;

.field public z:Layb;


# direct methods
.method public constructor <init>(Lckv;Lclk;Lcno;Ljava/util/Set;Lcom;Lcom;Lcln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclg;->a:Lckv;

    .line 5
    .line 6
    iput-object p2, p0, Lclg;->b:Lclk;

    .line 7
    .line 8
    iput-object p3, p0, Lclg;->c:Lcno;

    .line 9
    .line 10
    iput-object p4, p0, Lclg;->C:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lclg;->d:Lcom;

    .line 13
    .line 14
    iput-object p6, p0, Lclg;->e:Lcom;

    .line 15
    .line 16
    iput-object p7, p0, Lclg;->x:Lcln;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lclg;->D:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lbpnc;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p1, p4, p4, p4}, Lbpnc;-><init>([B[B[B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lclg;->S:Lbpnc;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lclg;->i:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Lbpnc;

    .line 41
    .line 42
    invoke-direct {p1, p4, p4, p4}, Lbpnc;-><init>([B[B[B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lclg;->T:Lbpnc;

    .line 46
    .line 47
    sget-object p1, Lcsb;->d:Lcsb;

    .line 48
    .line 49
    iput-object p1, p0, Lclg;->P:Lcsb;

    .line 50
    .line 51
    new-instance p1, Lbpnc;

    .line 52
    .line 53
    invoke-direct {p1, p4, p4, p4}, Lbpnc;-><init>([B[B[B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lclg;->A:Lbpnc;

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lclg;->l:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lclk;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p4, 0x0

    .line 66
    const/4 p6, 0x1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Lclk;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move p1, p4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, p6

    .line 79
    :goto_1
    iput-boolean p1, p0, Lclg;->n:Z

    .line 80
    .line 81
    new-instance p1, Lctr;

    .line 82
    .line 83
    invoke-direct {p1, p0, p6}, Lctr;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lclg;->R:Lctr;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lclg;->J:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcno;->b()Lcnn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcnn;->r()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lclg;->p:Lcnn;

    .line 103
    .line 104
    new-instance p1, Lcno;

    .line 105
    .line 106
    invoke-direct {p1}, Lcno;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lclk;->k()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Lcno;->e()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p2}, Lclk;->i()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lcno;->d()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iput-object p1, p0, Lclg;->q:Lcno;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcno;->c()Lcnr;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p6}, Lcnr;->z(Z)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lclg;->r:Lcnr;

    .line 137
    .line 138
    new-instance p1, Lcon;

    .line 139
    .line 140
    invoke-direct {p1, p0, p5}, Lcon;-><init>(Lclg;Lcom;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lclg;->u:Lcon;

    .line 144
    .line 145
    iget-object p1, p0, Lclg;->q:Lcno;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcno;->b()Lcnn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :try_start_0
    invoke-virtual {p1, p4}, Lcnn;->g(I)Lcku;

    .line 152
    .line 153
    .line 154
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {p1}, Lcnn;->r()V

    .line 156
    .line 157
    .line 158
    iput-object p3, p0, Lclg;->K:Lcku;

    .line 159
    .line 160
    new-instance p1, Lcoo;

    .line 161
    .line 162
    invoke-direct {p1}, Lcoo;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lclg;->L:Lcoo;

    .line 166
    .line 167
    new-instance p1, Lcuk;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcuk;-><init>(Lclg;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lclg;->M:Lcuk;

    .line 173
    .line 174
    invoke-virtual {p2}, Lclk;->c()Lckep;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0}, Lclg;->f()Lcuk;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-nez p2, :cond_4

    .line 183
    .line 184
    sget-object p2, Lckeq;->a:Lckeq;

    .line 185
    .line 186
    :cond_4
    invoke-interface {p1, p2}, Lckep;->plus(Lckep;)Lckep;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lclg;->N:Lckep;

    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p2

    .line 194
    invoke-virtual {p1}, Lcnn;->r()V

    .line 195
    .line 196
    .line 197
    throw p2
.end method

.method private final aA(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Lclg;->E(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final aB(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lclg;->p:Lcnn;

    .line 4
    .line 5
    iget p2, p1, Lcnn;->i:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Lcnn;->b:[I

    .line 10
    .line 11
    iget v0, p1, Lcnn;->f:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    aget p2, p2, v0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "Expected a node group"

    .line 25
    .line 26
    invoke-static {p2}, Lcmu;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcnn;->v()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lclg;->p:Lcnn;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcnn;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lclg;->u:Lcon;

    .line 44
    .line 45
    invoke-static {p1}, Lcon;->n(Lcon;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcon;->a:Lcom;

    .line 49
    .line 50
    iget-object p1, p1, Lcom;->a:Lcqd;

    .line 51
    .line 52
    sget-object v0, Lcpt;->a:Lcpt;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcqd;->b(Lcpy;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0, p2}, Lcqc;->a(Lcqd;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lclg;->p:Lcnn;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcnn;->v()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final aC(II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lclg;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lclg;->D:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    :goto_0
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    sub-int v4, p2, v0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lclg;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v4

    .line 24
    invoke-virtual {p0, p1, v5}, Lclg;->M(II)V

    .line 25
    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_1
    if-ltz v4, :cond_1

    .line 29
    .line 30
    add-int/lit8 v6, v4, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcmt;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v5}, Lcmt;->a(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lclg;->p:Lcnn;

    .line 53
    .line 54
    iget p1, p1, Lcnn;->h:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, p0, Lclg;->p:Lcnn;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Lcnn;->B(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iget-object v4, p0, Lclg;->p:Lcnn;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lcnn;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method private final aD(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lclg;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lclg;->O(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final aE()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclg;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lclg;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method private final aF()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclg;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 7
    .line 8
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final aG(I)Lcsb;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lclg;->v:Z

    .line 2
    .line 3
    const/16 v1, 0xca

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lclg;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lclg;->r:Lcnr;

    .line 12
    .line 13
    iget v0, v0, Lcnr;->q:I

    .line 14
    .line 15
    :goto_0
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lclg;->r:Lcnr;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcnr;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lclg;->r:Lcnr;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcnr;->u(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcli;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p1, p0, Lclg;->r:Lcnr;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcnr;->t(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcsb;

    .line 50
    .line 51
    iput-object p1, p0, Lclg;->y:Lcsb;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    :goto_1
    iget-object v2, p0, Lclg;->r:Lcnr;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcnr;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 62
    .line 63
    iget v0, v0, Lcnn;->c:I

    .line 64
    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    :goto_2
    if-lez p1, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcnn;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcnn;->m(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lcli;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lclg;->z:Layb;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Layb;->a(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcsb;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcnn;->j(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lcsb;

    .line 114
    .line 115
    :cond_4
    iput-object v0, p0, Lclg;->y:Lcsb;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcnn;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object p1, p0, Lclg;->P:Lcsb;

    .line 126
    .line 127
    iput-object p1, p0, Lclg;->y:Lcsb;

    .line 128
    .line 129
    return-object p1
.end method

.method private static final aH(I)I
    .locals 0

    .line 1
    rsub-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ah(Lclg;Lcmm;Lcsb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lclg;->H(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lclg;->aD(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lclg;->w:J

    .line 11
    .line 12
    const-wide/32 v2, 0x78cc281

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    iput-wide v2, p0, Lclg;->w:J

    .line 17
    .line 18
    iget-boolean p3, p0, Lclg;->v:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lclg;->r:Lcnr;

    .line 23
    .line 24
    invoke-static {p3}, Lcnr;->X(Lcnr;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p3, p0, Lclg;->v:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :cond_1
    move p3, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p3, p0, Lclg;->p:Lcnn;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcnn;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    move p3, v2

    .line 48
    :goto_0
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lclg;->ae(Lcsb;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v4, Lcli;->c:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v5, 0xca

    .line 56
    .line 57
    invoke-virtual {p0, v5, v4, v3, p2}, Lclg;->E(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lclg;->y:Lcsb;

    .line 61
    .line 62
    iget-boolean p2, p0, Lclg;->j:Z

    .line 63
    .line 64
    iput-boolean p3, p0, Lclg;->j:Z

    .line 65
    .line 66
    new-instance p3, Lchp;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {p3, v3}, Lchp;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcry;

    .line 73
    .line 74
    const v4, 0x12d6006f

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, v2, p3}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v3}, Lcnq;->p(Lclg;Lckgh;)V

    .line 81
    .line 82
    .line 83
    iput-boolean p2, p0, Lclg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-virtual {p0}, Lclg;->v()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lclg;->y:Lcsb;

    .line 89
    .line 90
    iput-wide v0, p0, Lclg;->w:J

    .line 91
    .line 92
    invoke-virtual {p0}, Lclg;->v()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p2

    .line 97
    invoke-virtual {p0}, Lclg;->v()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lclg;->y:Lcsb;

    .line 101
    .line 102
    iput-wide v0, p0, Lclg;->w:J

    .line 103
    .line 104
    invoke-virtual {p0}, Lclg;->v()V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method private final am(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcnn;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lclg;->p:Lcnn;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcnn;->z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lclg;->p:Lcnn;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcnn;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method private static final an(Lclg;IIZI)I
    .locals 9

    .line 1
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcnn;->y(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcnn;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p2}, Lcnn;->m(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v5, 0x78cc281

    .line 20
    .line 21
    .line 22
    if-ne v1, v5, :cond_4

    .line 23
    .line 24
    instance-of v1, v4, Lcmm;

    .line 25
    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    invoke-static {p0, p2}, Lclg;->ao(Lclg;I)Lcmn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lclg;->b:Lclk;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lclk;->d(Lcmn;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lclg;->u:Lcon;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcon;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lclg;->x:Lcln;

    .line 45
    .line 46
    iget-object v5, v5, Lcon;->a:Lcom;

    .line 47
    .line 48
    iget-object v5, v5, Lcom;->a:Lcqd;

    .line 49
    .line 50
    sget-object v7, Lcpj;->a:Lcpj;

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lcqd;->b(Lcpy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v4, v1}, Lcqc;->c(Lcqd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz p3, :cond_3

    .line 59
    .line 60
    if-eq p2, p1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lclg;->u:Lcon;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcon;->i()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcon;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcon;->a()Lcnn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcnn;->B(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcon;->a()Lcnn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcnn;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_0
    if-gtz v2, :cond_2

    .line 90
    .line 91
    return v3

    .line 92
    :cond_2
    invoke-virtual {p0, p4, v2}, Lcon;->l(II)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    invoke-virtual {v0, p2}, Lcnn;->d(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_4
    const/16 p1, 0xce

    .line 102
    .line 103
    if-ne v1, p1, :cond_d

    .line 104
    .line 105
    sget-object p1, Lcli;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v4, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    invoke-virtual {v0, p2, v3}, Lcnn;->l(II)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of p3, p1, Lcld;

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    check-cast p1, Lcld;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 p1, 0x0

    .line 125
    :goto_1
    if-eqz p1, :cond_c

    .line 126
    .line 127
    iget-object p1, p1, Lcld;->a:Lcle;

    .line 128
    .line 129
    iget-object p1, p1, Lcle;->a:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_c

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lclg;

    .line 146
    .line 147
    iget-object p4, p3, Lclg;->c:Lcno;

    .line 148
    .line 149
    iget v1, p4, Lcno;->b:I

    .line 150
    .line 151
    if-lez v1, :cond_b

    .line 152
    .line 153
    iget-object v1, p4, Lcno;->a:[I

    .line 154
    .line 155
    aget v1, v1, v2

    .line 156
    .line 157
    const/high16 v4, 0x4000000

    .line 158
    .line 159
    and-int/2addr v1, v4

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v1, p3, Lclg;->x:Lcln;

    .line 163
    .line 164
    iget-object v4, v1, Lcln;->b:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_0
    iget-object v5, v1, Lcln;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    sget-object v6, Lckdc;->a:Lckdc;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, Lclo;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    if-eqz v5, :cond_9

    .line 185
    .line 186
    instance-of v6, v5, Ljava/util/Set;

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    check-cast v5, Ljava/util/Set;

    .line 191
    .line 192
    invoke-virtual {v1, v5, v3}, Lcln;->f(Ljava/util/Set;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    instance-of v6, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    check-cast v5, [Ljava/util/Set;

    .line 201
    .line 202
    array-length v6, v5

    .line 203
    move v7, v3

    .line 204
    :goto_3
    if-ge v7, v6, :cond_9

    .line 205
    .line 206
    aget-object v8, v5, v7

    .line 207
    .line 208
    invoke-virtual {v1, v8, v3}, Lcln;->f(Ljava/util/Set;Z)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const-string p0, "corrupt pendingModifications drain: "

    .line 215
    .line 216
    iget-object p1, v1, Lcln;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lcli;->g(Ljava/lang/String;)Ljava/lang/Void;

    .line 230
    .line 231
    .line 232
    new-instance p0, Lckbr;

    .line 233
    .line 234
    invoke-direct {p0}, Lckbr;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcln;->p()Lazg;

    .line 239
    .line 240
    .line 241
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 242
    :try_start_1
    iget-object v6, v1, Lcln;->h:Lclg;

    .line 243
    .line 244
    invoke-virtual {v6, v5}, Lclg;->ag(Lazg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 245
    .line 246
    .line 247
    monitor-exit v4

    .line 248
    new-instance v1, Lcom;

    .line 249
    .line 250
    invoke-direct {v1}, Lcom;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v1, p3, Lclg;->t:Lcom;

    .line 254
    .line 255
    invoke-virtual {p4}, Lcno;->b()Lcnn;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    :try_start_2
    iput-object p4, p3, Lclg;->p:Lcnn;

    .line 260
    .line 261
    iget-object v4, p3, Lclg;->u:Lcon;

    .line 262
    .line 263
    iget-object v5, v4, Lcon;->a:Lcom;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    :try_start_3
    iput-object v1, v4, Lcon;->a:Lcom;

    .line 266
    .line 267
    invoke-direct {p3, v3}, Lclg;->ax(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcon;->g()V

    .line 271
    .line 272
    .line 273
    iget-boolean v1, v4, Lcon;->b:Z

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    invoke-virtual {v4}, Lcon;->m()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lcon;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_a
    :try_start_4
    iput-object v5, v4, Lcon;->a:Lcom;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    .line 285
    invoke-virtual {p4}, Lcnn;->r()V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_0
    move-exception p0

    .line 290
    :try_start_5
    iput-object v5, v4, Lcon;->a:Lcom;

    .line 291
    .line 292
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 293
    :catchall_1
    move-exception p0

    .line 294
    invoke-virtual {p4}, Lcnn;->r()V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :catchall_2
    move-exception p0

    .line 299
    :try_start_6
    iput-object v5, v1, Lcln;->l:Lazg;

    .line 300
    .line 301
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 302
    :catchall_3
    move-exception p0

    .line 303
    monitor-exit v4

    .line 304
    throw p0

    .line 305
    :cond_b
    :goto_5
    iget-object p4, p0, Lclg;->b:Lclk;

    .line 306
    .line 307
    iget-object p3, p3, Lclg;->x:Lcln;

    .line 308
    .line 309
    invoke-virtual {p4, p3}, Lclk;->o(Lcln;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_c
    invoke-virtual {v0, p2}, Lcnn;->d(I)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    return p0

    .line 319
    :cond_d
    invoke-virtual {v0, p2}, Lcnn;->B(I)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_e

    .line 324
    .line 325
    return v2

    .line 326
    :cond_e
    invoke-virtual {v0, p2}, Lcnn;->d(I)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    return p0

    .line 331
    :cond_f
    invoke-virtual {v0, p2}, Lcnn;->w(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_17

    .line 336
    .line 337
    invoke-virtual {v0, p2}, Lcnn;->c(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    add-int/2addr v1, p2

    .line 342
    add-int/lit8 v4, p2, 0x1

    .line 343
    .line 344
    move v5, v3

    .line 345
    :goto_6
    if-ge v4, v1, :cond_15

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lcnn;->B(I)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_10

    .line 352
    .line 353
    iget-object v7, p0, Lclg;->u:Lcon;

    .line 354
    .line 355
    invoke-virtual {v7}, Lcon;->i()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4}, Lcnn;->o(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v7, v8}, Lcon;->d(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    if-nez v6, :cond_12

    .line 366
    .line 367
    if-eqz p3, :cond_11

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_11
    move v7, v3

    .line 371
    goto :goto_8

    .line 372
    :cond_12
    :goto_7
    move v7, v2

    .line 373
    :goto_8
    if-eqz v6, :cond_13

    .line 374
    .line 375
    move v8, v3

    .line 376
    goto :goto_9

    .line 377
    :cond_13
    add-int v8, p4, v5

    .line 378
    .line 379
    :goto_9
    invoke-static {p0, p1, v4, v7, v8}, Lclg;->an(Lclg;IIZI)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    add-int/2addr v5, v7

    .line 384
    if-eqz v6, :cond_14

    .line 385
    .line 386
    iget-object v6, p0, Lclg;->u:Lcon;

    .line 387
    .line 388
    invoke-virtual {v6}, Lcon;->i()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Lcon;->f()V

    .line 392
    .line 393
    .line 394
    :cond_14
    invoke-virtual {v0, v4}, Lcnn;->c(I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    add-int/2addr v4, v6

    .line 399
    goto :goto_6

    .line 400
    :cond_15
    invoke-virtual {v0, p2}, Lcnn;->B(I)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-nez p0, :cond_16

    .line 405
    .line 406
    return v5

    .line 407
    :cond_16
    return v2

    .line 408
    :cond_17
    invoke-virtual {v0, p2}, Lcnn;->B(I)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_18

    .line 413
    .line 414
    return v2

    .line 415
    :cond_18
    invoke-virtual {v0, p2}, Lcnn;->d(I)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    return p0
.end method

.method private static final ao(Lclg;I)Lcmn;
    .locals 13

    .line 1
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcnn;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lclg;->p:Lcnn;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcnn;->m(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x78cc281

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_4

    .line 18
    .line 19
    instance-of v0, v1, Lcmm;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcnn;->w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lclg;->ay(Lclg;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v12, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v12, v3

    .line 49
    :goto_1
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcnn;->m(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lcmm;

    .line 60
    .line 61
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1}, Lcnn;->l(II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcnn;->g(I)Lcku;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcnn;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p1

    .line 81
    iget-object v2, p0, Lclg;->i:Ljava/util/List;

    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1}, Lcli;->c(Ljava/util/List;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ge v4, v7, :cond_2

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcmf;

    .line 103
    .line 104
    iget v8, v7, Lcmf;->b:I

    .line 105
    .line 106
    if-ge v8, v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_3
    if-ge v1, v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcmf;

    .line 134
    .line 135
    iget-object v4, v2, Lcmf;->a:Lcna;

    .line 136
    .line 137
    iget-object v2, v2, Lcmf;->c:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v7, Lckbv;

    .line 140
    .line 141
    invoke-direct {v7, v4, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object v7, p0, Lclg;->x:Lcln;

    .line 151
    .line 152
    iget-object v8, p0, Lclg;->c:Lcno;

    .line 153
    .line 154
    new-instance v4, Lcmn;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lclg;->aG(I)Lcsb;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-direct/range {v4 .. v12}, Lcmn;-><init>(Lcmm;Ljava/lang/Object;Lcln;Lcno;Lcku;Ljava/util/List;Lcsb;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_4
    return-object v3
.end method

.method private final ap(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcnn;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, Lclg;->ap(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lclg;->p:Lcnn;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcnn;->B(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lclg;->u:Lcon;

    .line 23
    .line 24
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcnn;->o(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lcon;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final aq(Z)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lclg;->S:Lbpnc;

    .line 4
    .line 5
    iget-object v2, v1, Lbpnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v1, Lbpnc;->a:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget-boolean v4, v0, Lclg;->v:Z

    .line 18
    .line 19
    const/16 v5, 0xcf

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget-object v4, v0, Lclg;->r:Lcnr;

    .line 25
    .line 26
    iget v7, v4, Lcnr;->q:I

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Lcnr;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v8, v0, Lclg;->r:Lcnr;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Lcnr;->u(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v0, Lclg;->r:Lcnr;

    .line 39
    .line 40
    invoke-virtual {v9, v7}, Lcnr;->t(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    int-to-long v8, v2

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v7, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-wide v4, v0, Lclg;->w:J

    .line 64
    .line 65
    xor-long/2addr v4, v8

    .line 66
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    int-to-long v7, v2

    .line 71
    xor-long/2addr v4, v7

    .line 72
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, v0, Lclg;->w:J

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    move v5, v4

    .line 81
    :cond_1
    iget-wide v10, v0, Lclg;->w:J

    .line 82
    .line 83
    xor-long/2addr v8, v10

    .line 84
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    int-to-long v4, v5

    .line 89
    xor-long/2addr v4, v7

    .line 90
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v0, Lclg;->w:J

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    instance-of v2, v8, Ljava/lang/Enum;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    check-cast v8, Ljava/lang/Enum;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-wide v4, v0, Lclg;->w:J

    .line 109
    .line 110
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    int-to-long v7, v2

    .line 115
    xor-long/2addr v4, v7

    .line 116
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v0, Lclg;->w:J

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-wide v4, v0, Lclg;->w:J

    .line 129
    .line 130
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    int-to-long v7, v2

    .line 135
    xor-long/2addr v4, v7

    .line 136
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    iput-wide v4, v0, Lclg;->w:J

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v4, v0, Lclg;->p:Lcnn;

    .line 144
    .line 145
    iget v7, v4, Lcnn;->h:I

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Lcnn;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v8, v0, Lclg;->p:Lcnn;

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Lcnn;->m(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v9, v0, Lclg;->p:Lcnn;

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Lcnn;->j(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    int-to-long v8, v2

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    if-ne v4, v5, :cond_5

    .line 169
    .line 170
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v7, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-wide v4, v0, Lclg;->w:J

    .line 183
    .line 184
    xor-long/2addr v4, v8

    .line 185
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    int-to-long v7, v2

    .line 190
    xor-long/2addr v4, v7

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    move v5, v4

    .line 193
    :cond_6
    iget-wide v10, v0, Lclg;->w:J

    .line 194
    .line 195
    xor-long/2addr v8, v10

    .line 196
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    int-to-long v4, v5

    .line 201
    xor-long/2addr v4, v7

    .line 202
    :goto_0
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    iput-wide v4, v0, Lclg;->w:J

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    instance-of v2, v8, Ljava/lang/Enum;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    check-cast v8, Ljava/lang/Enum;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-wide v4, v0, Lclg;->w:J

    .line 220
    .line 221
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    int-to-long v7, v2

    .line 226
    xor-long/2addr v4, v7

    .line 227
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    iput-wide v4, v0, Lclg;->w:J

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-wide v4, v0, Lclg;->w:J

    .line 239
    .line 240
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    int-to-long v7, v2

    .line 245
    xor-long/2addr v4, v7

    .line 246
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    iput-wide v4, v0, Lclg;->w:J

    .line 251
    .line 252
    :goto_1
    iget v2, v0, Lclg;->G:I

    .line 253
    .line 254
    iget-object v4, v0, Lclg;->E:Lcmt;

    .line 255
    .line 256
    if-eqz v4, :cond_20

    .line 257
    .line 258
    iget-object v6, v4, Lcmt;->a:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-lez v7, :cond_20

    .line 265
    .line 266
    iget-object v7, v4, Lcmt;->d:Ljava/util/List;

    .line 267
    .line 268
    new-instance v8, Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/4 v10, 0x0

    .line 282
    :goto_2
    if-ge v10, v9, :cond_9

    .line 283
    .line 284
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    :goto_3
    if-ge v12, v11, :cond_1f

    .line 311
    .line 312
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    check-cast v15, Lewa;

    .line 317
    .line 318
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-nez v16, :cond_b

    .line 323
    .line 324
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    invoke-virtual {v4, v15}, Lcmt;->b(Lewa;)I

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    move/from16 v17, v3

    .line 331
    .line 332
    iget-object v3, v0, Lclg;->u:Lcon;

    .line 333
    .line 334
    iget v5, v4, Lcmt;->b:I

    .line 335
    .line 336
    add-int v5, v16, v5

    .line 337
    .line 338
    move-object/from16 v16, v1

    .line 339
    .line 340
    iget v1, v15, Lewa;->c:I

    .line 341
    .line 342
    invoke-virtual {v3, v5, v1}, Lcon;->l(II)V

    .line 343
    .line 344
    .line 345
    iget v1, v15, Lewa;->b:I

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v4, v1, v5}, Lcmt;->a(II)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1}, Lcon;->e(I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lclg;->p:Lcnn;

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lcnn;->t(I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0}, Lclg;->av()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lclg;->p:Lcnn;

    .line 363
    .line 364
    invoke-virtual {v3}, Lcnn;->f()I

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lclg;->i:Ljava/util/List;

    .line 368
    .line 369
    iget-object v5, v0, Lclg;->p:Lcnn;

    .line 370
    .line 371
    invoke-virtual {v5, v1}, Lcnn;->c(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    add-int/2addr v5, v1

    .line 376
    invoke-static {v3, v1, v5}, Lcli;->j(Ljava/util/List;II)V

    .line 377
    .line 378
    .line 379
    :cond_a
    :goto_4
    move-object/from16 v1, v16

    .line 380
    .line 381
    move/from16 v3, v17

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_b
    move-object/from16 v16, v1

    .line 385
    .line 386
    move/from16 v17, v3

    .line 387
    .line 388
    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    add-int/lit8 v12, v12, 0x1

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_c
    if-ge v13, v10, :cond_a

    .line 398
    .line 399
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lewa;

    .line 404
    .line 405
    if-eq v1, v15, :cond_1d

    .line 406
    .line 407
    invoke-virtual {v4, v1}, Lcmt;->b(Lewa;)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    if-eq v3, v14, :cond_1b

    .line 415
    .line 416
    invoke-virtual {v4, v1}, Lcmt;->c(Lewa;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iget-object v15, v0, Lclg;->u:Lcon;

    .line 421
    .line 422
    move-object/from16 v18, v6

    .line 423
    .line 424
    iget v6, v4, Lcmt;->b:I

    .line 425
    .line 426
    if-lez v5, :cond_f

    .line 427
    .line 428
    move/from16 v19, v6

    .line 429
    .line 430
    add-int v6, v14, v19

    .line 431
    .line 432
    move-object/from16 v20, v7

    .line 433
    .line 434
    add-int v7, v3, v19

    .line 435
    .line 436
    move-object/from16 v19, v8

    .line 437
    .line 438
    iget v8, v15, Lcon;->g:I

    .line 439
    .line 440
    if-lez v8, :cond_d

    .line 441
    .line 442
    move/from16 v21, v8

    .line 443
    .line 444
    iget v8, v15, Lcon;->e:I

    .line 445
    .line 446
    move-object/from16 v22, v9

    .line 447
    .line 448
    sub-int v9, v7, v21

    .line 449
    .line 450
    if-ne v8, v9, :cond_e

    .line 451
    .line 452
    iget v8, v15, Lcon;->f:I

    .line 453
    .line 454
    sub-int v9, v6, v21

    .line 455
    .line 456
    if-ne v8, v9, :cond_e

    .line 457
    .line 458
    add-int v8, v21, v5

    .line 459
    .line 460
    iput v8, v15, Lcon;->g:I

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_d
    move-object/from16 v22, v9

    .line 464
    .line 465
    :cond_e
    invoke-virtual {v15}, Lcon;->i()V

    .line 466
    .line 467
    .line 468
    iput v7, v15, Lcon;->e:I

    .line 469
    .line 470
    iput v6, v15, Lcon;->f:I

    .line 471
    .line 472
    iput v5, v15, Lcon;->g:I

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_f
    move-object/from16 v20, v7

    .line 476
    .line 477
    move-object/from16 v19, v8

    .line 478
    .line 479
    move-object/from16 v22, v9

    .line 480
    .line 481
    :goto_5
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    const-wide/16 v25, 0x80

    .line 487
    .line 488
    if-le v3, v14, :cond_15

    .line 489
    .line 490
    iget-object v7, v4, Lcmt;->f:Layb;

    .line 491
    .line 492
    const-wide/16 v27, 0xff

    .line 493
    .line 494
    iget-object v8, v7, Layb;->c:[Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v7, v7, Layb;->a:[J

    .line 497
    .line 498
    array-length v9, v7

    .line 499
    add-int/lit8 v9, v9, -0x2

    .line 500
    .line 501
    if-ltz v9, :cond_1c

    .line 502
    .line 503
    move-object/from16 v30, v7

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v21, 0x7

    .line 507
    .line 508
    :goto_6
    const/16 v29, 0x8

    .line 509
    .line 510
    aget-wide v6, v30, v15

    .line 511
    .line 512
    move/from16 v31, v10

    .line 513
    .line 514
    move/from16 v32, v11

    .line 515
    .line 516
    not-long v10, v6

    .line 517
    shl-long v10, v10, v21

    .line 518
    .line 519
    and-long/2addr v10, v6

    .line 520
    and-long v10, v10, v23

    .line 521
    .line 522
    cmp-long v10, v10, v23

    .line 523
    .line 524
    if-eqz v10, :cond_14

    .line 525
    .line 526
    sub-int v10, v15, v9

    .line 527
    .line 528
    not-int v10, v10

    .line 529
    ushr-int/lit8 v10, v10, 0x1f

    .line 530
    .line 531
    rsub-int/lit8 v10, v10, 0x8

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    :goto_7
    if-ge v11, v10, :cond_13

    .line 535
    .line 536
    and-long v33, v6, v27

    .line 537
    .line 538
    cmp-long v33, v33, v25

    .line 539
    .line 540
    if-gez v33, :cond_11

    .line 541
    .line 542
    shl-int/lit8 v33, v15, 0x3

    .line 543
    .line 544
    add-int v33, v33, v11

    .line 545
    .line 546
    aget-object v33, v8, v33

    .line 547
    .line 548
    move/from16 v34, v5

    .line 549
    .line 550
    move-object/from16 v5, v33

    .line 551
    .line 552
    check-cast v5, Lbrln;

    .line 553
    .line 554
    move-wide/from16 v35, v6

    .line 555
    .line 556
    iget v6, v5, Lbrln;->b:I

    .line 557
    .line 558
    if-gt v3, v6, :cond_10

    .line 559
    .line 560
    add-int v7, v3, v34

    .line 561
    .line 562
    if-ge v6, v7, :cond_10

    .line 563
    .line 564
    sub-int/2addr v6, v3

    .line 565
    add-int/2addr v6, v14

    .line 566
    :goto_8
    iput v6, v5, Lbrln;->b:I

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_10
    if-gt v14, v6, :cond_12

    .line 570
    .line 571
    if-ge v6, v3, :cond_12

    .line 572
    .line 573
    add-int v6, v6, v34

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_11
    move/from16 v34, v5

    .line 577
    .line 578
    move-wide/from16 v35, v6

    .line 579
    .line 580
    :cond_12
    :goto_9
    shr-long v6, v35, v29

    .line 581
    .line 582
    add-int/lit8 v11, v11, 0x1

    .line 583
    .line 584
    move/from16 v5, v34

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_13
    move/from16 v34, v5

    .line 588
    .line 589
    move/from16 v5, v29

    .line 590
    .line 591
    if-ne v10, v5, :cond_1e

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_14
    move/from16 v34, v5

    .line 595
    .line 596
    :goto_a
    if-eq v15, v9, :cond_1e

    .line 597
    .line 598
    add-int/lit8 v15, v15, 0x1

    .line 599
    .line 600
    move/from16 v10, v31

    .line 601
    .line 602
    move/from16 v11, v32

    .line 603
    .line 604
    move/from16 v5, v34

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_15
    move/from16 v34, v5

    .line 608
    .line 609
    move/from16 v31, v10

    .line 610
    .line 611
    move/from16 v32, v11

    .line 612
    .line 613
    const/16 v21, 0x7

    .line 614
    .line 615
    const-wide/16 v27, 0xff

    .line 616
    .line 617
    if-le v14, v3, :cond_1e

    .line 618
    .line 619
    iget-object v5, v4, Lcmt;->f:Layb;

    .line 620
    .line 621
    iget-object v6, v5, Layb;->c:[Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v5, v5, Layb;->a:[J

    .line 624
    .line 625
    array-length v7, v5

    .line 626
    add-int/lit8 v7, v7, -0x2

    .line 627
    .line 628
    if-ltz v7, :cond_1e

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    :goto_b
    aget-wide v9, v5, v8

    .line 632
    .line 633
    move-object v15, v5

    .line 634
    move-object v11, v6

    .line 635
    not-long v5, v9

    .line 636
    shl-long v5, v5, v21

    .line 637
    .line 638
    and-long/2addr v5, v9

    .line 639
    and-long v5, v5, v23

    .line 640
    .line 641
    cmp-long v5, v5, v23

    .line 642
    .line 643
    if-eqz v5, :cond_1a

    .line 644
    .line 645
    sub-int v5, v8, v7

    .line 646
    .line 647
    not-int v5, v5

    .line 648
    ushr-int/lit8 v5, v5, 0x1f

    .line 649
    .line 650
    const/16 v29, 0x8

    .line 651
    .line 652
    rsub-int/lit8 v6, v5, 0x8

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    :goto_c
    if-ge v5, v6, :cond_19

    .line 656
    .line 657
    and-long v35, v9, v27

    .line 658
    .line 659
    cmp-long v30, v35, v25

    .line 660
    .line 661
    if-gez v30, :cond_17

    .line 662
    .line 663
    shl-int/lit8 v30, v8, 0x3

    .line 664
    .line 665
    add-int v30, v30, v5

    .line 666
    .line 667
    aget-object v30, v11, v30

    .line 668
    .line 669
    move/from16 v33, v5

    .line 670
    .line 671
    move-object/from16 v5, v30

    .line 672
    .line 673
    check-cast v5, Lbrln;

    .line 674
    .line 675
    move-wide/from16 v35, v9

    .line 676
    .line 677
    iget v9, v5, Lbrln;->b:I

    .line 678
    .line 679
    if-gt v3, v9, :cond_16

    .line 680
    .line 681
    add-int v10, v3, v34

    .line 682
    .line 683
    if-ge v9, v10, :cond_16

    .line 684
    .line 685
    sub-int/2addr v9, v3

    .line 686
    add-int/2addr v9, v14

    .line 687
    :goto_d
    iput v9, v5, Lbrln;->b:I

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_16
    add-int/lit8 v10, v3, 0x1

    .line 691
    .line 692
    if-gt v10, v9, :cond_18

    .line 693
    .line 694
    if-ge v9, v14, :cond_18

    .line 695
    .line 696
    sub-int v9, v9, v34

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_17
    move/from16 v33, v5

    .line 700
    .line 701
    move-wide/from16 v35, v9

    .line 702
    .line 703
    :cond_18
    :goto_e
    const/16 v5, 0x8

    .line 704
    .line 705
    shr-long v9, v35, v5

    .line 706
    .line 707
    add-int/lit8 v29, v33, 0x1

    .line 708
    .line 709
    move/from16 v5, v29

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_19
    const/16 v5, 0x8

    .line 713
    .line 714
    if-ne v6, v5, :cond_1e

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_1a
    const/16 v5, 0x8

    .line 718
    .line 719
    :goto_f
    if-eq v8, v7, :cond_1e

    .line 720
    .line 721
    add-int/lit8 v8, v8, 0x1

    .line 722
    .line 723
    move-object v6, v11

    .line 724
    move-object v5, v15

    .line 725
    goto :goto_b

    .line 726
    :cond_1b
    move-object/from16 v18, v6

    .line 727
    .line 728
    move-object/from16 v20, v7

    .line 729
    .line 730
    move-object/from16 v19, v8

    .line 731
    .line 732
    move-object/from16 v22, v9

    .line 733
    .line 734
    :cond_1c
    move/from16 v31, v10

    .line 735
    .line 736
    move/from16 v32, v11

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_1d
    move-object/from16 v18, v6

    .line 740
    .line 741
    move-object/from16 v20, v7

    .line 742
    .line 743
    move-object/from16 v19, v8

    .line 744
    .line 745
    move-object/from16 v22, v9

    .line 746
    .line 747
    move/from16 v31, v10

    .line 748
    .line 749
    move/from16 v32, v11

    .line 750
    .line 751
    add-int/lit8 v12, v12, 0x1

    .line 752
    .line 753
    :cond_1e
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 754
    .line 755
    invoke-virtual {v4, v1}, Lcmt;->c(Lewa;)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    add-int/2addr v14, v1

    .line 760
    move-object/from16 v1, v16

    .line 761
    .line 762
    move/from16 v3, v17

    .line 763
    .line 764
    move-object/from16 v6, v18

    .line 765
    .line 766
    move-object/from16 v8, v19

    .line 767
    .line 768
    move-object/from16 v7, v20

    .line 769
    .line 770
    move-object/from16 v9, v22

    .line 771
    .line 772
    move/from16 v10, v31

    .line 773
    .line 774
    move/from16 v11, v32

    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :cond_1f
    move-object/from16 v16, v1

    .line 779
    .line 780
    move/from16 v17, v3

    .line 781
    .line 782
    move-object/from16 v18, v6

    .line 783
    .line 784
    iget-object v1, v0, Lclg;->u:Lcon;

    .line 785
    .line 786
    invoke-virtual {v1}, Lcon;->i()V

    .line 787
    .line 788
    .line 789
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-lez v3, :cond_21

    .line 794
    .line 795
    iget-object v3, v0, Lclg;->p:Lcnn;

    .line 796
    .line 797
    iget v3, v3, Lcnn;->g:I

    .line 798
    .line 799
    invoke-virtual {v1, v3}, Lcon;->e(I)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lclg;->p:Lcnn;

    .line 803
    .line 804
    invoke-virtual {v1}, Lcnn;->u()V

    .line 805
    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_20
    move-object/from16 v16, v1

    .line 809
    .line 810
    move/from16 v17, v3

    .line 811
    .line 812
    :cond_21
    :goto_11
    iget-boolean v1, v0, Lclg;->v:Z

    .line 813
    .line 814
    if-nez v1, :cond_22

    .line 815
    .line 816
    iget-object v3, v0, Lclg;->p:Lcnn;

    .line 817
    .line 818
    iget v4, v3, Lcnn;->k:I

    .line 819
    .line 820
    iget v3, v3, Lcnn;->j:I

    .line 821
    .line 822
    sub-int/2addr v4, v3

    .line 823
    if-lez v4, :cond_22

    .line 824
    .line 825
    iget-object v3, v0, Lclg;->u:Lcon;

    .line 826
    .line 827
    invoke-virtual {v3}, Lcon;->h()V

    .line 828
    .line 829
    .line 830
    iget-object v3, v3, Lcon;->a:Lcom;

    .line 831
    .line 832
    iget-object v3, v3, Lcom;->a:Lcqd;

    .line 833
    .line 834
    sget-object v5, Lcpr;->a:Lcpr;

    .line 835
    .line 836
    invoke-virtual {v3, v5}, Lcqd;->b(Lcpy;)V

    .line 837
    .line 838
    .line 839
    iget-object v5, v3, Lcqd;->c:[I

    .line 840
    .line 841
    iget v6, v3, Lcqd;->d:I

    .line 842
    .line 843
    iget-object v7, v3, Lcqd;->a:[Lcpy;

    .line 844
    .line 845
    iget v3, v3, Lcqd;->b:I

    .line 846
    .line 847
    add-int/lit8 v3, v3, -0x1

    .line 848
    .line 849
    aget-object v3, v7, v3

    .line 850
    .line 851
    iget v3, v3, Lcpy;->b:I

    .line 852
    .line 853
    sub-int/2addr v6, v3

    .line 854
    aput v4, v5, v6

    .line 855
    .line 856
    :cond_22
    iget v3, v0, Lclg;->F:I

    .line 857
    .line 858
    :goto_12
    iget-object v4, v0, Lclg;->p:Lcnn;

    .line 859
    .line 860
    invoke-virtual {v4}, Lcnn;->A()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-nez v4, :cond_23

    .line 865
    .line 866
    iget-object v4, v0, Lclg;->p:Lcnn;

    .line 867
    .line 868
    iget v4, v4, Lcnn;->f:I

    .line 869
    .line 870
    invoke-direct {v0}, Lclg;->av()V

    .line 871
    .line 872
    .line 873
    iget-object v5, v0, Lclg;->p:Lcnn;

    .line 874
    .line 875
    invoke-virtual {v5}, Lcnn;->f()I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    iget-object v6, v0, Lclg;->u:Lcon;

    .line 880
    .line 881
    invoke-virtual {v6, v3, v5}, Lcon;->l(II)V

    .line 882
    .line 883
    .line 884
    iget-object v5, v0, Lclg;->i:Ljava/util/List;

    .line 885
    .line 886
    iget-object v6, v0, Lclg;->p:Lcnn;

    .line 887
    .line 888
    iget v6, v6, Lcnn;->f:I

    .line 889
    .line 890
    invoke-static {v5, v4, v6}, Lcli;->j(Ljava/util/List;II)V

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_23
    const/4 v3, 0x1

    .line 895
    if-eqz v1, :cond_28

    .line 896
    .line 897
    if-eqz p1, :cond_25

    .line 898
    .line 899
    iget-object v2, v0, Lclg;->L:Lcoo;

    .line 900
    .line 901
    iget-object v4, v2, Lcoo;->b:Lcqd;

    .line 902
    .line 903
    invoke-virtual {v4}, Lcqd;->d()Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-nez v5, :cond_24

    .line 908
    .line 909
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 910
    .line 911
    invoke-static {v5}, Lcli;->i(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :cond_24
    iget-object v2, v2, Lcoo;->a:Lcqd;

    .line 915
    .line 916
    iget-object v5, v4, Lcqd;->a:[Lcpy;

    .line 917
    .line 918
    iget v6, v4, Lcqd;->b:I

    .line 919
    .line 920
    add-int/lit8 v6, v6, -0x1

    .line 921
    .line 922
    iput v6, v4, Lcqd;->b:I

    .line 923
    .line 924
    aget-object v7, v5, v6

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    aput-object v8, v5, v6

    .line 928
    .line 929
    invoke-virtual {v2, v7}, Lcqd;->b(Lcpy;)V

    .line 930
    .line 931
    .line 932
    iget-object v5, v4, Lcqd;->e:[Ljava/lang/Object;

    .line 933
    .line 934
    iget-object v6, v2, Lcqd;->e:[Ljava/lang/Object;

    .line 935
    .line 936
    iget v9, v2, Lcqd;->f:I

    .line 937
    .line 938
    iget v10, v7, Lcpy;->c:I

    .line 939
    .line 940
    sub-int/2addr v9, v10

    .line 941
    iget v11, v4, Lcqd;->f:I

    .line 942
    .line 943
    sub-int v12, v11, v10

    .line 944
    .line 945
    sub-int/2addr v11, v12

    .line 946
    invoke-static {v5, v12, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 947
    .line 948
    .line 949
    iget-object v5, v4, Lcqd;->e:[Ljava/lang/Object;

    .line 950
    .line 951
    iget v6, v4, Lcqd;->f:I

    .line 952
    .line 953
    sub-int v9, v6, v10

    .line 954
    .line 955
    invoke-static {v5, v8, v9, v6}, Lckds;->bl([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 956
    .line 957
    .line 958
    iget-object v5, v4, Lcqd;->c:[I

    .line 959
    .line 960
    iget-object v6, v2, Lcqd;->c:[I

    .line 961
    .line 962
    iget v2, v2, Lcqd;->d:I

    .line 963
    .line 964
    iget v7, v7, Lcpy;->b:I

    .line 965
    .line 966
    sub-int/2addr v2, v7

    .line 967
    iget v8, v4, Lcqd;->d:I

    .line 968
    .line 969
    sub-int v9, v8, v7

    .line 970
    .line 971
    invoke-static {v5, v6, v2, v9, v8}, Lckds;->bJ([I[IIII)V

    .line 972
    .line 973
    .line 974
    iget v2, v4, Lcqd;->f:I

    .line 975
    .line 976
    sub-int/2addr v2, v10

    .line 977
    iput v2, v4, Lcqd;->f:I

    .line 978
    .line 979
    iget v2, v4, Lcqd;->d:I

    .line 980
    .line 981
    sub-int/2addr v2, v7

    .line 982
    iput v2, v4, Lcqd;->d:I

    .line 983
    .line 984
    move v2, v3

    .line 985
    :cond_25
    iget-object v4, v0, Lclg;->p:Lcnn;

    .line 986
    .line 987
    iget v5, v4, Lcnn;->i:I

    .line 988
    .line 989
    if-gtz v5, :cond_26

    .line 990
    .line 991
    const-string v5, "Unbalanced begin/end empty"

    .line 992
    .line 993
    invoke-static {v5}, Lcmu;->a(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :cond_26
    iget v5, v4, Lcnn;->i:I

    .line 997
    .line 998
    add-int/lit8 v5, v5, -0x1

    .line 999
    .line 1000
    iput v5, v4, Lcnn;->i:I

    .line 1001
    .line 1002
    iget-object v4, v0, Lclg;->r:Lcnr;

    .line 1003
    .line 1004
    iget v5, v4, Lcnr;->q:I

    .line 1005
    .line 1006
    invoke-virtual {v4}, Lcnr;->W()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v0, Lclg;->p:Lcnn;

    .line 1010
    .line 1011
    invoke-virtual {v4}, Lcnn;->x()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-nez v4, :cond_2e

    .line 1016
    .line 1017
    invoke-static {v5}, Lclg;->aH(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    iget-object v5, v0, Lclg;->r:Lcnr;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Lcnr;->A()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v5, v0, Lclg;->r:Lcnr;

    .line 1027
    .line 1028
    invoke-virtual {v5, v3}, Lcnr;->z(Z)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v5, v0, Lclg;->K:Lcku;

    .line 1032
    .line 1033
    iget-object v6, v0, Lclg;->L:Lcoo;

    .line 1034
    .line 1035
    iget-object v7, v6, Lcoo;->a:Lcqd;

    .line 1036
    .line 1037
    invoke-virtual {v7}, Lcqd;->c()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-eqz v7, :cond_27

    .line 1042
    .line 1043
    iget-object v6, v0, Lclg;->u:Lcon;

    .line 1044
    .line 1045
    iget-object v7, v0, Lclg;->q:Lcno;

    .line 1046
    .line 1047
    invoke-virtual {v6}, Lcon;->g()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6}, Lcon;->h()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6}, Lcon;->i()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v6, v6, Lcon;->a:Lcom;

    .line 1057
    .line 1058
    iget-object v6, v6, Lcom;->a:Lcqd;

    .line 1059
    .line 1060
    sget-object v8, Lcpe;->a:Lcpe;

    .line 1061
    .line 1062
    invoke-virtual {v6, v8}, Lcqd;->b(Lcpy;)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v8, 0x0

    .line 1066
    invoke-static {v6, v8, v5, v3, v7}, Lcqc;->b(Lcqd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    move v5, v8

    .line 1070
    goto :goto_13

    .line 1071
    :cond_27
    iget-object v7, v0, Lclg;->u:Lcon;

    .line 1072
    .line 1073
    iget-object v8, v0, Lclg;->q:Lcno;

    .line 1074
    .line 1075
    invoke-virtual {v7}, Lcon;->g()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7}, Lcon;->h()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7}, Lcon;->i()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v7, v7, Lcon;->a:Lcom;

    .line 1085
    .line 1086
    iget-object v7, v7, Lcom;->a:Lcqd;

    .line 1087
    .line 1088
    sget-object v9, Lcpf;->a:Lcpf;

    .line 1089
    .line 1090
    invoke-virtual {v7, v9}, Lcqd;->b(Lcpy;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v7, v5, v8, v6}, Lcqc;->c(Lcqd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v5, Lcoo;

    .line 1097
    .line 1098
    invoke-direct {v5}, Lcoo;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iput-object v5, v0, Lclg;->L:Lcoo;

    .line 1102
    .line 1103
    const/4 v5, 0x0

    .line 1104
    :goto_13
    iput-boolean v5, v0, Lclg;->v:Z

    .line 1105
    .line 1106
    iget-object v6, v0, Lclg;->c:Lcno;

    .line 1107
    .line 1108
    iget v6, v6, Lcno;->b:I

    .line 1109
    .line 1110
    if-eqz v6, :cond_2e

    .line 1111
    .line 1112
    invoke-virtual {v0, v4, v5}, Lclg;->M(II)V

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v0, v4, v2}, Lclg;->aC(II)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_15

    .line 1119
    :cond_28
    const/4 v5, 0x0

    .line 1120
    if-eqz p1, :cond_29

    .line 1121
    .line 1122
    iget-object v4, v0, Lclg;->u:Lcon;

    .line 1123
    .line 1124
    invoke-virtual {v4}, Lcon;->f()V

    .line 1125
    .line 1126
    .line 1127
    move v5, v3

    .line 1128
    :cond_29
    iget-object v4, v0, Lclg;->u:Lcon;

    .line 1129
    .line 1130
    invoke-virtual {v4}, Lcon;->a()Lcnn;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    iget v6, v6, Lcnn;->h:I

    .line 1135
    .line 1136
    iget-object v7, v4, Lcon;->h:Lbpnc;

    .line 1137
    .line 1138
    move/from16 v8, v17

    .line 1139
    .line 1140
    invoke-virtual {v7, v8}, Lbpnc;->g(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v9

    .line 1144
    if-le v9, v6, :cond_2a

    .line 1145
    .line 1146
    const-string v9, "Missed recording an endGroup"

    .line 1147
    .line 1148
    invoke-static {v9}, Lcli;->i(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_2a
    invoke-virtual {v7, v8}, Lbpnc;->g(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    if-ne v8, v6, :cond_2b

    .line 1156
    .line 1157
    invoke-static {v4}, Lcon;->n(Lcon;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v7}, Lbpnc;->h()I

    .line 1161
    .line 1162
    .line 1163
    iget-object v6, v4, Lcon;->a:Lcom;

    .line 1164
    .line 1165
    invoke-virtual {v6}, Lcom;->b()V

    .line 1166
    .line 1167
    .line 1168
    :cond_2b
    iget-object v6, v0, Lclg;->p:Lcnn;

    .line 1169
    .line 1170
    iget v6, v6, Lcnn;->h:I

    .line 1171
    .line 1172
    invoke-virtual {v0, v6}, Lclg;->b(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-eq v2, v7, :cond_2c

    .line 1177
    .line 1178
    invoke-direct {v0, v6, v2}, Lclg;->aC(II)V

    .line 1179
    .line 1180
    .line 1181
    :cond_2c
    if-eq v3, v5, :cond_2d

    .line 1182
    .line 1183
    goto :goto_14

    .line 1184
    :cond_2d
    move v2, v3

    .line 1185
    :goto_14
    iget-object v5, v0, Lclg;->p:Lcnn;

    .line 1186
    .line 1187
    invoke-virtual {v5}, Lcnn;->s()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4}, Lcon;->i()V

    .line 1191
    .line 1192
    .line 1193
    :cond_2e
    :goto_15
    iget-object v4, v0, Lclg;->D:Ljava/util/ArrayList;

    .line 1194
    .line 1195
    invoke-static {v4}, Lcof;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    check-cast v4, Lcmt;

    .line 1200
    .line 1201
    if-eqz v4, :cond_2f

    .line 1202
    .line 1203
    if-nez v1, :cond_2f

    .line 1204
    .line 1205
    iget v1, v4, Lcmt;->c:I

    .line 1206
    .line 1207
    add-int/2addr v1, v3

    .line 1208
    iput v1, v4, Lcmt;->c:I

    .line 1209
    .line 1210
    :cond_2f
    iput-object v4, v0, Lclg;->E:Lcmt;

    .line 1211
    .line 1212
    invoke-virtual/range {v16 .. v16}, Lbpnc;->h()I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    add-int/2addr v1, v2

    .line 1217
    iput v1, v0, Lclg;->F:I

    .line 1218
    .line 1219
    invoke-virtual/range {v16 .. v16}, Lbpnc;->h()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    iput v1, v0, Lclg;->H:I

    .line 1224
    .line 1225
    invoke-virtual/range {v16 .. v16}, Lbpnc;->h()I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    add-int/2addr v1, v2

    .line 1230
    iput v1, v0, Lclg;->G:I

    .line 1231
    .line 1232
    return-void
.end method

.method private final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclg;->r:Lcnr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcnr;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lclg;->q:Lcno;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcno;->c()Lcnr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lclg;->r:Lcnr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcnr;->J()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lclg;->s:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lclg;->y:Lcsb;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final as(ZLcmt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclg;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lclg;->E:Lcmt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lclg;->E:Lcmt;

    .line 9
    .line 10
    iget-object p2, p0, Lclg;->S:Lbpnc;

    .line 11
    .line 12
    iget v0, p0, Lclg;->G:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lbpnc;->j(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lclg;->H:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lbpnc;->j(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lclg;->F:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbpnc;->j(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lclg;->F:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lclg;->G:I

    .line 33
    .line 34
    iput p2, p0, Lclg;->H:I

    .line 35
    .line 36
    return-void
.end method

.method private final at()V
    .locals 2

    .line 1
    new-instance v0, Lcno;

    .line 2
    .line 3
    invoke-direct {v0}, Lcno;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lclg;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcno;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lclg;->b:Lclk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lclk;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcno;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lclg;->q:Lcno;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcno;->c()Lcnr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcnr;->z(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lclg;->r:Lcnr;

    .line 35
    .line 36
    return-void
.end method

.method private final au()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lclg;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lclg;->o:Z

    .line 7
    .line 8
    iget-object v3, v1, Lclg;->p:Lcnn;

    .line 9
    .line 10
    iget v4, v3, Lcnn;->h:I

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lcnn;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v4

    .line 17
    iget v5, v1, Lclg;->F:I

    .line 18
    .line 19
    iget-wide v6, v1, Lclg;->w:J

    .line 20
    .line 21
    iget v8, v1, Lclg;->G:I

    .line 22
    .line 23
    iget v9, v1, Lclg;->H:I

    .line 24
    .line 25
    iget-object v10, v1, Lclg;->p:Lcnn;

    .line 26
    .line 27
    iget v10, v10, Lcnn;->f:I

    .line 28
    .line 29
    iget-object v11, v1, Lclg;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v11, v10, v3}, Lcli;->e(Ljava/util/List;II)Lcmf;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move v14, v4

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_0
    if-eqz v10, :cond_29

    .line 38
    .line 39
    iget v15, v10, Lcmf;->b:I

    .line 40
    .line 41
    invoke-static {v11, v15}, Lcli;->f(Ljava/util/List;I)Lcmf;

    .line 42
    .line 43
    .line 44
    iget-object v12, v10, Lcmf;->c:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    move/from16 v32, v3

    .line 49
    .line 50
    move/from16 v27, v4

    .line 51
    .line 52
    move/from16 v16, v5

    .line 53
    .line 54
    :goto_1
    move-wide/from16 v30, v6

    .line 55
    .line 56
    move/from16 v17, v8

    .line 57
    .line 58
    :goto_2
    move/from16 v28, v9

    .line 59
    .line 60
    move-object/from16 v29, v10

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_0
    iget-object v2, v10, Lcmf;->a:Lcna;

    .line 65
    .line 66
    move/from16 v16, v5

    .line 67
    .line 68
    iget-object v5, v2, Lcna;->g:Lazg;

    .line 69
    .line 70
    if-eqz v5, :cond_f

    .line 71
    .line 72
    move/from16 v17, v8

    .line 73
    .line 74
    instance-of v8, v12, Lclw;

    .line 75
    .line 76
    const-wide/16 v18, 0x80

    .line 77
    .line 78
    const-wide/16 v20, 0xff

    .line 79
    .line 80
    const/16 v22, 0x7

    .line 81
    .line 82
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move/from16 v25, v8

    .line 88
    .line 89
    if-eqz v25, :cond_2

    .line 90
    .line 91
    check-cast v12, Lclw;

    .line 92
    .line 93
    invoke-static {v12, v5}, Lcna;->p(Lclw;Lazg;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_e

    .line 98
    .line 99
    :cond_1
    move-wide/from16 v30, v6

    .line 100
    .line 101
    move/from16 v28, v9

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    const/16 v25, 0x8

    .line 106
    .line 107
    instance-of v8, v12, Lazi;

    .line 108
    .line 109
    if-eqz v8, :cond_e

    .line 110
    .line 111
    check-cast v12, Lazi;

    .line 112
    .line 113
    invoke-virtual {v12}, Lazi;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    iget-object v8, v12, Lazi;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v12, v12, Lazi;->a:[J

    .line 122
    .line 123
    move-object/from16 v26, v8

    .line 124
    .line 125
    array-length v8, v12

    .line 126
    add-int/lit8 v8, v8, -0x2

    .line 127
    .line 128
    if-ltz v8, :cond_1

    .line 129
    .line 130
    move/from16 v28, v9

    .line 131
    .line 132
    move-object/from16 v29, v10

    .line 133
    .line 134
    move-object/from16 v27, v12

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    :goto_3
    aget-wide v9, v27, v12

    .line 138
    .line 139
    move-wide/from16 v30, v6

    .line 140
    .line 141
    not-long v6, v9

    .line 142
    shl-long v6, v6, v22

    .line 143
    .line 144
    and-long/2addr v6, v9

    .line 145
    and-long v6, v6, v23

    .line 146
    .line 147
    cmp-long v6, v6, v23

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    sub-int v6, v12, v8

    .line 152
    .line 153
    not-int v6, v6

    .line 154
    ushr-int/lit8 v6, v6, 0x1f

    .line 155
    .line 156
    rsub-int/lit8 v6, v6, 0x8

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_4
    if-ge v7, v6, :cond_5

    .line 160
    .line 161
    and-long v32, v9, v20

    .line 162
    .line 163
    cmp-long v32, v32, v18

    .line 164
    .line 165
    if-gez v32, :cond_4

    .line 166
    .line 167
    shl-int/lit8 v32, v12, 0x3

    .line 168
    .line 169
    add-int v32, v32, v7

    .line 170
    .line 171
    move/from16 v33, v7

    .line 172
    .line 173
    aget-object v7, v26, v32

    .line 174
    .line 175
    move-wide/from16 v34, v9

    .line 176
    .line 177
    instance-of v9, v7, Lclw;

    .line 178
    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    check-cast v7, Lclw;

    .line 182
    .line 183
    invoke-static {v7, v5}, Lcna;->p(Lclw;Lazg;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_3

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    move/from16 v32, v3

    .line 191
    .line 192
    move/from16 v27, v4

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_4
    move/from16 v33, v7

    .line 197
    .line 198
    move-wide/from16 v34, v9

    .line 199
    .line 200
    :goto_5
    shr-long v9, v34, v25

    .line 201
    .line 202
    add-int/lit8 v7, v33, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move/from16 v7, v25

    .line 206
    .line 207
    if-ne v6, v7, :cond_7

    .line 208
    .line 209
    :cond_6
    if-eq v12, v8, :cond_7

    .line 210
    .line 211
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    move-wide/from16 v6, v30

    .line 214
    .line 215
    const/16 v25, 0x8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    :goto_6
    iget-object v5, v1, Lclg;->J:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v6, v2, Lcna;->b:Lcnb;

    .line 224
    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    iget-object v7, v2, Lcna;->f:Layy;

    .line 228
    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    invoke-virtual {v2, v8}, Lcna;->e(Z)V

    .line 233
    .line 234
    .line 235
    :try_start_0
    iget-object v8, v7, Layy;->b:[Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v9, v7, Layy;->c:[I

    .line 238
    .line 239
    iget-object v7, v7, Layy;->a:[J

    .line 240
    .line 241
    array-length v10, v7

    .line 242
    add-int/lit8 v10, v10, -0x2

    .line 243
    .line 244
    if-ltz v10, :cond_b

    .line 245
    .line 246
    move-object v15, v8

    .line 247
    move-object/from16 v26, v9

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    :goto_7
    aget-wide v8, v7, v12

    .line 251
    .line 252
    move/from16 v32, v3

    .line 253
    .line 254
    move/from16 v27, v4

    .line 255
    .line 256
    not-long v3, v8

    .line 257
    shl-long v3, v3, v22

    .line 258
    .line 259
    and-long/2addr v3, v8

    .line 260
    and-long v3, v3, v23

    .line 261
    .line 262
    cmp-long v3, v3, v23

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    sub-int v3, v12, v10

    .line 267
    .line 268
    not-int v3, v3

    .line 269
    ushr-int/lit8 v3, v3, 0x1f

    .line 270
    .line 271
    const/16 v25, 0x8

    .line 272
    .line 273
    rsub-int/lit8 v3, v3, 0x8

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    :goto_8
    if-ge v4, v3, :cond_9

    .line 277
    .line 278
    and-long v33, v8, v20

    .line 279
    .line 280
    cmp-long v29, v33, v18

    .line 281
    .line 282
    if-gez v29, :cond_8

    .line 283
    .line 284
    shl-int/lit8 v29, v12, 0x3

    .line 285
    .line 286
    add-int v29, v29, v4

    .line 287
    .line 288
    move/from16 v33, v4

    .line 289
    .line 290
    aget-object v4, v15, v29

    .line 291
    .line 292
    aget v29, v26, v29

    .line 293
    .line 294
    invoke-interface {v6, v4}, Lcnb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_8
    move/from16 v33, v4

    .line 299
    .line 300
    :goto_9
    const/16 v4, 0x8

    .line 301
    .line 302
    shr-long/2addr v8, v4

    .line 303
    add-int/lit8 v25, v33, 0x1

    .line 304
    .line 305
    move/from16 v4, v25

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_9
    const/16 v4, 0x8

    .line 309
    .line 310
    if-ne v3, v4, :cond_c

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_a
    const/16 v4, 0x8

    .line 314
    .line 315
    :goto_a
    if-eq v12, v10, :cond_c

    .line 316
    .line 317
    add-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    move/from16 v4, v27

    .line 320
    .line 321
    move/from16 v3, v32

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    move/from16 v32, v3

    .line 325
    .line 326
    move/from16 v27, v4

    .line 327
    .line 328
    :cond_c
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v2, v3}, Lcna;->e(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-virtual {v2, v3}, Lcna;->e(Z)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_d
    move/from16 v32, v3

    .line 340
    .line 341
    move/from16 v27, v4

    .line 342
    .line 343
    :goto_b
    invoke-static {v5}, Lcof;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move/from16 v3, v27

    .line 347
    .line 348
    move-wide/from16 v9, v30

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v8, 0x1

    .line 352
    goto/16 :goto_1a

    .line 353
    .line 354
    :cond_e
    move/from16 v32, v3

    .line 355
    .line 356
    move/from16 v27, v4

    .line 357
    .line 358
    move-wide/from16 v30, v6

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_f
    move/from16 v32, v3

    .line 363
    .line 364
    move/from16 v27, v4

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :goto_c
    iget-object v2, v1, Lclg;->p:Lcnn;

    .line 369
    .line 370
    invoke-virtual {v2, v15}, Lcnn;->t(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lclg;->p:Lcnn;

    .line 374
    .line 375
    iget v2, v2, Lcnn;->f:I

    .line 376
    .line 377
    move/from16 v3, v27

    .line 378
    .line 379
    invoke-direct {v1, v14, v2, v3}, Lclg;->aw(III)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v1, Lclg;->p:Lcnn;

    .line 383
    .line 384
    invoke-virtual {v4, v2}, Lcnn;->e(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    :goto_d
    if-eq v4, v3, :cond_10

    .line 389
    .line 390
    iget-object v5, v1, Lclg;->p:Lcnn;

    .line 391
    .line 392
    invoke-virtual {v5, v4}, Lcnn;->B(I)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_10

    .line 397
    .line 398
    iget-object v5, v1, Lclg;->p:Lcnn;

    .line 399
    .line 400
    invoke-virtual {v5, v4}, Lcnn;->e(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto :goto_d

    .line 405
    :cond_10
    iget-object v5, v1, Lclg;->p:Lcnn;

    .line 406
    .line 407
    invoke-virtual {v5, v4}, Lcnn;->B(I)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/4 v8, 0x1

    .line 412
    if-eq v8, v5, :cond_11

    .line 413
    .line 414
    move/from16 v5, v16

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_11
    const/4 v5, 0x0

    .line 418
    :goto_e
    if-ne v4, v2, :cond_12

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_12
    invoke-virtual {v1, v4}, Lclg;->b(I)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iget-object v7, v1, Lclg;->p:Lcnn;

    .line 426
    .line 427
    invoke-virtual {v7, v2}, Lcnn;->d(I)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    sub-int/2addr v6, v7

    .line 432
    add-int/2addr v6, v5

    .line 433
    :cond_13
    if-ge v5, v6, :cond_15

    .line 434
    .line 435
    if-eq v4, v15, :cond_15

    .line 436
    .line 437
    add-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    :goto_f
    if-ge v4, v15, :cond_15

    .line 440
    .line 441
    iget-object v7, v1, Lclg;->p:Lcnn;

    .line 442
    .line 443
    invoke-virtual {v7, v4}, Lcnn;->c(I)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    add-int/2addr v7, v4

    .line 448
    if-lt v15, v7, :cond_13

    .line 449
    .line 450
    iget-object v8, v1, Lclg;->p:Lcnn;

    .line 451
    .line 452
    invoke-virtual {v8, v4}, Lcnn;->B(I)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_14

    .line 457
    .line 458
    const/4 v8, 0x1

    .line 459
    goto :goto_10

    .line 460
    :cond_14
    invoke-virtual {v1, v4}, Lclg;->b(I)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    :goto_10
    add-int/2addr v5, v8

    .line 465
    move v4, v7

    .line 466
    goto :goto_f

    .line 467
    :cond_15
    :goto_11
    iput v5, v1, Lclg;->F:I

    .line 468
    .line 469
    invoke-direct {v1, v2}, Lclg;->am(I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iput v4, v1, Lclg;->H:I

    .line 474
    .line 475
    iget-object v4, v1, Lclg;->p:Lcnn;

    .line 476
    .line 477
    invoke-virtual {v4, v2}, Lcnn;->e(I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    const/4 v5, 0x3

    .line 482
    const-wide/16 v6, 0x0

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    :goto_12
    if-ltz v4, :cond_20

    .line 486
    .line 487
    if-ne v4, v3, :cond_16

    .line 488
    .line 489
    move-wide/from16 v9, v30

    .line 490
    .line 491
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    :goto_13
    xor-long/2addr v6, v4

    .line 496
    goto/16 :goto_17

    .line 497
    .line 498
    :cond_16
    move-wide/from16 v9, v30

    .line 499
    .line 500
    iget-object v12, v1, Lclg;->p:Lcnn;

    .line 501
    .line 502
    invoke-virtual {v12, v4}, Lcnn;->z(I)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    const v14, 0x78cc281

    .line 507
    .line 508
    .line 509
    if-eqz v13, :cond_1a

    .line 510
    .line 511
    invoke-virtual {v12, v4}, Lcnn;->m(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    if-eqz v12, :cond_19

    .line 516
    .line 517
    instance-of v13, v12, Ljava/lang/Enum;

    .line 518
    .line 519
    if-eqz v13, :cond_17

    .line 520
    .line 521
    check-cast v12, Ljava/lang/Enum;

    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    goto :goto_15

    .line 528
    :cond_17
    instance-of v13, v12, Lcmm;

    .line 529
    .line 530
    if-eqz v13, :cond_18

    .line 531
    .line 532
    move v12, v14

    .line 533
    goto :goto_15

    .line 534
    :cond_18
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    goto :goto_15

    .line 539
    :cond_19
    const/4 v12, 0x0

    .line 540
    goto :goto_15

    .line 541
    :cond_1a
    invoke-virtual {v12, v4}, Lcnn;->b(I)I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    const/16 v15, 0xcf

    .line 546
    .line 547
    if-ne v13, v15, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v12, v4}, Lcnn;->j(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    if-eqz v12, :cond_1c

    .line 554
    .line 555
    sget-object v13, Lclc;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v12, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    if-eqz v13, :cond_1b

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_1b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    goto :goto_15

    .line 569
    :cond_1c
    :goto_14
    move v12, v15

    .line 570
    goto :goto_15

    .line 571
    :cond_1d
    move v12, v13

    .line 572
    :goto_15
    if-ne v12, v14, :cond_1e

    .line 573
    .line 574
    const-wide/32 v4, 0x78cc281

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    goto :goto_13

    .line 582
    :cond_1e
    iget-object v13, v1, Lclg;->p:Lcnn;

    .line 583
    .line 584
    invoke-virtual {v13, v4}, Lcnn;->z(I)Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-eqz v13, :cond_1f

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    goto :goto_16

    .line 592
    :cond_1f
    invoke-direct {v1, v4}, Lclg;->am(I)I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    :goto_16
    int-to-long v14, v12

    .line 597
    invoke-static {v14, v15, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 598
    .line 599
    .line 600
    move-result-wide v14

    .line 601
    xor-long/2addr v6, v14

    .line 602
    int-to-long v12, v13

    .line 603
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 604
    .line 605
    .line 606
    move-result-wide v12

    .line 607
    xor-long/2addr v6, v12

    .line 608
    add-int/lit8 v5, v5, 0x6

    .line 609
    .line 610
    add-int/lit8 v8, v8, 0x6

    .line 611
    .line 612
    iget-object v12, v1, Lclg;->p:Lcnn;

    .line 613
    .line 614
    invoke-virtual {v12, v4}, Lcnn;->e(I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    rem-int/lit8 v8, v8, 0x40

    .line 619
    .line 620
    rem-int/lit8 v5, v5, 0x40

    .line 621
    .line 622
    move-wide/from16 v30, v9

    .line 623
    .line 624
    goto/16 :goto_12

    .line 625
    .line 626
    :cond_20
    move-wide/from16 v9, v30

    .line 627
    .line 628
    :goto_17
    iput-wide v6, v1, Lclg;->w:J

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    iput-object v4, v1, Lclg;->y:Lcsb;

    .line 632
    .line 633
    iget-boolean v5, v1, Lclg;->k:Z

    .line 634
    .line 635
    if-nez v5, :cond_21

    .line 636
    .line 637
    move-object/from16 v5, v29

    .line 638
    .line 639
    iget-object v6, v5, Lcmf;->a:Lcna;

    .line 640
    .line 641
    invoke-virtual {v6}, Lcna;->i()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_22

    .line 646
    .line 647
    const/4 v6, 0x1

    .line 648
    goto :goto_18

    .line 649
    :cond_21
    move-object/from16 v5, v29

    .line 650
    .line 651
    :cond_22
    const/4 v6, 0x0

    .line 652
    :goto_18
    const/4 v8, 0x1

    .line 653
    if-eqz v6, :cond_23

    .line 654
    .line 655
    iput-boolean v8, v1, Lclg;->k:Z

    .line 656
    .line 657
    :cond_23
    iget-object v5, v5, Lcmf;->a:Lcna;

    .line 658
    .line 659
    iget-object v5, v5, Lcna;->d:Lckgh;

    .line 660
    .line 661
    if-eqz v5, :cond_24

    .line 662
    .line 663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-interface {v5, v1, v7}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    sget-object v5, Lckcg;->a:Lckcg;

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_24
    move-object v5, v4

    .line 674
    :goto_19
    if-eqz v5, :cond_28

    .line 675
    .line 676
    if-eqz v6, :cond_25

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    iput-boolean v5, v1, Lclg;->k:Z

    .line 680
    .line 681
    :cond_25
    iput-object v4, v1, Lclg;->y:Lcsb;

    .line 682
    .line 683
    iget-object v4, v1, Lclg;->p:Lcnn;

    .line 684
    .line 685
    iget-object v5, v4, Lcnn;->b:[I

    .line 686
    .line 687
    invoke-static {v5, v3}, Lcnq;->a([II)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    add-int/2addr v5, v3

    .line 692
    iget v6, v4, Lcnn;->f:I

    .line 693
    .line 694
    if-lt v6, v3, :cond_26

    .line 695
    .line 696
    if-le v6, v5, :cond_27

    .line 697
    .line 698
    :cond_26
    const-string v7, "Index "

    .line 699
    .line 700
    const-string v12, " is not a parent of "

    .line 701
    .line 702
    invoke-static {v6, v3, v7, v12}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-static {v6}, Lcli;->i(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_27
    iput v3, v4, Lcnn;->h:I

    .line 710
    .line 711
    iput v5, v4, Lcnn;->g:I

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    iput v5, v4, Lcnn;->j:I

    .line 715
    .line 716
    iput v5, v4, Lcnn;->k:I

    .line 717
    .line 718
    move v14, v2

    .line 719
    move v13, v8

    .line 720
    :goto_1a
    iget-object v2, v1, Lclg;->p:Lcnn;

    .line 721
    .line 722
    iget v2, v2, Lcnn;->f:I

    .line 723
    .line 724
    move/from16 v4, v32

    .line 725
    .line 726
    invoke-static {v11, v2, v4}, Lcli;->e(Ljava/util/List;II)Lcmf;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    move v5, v4

    .line 731
    move v4, v3

    .line 732
    move v3, v5

    .line 733
    move-wide v6, v9

    .line 734
    move/from16 v5, v16

    .line 735
    .line 736
    move/from16 v9, v28

    .line 737
    .line 738
    move-object v10, v2

    .line 739
    move v2, v8

    .line 740
    move/from16 v8, v17

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    const-string v2, "Invalid restart scope"

    .line 747
    .line 748
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_29
    move v3, v4

    .line 753
    move/from16 v16, v5

    .line 754
    .line 755
    move/from16 v17, v8

    .line 756
    .line 757
    move/from16 v28, v9

    .line 758
    .line 759
    move-wide v9, v6

    .line 760
    if-eqz v13, :cond_2a

    .line 761
    .line 762
    invoke-direct {v1, v14, v3, v3}, Lclg;->aw(III)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v1, Lclg;->p:Lcnn;

    .line 766
    .line 767
    invoke-virtual {v2}, Lcnn;->u()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v3}, Lclg;->b(I)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    add-int v5, v16, v2

    .line 775
    .line 776
    iput v5, v1, Lclg;->F:I

    .line 777
    .line 778
    add-int v8, v17, v2

    .line 779
    .line 780
    iput v8, v1, Lclg;->G:I

    .line 781
    .line 782
    move/from16 v2, v28

    .line 783
    .line 784
    iput v2, v1, Lclg;->H:I

    .line 785
    .line 786
    goto :goto_1b

    .line 787
    :cond_2a
    invoke-direct {v1}, Lclg;->az()V

    .line 788
    .line 789
    .line 790
    :goto_1b
    iput-wide v9, v1, Lclg;->w:J

    .line 791
    .line 792
    iput-boolean v0, v1, Lclg;->o:Z

    .line 793
    .line 794
    return-void
.end method

.method private final av()V
    .locals 4

    .line 1
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 2
    .line 3
    iget v0, v0, Lcnn;->f:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lclg;->ax(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lclg;->u:Lcon;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcon;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcon;->a:Lcom;

    .line 14
    .line 15
    iget-object v1, v1, Lcom;->a:Lcqd;

    .line 16
    .line 17
    sget-object v2, Lcpl;->a:Lcpl;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcqd;->b(Lcpy;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lcon;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcon;->a()Lcnn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Lcnn;->b:[I

    .line 29
    .line 30
    iget v2, v2, Lcnn;->f:I

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcnq;->a([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, v0, Lcon;->d:I

    .line 38
    .line 39
    return-void
.end method

.method private final aw(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_7

    .line 7
    .line 8
    if-eq p2, p3, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcnn;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p2, :cond_1

    .line 15
    .line 16
    move p3, p2

    .line 17
    goto :goto_4

    .line 18
    :cond_1
    invoke-virtual {v0, p2}, Lcnn;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    :goto_0
    move p3, p1

    .line 25
    goto :goto_4

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lcnn;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p2}, Lcnn;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcnn;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    invoke-static {v0, p1, p3}, Lcli;->b(Lcnn;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, p2, p3}, Lcli;->b(Lcnn;II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int v2, v1, p3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move v5, p1

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lcnn;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sub-int/2addr p3, v1

    .line 64
    move v1, p2

    .line 65
    :goto_2
    if-ge v3, p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcnn;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    if-eq v5, v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lcnn;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v1}, Lcnn;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move p3, v5

    .line 86
    :cond_7
    :goto_4
    if-lez p1, :cond_9

    .line 87
    .line 88
    if-eq p1, p3, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcnn;->B(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object v1, p0, Lclg;->u:Lcon;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcon;->f()V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {v0, p1}, Lcnn;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    invoke-direct {p0, p2, p3}, Lclg;->ap(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final ax(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcnn;->B(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lclg;->u:Lcon;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcon;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lclg;->p:Lcnn;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcnn;->o(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcon;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1, p1, v0, v1}, Lclg;->an(Lclg;IIZI)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lclg;->u:Lcon;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcon;->i()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcon;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static final ay(Lclg;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcnn;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    :goto_0
    if-ge p2, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lclg;->p:Lcnn;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcnn;->y(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2}, Lclg;->ao(Lclg;I)Lcmn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lclg;->p:Lcnn;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcnn;->w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lclg;->ay(Lclg;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, Lclg;->p:Lcnn;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcnn;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr p2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method private final az()V
    .locals 3

    .line 1
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 2
    .line 3
    iget v1, v0, Lcnn;->h:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcnn;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Lclg;->G:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcnn;->u()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lclg;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 7
    .line 8
    iget v0, v0, Lcnn;->h:I

    .line 9
    .line 10
    iget v2, p0, Lclg;->l:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lclg;->l:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lclg;->k:Z

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v1}, Lclg;->aq(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final B(Lckfs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclg;->u:Lcon;

    .line 2
    .line 3
    iget-object v0, v0, Lcon;->a:Lcom;

    .line 4
    .line 5
    iget-object v0, v0, Lcom;->a:Lcqd;

    .line 6
    .line 7
    sget-object v1, Lcpo;->a:Lcpo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcqd;->b(Lcpy;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1}, Lcqc;->a(Lcqd;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget v0, p0, Lclg;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lclg;->p:Lcnn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcnn;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lclg;->G:I

    .line 11
    .line 12
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, Lclg;->G:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lclg;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lclg;->d()Lcna;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcna;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcna;->g(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lclg;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lclg;->az()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lclg;->au()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final E(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Lclg;->aF()V

    .line 10
    .line 11
    .line 12
    iget v4, v0, Lclg;->H:I

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    int-to-long v6, v4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v4, 0xcf

    .line 21
    .line 22
    move/from16 v8, p1

    .line 23
    .line 24
    if-ne v8, v4, :cond_1

    .line 25
    .line 26
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-wide v9, v0, Lclg;->w:J

    .line 39
    .line 40
    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    int-to-long v11, v8

    .line 45
    xor-long/2addr v9, v11

    .line 46
    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    xor-long/2addr v6, v8

    .line 51
    iput-wide v6, v0, Lclg;->w:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move/from16 v8, p1

    .line 55
    .line 56
    :cond_1
    move v4, v8

    .line 57
    :cond_2
    iget-wide v8, v0, Lclg;->w:J

    .line 58
    .line 59
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    int-to-long v10, v4

    .line 64
    xor-long/2addr v8, v10

    .line 65
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    xor-long/2addr v6, v8

    .line 70
    iput-wide v6, v0, Lclg;->w:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move/from16 v8, p1

    .line 74
    .line 75
    instance-of v4, v1, Ljava/lang/Enum;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/lang/Enum;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-wide v6, v0, Lclg;->w:J

    .line 87
    .line 88
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    int-to-long v9, v4

    .line 93
    xor-long/2addr v6, v9

    .line 94
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iput-wide v4, v0, Lclg;->w:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-wide v6, v0, Lclg;->w:J

    .line 106
    .line 107
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    int-to-long v9, v4

    .line 112
    xor-long/2addr v6, v9

    .line 113
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iput-wide v4, v0, Lclg;->w:J

    .line 118
    .line 119
    :goto_0
    move v4, v8

    .line 120
    :goto_1
    const/4 v5, 0x1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    iget v6, v0, Lclg;->H:I

    .line 124
    .line 125
    add-int/2addr v6, v5

    .line 126
    iput v6, v0, Lclg;->H:I

    .line 127
    .line 128
    :cond_5
    const/4 v6, 0x0

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    move v7, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v7, v6

    .line 134
    :goto_2
    iget-boolean v8, v0, Lclg;->v:Z

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, -0x1

    .line 138
    if-eqz v8, :cond_c

    .line 139
    .line 140
    iget-object v2, v0, Lclg;->p:Lcnn;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcnn;->q()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lclg;->r:Lcnr;

    .line 146
    .line 147
    iget v8, v2, Lcnr;->o:I

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v2, v4, v1}, Lcnr;->N(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    if-eqz v3, :cond_9

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_8
    invoke-virtual {v2, v4, v1, v3}, Lcnr;->K(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    if-nez v1, :cond_a

    .line 168
    .line 169
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_a
    invoke-virtual {v2, v4, v1}, Lcnr;->M(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    move v5, v6

    .line 175
    :goto_4
    iget-object v1, v0, Lclg;->E:Lcmt;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    new-instance v2, Lewa;

    .line 180
    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v8}, Lclg;->aH(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-direct {v2, v4, v3, v6, v10}, Lewa;-><init>(ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget v3, v0, Lclg;->F:I

    .line 193
    .line 194
    iget v4, v1, Lcmt;->b:I

    .line 195
    .line 196
    sub-int/2addr v3, v4

    .line 197
    invoke-virtual {v1, v2, v3}, Lcmt;->d(Lewa;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcmt;->e(Lewa;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-direct {v0, v5, v9}, Lclg;->as(ZLcmt;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    if-eq v2, v5, :cond_e

    .line 208
    .line 209
    :cond_d
    move v2, v6

    .line 210
    goto :goto_5

    .line 211
    :cond_e
    iget-boolean v2, v0, Lclg;->k:Z

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    move v2, v5

    .line 216
    :goto_5
    iget-object v8, v0, Lclg;->E:Lcmt;

    .line 217
    .line 218
    if-nez v8, :cond_13

    .line 219
    .line 220
    iget-object v8, v0, Lclg;->p:Lcnn;

    .line 221
    .line 222
    invoke-virtual {v8}, Lcnn;->a()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    if-ne v8, v4, :cond_f

    .line 229
    .line 230
    iget-object v8, v0, Lclg;->p:Lcnn;

    .line 231
    .line 232
    invoke-virtual {v8}, Lcnn;->i()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v1, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_f

    .line 241
    .line 242
    invoke-direct {v0, v7, v3}, Lclg;->aB(ZLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_f
    new-instance v8, Lcmt;

    .line 247
    .line 248
    iget-object v11, v0, Lclg;->p:Lcnn;

    .line 249
    .line 250
    new-instance v12, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iget v13, v11, Lcnn;->i:I

    .line 256
    .line 257
    if-lez v13, :cond_11

    .line 258
    .line 259
    :cond_10
    move/from16 p1, v10

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_11
    iget v13, v11, Lcnn;->f:I

    .line 263
    .line 264
    :goto_6
    iget v14, v11, Lcnn;->g:I

    .line 265
    .line 266
    if-ge v13, v14, :cond_10

    .line 267
    .line 268
    new-instance v14, Lewa;

    .line 269
    .line 270
    iget-object v15, v11, Lcnn;->b:[I

    .line 271
    .line 272
    mul-int/lit8 v16, v13, 0x5

    .line 273
    .line 274
    move/from16 p1, v10

    .line 275
    .line 276
    aget v10, v15, v16

    .line 277
    .line 278
    invoke-virtual {v11, v15, v13}, Lcnn;->p([II)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    add-int/lit8 v16, v16, 0x1

    .line 283
    .line 284
    aget v16, v15, v16

    .line 285
    .line 286
    const/high16 v17, 0x40000000    # 2.0f

    .line 287
    .line 288
    and-int v17, v16, v17

    .line 289
    .line 290
    if-eqz v17, :cond_12

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_12
    const v17, 0x3ffffff

    .line 294
    .line 295
    .line 296
    and-int v16, v16, v17

    .line 297
    .line 298
    move/from16 v5, v16

    .line 299
    .line 300
    :goto_7
    invoke-direct {v14, v10, v9, v13, v5}, Lewa;-><init>(ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v13}, Lcnq;->a([II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    add-int/2addr v13, v5

    .line 311
    move/from16 v10, p1

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    const/4 v9, 0x0

    .line 315
    goto :goto_6

    .line 316
    :goto_8
    iget v5, v0, Lclg;->F:I

    .line 317
    .line 318
    invoke-direct {v8, v12, v5}, Lcmt;-><init>(Ljava/util/List;I)V

    .line 319
    .line 320
    .line 321
    iput-object v8, v0, Lclg;->E:Lcmt;

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_13
    :goto_9
    move/from16 p1, v10

    .line 325
    .line 326
    :goto_a
    iget-object v5, v0, Lclg;->E:Lcmt;

    .line 327
    .line 328
    if-eqz v5, :cond_2e

    .line 329
    .line 330
    if-eqz v1, :cond_14

    .line 331
    .line 332
    new-instance v8, Lcmg;

    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-direct {v8, v9, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    :goto_b
    iget-object v9, v5, Lcmt;->e:Lckbs;

    .line 347
    .line 348
    invoke-interface {v9}, Lckbs;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lcqe;

    .line 353
    .line 354
    iget-object v9, v9, Lcqe;->a:Lazg;

    .line 355
    .line 356
    invoke-virtual {v9, v8}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-nez v10, :cond_15

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    goto :goto_c

    .line 364
    :cond_15
    instance-of v11, v10, Laza;

    .line 365
    .line 366
    if-eqz v11, :cond_18

    .line 367
    .line 368
    check-cast v10, Laza;

    .line 369
    .line 370
    invoke-virtual {v10, v6}, Laza;->h(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v10}, Laza;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_16

    .line 379
    .line 380
    invoke-virtual {v9, v8}, Lazg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_16
    iget v12, v10, Laza;->b:I

    .line 384
    .line 385
    const/4 v13, 0x1

    .line 386
    if-ne v12, v13, :cond_17

    .line 387
    .line 388
    invoke-virtual {v10}, Laza;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v9, v8, v10}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_17
    move-object v10, v11

    .line 396
    goto :goto_c

    .line 397
    :cond_18
    invoke-virtual {v9, v8}, Lazg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_c
    check-cast v10, Lewa;

    .line 401
    .line 402
    if-nez v2, :cond_28

    .line 403
    .line 404
    if-eqz v10, :cond_28

    .line 405
    .line 406
    invoke-virtual {v5, v10}, Lcmt;->e(Lewa;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v10}, Lcmt;->b(Lewa;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget v2, v5, Lcmt;->b:I

    .line 414
    .line 415
    add-int/2addr v1, v2

    .line 416
    iput v1, v0, Lclg;->F:I

    .line 417
    .line 418
    iget-object v1, v5, Lcmt;->f:Layb;

    .line 419
    .line 420
    iget v2, v10, Lewa;->b:I

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Layb;->a(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lbrln;

    .line 427
    .line 428
    if-eqz v4, :cond_19

    .line 429
    .line 430
    iget v4, v4, Lbrln;->a:I

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_19
    move/from16 v4, p1

    .line 434
    .line 435
    :goto_d
    iget v5, v5, Lcmt;->c:I

    .line 436
    .line 437
    sub-int v8, v4, v5

    .line 438
    .line 439
    if-le v4, v5, :cond_20

    .line 440
    .line 441
    const-wide/16 p2, 0x80

    .line 442
    .line 443
    iget-object v9, v1, Layb;->c:[Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v1, v1, Layb;->a:[J

    .line 446
    .line 447
    array-length v10, v1

    .line 448
    add-int/lit8 v10, v10, -0x2

    .line 449
    .line 450
    if-ltz v10, :cond_1f

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v12, 0x7

    .line 454
    const-wide/16 v17, 0xff

    .line 455
    .line 456
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :goto_e
    aget-wide v13, v1, v11

    .line 462
    .line 463
    move v15, v7

    .line 464
    const/16 v21, 0x8

    .line 465
    .line 466
    not-long v6, v13

    .line 467
    shl-long/2addr v6, v12

    .line 468
    and-long/2addr v6, v13

    .line 469
    and-long v6, v6, v19

    .line 470
    .line 471
    cmp-long v6, v6, v19

    .line 472
    .line 473
    if-eqz v6, :cond_1e

    .line 474
    .line 475
    sub-int v6, v11, v10

    .line 476
    .line 477
    not-int v6, v6

    .line 478
    ushr-int/lit8 v6, v6, 0x1f

    .line 479
    .line 480
    rsub-int/lit8 v6, v6, 0x8

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    :goto_f
    if-ge v7, v6, :cond_1d

    .line 484
    .line 485
    and-long v22, v13, v17

    .line 486
    .line 487
    cmp-long v22, v22, p2

    .line 488
    .line 489
    if-gez v22, :cond_1b

    .line 490
    .line 491
    shl-int/lit8 v22, v11, 0x3

    .line 492
    .line 493
    add-int v22, v22, v7

    .line 494
    .line 495
    aget-object v22, v9, v22

    .line 496
    .line 497
    move/from16 v23, v12

    .line 498
    .line 499
    move-object/from16 v12, v22

    .line 500
    .line 501
    check-cast v12, Lbrln;

    .line 502
    .line 503
    move-object/from16 v22, v1

    .line 504
    .line 505
    iget v1, v12, Lbrln;->a:I

    .line 506
    .line 507
    if-ne v1, v4, :cond_1a

    .line 508
    .line 509
    iput v5, v12, Lbrln;->a:I

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_1a
    if-gt v5, v1, :cond_1c

    .line 513
    .line 514
    if-ge v1, v4, :cond_1c

    .line 515
    .line 516
    add-int/lit8 v1, v1, 0x1

    .line 517
    .line 518
    iput v1, v12, Lbrln;->a:I

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1b
    move-object/from16 v22, v1

    .line 522
    .line 523
    move/from16 v23, v12

    .line 524
    .line 525
    :cond_1c
    :goto_10
    shr-long v13, v13, v21

    .line 526
    .line 527
    add-int/lit8 v7, v7, 0x1

    .line 528
    .line 529
    move-object/from16 v1, v22

    .line 530
    .line 531
    move/from16 v12, v23

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1d
    move-object/from16 v22, v1

    .line 535
    .line 536
    move/from16 v23, v12

    .line 537
    .line 538
    move/from16 v1, v21

    .line 539
    .line 540
    if-ne v6, v1, :cond_26

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1e
    move-object/from16 v22, v1

    .line 544
    .line 545
    move/from16 v23, v12

    .line 546
    .line 547
    :goto_11
    if-eq v11, v10, :cond_26

    .line 548
    .line 549
    add-int/lit8 v11, v11, 0x1

    .line 550
    .line 551
    move v7, v15

    .line 552
    move-object/from16 v1, v22

    .line 553
    .line 554
    move/from16 v12, v23

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_1f
    move v15, v7

    .line 558
    goto/16 :goto_17

    .line 559
    .line 560
    :cond_20
    move v15, v7

    .line 561
    const-wide/16 p2, 0x80

    .line 562
    .line 563
    const-wide/16 v17, 0xff

    .line 564
    .line 565
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    const/16 v23, 0x7

    .line 571
    .line 572
    if-le v5, v4, :cond_26

    .line 573
    .line 574
    iget-object v6, v1, Layb;->c:[Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v1, v1, Layb;->a:[J

    .line 577
    .line 578
    array-length v7, v1

    .line 579
    add-int/lit8 v7, v7, -0x2

    .line 580
    .line 581
    if-ltz v7, :cond_26

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    :goto_12
    aget-wide v10, v1, v9

    .line 585
    .line 586
    not-long v12, v10

    .line 587
    shl-long v12, v12, v23

    .line 588
    .line 589
    and-long/2addr v12, v10

    .line 590
    and-long v12, v12, v19

    .line 591
    .line 592
    cmp-long v12, v12, v19

    .line 593
    .line 594
    if-eqz v12, :cond_25

    .line 595
    .line 596
    sub-int v12, v9, v7

    .line 597
    .line 598
    not-int v12, v12

    .line 599
    ushr-int/lit8 v12, v12, 0x1f

    .line 600
    .line 601
    const/16 v21, 0x8

    .line 602
    .line 603
    rsub-int/lit8 v12, v12, 0x8

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    :goto_13
    if-ge v13, v12, :cond_24

    .line 607
    .line 608
    and-long v24, v10, v17

    .line 609
    .line 610
    cmp-long v14, v24, p2

    .line 611
    .line 612
    if-gez v14, :cond_22

    .line 613
    .line 614
    shl-int/lit8 v14, v9, 0x3

    .line 615
    .line 616
    add-int/2addr v14, v13

    .line 617
    aget-object v14, v6, v14

    .line 618
    .line 619
    check-cast v14, Lbrln;

    .line 620
    .line 621
    move-object/from16 v22, v1

    .line 622
    .line 623
    iget v1, v14, Lbrln;->a:I

    .line 624
    .line 625
    if-ne v1, v4, :cond_21

    .line 626
    .line 627
    iput v5, v14, Lbrln;->a:I

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_21
    move/from16 v24, v4

    .line 631
    .line 632
    add-int/lit8 v4, v24, 0x1

    .line 633
    .line 634
    if-gt v4, v1, :cond_23

    .line 635
    .line 636
    if-ge v1, v5, :cond_23

    .line 637
    .line 638
    add-int/lit8 v1, v1, -0x1

    .line 639
    .line 640
    iput v1, v14, Lbrln;->a:I

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_22
    move-object/from16 v22, v1

    .line 644
    .line 645
    :goto_14
    move/from16 v24, v4

    .line 646
    .line 647
    :cond_23
    :goto_15
    const/16 v1, 0x8

    .line 648
    .line 649
    shr-long/2addr v10, v1

    .line 650
    add-int/lit8 v13, v13, 0x1

    .line 651
    .line 652
    move-object/from16 v1, v22

    .line 653
    .line 654
    move/from16 v4, v24

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_24
    move-object/from16 v22, v1

    .line 658
    .line 659
    move/from16 v24, v4

    .line 660
    .line 661
    const/16 v1, 0x8

    .line 662
    .line 663
    if-ne v12, v1, :cond_26

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_25
    move-object/from16 v22, v1

    .line 667
    .line 668
    move/from16 v24, v4

    .line 669
    .line 670
    const/16 v1, 0x8

    .line 671
    .line 672
    :goto_16
    if-eq v9, v7, :cond_26

    .line 673
    .line 674
    add-int/lit8 v9, v9, 0x1

    .line 675
    .line 676
    move-object/from16 v1, v22

    .line 677
    .line 678
    move/from16 v4, v24

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_26
    :goto_17
    iget-object v1, v0, Lclg;->u:Lcon;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Lcon;->e(I)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v0, Lclg;->p:Lcnn;

    .line 687
    .line 688
    invoke-virtual {v4, v2}, Lcnn;->t(I)V

    .line 689
    .line 690
    .line 691
    if-lez v8, :cond_27

    .line 692
    .line 693
    invoke-virtual {v1}, Lcon;->h()V

    .line 694
    .line 695
    .line 696
    iget-object v1, v1, Lcon;->a:Lcom;

    .line 697
    .line 698
    iget-object v1, v1, Lcom;->a:Lcqd;

    .line 699
    .line 700
    sget-object v2, Lcpg;->a:Lcpg;

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lcqd;->b(Lcpy;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v1, Lcqd;->c:[I

    .line 706
    .line 707
    iget v4, v1, Lcqd;->d:I

    .line 708
    .line 709
    iget-object v5, v1, Lcqd;->a:[Lcpy;

    .line 710
    .line 711
    iget v1, v1, Lcqd;->b:I

    .line 712
    .line 713
    add-int/lit8 v1, v1, -0x1

    .line 714
    .line 715
    aget-object v1, v5, v1

    .line 716
    .line 717
    iget v1, v1, Lcpy;->b:I

    .line 718
    .line 719
    sub-int/2addr v4, v1

    .line 720
    aput v8, v2, v4

    .line 721
    .line 722
    :cond_27
    invoke-direct {v0, v15, v3}, Lclg;->aB(ZLjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    move v7, v15

    .line 726
    const/4 v9, 0x0

    .line 727
    goto/16 :goto_1b

    .line 728
    .line 729
    :cond_28
    move v15, v7

    .line 730
    iget-object v2, v0, Lclg;->p:Lcnn;

    .line 731
    .line 732
    invoke-virtual {v2}, Lcnn;->q()V

    .line 733
    .line 734
    .line 735
    const/4 v13, 0x1

    .line 736
    iput-boolean v13, v0, Lclg;->v:Z

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    iput-object v2, v0, Lclg;->y:Lcsb;

    .line 740
    .line 741
    invoke-direct {v0}, Lclg;->ar()V

    .line 742
    .line 743
    .line 744
    iget-object v2, v0, Lclg;->r:Lcnr;

    .line 745
    .line 746
    invoke-virtual {v2}, Lcnr;->y()V

    .line 747
    .line 748
    .line 749
    iget-object v2, v0, Lclg;->r:Lcnr;

    .line 750
    .line 751
    iget v6, v2, Lcnr;->o:I

    .line 752
    .line 753
    if-eqz v15, :cond_29

    .line 754
    .line 755
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-virtual {v2, v4, v1}, Lcnr;->N(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_29
    if-eqz v3, :cond_2b

    .line 762
    .line 763
    if-nez v1, :cond_2a

    .line 764
    .line 765
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 766
    .line 767
    :cond_2a
    invoke-virtual {v2, v4, v1, v3}, Lcnr;->K(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto :goto_18

    .line 771
    :cond_2b
    if-nez v1, :cond_2c

    .line 772
    .line 773
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 774
    .line 775
    :cond_2c
    invoke-virtual {v2, v4, v1}, Lcnr;->M(ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :goto_18
    const/4 v13, 0x0

    .line 779
    :goto_19
    iget-object v1, v0, Lclg;->r:Lcnr;

    .line 780
    .line 781
    invoke-virtual {v1, v6}, Lcnr;->r(I)Lcku;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iput-object v1, v0, Lclg;->K:Lcku;

    .line 786
    .line 787
    new-instance v1, Lewa;

    .line 788
    .line 789
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v6}, Lclg;->aH(I)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    move/from16 v6, p1

    .line 798
    .line 799
    invoke-direct {v1, v4, v2, v3, v6}, Lewa;-><init>(ILjava/lang/Object;II)V

    .line 800
    .line 801
    .line 802
    iget v2, v0, Lclg;->F:I

    .line 803
    .line 804
    iget v3, v5, Lcmt;->b:I

    .line 805
    .line 806
    sub-int/2addr v2, v3

    .line 807
    invoke-virtual {v5, v1, v2}, Lcmt;->d(Lewa;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v1}, Lcmt;->e(Lewa;)V

    .line 811
    .line 812
    .line 813
    new-instance v9, Lcmt;

    .line 814
    .line 815
    new-instance v1, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    if-eqz v13, :cond_2d

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    goto :goto_1a

    .line 824
    :cond_2d
    iget v6, v0, Lclg;->F:I

    .line 825
    .line 826
    :goto_1a
    invoke-direct {v9, v1, v6}, Lcmt;-><init>(Ljava/util/List;I)V

    .line 827
    .line 828
    .line 829
    move v7, v13

    .line 830
    goto :goto_1b

    .line 831
    :cond_2e
    move v15, v7

    .line 832
    const/4 v2, 0x0

    .line 833
    move-object v9, v2

    .line 834
    :goto_1b
    invoke-direct {v0, v7, v9}, Lclg;->as(ZLcmt;)V

    .line 835
    .line 836
    .line 837
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Lclg;->E(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lclg;->E(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lclg;->E(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lclg;->E:Lcmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v1, v2}, Lclg;->E(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lclg;->aF()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lclg;->H:I

    .line 15
    .line 16
    iget-wide v3, p0, Lclg;->w:J

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    int-to-long v6, p1

    .line 24
    xor-long/2addr v3, v6

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v5, v0

    .line 30
    xor-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Lclg;->w:J

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v0, v3

    .line 35
    iput v0, p0, Lclg;->H:I

    .line 36
    .line 37
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 38
    .line 39
    iget-boolean v4, p0, Lclg;->v:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcnn;->q()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lclg;->r:Lcnr;

    .line 47
    .line 48
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, Lcnr;->M(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lclg;->as(ZLcmt;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcnn;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, p1, :cond_3

    .line 62
    .line 63
    iget v4, v0, Lcnn;->f:I

    .line 64
    .line 65
    iget v5, v0, Lcnn;->g:I

    .line 66
    .line 67
    if-ge v4, v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v0, Lcnn;->b:[I

    .line 70
    .line 71
    mul-int/lit8 v4, v4, 0x5

    .line 72
    .line 73
    add-int/2addr v4, v3

    .line 74
    aget v4, v5, v4

    .line 75
    .line 76
    const/high16 v5, 0x20000000

    .line 77
    .line 78
    and-int/2addr v4, v5

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcnn;->v()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v2}, Lclg;->as(ZLcmt;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcnn;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget v4, p0, Lclg;->F:I

    .line 96
    .line 97
    iget v5, v0, Lcnn;->f:I

    .line 98
    .line 99
    invoke-direct {p0}, Lclg;->av()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcnn;->f()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v7, p0, Lclg;->u:Lcon;

    .line 107
    .line 108
    invoke-virtual {v7, v4, v6}, Lcon;->l(II)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lclg;->i:Ljava/util/List;

    .line 112
    .line 113
    iget v6, v0, Lcnn;->f:I

    .line 114
    .line 115
    invoke-static {v4, v5, v6}, Lcli;->j(Ljava/util/List;II)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Lcnn;->q()V

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Lclg;->v:Z

    .line 122
    .line 123
    iput-object v2, p0, Lclg;->y:Lcsb;

    .line 124
    .line 125
    invoke-direct {p0}, Lclg;->ar()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lclg;->r:Lcnr;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcnr;->y()V

    .line 131
    .line 132
    .line 133
    iget v3, v0, Lcnr;->o:I

    .line 134
    .line 135
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v4}, Lcnr;->M(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcnr;->r(I)Lcku;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lclg;->K:Lcku;

    .line 145
    .line 146
    invoke-direct {p0, v1, v2}, Lclg;->as(ZLcmt;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Lclg;->E(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Lclg;->E(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lclg;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcni;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lcnj;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcni;

    .line 9
    .line 10
    iget-boolean v2, p0, Lclg;->v:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lclg;->r:Lcnr;

    .line 16
    .line 17
    iget v4, v2, Lcnr;->o:I

    .line 18
    .line 19
    iget v5, v2, Lcnr;->q:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    if-le v4, v5, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lcnr;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    move v6, v4

    .line 32
    move v4, v2

    .line 33
    move v2, v6

    .line 34
    iget-object v3, p0, Lclg;->r:Lcnr;

    .line 35
    .line 36
    iget v5, v3, Lcnr;->q:I

    .line 37
    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcnr;->l(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Lcnr;->r(I)Lcku;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v2, p0, Lclg;->p:Lcnn;

    .line 53
    .line 54
    iget v4, v2, Lcnn;->f:I

    .line 55
    .line 56
    iget v5, v2, Lcnn;->h:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    if-le v4, v5, :cond_3

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcnn;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    move v6, v4

    .line 69
    move v4, v2

    .line 70
    move v2, v6

    .line 71
    iget-object v3, p0, Lclg;->p:Lcnn;

    .line 72
    .line 73
    iget v5, v3, Lcnn;->h:I

    .line 74
    .line 75
    if-eq v4, v5, :cond_2

    .line 76
    .line 77
    if-ltz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcnn;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v3, v2}, Lcnn;->g(I)Lcku;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, Lcnj;-><init>(Lcni;Lcku;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lclg;->v:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lclg;->u:Lcon;

    .line 96
    .line 97
    iget-object v1, v1, Lcon;->a:Lcom;

    .line 98
    .line 99
    iget-object v1, v1, Lcom;->a:Lcqd;

    .line 100
    .line 101
    sget-object v2, Lcpk;->a:Lcpk;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcqd;->b(Lcpy;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2, v0}, Lcqc;->a(Lcqd;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Lclg;->C:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object p1, v0

    .line 116
    :cond_5
    invoke-virtual {p0, p1}, Lclg;->O(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final M(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lclg;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lclg;->Q:Laxx;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Laxx;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Laxx;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lclg;->Q:Laxx;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Laxx;->c(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lclg;->f:[I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 30
    .line 31
    iget v0, v0, Lcnn;->c:I

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-static {v0, v1}, Lckds;->bR([II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lclg;->f:[I

    .line 40
    .line 41
    :cond_2
    aput p2, v0, p1

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclg;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lclg;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lclg;->r:Lcnr;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcnr;->Z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcnn;->l:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, v0, Lcnn;->j:I

    .line 20
    .line 21
    iget-object v4, v0, Lcnn;->b:[I

    .line 22
    .line 23
    iget v0, v0, Lcnn;->h:I

    .line 24
    .line 25
    invoke-static {v4, v0}, Lcnq;->e([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lclg;->u:Lcon;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcon;->a()Lcnn;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcnn;->h:I

    .line 37
    .line 38
    iget v5, v0, Lcon;->d:I

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lclg;->p:Lcnn;

    .line 46
    .line 47
    iget v5, v4, Lcnn;->h:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcnn;->g(I)Lcku;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v0, Lcon;->a:Lcom;

    .line 54
    .line 55
    iget-object v0, v0, Lcom;->a:Lcqd;

    .line 56
    .line 57
    sget-object v5, Lcps;->a:Lcps;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lcqd;->b(Lcpy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, p1, v2, v4}, Lcqc;->b(Lcqd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcqd;->c:[I

    .line 66
    .line 67
    iget v2, v0, Lcqd;->d:I

    .line 68
    .line 69
    iget-object v3, v0, Lcqd;->a:[Lcpy;

    .line 70
    .line 71
    iget v0, v0, Lcqd;->b:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    aget-object v0, v3, v0

    .line 76
    .line 77
    iget v0, v0, Lcpy;->b:I

    .line 78
    .line 79
    sub-int/2addr v2, v0

    .line 80
    aput v1, p1, v2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v0, v2}, Lcon;->j(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcon;->a:Lcom;

    .line 87
    .line 88
    iget-object v0, v0, Lcom;->a:Lcqd;

    .line 89
    .line 90
    sget-object v2, Lcpv;->a:Lcpv;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcqd;->b(Lcpy;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, p1}, Lcqc;->a(Lcqd;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcqd;->c:[I

    .line 99
    .line 100
    iget v2, v0, Lcqd;->d:I

    .line 101
    .line 102
    iget-object v3, v0, Lcqd;->a:[Lcpy;

    .line 103
    .line 104
    iget v0, v0, Lcqd;->b:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    aget-object v0, v3, v0

    .line 109
    .line 110
    iget v0, v0, Lcpy;->b:I

    .line 111
    .line 112
    sub-int/2addr v2, v0

    .line 113
    aput v1, p1, v2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v1, p0, Lclg;->u:Lcon;

    .line 117
    .line 118
    iget v4, v0, Lcnn;->h:I

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcnn;->g(I)Lcku;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v1, Lcon;->a:Lcom;

    .line 125
    .line 126
    iget-object v1, v1, Lcom;->a:Lcqd;

    .line 127
    .line 128
    sget-object v4, Lcoq;->a:Lcoq;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lcqd;->b(Lcpy;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3, v0, v2, p1}, Lcqc;->b(Lcqd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lclg;->aE()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lclg;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "useNode() called while inserting"

    .line 9
    .line 10
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 14
    .line 15
    iget v1, v0, Lcnn;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcnn;->o(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lclg;->u:Lcon;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcon;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lclg;->k:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    instance-of v0, v0, Lckz;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcon;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcon;->a:Lcom;

    .line 38
    .line 39
    iget-object v0, v0, Lcom;->a:Lcqd;

    .line 40
    .line 41
    sget-object v1, Lcpx;->a:Lcpx;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcqd;->b(Lcpy;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final Q(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclg;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lclg;->O(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final R(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclg;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lclg;->O(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final S(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclg;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lclg;->O(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final T(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclg;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lclg;->O(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final U(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclg;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lclg;->O(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final V(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclg;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lclg;->O(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final W()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lclg;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lclg;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lclg;->d()Lcna;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcna;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclg;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclg;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lclg;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lclg;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lclg;->d()Lcna;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lcna;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final Z(ZI)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-boolean p2, p0, Lclg;->v:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lclg;->k:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lclg;->Y()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_3
    :goto_1
    return v0
.end method

.method public final synthetic a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lclg;->w:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->aw(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final aa(Lcna;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcna;->c:Lcku;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lclg;->p:Lcnn;

    .line 8
    .line 9
    iget-object v2, v2, Lcnn;->a:Lcno;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcno;->a(Lcku;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Lclg;->o:Z

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Lclg;->p:Lcnn;

    .line 20
    .line 21
    iget v2, v2, Lcnn;->f:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Lclg;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcli;->d(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    instance-of v5, p2, Lclw;

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    move-object p2, v3

    .line 41
    :cond_1
    neg-int v2, v2

    .line 42
    new-instance v3, Lcmf;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, p2}, Lcmf;-><init>(Lcna;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcmf;

    .line 56
    .line 57
    instance-of v0, p2, Lclw;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, Lcmf;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Lcmf;->c:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v1, v0, Lazi;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Lazi;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lazi;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget v1, Lazj;->a:I

    .line 79
    .line 80
    new-instance v1, Lazi;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, Lazi;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lazi;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lazi;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Lcmf;->c:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iput-object v3, p1, Lcmf;->c:Ljava/lang/Object;

    .line 96
    .line 97
    :goto_0
    return v4

    .line 98
    :cond_6
    return v1
.end method

.method public final ab()Lcsb;
    .locals 1

    .line 1
    iget-object v0, p0, Lclg;->y:Lcsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 7
    .line 8
    iget v0, v0, Lcnn;->h:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lclg;->aG(I)Lcsb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final ac(Lcsb;Lcsb;)Lcsb;
    .locals 2

    .line 1
    new-instance v0, Lcsa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcsa;-><init>(Lcsb;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcsa;->h()Lcsb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0xcc

    .line 14
    .line 15
    sget-object v1, Lcli;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lclg;->G(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lclg;->aD(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lclg;->aD(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lclg;->v()V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final ad()Lcna;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lclg;->J:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Lcof;->b(Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcof;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcna;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcna;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget v4, v0, Lclg;->I:I

    .line 26
    .line 27
    iget-object v5, v1, Lcna;->f:Layy;

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Lcna;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_4

    .line 36
    .line 37
    iget-object v6, v5, Layy;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v7, v5, Layy;->c:[I

    .line 40
    .line 41
    iget-object v8, v5, Layy;->a:[J

    .line 42
    .line 43
    array-length v9, v8

    .line 44
    add-int/lit8 v9, v9, -0x2

    .line 45
    .line 46
    if-ltz v9, :cond_4

    .line 47
    .line 48
    move v10, v2

    .line 49
    :goto_1
    aget-wide v11, v8, v10

    .line 50
    .line 51
    not-long v13, v11

    .line 52
    const/4 v15, 0x7

    .line 53
    shl-long/2addr v13, v15

    .line 54
    and-long/2addr v13, v11

    .line 55
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v13, v15

    .line 61
    cmp-long v13, v13, v15

    .line 62
    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    sub-int v13, v10, v9

    .line 66
    .line 67
    move v14, v2

    .line 68
    :goto_2
    not-int v15, v13

    .line 69
    ushr-int/lit8 v15, v15, 0x1f

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v15, v15, 0x8

    .line 74
    .line 75
    if-ge v14, v15, :cond_2

    .line 76
    .line 77
    const-wide/16 v17, 0xff

    .line 78
    .line 79
    and-long v17, v11, v17

    .line 80
    .line 81
    const-wide/16 v19, 0x80

    .line 82
    .line 83
    cmp-long v15, v17, v19

    .line 84
    .line 85
    if-gez v15, :cond_1

    .line 86
    .line 87
    shl-int/lit8 v15, v10, 0x3

    .line 88
    .line 89
    add-int/2addr v15, v14

    .line 90
    aget-object v17, v6, v15

    .line 91
    .line 92
    aget v15, v7, v15

    .line 93
    .line 94
    if-eq v15, v4, :cond_1

    .line 95
    .line 96
    new-instance v3, Lcmz;

    .line 97
    .line 98
    invoke-direct {v3, v1, v4, v5, v2}, Lcmz;-><init>(Lcna;ILayy;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    shr-long/2addr v11, v3

    .line 103
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-ne v15, v3, :cond_4

    .line 107
    .line 108
    :cond_3
    if-eq v10, v9, :cond_4

    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v3, 0x0

    .line 114
    :goto_3
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v4, v0, Lclg;->u:Lcon;

    .line 117
    .line 118
    iget-object v5, v0, Lclg;->x:Lcln;

    .line 119
    .line 120
    iget-object v4, v4, Lcon;->a:Lcom;

    .line 121
    .line 122
    iget-object v4, v4, Lcom;->a:Lcqd;

    .line 123
    .line 124
    sget-object v6, Lcox;->a:Lcox;

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lcqd;->b(Lcpy;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-static {v4, v2, v3, v6, v5}, Lcqc;->b(Lcqd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget v3, v1, Lcna;->a:I

    .line 134
    .line 135
    and-int/lit16 v3, v3, 0x200

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcna;->f(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lclg;->u:Lcon;

    .line 143
    .line 144
    iget-object v3, v3, Lcon;->a:Lcom;

    .line 145
    .line 146
    iget-object v3, v3, Lcom;->a:Lcqd;

    .line 147
    .line 148
    sget-object v4, Lcpa;->a:Lcpa;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcqd;->b(Lcpy;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2, v1}, Lcqc;->a(Lcqd;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, Lcna;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Lcna;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    iget-boolean v3, v0, Lclg;->g:Z

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    :cond_7
    iget-object v3, v1, Lcna;->c:Lcku;

    .line 175
    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    iget-boolean v3, v0, Lclg;->v:Z

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    iget-object v3, v0, Lclg;->r:Lcnr;

    .line 183
    .line 184
    iget v4, v3, Lcnr;->q:I

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lcnr;->r(I)Lcku;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iget-object v3, v0, Lclg;->p:Lcnn;

    .line 192
    .line 193
    iget v4, v3, Lcnn;->h:I

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcnn;->g(I)Lcku;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_4
    iput-object v3, v1, Lcna;->c:Lcku;

    .line 200
    .line 201
    :cond_9
    invoke-virtual {v1, v2}, Lcna;->c(Z)V

    .line 202
    .line 203
    .line 204
    move-object v3, v1

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const/4 v3, 0x0

    .line 207
    :goto_5
    invoke-direct {v0, v2}, Lclg;->aq(Z)V

    .line 208
    .line 209
    .line 210
    return-object v3
.end method

.method public final ae(Lcsb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclg;->z:Layb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Layb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Layb;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lclg;->z:Layb;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lclg;->p:Lcnn;

    .line 14
    .line 15
    iget v1, v1, Lcnn;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Layb;->f(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final af(Lazg;Lckgh;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lclg;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Lcli;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v2, "Compose:recompose"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lctf;->b()Lcsx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcsx;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, La;->aw(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lclg;->I:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lclg;->z:Layb;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lclg;->ag(Lazg;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput v3, v1, Lclg;->F:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v1, Lclg;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    .line 45
    :try_start_1
    iput v3, v1, Lclg;->H:I

    .line 46
    .line 47
    iget-object v5, v1, Lclg;->c:Lcno;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcno;->b()Lcnn;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v1, Lclg;->p:Lcnn;

    .line 54
    .line 55
    const/16 v5, 0x64

    .line 56
    .line 57
    invoke-direct {v1, v5}, Lclg;->aA(I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, Lclg;->b:Lclk;

    .line 61
    .line 62
    invoke-virtual {v5}, Lclk;->h()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lclk;->l()Lcsb;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v1, Lclg;->A:Lbpnc;

    .line 70
    .line 71
    iget-boolean v8, v1, Lclg;->j:Z

    .line 72
    .line 73
    invoke-static {v8}, Lcli;->a(Z)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v7, v8}, Lbpnc;->j(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput-boolean v7, v1, Lclg;->j:Z

    .line 85
    .line 86
    iput-object v2, v1, Lclg;->y:Lcsb;

    .line 87
    .line 88
    iget-boolean v7, v1, Lclg;->g:Z

    .line 89
    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Lclk;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iput-boolean v7, v1, Lclg;->g:Z

    .line 97
    .line 98
    :cond_1
    iget-boolean v7, v1, Lclg;->n:Z

    .line 99
    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Lclk;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iput-boolean v7, v1, Lclg;->n:Z

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    :cond_2
    sget-object v7, Lcul;->a:Lclp;

    .line 111
    .line 112
    new-instance v8, Lcoi;

    .line 113
    .line 114
    invoke-virtual {v1}, Lclg;->f()Lcuk;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-direct {v8, v9}, Lcoi;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7, v8}, Lcsb;->i(Lclp;Lcol;)Lcsb;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_3
    iput-object v6, v1, Lclg;->P:Lcsb;

    .line 126
    .line 127
    sget-object v7, Lcun;->a:Lcmx;

    .line 128
    .line 129
    invoke-static {v6, v7}, Lcmu;->i(Lcsb;Lclp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/util/Set;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lclg;->e()Lcui;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lclk;->g(Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v5}, Lclk;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, La;->aw(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-direct {v1, v5}, Lclg;->aA(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lclg;->h()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eq v5, v0, :cond_5

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lclg;->O(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v6, v1, Lclg;->R:Lctr;

    .line 170
    .line 171
    invoke-static {}, Lcob;->a()Lcqi;

    .line 172
    .line 173
    .line 174
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    :try_start_2
    invoke-virtual {v7, v6}, Lcqi;->n(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0xc8

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    sget-object v2, Lcli;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v6, v2}, Lclg;->G(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Lcnq;->p(Lclg;Lckgh;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lclg;->v()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_6
    iget-boolean v0, v1, Lclg;->j:Z

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v5, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    sget-object v0, Lcli;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v1, v6, v0}, Lclg;->G(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-static {v5, v0}, Lckho;->e(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    check-cast v5, Lckgh;

    .line 219
    .line 220
    invoke-static {v1, v5}, Lcnq;->p(Lclg;Lckgh;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lclg;->v()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_7
    iget-object v0, v1, Lclg;->i:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, Lclg;->C()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_8
    iget-object v0, v1, Lclg;->p:Lcnn;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcnn;->a()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v0}, Lcnn;->i()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v0}, Lcnn;->h()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget v9, v1, Lclg;->H:I

    .line 256
    .line 257
    const/16 v10, 0xcf

    .line 258
    .line 259
    const/4 v11, 0x3

    .line 260
    if-nez v6, :cond_b

    .line 261
    .line 262
    if-eqz v8, :cond_a

    .line 263
    .line 264
    if-ne v5, v10, :cond_a

    .line 265
    .line 266
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v8, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_9

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-wide v12, v1, Lclg;->w:J

    .line 279
    .line 280
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    int-to-long v14, v5

    .line 285
    xor-long/2addr v12, v14

    .line 286
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    int-to-long v14, v9

    .line 291
    xor-long/2addr v12, v14

    .line 292
    iput-wide v12, v1, Lclg;->w:J

    .line 293
    .line 294
    move v15, v4

    .line 295
    move v5, v10

    .line 296
    goto :goto_1

    .line 297
    :cond_9
    move v5, v10

    .line 298
    :cond_a
    iget-wide v12, v1, Lclg;->w:J

    .line 299
    .line 300
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    int-to-long v14, v5

    .line 305
    xor-long/2addr v12, v14

    .line 306
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    int-to-long v14, v9

    .line 311
    xor-long/2addr v12, v14

    .line 312
    iput-wide v12, v1, Lclg;->w:J

    .line 313
    .line 314
    move v15, v4

    .line 315
    goto :goto_1

    .line 316
    :cond_b
    instance-of v12, v6, Ljava/lang/Enum;

    .line 317
    .line 318
    if-eqz v12, :cond_c

    .line 319
    .line 320
    move-object v12, v6

    .line 321
    check-cast v12, Ljava/lang/Enum;

    .line 322
    .line 323
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    iget-wide v13, v1, Lclg;->w:J

    .line 328
    .line 329
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    move v15, v4

    .line 334
    move/from16 p1, v5

    .line 335
    .line 336
    int-to-long v4, v12

    .line 337
    xor-long/2addr v4, v13

    .line 338
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    iput-wide v4, v1, Lclg;->w:J

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_c
    move v15, v4

    .line 346
    move/from16 p1, v5

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iget-wide v12, v1, Lclg;->w:J

    .line 353
    .line 354
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 355
    .line 356
    .line 357
    move-result-wide v12

    .line 358
    int-to-long v4, v4

    .line 359
    xor-long/2addr v4, v12

    .line 360
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    iput-wide v4, v1, Lclg;->w:J

    .line 365
    .line 366
    :goto_0
    move/from16 v5, p1

    .line 367
    .line 368
    :goto_1
    iget-object v4, v0, Lcnn;->b:[I

    .line 369
    .line 370
    iget v12, v0, Lcnn;->f:I

    .line 371
    .line 372
    mul-int/lit8 v12, v12, 0x5

    .line 373
    .line 374
    add-int/2addr v12, v15

    .line 375
    aget v4, v4, v12

    .line 376
    .line 377
    const/high16 v12, 0x40000000    # 2.0f

    .line 378
    .line 379
    and-int/2addr v4, v12

    .line 380
    if-eqz v4, :cond_d

    .line 381
    .line 382
    move v4, v15

    .line 383
    goto :goto_2

    .line 384
    :cond_d
    move v4, v3

    .line 385
    :goto_2
    invoke-direct {v1, v4, v2}, Lclg;->aB(ZLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v1}, Lclg;->au()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcnn;->s()V

    .line 392
    .line 393
    .line 394
    if-nez v6, :cond_10

    .line 395
    .line 396
    if-eqz v8, :cond_e

    .line 397
    .line 398
    if-ne v5, v10, :cond_e

    .line 399
    .line 400
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v8, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-wide v4, v1, Lclg;->w:J

    .line 413
    .line 414
    int-to-long v8, v9

    .line 415
    xor-long/2addr v4, v8

    .line 416
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    int-to-long v8, v0

    .line 421
    xor-long/2addr v4, v8

    .line 422
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    :goto_3
    iput-wide v4, v1, Lclg;->w:J

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_e
    move v10, v5

    .line 430
    :cond_f
    iget-wide v4, v1, Lclg;->w:J

    .line 431
    .line 432
    int-to-long v8, v9

    .line 433
    xor-long/2addr v4, v8

    .line 434
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    int-to-long v8, v10

    .line 439
    xor-long/2addr v4, v8

    .line 440
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    goto :goto_3

    .line 445
    :cond_10
    instance-of v0, v6, Ljava/lang/Enum;

    .line 446
    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    check-cast v6, Ljava/lang/Enum;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iget-wide v4, v1, Lclg;->w:J

    .line 456
    .line 457
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    int-to-long v8, v0

    .line 462
    xor-long/2addr v4, v8

    .line 463
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    iput-wide v4, v1, Lclg;->w:J

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iget-wide v4, v1, Lclg;->w:J

    .line 475
    .line 476
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    int-to-long v8, v0

    .line 481
    xor-long/2addr v4, v8

    .line 482
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    iput-wide v4, v1, Lclg;->w:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    .line 488
    :goto_4
    :try_start_3
    iget v0, v7, Lcqi;->b:I

    .line 489
    .line 490
    add-int/lit8 v0, v0, -0x1

    .line 491
    .line 492
    invoke-virtual {v7, v0}, Lcqi;->c(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lclg;->v()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lclg;->b:Lclk;

    .line 499
    .line 500
    invoke-virtual {v0}, Lclk;->f()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lclg;->v()V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Lclg;->u:Lcon;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcon;->b()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcon;->g()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Lcon;->h:Lbpnc;

    .line 515
    .line 516
    iget v0, v0, Lbpnc;->a:I

    .line 517
    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    const-string v0, "Missed recording an endGroup()"

    .line 521
    .line 522
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    iget-object v0, v1, Lclg;->D:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_13

    .line 532
    .line 533
    const-string v0, "Start/end imbalance"

    .line 534
    .line 535
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_13
    invoke-virtual {v1}, Lclg;->o()V

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, Lclg;->p:Lcnn;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcnn;->r()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, Lclg;->A:Lbpnc;

    .line 547
    .line 548
    invoke-virtual {v0}, Lbpnc;->h()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Lcli;->k(I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput-boolean v0, v1, Lclg;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 557
    .line 558
    :try_start_4
    iput-boolean v3, v1, Lclg;->o:Z

    .line 559
    .line 560
    iget-object v0, v1, Lclg;->i:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lclg;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    :try_start_5
    iget v2, v7, Lcqi;->b:I

    .line 574
    .line 575
    add-int/lit8 v2, v2, -0x1

    .line 576
    .line 577
    invoke-virtual {v7, v2}, Lcqi;->c(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    :try_start_6
    new-instance v2, Lchi;

    .line 583
    .line 584
    const/4 v4, 0x7

    .line 585
    invoke-direct {v2, v1, v4}, Lchi;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v2}, Ldch;->am(Ljava/lang/Throwable;Lckfs;)V

    .line 589
    .line 590
    .line 591
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 592
    :catchall_2
    move-exception v0

    .line 593
    :try_start_7
    iput-boolean v3, v1, Lclg;->o:Z

    .line 594
    .line 595
    iget-object v2, v1, Lclg;->i:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lclg;->m()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lclg;->q()V

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 607
    :catchall_3
    move-exception v0

    .line 608
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 609
    .line 610
    .line 611
    throw v0
.end method

.method public final ag(Lazg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lazg;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lazg;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Lazg;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v1, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    sub-int v9, v6, v4

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_1
    not-int v11, v9

    .line 37
    ushr-int/lit8 v11, v11, 0x1f

    .line 38
    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v11, v11, 0x8

    .line 42
    .line 43
    if-ge v10, v11, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v7

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v11, v13, v15

    .line 51
    .line 52
    if-gez v11, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v11, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-object v13, v2, v11

    .line 58
    .line 59
    aget-object v11, v3, v11

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v13, Lcna;

    .line 65
    .line 66
    iget-object v14, v13, Lcna;->c:Lcku;

    .line 67
    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    iget-object v15, v0, Lclg;->i:Ljava/util/List;

    .line 71
    .line 72
    iget v14, v14, Lcku;->a:I

    .line 73
    .line 74
    sget-object v5, Lcnm;->a:Lcnm;

    .line 75
    .line 76
    if-ne v11, v5, :cond_0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    :cond_0
    new-instance v5, Lcmf;

    .line 80
    .line 81
    invoke-direct {v5, v13, v14, v11}, Lcmf;-><init>(Lcna;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v7, v12

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v11, v12, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v6, v4, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, v0, Lclg;->i:Ljava/util/List;

    .line 99
    .line 100
    sget-object v2, Lcli;->f:Ljava/util/Comparator;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lckcx;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final ai(Lcln;Lcln;Ljava/lang/Integer;Ljava/util/List;Lckfs;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lclg;->o:Z

    .line 2
    .line 3
    iget v1, p0, Lclg;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lclg;->o:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lclg;->F:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lckbv;

    .line 24
    .line 25
    iget-object v7, v6, Lckbv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lcna;

    .line 28
    .line 29
    iget-object v6, v6, Lckbv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Lclg;->aa(Lcna;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v7, v5}, Lclg;->aa(Lcna;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p3, -0x1

    .line 53
    :goto_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-static {p2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    if-ltz p3, :cond_3

    .line 62
    .line 63
    iput-object p2, p1, Lcln;->e:Lcln;

    .line 64
    .line 65
    iput p3, p1, Lcln;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    invoke-interface {p5}, Lckfs;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    iput-object v5, p1, Lcln;->e:Lcln;

    .line 72
    .line 73
    iput v2, p1, Lcln;->f:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    iput-object v5, p1, Lcln;->e:Lcln;

    .line 78
    .line 79
    iput v2, p1, Lcln;->f:I

    .line 80
    .line 81
    throw p2

    .line 82
    :cond_3
    invoke-interface {p5}, Lckfs;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_3
    if-nez p2, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-interface {p5}, Lckfs;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-boolean v0, p0, Lclg;->o:Z

    .line 92
    .line 93
    iput v1, p0, Lclg;->F:I

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    iput-boolean v0, p0, Lclg;->o:Z

    .line 98
    .line 99
    iput v1, p0, Lclg;->F:I

    .line 100
    .line 101
    throw p1
.end method

.method public final aj(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lclg;->v:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcnn;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcnn;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lclg;->l:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 32
    .line 33
    iget v0, v0, Lcnn;->f:I

    .line 34
    .line 35
    iput v0, p0, Lclg;->l:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lclg;->k:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v0, v2, p1}, Lclg;->E(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final ak(I)Lclg;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lclg;->I(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lclg;->v:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lclg;->x:Lcln;

    .line 9
    .line 10
    new-instance v0, Lcna;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcna;-><init>(Lcnb;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lclg;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lclg;->O(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lclg;->I:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcna;->h(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p1, p0, Lclg;->i:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 32
    .line 33
    iget v0, v0, Lcnn;->h:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcli;->f(Ljava/util/List;I)Lcmf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcnn;->n()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lclg;->x:Lcln;

    .line 54
    .line 55
    new-instance v1, Lcna;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcna;-><init>(Lcnb;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lclg;->O(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lcna;

    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget p1, v1, Lcna;->a:I

    .line 75
    .line 76
    and-int/lit8 v3, p1, 0x40

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    and-int/lit8 p1, p1, -0x41

    .line 81
    .line 82
    iput p1, v1, Lcna;->a:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move p1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move p1, v2

    .line 88
    :goto_2
    invoke-virtual {v1, p1}, Lcna;->d(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lclg;->J:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lclg;->I:I

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcna;->h(I)V

    .line 99
    .line 100
    .line 101
    iget p1, v1, Lcna;->a:I

    .line 102
    .line 103
    and-int/lit16 v3, p1, 0x100

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    and-int/lit16 p1, p1, -0x101

    .line 108
    .line 109
    iput p1, v1, Lcna;->a:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcna;->f(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lclg;->u:Lcon;

    .line 115
    .line 116
    iget-object p1, p1, Lcon;->a:Lcom;

    .line 117
    .line 118
    iget-object p1, p1, Lcom;->a:Lcqd;

    .line 119
    .line 120
    sget-object v2, Lcpq;->a:Lcpq;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcqd;->b(Lcpy;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lcqc;->a(Lcqd;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object p0
.end method

.method public final al()Lcsb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclg;->ab()Lcsb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lclg;->Q:Laxx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laxx;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laxx;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    const-string v2, "Cannot find value for key "

    .line 21
    .line 22
    invoke-static {p1, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lma;->an(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Laxx;->c:[I

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lclg;->f:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    aget v0, v0, p1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcnn;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lclg;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcna;
    .locals 2

    .line 1
    iget v0, p0, Lclg;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lclg;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lcof;->b(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcna;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final e()Lcui;
    .locals 2

    .line 1
    iget-object v0, p0, Lclg;->O:Lcui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lclg;->x:Lcln;

    .line 6
    .line 7
    new-instance v1, Lclm;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lclm;-><init>(Lclj;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lclg;->O:Lcui;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final f()Lcuk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclg;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lclg;->M:Lcuk;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final g(Lclp;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclg;->ab()Lcsb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcmu;->i(Lcsb;Lclp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lclg;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lclg;->aF()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcnn;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lclg;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lcld;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lclg;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lclg;->aF()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcnn;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lclg;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lcld;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v1, v0, Lcnj;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lcnj;

    .line 33
    .line 34
    iget-object v0, v0, Lcnj;->a:Lcni;

    .line 35
    .line 36
    :cond_2
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclg;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lclg;->b:Lclk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclk;->b()Lclj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    instance-of v3, v1, Lcln;

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lckda;->a:Lckda;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    check-cast v1, Lcln;

    .line 19
    .line 20
    iget-object v2, v1, Lcln;->d:Lcno;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcno;->b()Lcnn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget v3, v2, Lcnn;->c:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v0, v4, v3}, Ldch;->an(Lcnn;Lclk;II)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    invoke-virtual {v2}, Lcnn;->r()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lcln;->d:Lcno;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcno;->b()Lcnn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v0, v2}, Ldch;->ao(Lcnn;ILjava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {v1}, Lcnn;->r()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v1}, Lcnn;->r()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object v0, Lckda;->a:Lckda;

    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {v2}, Lcnn;->r()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final l()Lckep;
    .locals 1

    .line 1
    iget-object v0, p0, Lclg;->N:Lckep;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclg;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclg;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lclg;->S:Lbpnc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbpnc;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lclg;->T:Lbpnc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbpnc;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lclg;->A:Lbpnc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbpnc;->i()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lclg;->z:Layb;

    .line 26
    .line 27
    iget-object v0, p0, Lclg;->L:Lcoo;

    .line 28
    .line 29
    iget-object v1, v0, Lcoo;->b:Lcqd;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcqd;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcoo;->a:Lcqd;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcqd;->a()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lclg;->w:J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lclg;->m:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lclg;->h:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lclg;->v:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lclg;->k:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lclg;->o:Z

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lclg;->l:I

    .line 56
    .line 57
    iget-object v0, p0, Lclg;->p:Lcnn;

    .line 58
    .line 59
    iget-boolean v1, v0, Lcnn;->e:Z

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcnn;->r()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lclg;->r:Lcnr;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcnr;->r:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, Lclg;->at()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/Object;Lckgh;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lclg;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lclg;->L:Lcoo;

    .line 9
    .line 10
    iget-object v0, v0, Lcoo;->a:Lcqd;

    .line 11
    .line 12
    sget-object v4, Lcpu;->a:Lcpu;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lcqd;->b(Lcpy;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1}, Lcqc;->a(Lcqd;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v3}, Lckho;->e(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lcqc;->a(Lcqd;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lclg;->u:Lcon;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcon;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcon;->a:Lcom;

    .line 36
    .line 37
    iget-object v0, v0, Lcom;->a:Lcqd;

    .line 38
    .line 39
    sget-object v4, Lcpu;->a:Lcpu;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcqd;->b(Lcpy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Lckho;->e(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, p1, v1, p2}, Lcqc;->b(Lcqd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lclg;->E:Lcmt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lclg;->F:I

    .line 6
    .line 7
    iput v1, p0, Lclg;->G:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lclg;->w:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lclg;->h:Z

    .line 14
    .line 15
    iget-object v2, p0, Lclg;->u:Lcon;

    .line 16
    .line 17
    iput-boolean v1, v2, Lcon;->b:Z

    .line 18
    .line 19
    iget-object v3, v2, Lcon;->h:Lbpnc;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbpnc;->i()V

    .line 22
    .line 23
    .line 24
    iput v1, v2, Lcon;->d:I

    .line 25
    .line 26
    iget-object v1, p0, Lclg;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lclg;->f:[I

    .line 32
    .line 33
    iput-object v0, p0, Lclg;->Q:Laxx;

    .line 34
    .line 35
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lclg;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lclg;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Lclg;->c:Lcno;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcno;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lclg;->q:Lcno;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcno;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lclg;->r:Lcnr;

    .line 17
    .line 18
    iget-object v1, v0, Lcnr;->a:Lcno;

    .line 19
    .line 20
    iget-object v2, v1, Lcno;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v2, v0, Lcnr;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, v1, Lcno;->j:Layb;

    .line 25
    .line 26
    iput-object v1, v0, Lcnr;->s:Layb;

    .line 27
    .line 28
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclg;->r:Lcnr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcnr;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Check failed"

    .line 8
    .line 9
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lclg;->at()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lckfs;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lclg;->aE()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lclg;->v:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "createNode() can only be called when inserting"

    .line 9
    .line 10
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lclg;->S:Lbpnc;

    .line 14
    .line 15
    iget-object v1, v0, Lbpnc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, v0, Lbpnc;->a:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    iget-object v1, p0, Lclg;->r:Lcnr;

    .line 26
    .line 27
    iget v2, v1, Lcnr;->q:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcnr;->r(I)Lcku;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lclg;->G:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Lclg;->G:I

    .line 38
    .line 39
    iget-object v2, p0, Lclg;->L:Lcoo;

    .line 40
    .line 41
    iget-object v4, v2, Lcoo;->a:Lcqd;

    .line 42
    .line 43
    sget-object v5, Lcpd;->a:Lcpd;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcqd;->b(Lcpy;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v4, v5, p1}, Lcqc;->a(Lcqd;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v4, Lcqd;->c:[I

    .line 53
    .line 54
    iget v6, v4, Lcqd;->d:I

    .line 55
    .line 56
    iget-object v7, v4, Lcqd;->a:[Lcpy;

    .line 57
    .line 58
    iget v8, v4, Lcqd;->b:I

    .line 59
    .line 60
    add-int/lit8 v8, v8, -0x1

    .line 61
    .line 62
    aget-object v7, v7, v8

    .line 63
    .line 64
    iget v7, v7, Lcpy;->b:I

    .line 65
    .line 66
    sub-int/2addr v6, v7

    .line 67
    aput v0, p1, v6

    .line 68
    .line 69
    invoke-static {v4, v3, v1}, Lcqc;->a(Lcqd;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lcoo;->b:Lcqd;

    .line 73
    .line 74
    sget-object v2, Lcpi;->a:Lcpi;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcqd;->b(Lcpy;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lcqd;->c:[I

    .line 80
    .line 81
    iget v3, p1, Lcqd;->d:I

    .line 82
    .line 83
    iget-object v4, p1, Lcqd;->a:[Lcpy;

    .line 84
    .line 85
    iget v6, p1, Lcqd;->b:I

    .line 86
    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    aget-object v4, v4, v6

    .line 90
    .line 91
    iget v4, v4, Lcpy;->b:I

    .line 92
    .line 93
    sub-int/2addr v3, v4

    .line 94
    aput v0, v2, v3

    .line 95
    .line 96
    invoke-static {p1, v5, v1}, Lcqc;->a(Lcqd;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclg;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lclg;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lclg;->d:Lcom;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lclg;->z:Layb;

    .line 18
    .line 19
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lclg;->G:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lclg;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lclg;->az()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lclg;->p:Lcnn;

    .line 21
    .line 22
    iget v0, p1, Lcnn;->f:I

    .line 23
    .line 24
    iget p1, p1, Lcnn;->g:I

    .line 25
    .line 26
    iget-object v1, p0, Lclg;->u:Lcon;

    .line 27
    .line 28
    invoke-static {v1}, Lcon;->n(Lcon;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcon;->a:Lcom;

    .line 32
    .line 33
    iget-object v1, v1, Lcom;->a:Lcqd;

    .line 34
    .line 35
    sget-object v2, Lcou;->a:Lcou;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcqd;->b(Lcpy;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lclg;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Lcli;->j(Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lclg;->p:Lcnn;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcnn;->u()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclg;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lclg;->d()Lcna;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcna;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lcna;->a:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iput v1, v0, Lcna;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lclg;->aq(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lclg;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lclg;->aq(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lclg;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lclg;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
