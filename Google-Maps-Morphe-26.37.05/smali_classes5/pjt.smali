.class public final Lpjt;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Lppu;

.field public final b:Lawcf;

.field public final c:Lusd;

.field public final d:Lusc;

.field public final e:Lpjr;

.field public final f:Luvn;

.field public final g:Lpkd;

.field public final h:Landroid/content/Context;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Llty;

.field public final o:Lpkg;

.field public final p:Lqgr;

.field public final q:Lqdy;

.field public final r:Lbytb;

.field public final s:Lcpro;

.field private final t:Lpql;

.field private final u:Ljava/util/concurrent/Executor;

.field private v:Lbnai;

.field private final w:Luri;

.field private final x:Lrql;

.field private final y:Lwst;


# direct methods
.method public constructor <init>(Lntx;Lcpro;Lppu;Lawcf;Lqgr;Luri;Lusd;Lusc;Lbmv;Lpql;Ljava/util/concurrent/Executor;Lbcjg;Lbcir;Lpjr;Lbgsg;Luvn;Lrql;Ljava/lang/CharSequence;Lpkd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    move-object/from16 v1, p13

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p12, v1}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 48
    .line 49
    iput-object p2, p0, Lpjt;->s:Lcpro;

    .line 50
    .line 51
    iput-object p3, p0, Lpjt;->a:Lppu;

    .line 52
    .line 53
    iput-object p4, p0, Lpjt;->b:Lawcf;

    .line 54
    .line 55
    iput-object p5, p0, Lpjt;->p:Lqgr;

    .line 56
    .line 57
    iput-object p6, p0, Lpjt;->w:Luri;

    .line 58
    .line 59
    iput-object p7, p0, Lpjt;->c:Lusd;

    .line 60
    .line 61
    iput-object p8, p0, Lpjt;->d:Lusc;

    .line 62
    .line 63
    iput-object p10, p0, Lpjt;->t:Lpql;

    .line 64
    .line 65
    iput-object p11, p0, Lpjt;->u:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    move-object/from16 p2, p14

    .line 68
    .line 69
    iput-object p2, p0, Lpjt;->e:Lpjr;

    .line 70
    .line 71
    move-object/from16 p2, p16

    .line 72
    .line 73
    iput-object p2, p0, Lpjt;->f:Luvn;

    .line 74
    .line 75
    move-object/from16 p2, p17

    .line 76
    .line 77
    iput-object p2, p0, Lpjt;->x:Lrql;

    .line 78
    .line 79
    move-object/from16 p6, p19

    .line 80
    .line 81
    iput-object p6, p0, Lpjt;->g:Lpkd;

    .line 82
    .line 83
    iget-object p2, p1, Lntx;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Landroid/content/Context;

    .line 86
    .line 87
    iput-object p2, p0, Lpjt;->h:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lusa;->pm()Lctmm;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    new-instance p5, Lpjs;

    .line 94
    const/4 v0, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {p5, p0, v1, v0, v1}, Lpjs;-><init>(Lpjt;Lctej;I[B)V

    .line 99
    const/4 v0, 0x3

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {p4, v1, v2, p5, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 107
    move-result-object p4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iput-object p4, p0, Lpjt;->i:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    new-instance p4, Lpkb;

    .line 115
    .line 116
    .line 117
    invoke-direct {p4}, Lbgtd;-><init>()V

    .line 118
    .line 119
    iget-object p5, p9, Lbmv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p5, Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p4, p5, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, p0, Lpjt;->r:Lbytb;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    const p4, 0x7f0b00b9

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    check-cast p1, Llty;

    .line 144
    .line 145
    iput-object p1, p0, Lpjt;->n:Llty;

    .line 146
    .line 147
    new-instance p4, Lwst;

    .line 148
    .line 149
    .line 150
    invoke-direct {p4, p0, v1}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 151
    .line 152
    iput-object p4, p0, Lpjt;->y:Lwst;

    .line 153
    .line 154
    new-instance p1, Lpkg;

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Lppu;->r()Z

    .line 158
    move-result p3

    .line 159
    const/4 v0, 0x1

    .line 160
    .line 161
    xor-int/lit8 p5, p3, 0x1

    .line 162
    .line 163
    move-object/from16 p7, p15

    .line 164
    .line 165
    move-object/from16 p3, p18

    .line 166
    .line 167
    .line 168
    invoke-direct/range {p1 .. p7}, Lpkg;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lwst;ZLpkd;Lbgsg;)V

    .line 169
    .line 170
    iput-object p1, p0, Lpjt;->o:Lpkg;

    .line 171
    .line 172
    new-instance p1, Lqdy;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p0, v0}, Lqdy;-><init>(Lpjt;I)V

    .line 176
    .line 177
    iput-object p1, p0, Lpjt;->q:Lqdy;

    .line 178
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpjt;->r:Lbytb;

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
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x320

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lpwj;->a(Lbhbh;)Lpxs;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Luse;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpjt;->a:Lppu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lppu;->v()V

    .line 6
    .line 7
    iget-object v0, p0, Lpjt;->t:Lpql;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lpql;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Lqai;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lqai;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object v1, p0, Lpjt;->w:Luri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Luri;->b(Lpqm;)V

    .line 22
    .line 23
    iget-object v0, p0, Lpjt;->g:Lpkd;

    .line 24
    .line 25
    iget-object v0, v0, Lpkd;->c:Lbciy;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 31
    :cond_0
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lusf;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lpjt;->a:Lppu;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lppu;->w()V

    .line 9
    .line 10
    iget-object v0, p0, Lpjt;->w:Luri;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Luri;->a()V

    .line 14
    .line 15
    iget-object v0, p0, Lpjt;->t:Lpql;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lpql;->e(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lpjt;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lpjt;->l:I

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lpjt;->b:Lawcf;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lawcf;->cB()Lcoty;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Lcoty;->e:Lcotx;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcotx;->a:Lcotx;

    .line 20
    .line 21
    :cond_1
    iget p0, p0, Lcotx;->b:I

    .line 22
    return p0
.end method

.method public final j(I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpjt;->i()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    sub-int v1, p1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v3, p0, Lpjt;->i:Lcom/google/common/collect/ImmutableList;

    .line 16
    move-object v4, v3

    .line 17
    .line 18
    check-cast v4, Lbwkw;

    .line 19
    .line 20
    iget v4, v4, Lbwkw;->d:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    add-int/lit8 v6, v2, 0x1

    .line 49
    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lctfk;->ay()V

    .line 54
    .line 55
    :cond_0
    check-cast v5, Lpkf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Lpkf;->a(I)V

    .line 59
    move v2, v6

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-boolean v2, p0, Lpjt;->k:Z

    .line 63
    .line 64
    iget-object v4, p0, Lpjt;->f:Luvn;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Luvn;->C()V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f1405a7

    .line 73
    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    new-instance v5, Lpkc;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 80
    .line 81
    iget-object v6, p0, Lpjt;->h:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v7, Lagal;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v8, p0, Lpjt;->g:Lpkd;

    .line 93
    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    iget-object v8, v8, Lpkd;->h:Lbxkg;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v6, v8, v1}, Lagal;-><init>(Ljava/lang/CharSequence;Lbxkg;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5, v7}, Luvn;->c(Lbgtd;Lbguc;)V

    .line 103
    .line 104
    iput v1, p0, Lpjt;->m:I

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    iput v1, p0, Lpjt;->m:I

    .line 108
    .line 109
    :goto_1
    new-instance v1, Lpjz;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1, v3}, Luvn;->d(Lbgtd;Lcom/google/common/collect/ImmutableList;)V

    .line 116
    .line 117
    iget-object v1, p0, Lpjt;->i:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    check-cast v1, Lbwkw;

    .line 120
    .line 121
    iget v1, v1, Lbwkw;->d:I

    .line 122
    .line 123
    if-ge v0, v1, :cond_3

    .line 124
    .line 125
    new-instance v1, Lpkc;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 129
    .line 130
    iget-object v3, p0, Lpjt;->h:Landroid/content/Context;

    .line 131
    .line 132
    new-instance v5, Lagal;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v3, p0, Lpjt;->g:Lpkd;

    .line 142
    .line 143
    iget-object v3, v3, Lpkd;->i:Lbxkg;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v2, v3, v0}, Lagal;-><init>(Ljava/lang/CharSequence;Lbxkg;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1, v5}, Luvn;->c(Lbgtd;Lbguc;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v4}, Lmi;->j()V

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_4
    new-instance v0, Lpjz;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0, v3}, Luvn;->D(Lbgtd;Lcom/google/common/collect/ImmutableList;)V

    .line 162
    .line 163
    iput v1, p0, Lpjt;->m:I

    .line 164
    .line 165
    :goto_2
    iget v0, p0, Lpjt;->m:I

    .line 166
    sub-int/2addr p1, v0

    .line 167
    .line 168
    iget-object p0, p0, Lpjt;->n:Llty;

    .line 169
    .line 170
    iget-object v0, p0, Llty;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const/4 v1, 0x1

    .line 175
    .line 176
    iput-boolean v1, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Llty;->g(I)V

    .line 180
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "AlphaJumpListOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lpjt;->v:Lbnai;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbnai;->c()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lpjt;->v:Lbnai;

    .line 11
    .line 12
    iget-object v1, p0, Lpjt;->x:Lrql;

    .line 13
    .line 14
    iget-object v2, v1, Lrql;->m:Lrqi;

    .line 15
    .line 16
    iget-object v3, v2, Lrqi;->c:Lbtgy;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v3, v2, Lrqi;->b:Lbtdp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    new-array v4, v4, [Lbtgy;

    .line 27
    const/4 v5, 0x3

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v5, v4}, Lbtdp;->p(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbteg; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lrqi;->b()V

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "May only call one of onShareCanceled(), onMenuDismissed() and onShareInitiated()"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v2, v1, Lrql;->o:Laiyb;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Laiyb;->c()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v1, Lrql;->o:Laiyb;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Laiyb;->b()V

    .line 59
    .line 60
    :cond_2
    iput-object v0, v1, Lrql;->o:Laiyb;

    .line 61
    .line 62
    iget-object p0, p0, Lpjt;->r:Lbytb;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbytb;->h()V

    .line 66
    return-void
.end method

.method public final py()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lpjt;->r:Lbytb;

    .line 5
    .line 6
    iget-object v2, v0, Lpjt;->o:Lpkg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbytb;->e(Lbguc;)V

    .line 10
    .line 11
    iget-object v1, v0, Lpjt;->n:Llty;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Llty;->c()Lltn;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lltn;->setClipChildren(Z)V

    .line 20
    .line 21
    iget-object v2, v0, Lpjt;->f:Luvn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Llty;->setAdapter(Lmi;)V

    .line 25
    .line 26
    iget-object v1, v0, Lpjt;->b:Lawcf;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lawcf;->cB()Lcoty;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v1, v1, Lcoty;->e:Lcotx;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcotx;->a:Lcotx;

    .line 37
    .line 38
    :cond_0
    iget v1, v1, Lcotx;->c:I

    .line 39
    .line 40
    iget-boolean v2, v0, Lpjt;->k:Z

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    if-eq v4, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v3, 0x8

    .line 47
    :goto_0
    sub-int/2addr v1, v3

    .line 48
    .line 49
    iput v1, v0, Lpjt;->l:I

    .line 50
    .line 51
    iget-object v1, v0, Lpjt;->x:Lrql;

    .line 52
    .line 53
    iget-object v2, v1, Lrql;->g:Lajzi;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Laxre;->c()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    const v6, 0x7f1405c9

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Lrql;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 69
    .line 70
    iget-object v1, v1, Lrql;->b:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lrwk;->t(Ljava/lang/CharSequence;)Lrwk;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 82
    .line 83
    sget-object v1, Lrql;->a:Lbwny;

    .line 84
    .line 85
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 86
    .line 87
    const-string v4, "Cannot start autocomplete, signed out."

    .line 88
    .line 89
    const/16 v5, 0x55b

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v5, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Laxre;->s()Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v2, v1, Lrql;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 103
    .line 104
    iget-object v1, v1, Lrql;->b:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lrwk;->t(Ljava/lang/CharSequence;)Lrwk;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 116
    .line 117
    sget-object v1, Lrql;->a:Lbwny;

    .line 118
    .line 119
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 120
    .line 121
    const-string v4, "Cannot start autocomplete, incognito account selected."

    .line 122
    .line 123
    const/16 v5, 0x55a

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v5, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v3}, Laxre;->r()Z

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    iget-object v2, v1, Lrql;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 144
    .line 145
    iget-object v1, v1, Lrql;->b:Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lrwk;->t(Ljava/lang/CharSequence;)Lrwk;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 157
    .line 158
    sget-object v1, Lrql;->a:Lbwny;

    .line 159
    .line 160
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 161
    .line 162
    const-string v4, "Cannot start autocomplete, auth token expired."

    .line 163
    .line 164
    const/16 v5, 0x559

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v5, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v3}, Laxre;->i()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    iget-object v2, v1, Lrql;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 182
    .line 183
    iget-object v1, v1, Lrql;->b:Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lrwk;->t(Ljava/lang/CharSequence;)Lrwk;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 195
    .line 196
    sget-object v1, Lrql;->a:Lbwny;

    .line 197
    .line 198
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 199
    .line 200
    const-string v4, "Cannot start autocomplete, account name empty."

    .line 201
    .line 202
    const/16 v5, 0x558

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v5, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_5
    iget-object v5, v1, Lrql;->n:Laiyh;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    move-result-wide v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6, v7, v3}, Laiyh;->i(JLaxre;)Laiyb;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    iput-object v3, v1, Lrql;->o:Laiyb;

    .line 219
    .line 220
    iget-object v3, v1, Lrql;->m:Lrqi;

    .line 221
    .line 222
    iget-object v5, v1, Lrql;->l:Lbtdt;

    .line 223
    .line 224
    iget-object v6, v3, Lrqi;->d:Lrwh;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lbwrm;->ar()Lbtgp;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    const/16 v8, 0x30

    .line 231
    .line 232
    iput v8, v7, Lbtgp;->t:I

    .line 233
    const/4 v8, 0x2

    .line 234
    .line 235
    iput v8, v7, Lbtgp;->w:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v4}, Lbtgp;->f(Z)V

    .line 239
    .line 240
    const/16 v8, 0x64

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8}, Lbtgp;->d(I)V

    .line 244
    .line 245
    new-instance v9, Lbtjf;

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v10, 0xa2

    .line 252
    .line 253
    const/16 v11, 0x76

    .line 254
    .line 255
    const/16 v12, 0x32c

    .line 256
    .line 257
    const/16 v13, 0xa3

    .line 258
    .line 259
    const/16 v14, 0xa1

    .line 260
    .line 261
    const/16 v15, 0x32d

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v9 .. v19}, Lbtjf;-><init>(IIIIIIIIII)V

    .line 269
    .line 270
    iput-object v9, v7, Lbtgp;->e:Lbtjf;

    .line 271
    .line 272
    iput-boolean v4, v7, Lbtgp;->q:Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Lbtgp;->a()Lbtgr;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    iget-object v7, v6, Lrwh;->c:Ljava/lang/Object;

    .line 279
    monitor-enter v7

    .line 280
    .line 281
    :try_start_0
    iget-object v8, v6, Lrwh;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Lbtey;->m(Landroid/content/Context;)Lbtdn;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    const-string v9, "app.revanced"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v2, v9}, Lbtdn;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v4}, Lbtdn;->i(Lbtgm;)V

    .line 296
    .line 297
    iget-object v2, v6, Lrwh;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lbtjn;

    .line 300
    .line 301
    iput-object v2, v8, Lbtdn;->l:Lbtjn;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Lbtdn;->j()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Lbtdn;->a()Lbtdl;

    .line 308
    move-result-object v2

    .line 309
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    iget-object v4, v3, Lrqi;->a:Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v4, v5}, Lbtdl;->d(Landroid/content/Context;Lbtdt;)Lbtdp;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    iput-object v2, v3, Lrqi;->b:Lbtdp;

    .line 318
    .line 319
    iget-object v2, v3, Lrqi;->b:Lbtdp;

    .line 320
    .line 321
    const-string v3, ""

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v3}, Lbtdp;->o(Ljava/lang/String;)V

    .line 325
    .line 326
    iget-object v2, v1, Lrql;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 327
    .line 328
    :goto_1
    new-instance v1, Loue;

    .line 329
    const/4 v3, 0x5

    .line 330
    const/4 v4, 0x0

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v0, v3, v4}, Loue;-><init>(Ljava/lang/Object;I[Z)V

    .line 334
    .line 335
    new-instance v3, Lnws;

    .line 336
    const/4 v4, 0x6

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v1, v4}, Lnws;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    iget-object v1, v0, Lpjt;->u:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3, v1}, Laxws;->a(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)Lbnai;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    iput-object v1, v0, Lpjt;->v:Lbnai;

    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    throw v0
.end method
