.class final Laikb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laike;


# instance fields
.field private final a:Lbghz;

.field private final b:Lbcpm;

.field private final c:Lailg;

.field private final d:Lcgyc;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Laxyt;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbler;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbwkq;

.field private final l:Lamhb;

.field private final m:Laiky;

.field private n:Laikd;

.field private final o:Laxyz;

.field private final p:Lcvqi;

.field private final q:Lbfmz;


# direct methods
.method public constructor <init>(Lbghz;Lbcpm;Laxyz;Lailg;Lcgyc;Lbfmz;Ljava/lang/String;Ljava/lang/String;Laxyt;Ljava/util/concurrent/Executor;Lbler;Ljava/util/concurrent/Executor;Lcvqi;Lbwkq;Lamhb;Laiky;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laikb;->a:Lbghz;

    .line 6
    .line 7
    iput-object p2, p0, Laikb;->b:Lbcpm;

    .line 8
    .line 9
    iput-object p3, p0, Laikb;->o:Laxyz;

    .line 10
    .line 11
    iput-object p4, p0, Laikb;->c:Lailg;

    .line 12
    .line 13
    iput-object p5, p0, Laikb;->d:Lcgyc;

    .line 14
    .line 15
    iput-object p6, p0, Laikb;->q:Lbfmz;

    .line 16
    .line 17
    iput-object p7, p0, Laikb;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Laikb;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Laikb;->g:Laxyt;

    .line 22
    .line 23
    iput-object p10, p0, Laikb;->h:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p11, p0, Laikb;->i:Lbler;

    .line 26
    .line 27
    iput-object p12, p0, Laikb;->j:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p13, p0, Laikb;->p:Lcvqi;

    .line 30
    .line 31
    iput-object p14, p0, Laikb;->k:Lbwkq;

    .line 32
    .line 33
    iput-object p15, p0, Laikb;->l:Lamhb;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Laikb;->m:Laiky;

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-object p1, p0, Laikb;->n:Laikd;

    .line 41
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laikb;->n:Laikd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laikd;->d()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Laikb;->n:Laikd;

    .line 11
    .line 12
    iget-object p0, p0, Laikb;->g:Laxyt;

    .line 13
    .line 14
    new-instance v0, Laioo;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Laxyt;->f(Laxzd;)V

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a(J)Laiie;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laikb;->n:Laikd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Laikd;->a(J)Laiie;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "locationIntegrationAlgorithm == null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final b(Lcgxn;)Lcgxo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laikb;->n:Laikd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Laikd;->b(Lcgxn;)Lcgxo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcgxo;->a:Lcgxo;

    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laikb;->n:Laikd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laikd;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laikb;->j()Z

    .line 4
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laikb;->n:Laikd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Laikd;->e(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JLxue;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laikb;->n:Laikd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Laikd;->h(JLxue;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laikb;->n:Laikd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k(Lcjwj;Z)Z
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {v6}, Lajje;->ef(Lcjwj;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Laikb;->n:Laikd;

    .line 13
    const/4 v9, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    instance-of v1, v2, Lailc;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Laikb;->j()Z

    .line 23
    .line 24
    iget-object v1, v0, Laikb;->g:Laxyt;

    .line 25
    .line 26
    iget-object v2, v0, Laikb;->p:Lcvqi;

    .line 27
    .line 28
    iget-object v5, v0, Laikb;->d:Lcgyc;

    .line 29
    .line 30
    new-instance v3, Laion;

    .line 31
    .line 32
    iget-wide v7, v2, Lcvqi;->a:J

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v6, v7, v8, v5}, Laion;-><init>(Lcjwj;JLcgyc;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Laxyt;->f(Laxzd;)V

    .line 39
    .line 40
    iget-object v2, v0, Laikb;->a:Lbghz;

    .line 41
    .line 42
    iget-object v3, v0, Laikb;->b:Lbcpm;

    .line 43
    .line 44
    iget-object v4, v0, Laikb;->o:Laxyz;

    .line 45
    .line 46
    iget-object v8, v0, Laikb;->c:Lailg;

    .line 47
    .line 48
    new-instance v1, Lailc;

    .line 49
    .line 50
    sget-object v7, Lcgwu;->a:Lcgwu;

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Lailc;-><init>(Lbghz;Lbcpm;Laxyz;Lcgyc;Lcjwj;Lcgwu;Lailg;)V

    .line 54
    .line 55
    iput-object v1, v0, Laikb;->n:Laikd;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Laikd;->f()V

    .line 59
    return v9

    .line 60
    .line 61
    :cond_0
    instance-of v1, v2, Lailj;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Laikb;->j()Z

    .line 67
    .line 68
    iget-object v1, v0, Laikb;->g:Laxyt;

    .line 69
    .line 70
    iget-object v2, v0, Laikb;->p:Lcvqi;

    .line 71
    .line 72
    iget-object v3, v0, Laikb;->d:Lcgyc;

    .line 73
    .line 74
    new-instance v4, Laion;

    .line 75
    .line 76
    iget-wide v7, v2, Lcvqi;->a:J

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v6, v7, v8, v3}, Laion;-><init>(Lcjwj;JLcgyc;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4}, Laxyt;->f(Laxzd;)V

    .line 83
    .line 84
    iget-object v11, v0, Laikb;->a:Lbghz;

    .line 85
    .line 86
    iget-object v4, v0, Laikb;->k:Lbwkq;

    .line 87
    .line 88
    iget-object v13, v0, Laikb;->l:Lamhb;

    .line 89
    .line 90
    iget-object v14, v0, Laikb;->q:Lbfmz;

    .line 91
    .line 92
    iget-object v15, v0, Laikb;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v0, Laikb;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Laikb;->o:Laxyz;

    .line 97
    .line 98
    iget-object v10, v0, Laikb;->h:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v12, v0, Laikb;->i:Lbler;

    .line 101
    .line 102
    move/from16 p2, v9

    .line 103
    .line 104
    iget-object v9, v0, Laikb;->j:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    iget-object v1, v0, Laikb;->b:Lbcpm;

    .line 109
    .line 110
    move-object/from16 v20, v10

    .line 111
    .line 112
    new-instance v10, Lailj;

    .line 113
    .line 114
    iget-object v2, v2, Lcvqi;->c:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v2, Lcgwu;->a:Lcgwu;

    .line 117
    .line 118
    iget-object v2, v0, Laikb;->c:Lailg;

    .line 119
    .line 120
    move-object/from16 v23, v1

    .line 121
    .line 122
    iget-object v1, v0, Laikb;->m:Laiky;

    .line 123
    .line 124
    check-cast v4, Lbwla;

    .line 125
    .line 126
    iget-object v4, v4, Lbwla;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v27, v1

    .line 129
    .line 130
    move-object/from16 v26, v2

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    move-object/from16 v18, v6

    .line 137
    .line 138
    move-wide/from16 v24, v7

    .line 139
    .line 140
    move-object/from16 v22, v9

    .line 141
    .line 142
    move-object/from16 v21, v12

    .line 143
    move-object v12, v4

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v10 .. v27}, Lailj;-><init>(Lbghz;Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;Lamhb;Lbfmz;Ljava/lang/String;Ljava/lang/String;Lcgyc;Laxyz;Laxyt;Ljava/util/concurrent/Executor;Lbler;Ljava/util/concurrent/Executor;Lbcpm;JLailg;Laiky;)V

    .line 147
    .line 148
    iput-object v10, v0, Laikb;->n:Laikd;

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Laikd;->f()V

    .line 152
    return p2

    .line 153
    :cond_1
    const/4 v0, 0x0

    .line 154
    return v0

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-direct {v0}, Laikb;->j()Z

    .line 158
    move-result v0

    .line 159
    return v0
.end method
