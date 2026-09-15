.class public final Lzrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;
.implements Laoax;


# static fields
.field public static final a:Ljava/util/List;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lbcpq;

.field public final f:Lcqlh;

.field public final g:Loud;

.field public final h:Lanqy;

.field public final i:Lbsja;

.field public final j:Lcaub;

.field private final l:Lcqlh;

.field private final m:Lbzmq;

.field private final n:Lculq;

.field private final o:Lcqlh;

.field private final p:Lbghz;

.field private final q:Laxrg;

.field private final r:Laxrg;

.field private final s:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Integer;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lzrs;->a:Ljava/util/List;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcajb;->U(I)Lj$/time/Duration;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lzrs;->k:Lj$/time/Duration;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcqlh;Lbzmq;Laxrg;Laxrg;Lculq;Lcaub;Lanqy;Lcqlh;Lcqlh;Lbcpq;Lcqlh;Loud;Lajqi;Lcqlh;Lbghz;Lbsja;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lzrs;->b:Landroid/app/Application;

    .line 51
    .line 52
    iput-object p2, p0, Lzrs;->l:Lcqlh;

    .line 53
    .line 54
    iput-object p3, p0, Lzrs;->m:Lbzmq;

    .line 55
    .line 56
    iput-object p4, p0, Lzrs;->q:Laxrg;

    .line 57
    .line 58
    iput-object p5, p0, Lzrs;->r:Laxrg;

    .line 59
    .line 60
    iput-object p6, p0, Lzrs;->n:Lculq;

    .line 61
    .line 62
    iput-object p7, p0, Lzrs;->j:Lcaub;

    .line 63
    .line 64
    iput-object p8, p0, Lzrs;->h:Lanqy;

    .line 65
    .line 66
    iput-object p9, p0, Lzrs;->c:Lcqlh;

    .line 67
    .line 68
    iput-object p10, p0, Lzrs;->d:Lcqlh;

    .line 69
    .line 70
    iput-object p11, p0, Lzrs;->e:Lbcpq;

    .line 71
    .line 72
    iput-object p12, p0, Lzrs;->f:Lcqlh;

    .line 73
    .line 74
    iput-object p13, p0, Lzrs;->g:Loud;

    .line 75
    .line 76
    iput-object p14, p0, Lzrs;->s:Lajqi;

    .line 77
    .line 78
    iput-object p15, p0, Lzrs;->o:Lcqlh;

    .line 79
    .line 80
    move-object/from16 p1, p16

    .line 81
    .line 82
    iput-object p1, p0, Lzrs;->p:Lbghz;

    .line 83
    .line 84
    move-object/from16 p1, p17

    .line 85
    .line 86
    iput-object p1, p0, Lzrs;->i:Lbsja;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lznr;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2, v1}, Lznr;-><init>(Lzrs;Lcudt;I[B)V

    .line 8
    .line 9
    iget-object p0, p0, Lzrs;->n:Lculq;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzrs;->r:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfwe;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfwe;->m:Z

    .line 11
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final d(Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Lzrq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lzrq;

    .line 8
    .line 9
    iget v1, v0, Lzrq;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lzrq;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzrq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lzrq;-><init>(Lzrs;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lzrq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lzrq;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lzrq;->d:Lbcow;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lzrs;->o:Lcqlh;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lbcgk;

    .line 64
    .line 65
    iget-object v2, p0, Lzrs;->p:Lbghz;

    .line 66
    .line 67
    new-instance v4, Lbchx;

    .line 68
    .line 69
    sget-object v5, Lbxyp;->dV:Lbxyp;

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v2, v5, v6, v6}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 77
    .line 78
    iget-object p1, p0, Lzrs;->e:Lbcpq;

    .line 79
    .line 80
    sget-object v2, Lbcsu;->ac:Lbcsu;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Lbcpq;->q(Lbcsu;)V

    .line 84
    .line 85
    sget-object v2, Lzrg;->a:Lbcsn;

    .line 86
    .line 87
    sget-object v2, Lzrg;->j:Lbcsw;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lbcox;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lbcox;->a()Lbcow;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p1}, Lbcow;->d()V

    .line 101
    .line 102
    sget-object v2, Lzrs;->k:Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 106
    move-result-wide v4

    .line 107
    .line 108
    new-instance v2, Lznr;

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x5

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p0, v6, v7}, Lznr;-><init>(Lzrs;Lcudt;I)V

    .line 114
    .line 115
    iput-object p1, v0, Lzrq;->d:Lbcow;

    .line 116
    .line 117
    iput v3, v0, Lzrq;->c:I

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v2, v0}, Lcugm;->S(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 121
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    if-eq v0, v1, :cond_4

    .line 124
    move-object v8, v0

    .line 125
    move-object v0, p1

    .line 126
    move-object p1, v8

    .line 127
    .line 128
    :goto_1
    :try_start_2
    check-cast p1, Lgqi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    iget-object v1, p0, Lzrs;->e:Lbcpq;

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    :try_start_3
    sget-object p1, Lzrg;->a:Lbcsn;

    .line 135
    .line 136
    sget-object p1, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lbcou;

    .line 143
    .line 144
    const/16 v1, 0x22

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lbcou;->a(I)V

    .line 148
    .line 149
    new-instance p1, Ljjt;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1}, Ljjt;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    iget-object p0, p0, Lzrs;->e:Lbcpq;

    .line 155
    .line 156
    sget-object v1, Lzrg;->H:Lbcsn;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Lbcot;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lbcot;->a()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lbcow;->b()V

    .line 169
    .line 170
    sget-object v0, Lbcsu;->ac:Lbcsu;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v0}, Lbcpq;->r(Lbcsu;)V

    .line 174
    return-object p1

    .line 175
    .line 176
    :cond_3
    sget-object p0, Lzrg;->a:Lbcsn;

    .line 177
    .line 178
    sget-object p0, Lzrg;->H:Lbcsn;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    check-cast p0, Lbcot;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lbcot;->a()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbcow;->b()V

    .line 191
    .line 192
    sget-object p0, Lbcsu;->ac:Lbcsu;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, p0}, Lbcpq;->r(Lbcsu;)V

    .line 196
    return-object p1

    .line 197
    :cond_4
    return-object v1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object v8, v0

    .line 200
    move-object v0, p1

    .line 201
    move-object p1, v8

    .line 202
    .line 203
    :goto_2
    iget-object p0, p0, Lzrs;->e:Lbcpq;

    .line 204
    .line 205
    sget-object v1, Lzrg;->a:Lbcsn;

    .line 206
    .line 207
    sget-object v1, Lzrg;->H:Lbcsn;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Lbcot;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lbcot;->a()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lbcow;->b()V

    .line 220
    .line 221
    sget-object v0, Lbcsu;->ac:Lbcsu;

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, v0}, Lbcpq;->r(Lbcsu;)V

    .line 225
    throw p1
.end method

.method public final e(Lcudt;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p1, Lzrr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lzrr;

    .line 8
    .line 9
    iget v1, v0, Lzrr;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lzrr;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzrr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lzrr;-><init>(Lzrs;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lzrr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lzrr;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lzrr;->e:Lj$/time/Instant;

    .line 40
    .line 41
    iget-object v0, v0, Lzrr;->d:Lcfmy;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    move-object v7, p0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lzrs;->q:Laxrg;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 64
    move-result-object p1

    .line 65
    move-object v8, p1

    .line 66
    .line 67
    check-cast v8, Lcfmy;

    .line 68
    .line 69
    iget p1, v8, Lcfmy;->b:I

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcfog;->a(I)Lcfog;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcfog;->a:Lcfog;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p1}, Lzrt;->c(Lcfog;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    new-instance p0, Ljjt;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lzrs;->e:Lbcpq;

    .line 92
    .line 93
    sget-object v2, Lzrg;->a:Lbcsn;

    .line 94
    .line 95
    sget-object v2, Lzrg;->a:Lbcsn;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lbcot;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbcot;->a()V

    .line 105
    .line 106
    iget-object v2, p0, Lzrs;->m:Lbzmq;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lbzmq;->a()Lj$/time/Instant;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lzrt;->f(Lj$/time/Instant;)Lj$/time/ZonedDateTime;

    .line 117
    move-result-object v2

    .line 118
    const/4 v6, 0x6

    .line 119
    .line 120
    new-array v12, v6, [Lcufg;

    .line 121
    .line 122
    new-instance v6, Lubf;

    .line 123
    .line 124
    const/16 v10, 0x8

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v7, p0

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v6 .. v11}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 130
    .line 131
    aput-object v6, v12, v5

    .line 132
    .line 133
    new-instance p0, Lzql;

    .line 134
    const/4 v6, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v7, v8, v3, v6}, Lzql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    aput-object p0, v12, v4

    .line 140
    .line 141
    new-instance p0, Lzql;

    .line 142
    const/4 v10, 0x3

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v7, v8, v10, v6}, Lzql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    aput-object p0, v12, v3

    .line 148
    .line 149
    new-instance p0, Lzoi;

    .line 150
    .line 151
    const/16 v11, 0x9

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v7, v11}, Lzoi;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    aput-object p0, v12, v10

    .line 157
    .line 158
    new-instance p0, Lzql;

    .line 159
    const/4 v10, 0x4

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v7, v8, v10, v6}, Lzql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    aput-object p0, v12, v10

    .line 165
    .line 166
    new-instance p0, Lzql;

    .line 167
    const/4 v11, 0x5

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v8, v9, v11, v6}, Lzql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    aput-object p0, v12, v11

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Lclqq;->bf([Ljava/lang/Object;)Lcujc;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    new-instance v11, Luod;

    .line 179
    .line 180
    const/16 v12, 0x12

    .line 181
    .line 182
    .line 183
    invoke-direct {v11, v12}, Luod;-><init>(I)V

    .line 184
    .line 185
    new-instance v12, Lcujb;

    .line 186
    .line 187
    .line 188
    invoke-direct {v12, p0, v11, v10}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 189
    .line 190
    new-instance p0, Lcujn;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v12}, Lcujn;-><init>(Lcujb;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v10

    .line 198
    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    move-object v11, v10

    .line 205
    .line 206
    check-cast v11, Lgqi;

    .line 207
    .line 208
    instance-of v11, v11, Ljjt;

    .line 209
    .line 210
    if-eqz v11, :cond_5

    .line 211
    move-object v6, v10

    .line 212
    .line 213
    :cond_6
    check-cast v6, Lgqi;

    .line 214
    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    new-instance v6, Ljjv;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6}, Ljjv;-><init>()V

    .line 221
    .line 222
    :cond_7
    instance-of p0, v6, Ljjt;

    .line 223
    .line 224
    if-eqz p0, :cond_8

    .line 225
    .line 226
    new-instance p0, Ljjt;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 230
    return-object p0

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getHour()I

    .line 234
    move-result p0

    .line 235
    .line 236
    mul-int/lit8 p0, p0, 0x3c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getMinute()I

    .line 240
    move-result v2

    .line 241
    add-int/2addr p0, v2

    .line 242
    .line 243
    sget-object v2, Lzrg;->g:Lbcss;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lbcov;

    .line 250
    int-to-long v10, p0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v10, v11}, Lbcov;->a(J)V

    .line 254
    .line 255
    iget-object p0, v7, Lzrs;->o:Lcqlh;

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    check-cast p0, Lbcgk;

    .line 262
    .line 263
    iget-object p1, v7, Lzrs;->p:Lbghz;

    .line 264
    .line 265
    new-instance v2, Lbchx;

    .line 266
    .line 267
    sget-object v6, Lbxyp;->dU:Lbxyp;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, p1, v6, v5, v5}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, v2}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 274
    .line 275
    iget-object p0, v7, Lzrs;->l:Lcqlh;

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    check-cast p0, Lzsd;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lzrt;->a()Lj$/time/ZoneId;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    iput-object v8, v0, Lzrr;->d:Lcfmy;

    .line 288
    .line 289
    iput-object v9, v0, Lzrr;->e:Lj$/time/Instant;

    .line 290
    .line 291
    iput v4, v0, Lzrr;->c:I

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, p1, v0}, Lzsd;->a(Lj$/time/ZoneId;Lcudt;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    if-eq p1, v1, :cond_14

    .line 298
    move-object v0, v8

    .line 299
    move-object v1, v9

    .line 300
    .line 301
    :goto_1
    check-cast p1, Lzsg;

    .line 302
    .line 303
    instance-of p0, p1, Lzsf;

    .line 304
    .line 305
    if-eqz p0, :cond_12

    .line 306
    .line 307
    check-cast p1, Lzsf;

    .line 308
    .line 309
    iget-object p0, p1, Lzsf;->a:Ljava/util/List;

    .line 310
    .line 311
    iget-object p1, p1, Lzsf;->b:Ljava/util/List;

    .line 312
    .line 313
    .line 314
    invoke-static {p0, p1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    .line 318
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result p1

    .line 324
    .line 325
    if-eqz p1, :cond_11

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    check-cast p1, Lzss;

    .line 332
    .line 333
    iget v2, v0, Lcfmy;->g:I

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lcajb;->V(I)Lj$/time/Duration;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    iget-object v6, v7, Lzrs;->s:Lajqi;

    .line 340
    .line 341
    iget-object v8, v7, Lzrs;->e:Lbcpq;

    .line 342
    .line 343
    iget-boolean v9, v0, Lcfmy;->h:Z

    .line 344
    .line 345
    iget v10, v0, Lcfmy;->i:I

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Lcajb;->V(I)Lj$/time/Duration;

    .line 349
    move-result-object v10

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    if-eqz p1, :cond_9

    .line 355
    .line 356
    iget-object v11, p1, Lzss;->e:Lcmxs;

    .line 357
    .line 358
    if-nez v11, :cond_a

    .line 359
    .line 360
    sget-object v11, Lcmxs;->a:Lcmxs;

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    sget-object v12, Lcuhr;->a:Lcuhq;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v11}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    .line 372
    move-result-object v11

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    sget-object v11, Lzrn;->a:Lj$/time/Duration;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v11}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    if-eqz v9, :cond_b

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Lj$/time/Duration;->getSeconds()J

    .line 391
    move-result-wide v9

    .line 392
    long-to-int v9, v9

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v9}, Lcuhr;->a(I)I

    .line 396
    move-result v9

    .line 397
    .line 398
    .line 399
    invoke-static {v9}, Lcajb;->V(I)Lj$/time/Duration;

    .line 400
    move-result-object v9

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v9}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    :cond_b
    invoke-static {v2}, Lclio;->b(Lj$/time/Instant;)Lcmxs;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lzrt;->f(Lj$/time/Instant;)Lj$/time/ZonedDateTime;

    .line 415
    move-result-object v9

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 419
    move-result-object v9

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 423
    move-result-object v9

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    iget-object v10, v7, Lzrs;->b:Landroid/app/Application;

    .line 429
    .line 430
    sget-object v12, Lzro;->b:Lzro;

    .line 431
    .line 432
    iget v12, v12, Lzro;->e:I

    .line 433
    .line 434
    .line 435
    invoke-static {v10, p1, v2, v9, v12}, Lzyo;->C(Landroid/app/Application;Lzss;Lcmxs;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 436
    move-result-object v9

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v2, v9, v11}, Lajqi;->bp(Lcmxs;Landroid/app/PendingIntent;Lj$/time/Duration;)Lzrf;

    .line 440
    move-result-object v6

    .line 441
    .line 442
    instance-of v9, v6, Lzre;

    .line 443
    .line 444
    if-eqz v9, :cond_f

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    .line 448
    .line 449
    iget p1, p1, Lzss;->h:I

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, La;->bs(I)I

    .line 453
    move-result p1

    .line 454
    .line 455
    if-nez p1, :cond_c

    .line 456
    move p1, v4

    .line 457
    .line 458
    :cond_c
    add-int/lit8 p1, p1, -0x2

    .line 459
    .line 460
    if-eq p1, v4, :cond_e

    .line 461
    .line 462
    if-eq p1, v3, :cond_d

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_d
    sget-object p1, Lzrg;->a:Lbcsn;

    .line 467
    .line 468
    sget-object p1, Lzrg;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 469
    .line 470
    .line 471
    invoke-interface {v8, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    check-cast p1, Lbcou;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v5}, Lbcou;->a(I)V

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_e
    sget-object p1, Lzrg;->a:Lbcsn;

    .line 482
    .line 483
    sget-object p1, Lzrg;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 484
    .line 485
    .line 486
    invoke-interface {v8, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    check-cast p1, Lbcou;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v3}, Lbcou;->a(I)V

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_f
    instance-of p1, v6, Lzrd;

    .line 497
    .line 498
    if-eqz p1, :cond_10

    .line 499
    .line 500
    check-cast v6, Lzrd;

    .line 501
    .line 502
    sget-object p1, Lzrg;->a:Lbcsn;

    .line 503
    .line 504
    sget-object p1, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 505
    .line 506
    .line 507
    invoke-interface {v8, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    check-cast p1, Lbcou;

    .line 511
    .line 512
    const/16 v2, 0x15

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v2}, Lbcou;->a(I)V

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_10
    new-instance p0, Lcuaw;

    .line 520
    .line 521
    .line 522
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 523
    throw p0

    .line 524
    .line 525
    :cond_11
    iget-object p0, v7, Lzrs;->o:Lcqlh;

    .line 526
    .line 527
    .line 528
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 529
    move-result-object p0

    .line 530
    .line 531
    check-cast p0, Lbcgk;

    .line 532
    .line 533
    iget-object p1, v7, Lzrs;->p:Lbghz;

    .line 534
    .line 535
    new-instance v0, Lbchx;

    .line 536
    .line 537
    sget-object v1, Lbxyp;->dP:Lbxyp;

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, p1, v1, v5, v5}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p0, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 544
    .line 545
    new-instance p0, Ljjv;

    .line 546
    .line 547
    .line 548
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 549
    return-object p0

    .line 550
    .line 551
    :cond_12
    instance-of p0, p1, Lzse;

    .line 552
    .line 553
    if-eqz p0, :cond_13

    .line 554
    .line 555
    check-cast p1, Lzse;

    .line 556
    .line 557
    iget p0, p1, Lzse;->a:I

    .line 558
    .line 559
    iget-object p1, v7, Lzrs;->e:Lbcpq;

    .line 560
    .line 561
    sget-object v0, Lzrg;->a:Lbcsn;

    .line 562
    .line 563
    sget-object v0, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 564
    .line 565
    .line 566
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 567
    move-result-object p1

    .line 568
    .line 569
    check-cast p1, Lbcou;

    .line 570
    .line 571
    add-int/lit8 p0, p0, -0x1

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p0}, Lbcou;->a(I)V

    .line 575
    .line 576
    new-instance p0, Ljjt;

    .line 577
    .line 578
    .line 579
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 580
    return-object p0

    .line 581
    .line 582
    :cond_13
    new-instance p0, Lcuaw;

    .line 583
    .line 584
    .line 585
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 586
    throw p0

    .line 587
    :cond_14
    return-object v1
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lznr;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0, v1, v0}, Lznr;-><init>(Lzrs;Lcudt;I[C)V

    .line 8
    .line 9
    iget-object p0, p0, Lzrs;->n:Lculq;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
