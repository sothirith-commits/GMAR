.class public final Lbddo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbddw;

.field public final c:Lcqlh;

.field public final d:Lbdds;

.field public final e:Lxwy;

.field public f:Lblqb;

.field public g:Lblek;

.field public h:Lxur;

.field public i:Laiif;

.field public j:Z

.field public final k:Laxyz;

.field public final l:Lbcyf;

.field public final m:Lavtn;

.field private final n:Lcqlh;

.field private final o:Lbmki;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lblbc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcqlh;Lcqlh;Lbghz;Laxyz;Lbdds;Lbmki;Lxwy;Lblbc;Lbnbb;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    new-instance v1, Lbdnj;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbxck;->b:Lbwul;

    .line 9
    .line 10
    new-instance v3, Lbwvm;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lbddj;

    .line 16
    .line 17
    sget-object v5, Laxuw;->I:Laxuw;

    .line 18
    .line 19
    invoke-static {v5, v2}, Lbddj;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v6, Lbmkp;

    .line 24
    .line 25
    invoke-direct {v4, v6, v1, v5, v2}, Lbddj;-><init>(Ljava/lang/Class;Lbdnj;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v6, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p5, v1, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lbddo;->j:Z

    .line 43
    .line 44
    new-instance v1, Lbcyf;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, v2, v3}, Lbcyf;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lbddo;->l:Lbcyf;

    .line 52
    .line 53
    new-instance v2, Lavtn;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v2, p0, v4}, Lavtn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lbddo;->m:Lavtn;

    .line 60
    .line 61
    iput-object p1, p0, Lbddo;->a:Landroid/app/Application;

    .line 62
    .line 63
    iput-object p2, p0, Lbddo;->c:Lcqlh;

    .line 64
    .line 65
    iput-object p3, p0, Lbddo;->n:Lcqlh;

    .line 66
    .line 67
    new-instance p1, Lbddw;

    .line 68
    .line 69
    invoke-direct {p1, p4}, Lbddw;-><init>(Lbghz;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbddo;->b:Lbddw;

    .line 73
    .line 74
    iput-object p5, p0, Lbddo;->k:Laxyz;

    .line 75
    .line 76
    iput-object p6, p0, Lbddo;->d:Lbdds;

    .line 77
    .line 78
    iput-object p7, p0, Lbddo;->o:Lbmki;

    .line 79
    .line 80
    iput-object p8, p0, Lbddo;->e:Lxwy;

    .line 81
    .line 82
    iput-object v3, p0, Lbddo;->f:Lblqb;

    .line 83
    .line 84
    iput-object v3, p0, Lbddo;->g:Lblek;

    .line 85
    .line 86
    iput-object v3, p0, Lbddo;->h:Lxur;

    .line 87
    .line 88
    move-object/from16 p1, p9

    .line 89
    .line 90
    iput-object p1, p0, Lbddo;->q:Lblbc;

    .line 91
    .line 92
    iput-object v0, p0, Lbddo;->p:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    move-object/from16 p0, p10

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lbnbb;->w(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lbmlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbddo;->n:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmlc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lbmlg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbddo;->c:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmkd;

    .line 8
    .line 9
    sget-object v1, Lbmkg;->h:Lbmkg;

    .line 10
    .line 11
    new-instance v2, Ltvr;

    .line 12
    .line 13
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p0, v3}, Ltvr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lbmkd;->j(Lbmlg;Lbmkg;Lbmkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    iget-object v1, p0, Lbddo;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lbwvm;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lbddp;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lbddp;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v5, Laiig;

    .line 21
    .line 22
    invoke-direct {v4, v5, p0, v0, v2}, Lbddp;-><init>(Ljava/lang/Class;Lbddo;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lbddo;->k:Laxyz;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbddo;->q:Lblbc;

    .line 38
    .line 39
    iget-object p0, p0, Lbddo;->m:Lavtn;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lblbc;->b:Lblai;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lavtn;->rv(Lblai;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbddo;->f:Lblqb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
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

.method public final e()I
    .locals 12

    .line 1
    iget-object v0, p0, Lbddo;->g:Lblek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbddo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcajb;->bj()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbddo;->g:Lblek;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v1, Lblek;->d:Lxuo;

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lbddo;->h:Lxur;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcajb;->bj()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbddo;->g:Lblek;

    .line 37
    .line 38
    iget-object v4, p0, Lbddo;->h:Lxur;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v5, v1, Lblek;->t:Laiin;

    .line 46
    .line 47
    invoke-virtual {v4}, Lxur;->a()Lxuo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, Lblek;->b:Lxuc;

    .line 54
    .line 55
    iget v4, v4, Lxuo;->l:I

    .line 56
    .line 57
    iget-wide v6, v1, Lxuc;->Z:J

    .line 58
    .line 59
    int-to-double v8, v4

    .line 60
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Laiin;->b(JDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide v6, 0x3fef5c28f5c28f5cL    # 0.98

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v1, v4, v6

    .line 72
    .line 73
    if-lez v1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object v1, v2, Lxuo;->E:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lxur;

    .line 88
    .line 89
    iput-object v1, p0, Lbddo;->h:Lxur;

    .line 90
    .line 91
    :cond_4
    :goto_1
    iget-object v1, p0, Lbddo;->h:Lxur;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbddo;->a()Lbmlc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0, v1}, Lbmlc;->d(Lblek;Lxur;)Lbmlg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-boolean v0, v0, Lblek;->q:Z

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lbddo;->o:Lbmki;

    .line 110
    .line 111
    invoke-interface {v0}, Lbmki;->c()Lbmkj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lbmkj;->a:Lbmkj;

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    move v3, v2

    .line 120
    :cond_6
    iput-boolean v3, p0, Lbddo;->j:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lbddo;->a()Lbmlc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f140920

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lbmlc;->f(I)Lbmlg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v2, 0x4

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lbddo;->a()Lbmlc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0x7f140934

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbmlc;->f(I)Lbmlg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x2

    .line 149
    :goto_3
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lbddo;->c:Lcqlh;

    .line 152
    .line 153
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbmkd;

    .line 158
    .line 159
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 160
    .line 161
    sget-object v3, Lbmkg;->j:Lbmkg;

    .line 162
    .line 163
    new-instance v4, Ltvr;

    .line 164
    .line 165
    const/4 v5, 0x7

    .line 166
    invoke-direct {v4, p0, v5}, Ltvr;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, v3, v4}, Lbmkd;->j(Lbmlg;Lbmkg;Lbmkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    :cond_9
    return v2
.end method
