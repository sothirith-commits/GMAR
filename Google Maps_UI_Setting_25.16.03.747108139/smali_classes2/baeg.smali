.class public final Lbaeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbaeo;

.field public final c:Lcgri;

.field public final d:Latvi;

.field public final e:Lbaek;

.field public final f:Lulx;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Lbhrz;

.field public i:Lbhhw;

.field public j:Lujn;

.field public k:Lacne;

.field public l:Z

.field public final m:Lbhej;

.field public final n:Laulx;

.field public final o:Lnmv;

.field private final p:Lcgri;

.field private final q:Lbilz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcgri;Lcgri;Lbdbg;Latvi;Lbaek;Lbilz;Lulx;Lbhej;Lblct;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    new-instance v1, Lbcxu;

    .line 4
    .line 5
    invoke-direct {v1}, Lbcxu;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbqqo;

    .line 9
    .line 10
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbaec;

    .line 14
    .line 15
    sget-object v4, Latsw;->J:Latsw;

    .line 16
    .line 17
    const-class v5, Lbime;

    .line 18
    .line 19
    invoke-direct {v3, v5, v1, v4}, Lbaec;-><init>(Ljava/lang/Class;Lbcxu;Latsw;)V

    .line 20
    .line 21
    .line 22
    const-class v4, Lbime;

    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p5, v1, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lbaeg;->l:Z

    .line 39
    .line 40
    new-instance v1, Laulx;

    .line 41
    .line 42
    const/16 v2, 0xf

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Laulx;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lbaeg;->n:Laulx;

    .line 48
    .line 49
    new-instance v2, Lnmv;

    .line 50
    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lbaeg;->o:Lnmv;

    .line 57
    .line 58
    iput-object p1, p0, Lbaeg;->a:Landroid/app/Application;

    .line 59
    .line 60
    iput-object p2, p0, Lbaeg;->c:Lcgri;

    .line 61
    .line 62
    iput-object p3, p0, Lbaeg;->p:Lcgri;

    .line 63
    .line 64
    new-instance p1, Lbaeo;

    .line 65
    .line 66
    invoke-direct {p1, p4}, Lbaeo;-><init>(Lbdbg;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lbaeg;->b:Lbaeo;

    .line 70
    .line 71
    iput-object p5, p0, Lbaeg;->d:Latvi;

    .line 72
    .line 73
    iput-object p6, p0, Lbaeg;->e:Lbaek;

    .line 74
    .line 75
    iput-object p7, p0, Lbaeg;->q:Lbilz;

    .line 76
    .line 77
    iput-object p8, p0, Lbaeg;->f:Lulx;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lbaeg;->h:Lbhrz;

    .line 81
    .line 82
    iput-object p1, p0, Lbaeg;->i:Lbhhw;

    .line 83
    .line 84
    iput-object p1, p0, Lbaeg;->j:Lujn;

    .line 85
    .line 86
    iput-object p9, p0, Lbaeg;->m:Lbhej;

    .line 87
    .line 88
    iput-object v0, p0, Lbaeg;->g:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    move-object/from16 p1, p10

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lblct;->w(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Lbimp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaeg;->p:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbimp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lbimt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbaeg;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilt;

    .line 8
    .line 9
    sget-object v1, Lbilw;->h:Lbilw;

    .line 10
    .line 11
    new-instance v2, Larhp;

    .line 12
    .line 13
    iget-object v3, p0, Lbaeg;->e:Lbaek;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-direct {v2, v3, v4}, Larhp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lbilt;->h(Lbimt;Lbilw;Lbils;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaeg;->h:Lbhrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()I
    .locals 10

    .line 1
    iget-object v0, p0, Lbaeg;->i:Lbhhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbaeg;->c()Z

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
    invoke-static {}, Lbaut;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbaeg;->i:Lbhhw;

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
    iget-object v2, v1, Lbhhw;->c:Lujj;

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
    iget-object v1, p0, Lbaeg;->j:Lujn;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lbaut;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbaeg;->i:Lbhhw;

    .line 37
    .line 38
    iget-object v4, p0, Lbaeg;->j:Lujn;

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
    iget-object v5, v1, Lbhhw;->r:Lacnk;

    .line 46
    .line 47
    invoke-virtual {v4}, Lujn;->a()Lujj;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, Lbhhw;->b:Luiz;

    .line 54
    .line 55
    iget v4, v4, Lujj;->m:I

    .line 56
    .line 57
    iget-wide v6, v1, Luiz;->Y:J

    .line 58
    .line 59
    int-to-double v8, v4

    .line 60
    invoke-virtual {v5, v6, v7, v8, v9}, Lacnk;->e(JD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide v6, 0x3fef5c28f5c28f5cL    # 0.98

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double v1, v4, v6

    .line 70
    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-object v1, v2, Lujj;->E:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lujn;

    .line 86
    .line 87
    iput-object v1, p0, Lbaeg;->j:Lujn;

    .line 88
    .line 89
    :cond_4
    :goto_1
    iget-object v1, p0, Lbaeg;->j:Lujn;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbaeg;->a()Lbimp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v0, v1}, Lbimp;->d(Lbhhw;Lujn;)Lbimt;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-boolean v0, v0, Lbhhw;->o:Z

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lbaeg;->q:Lbilz;

    .line 108
    .line 109
    invoke-interface {v0}, Lbilz;->c()Lbima;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lbima;->a:Lbima;

    .line 114
    .line 115
    if-eq v0, v1, :cond_6

    .line 116
    .line 117
    move v3, v2

    .line 118
    :cond_6
    iput-boolean v3, p0, Lbaeg;->l:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Lbaeg;->a()Lbimp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f14081c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbimp;->f(I)Lbimt;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x3

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/4 v2, 0x4

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lbaeg;->a()Lbimp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f14082c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lbimp;->f(I)Lbimt;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x2

    .line 147
    :goto_3
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lbaeg;->c:Lcgri;

    .line 150
    .line 151
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbilt;

    .line 156
    .line 157
    iget-object v3, p0, Lbaeg;->e:Lbaek;

    .line 158
    .line 159
    sget-object v4, Lbilw;->j:Lbilw;

    .line 160
    .line 161
    new-instance v5, Larhp;

    .line 162
    .line 163
    const/4 v6, 0x6

    .line 164
    invoke-direct {v5, v3, v6}, Larhp;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1, v4, v5}, Lbilt;->h(Lbimt;Lbilw;Lbils;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    :cond_9
    return v2
.end method
