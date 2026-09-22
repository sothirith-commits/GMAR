.class public final Lbhje;
.super Llds;
.source "PG"


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Llfl;
        a = 0x6
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field b:Lbilp;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field c:Lbimc;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field e:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field f:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field g:Lbiaa;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field r:I
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field s:I
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field t:I
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field u:I
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field v:I
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field w:Lbeop;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field x:Lbeop;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field y:Lbeop;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ScrollableContainerComponent"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llds;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static final aA(Llac;)Lbhjd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llac;->h()Lldp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lldp;->c:Lldt;

    .line 7
    .line 8
    check-cast p0, Lbhjd;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final E(Llac;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhje;->aA(Llac;)Lbhjd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-boolean p0, p0, Lbhje;->e:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    move-object p0, v0

    .line 11
    move-object v2, p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    :goto_0
    iput-object v0, p1, Lbhjd;->a:Lbill;

    .line 26
    .line 27
    iput-object p0, p1, Lbhjd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iput-object v2, p1, Lbhjd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    return-void
.end method

.method public final G(Llac;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbhje;->c:Lbimc;

    .line 3
    .line 4
    iget-boolean p0, p0, Lbhje;->e:Z

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    iget-object p0, v0, Lbimc;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-class v0, Lbhif;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Llac;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbhif;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lbhif;->a(Ljava/lang/String;)Lbhnj;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lbhnk;->b:Lcmeq;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 36
    .line 37
    iget-object v3, p0, Lcmen;->H:Lcmef;

    .line 38
    .line 39
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcmef;->n(Lcmep;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 54
    .line 55
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 56
    .line 57
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    :goto_0
    check-cast p0, Lbhnk;

    .line 73
    .line 74
    iget p0, p0, Lbhnk;->d:I

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    iget-object p0, p1, Llac;->c:Lkzy;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    new-instance p0, Lcpqy;

    .line 91
    const/4 v0, 0x1

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2, v0}, Lcpqy;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    const-string v0, "updateState:ScrollableContainerComponent.updateRestoreScrollPosition"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0, v0}, Llac;->t(Lcpqy;Ljava/lang/String;)V

    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method public final I(Llac;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhje;->aA(Llac;)Lbhjd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbhje;->c:Lbimc;

    .line 7
    .line 8
    iget-boolean p0, p0, Lbhje;->e:Z

    .line 9
    .line 10
    iget-object v0, v0, Lbhjd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result p0

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    const-class p0, Lbhif;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Llac;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lbhif;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p1, v1, Lbimc;->l:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result v0

    .line 39
    .line 40
    sget-object v1, Lbhnj;->a:Lbhnj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcmem;

    .line 47
    .line 48
    sget-object v2, Lbhnk;->b:Lcmeq;

    .line 49
    .line 50
    sget-object v3, Lbhnk;->a:Lbhnk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v4, Lbhnk;

    .line 62
    .line 63
    iget v5, v4, Lbhnk;->c:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    iput v5, v4, Lbhnk;->c:I

    .line 68
    .line 69
    iput v0, v4, Lbhnk;->d:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lbhnk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lbhnj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lbhif;->f(Ljava/lang/String;Lbhnj;)V

    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lldt;Lldt;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhjd;

    .line 3
    .line 4
    check-cast p2, Lbhjd;

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    iput-object p0, p2, Lbhjd;->a:Lbill;

    .line 8
    .line 9
    iget-object p0, p1, Lbhjd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p0, p2, Lbhjd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iget-object p0, p1, Lbhjd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iput-object p0, p2, Lbhjd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final ay(Llac;)Lkzy;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbhje;->aA(Llac;)Lbhjd;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, v0, Lbhje;->g:Lbiaa;

    .line 11
    .line 12
    iget-object v4, v0, Lbhje;->x:Lbeop;

    .line 13
    .line 14
    iget-object v5, v0, Lbhje;->w:Lbeop;

    .line 15
    .line 16
    iget-object v11, v0, Lbhje;->y:Lbeop;

    .line 17
    .line 18
    iget-object v14, v0, Lbhje;->b:Lbilp;

    .line 19
    .line 20
    iget-object v15, v0, Lbhje;->c:Lbimc;

    .line 21
    .line 22
    iget v6, v0, Lbhje;->v:I

    .line 23
    .line 24
    iget v7, v0, Lbhje;->s:I

    .line 25
    .line 26
    iget v8, v0, Lbhje;->u:I

    .line 27
    .line 28
    iget v9, v0, Lbhje;->t:I

    .line 29
    .line 30
    iget v10, v0, Lbhje;->r:I

    .line 31
    .line 32
    iget-object v12, v0, Lbhje;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v13, v0, Lbhje;->f:Z

    .line 35
    .line 36
    move-object/from16 v16, v3

    .line 37
    .line 38
    iget-boolean v3, v0, Lbhje;->e:Z

    .line 39
    .line 40
    move/from16 v19, v3

    .line 41
    .line 42
    iget-object v3, v2, Lbhjd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    move-object/from16 v20, v3

    .line 45
    .line 46
    iget-object v3, v2, Lbhjd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    iget-object v2, v2, Lbhjd;->a:Lbill;

    .line 49
    .line 50
    iget-object v2, v15, Lbimc;->t:Lbino;

    .line 51
    .line 52
    iget-object v0, v0, Lbhje;->a:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15}, Lbimc;->b()Lcnpv;

    .line 56
    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbhgj;->aA(Llac;)Lbhgi;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Lbhgi;->d(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v8}, Lbhgi;->g(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v9}, Lbhgi;->f(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v10}, Lbhgi;->c(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lbhgi;->h(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lbhgi;->e(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Lbiaa;->m()Z

    .line 83
    move-result v18

    .line 84
    .line 85
    if-eqz v18, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-interface/range {v16 .. v16}, Lbiaa;->i()Lbiad;

    .line 89
    move-result-object v18

    .line 90
    .line 91
    .line 92
    invoke-static/range {v18 .. v18}, Lbeop;->l(Lbiad;)Z

    .line 93
    move-result v18

    .line 94
    .line 95
    if-eqz v18, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v16 .. v16}, Lbiaa;->i()Lbiad;

    .line 99
    move-result-object v18

    .line 100
    .line 101
    move-object/from16 v21, v11

    .line 102
    .line 103
    .line 104
    invoke-interface/range {v18 .. v18}, Lbiad;->bl()F

    .line 105
    move-result v11

    .line 106
    .line 107
    move-object/from16 v22, v12

    .line 108
    float-to-double v11, v11

    .line 109
    .line 110
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 111
    .line 112
    cmpl-double v11, v11, v23

    .line 113
    .line 114
    if-lez v11, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-interface/range {v18 .. v18}, Lbiad;->d()F

    .line 118
    move-result v11

    .line 119
    float-to-double v11, v11

    .line 120
    .line 121
    cmpl-double v11, v11, v23

    .line 122
    .line 123
    if-lez v11, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-interface/range {v18 .. v18}, Lbiad;->bl()F

    .line 127
    move-result v11

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v11}, Lkzv;->k(F)Lkzv;

    .line 131
    .line 132
    .line 133
    invoke-interface/range {v18 .. v18}, Lbiad;->d()F

    .line 134
    move-result v11

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v11}, Lkzv;->x(F)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_0
    move-object/from16 v21, v11

    .line 141
    .line 142
    move-object/from16 v22, v12

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    invoke-virtual {v1}, Llac;->c()Landroid/content/res/Resources;

    .line 146
    move-result-object v11

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    move-result-object v11

    .line 151
    .line 152
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, Lbiaa;->r()I

    .line 156
    move-result v12

    .line 157
    .line 158
    move-object/from16 p0, v5

    .line 159
    const/4 v5, -0x1

    .line 160
    add-int/2addr v12, v5

    .line 161
    const/4 v5, 0x2

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    move-object/from16 v24, v2

    .line 166
    const/4 v2, 0x1

    .line 167
    .line 168
    if-eq v12, v5, :cond_f

    .line 169
    .line 170
    new-instance v12, Lljn;

    .line 171
    .line 172
    .line 173
    invoke-direct {v12}, Lljn;-><init>()V

    .line 174
    .line 175
    new-instance v5, Lljk;

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v1, v12}, Lljk;-><init>(Llac;Lljn;)V

    .line 179
    .line 180
    .line 181
    invoke-interface/range {v16 .. v16}, Lbiaa;->j()Z

    .line 182
    move-result v12

    .line 183
    .line 184
    iget-object v1, v5, Lljk;->a:Lljn;

    .line 185
    .line 186
    iput-boolean v12, v1, Lljn;->z:Z

    .line 187
    .line 188
    iput-boolean v2, v1, Lljn;->e:Z

    .line 189
    .line 190
    .line 191
    invoke-interface/range {v16 .. v16}, Lbiaa;->s()I

    .line 192
    move-result v12

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lbgqu;->h(I)I

    .line 196
    move-result v12

    .line 197
    .line 198
    iput v12, v1, Lljn;->v:I

    .line 199
    .line 200
    .line 201
    invoke-interface/range {v16 .. v16}, Lbiaa;->n()Z

    .line 202
    move-result v12

    .line 203
    .line 204
    if-eqz v12, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-interface/range {v16 .. v16}, Lbiaa;->h()Lbhzu;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    iput-boolean v2, v1, Lljn;->r:Z

    .line 211
    .line 212
    .line 213
    invoke-interface {v12}, Lbhzu;->h()Z

    .line 214
    move-result v2

    .line 215
    .line 216
    iput-boolean v2, v1, Lljn;->a:Z

    .line 217
    .line 218
    .line 219
    invoke-interface {v12}, Lbhzu;->d()F

    .line 220
    move-result v2

    .line 221
    .line 222
    iput v2, v1, Lljn;->d:F

    .line 223
    .line 224
    .line 225
    invoke-interface {v12}, Lbhzu;->e()F

    .line 226
    move-result v2

    .line 227
    .line 228
    iput v2, v1, Lljn;->t:F

    .line 229
    .line 230
    .line 231
    invoke-interface {v12}, Lbhzu;->f()I

    .line 232
    move-result v2

    .line 233
    .line 234
    move-object/from16 v24, v12

    .line 235
    .line 236
    move/from16 v25, v13

    .line 237
    int-to-long v12, v2

    .line 238
    .line 239
    iput-wide v12, v1, Lljn;->g:J

    .line 240
    .line 241
    .line 242
    invoke-interface/range {v24 .. v24}, Lbhzu;->j()I

    .line 243
    move-result v2

    .line 244
    const/4 v12, 0x1

    .line 245
    .line 246
    if-eq v2, v12, :cond_4

    .line 247
    const/4 v12, 0x2

    .line 248
    .line 249
    if-eq v2, v12, :cond_3

    .line 250
    const/4 v12, 0x3

    .line 251
    .line 252
    if-eq v2, v12, :cond_2

    .line 253
    .line 254
    const-string v2, "MARQUEE_SCROLL_DIRECTION_LEFT_TO_RIGHT"

    .line 255
    goto :goto_1

    .line 256
    .line 257
    :cond_2
    const-string v2, "MARQUEE_SCROLL_DIRECTION_RIGHT_TO_LEFT"

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_3
    const-string v2, "MARQUEE_SCROLL_DIRECTION_DEFAULT"

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :cond_4
    const-string v2, "MARQUEE_SCROLL_DIRECTION_UNKNOWN"

    .line 264
    .line 265
    :goto_1
    iput-object v2, v1, Lljn;->s:Ljava/lang/String;

    .line 266
    .line 267
    iput v7, v1, Lljn;->B:I

    .line 268
    .line 269
    iput v8, v1, Lljn;->D:I

    .line 270
    .line 271
    iput v9, v1, Lljn;->C:I

    .line 272
    .line 273
    iput v10, v1, Lljn;->A:I

    .line 274
    .line 275
    iput v6, v1, Lljn;->F:I

    .line 276
    .line 277
    iput-object v0, v1, Lljn;->b:Ljava/util/List;

    .line 278
    .line 279
    .line 280
    invoke-interface/range {v24 .. v24}, Lbhzu;->i()Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    .line 286
    invoke-interface/range {v24 .. v24}, Lbhzu;->g()Lbhzw;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Lbhzw;->Y()I

    .line 291
    move-result v2

    .line 292
    const/4 v12, 0x1

    .line 293
    .line 294
    if-eq v2, v12, :cond_6

    .line 295
    const/4 v12, 0x2

    .line 296
    .line 297
    if-eq v2, v12, :cond_5

    .line 298
    .line 299
    const-string v2, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    .line 300
    goto :goto_2

    .line 301
    .line 302
    :cond_5
    const-string v2, "MARQUEE_SPEED_CURVE_TYPE_LINEAR"

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :cond_6
    const-string v2, "MARQUEE_SPEED_CURVE_UNKNOWN"

    .line 306
    .line 307
    :goto_2
    iput-object v2, v1, Lljn;->u:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lbhzw;->X()J

    .line 311
    move-result-wide v6

    .line 312
    .line 313
    iput-wide v6, v1, Lljn;->x:J

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :cond_7
    move/from16 v25, v13

    .line 317
    .line 318
    :cond_8
    :goto_3
    if-eqz v19, :cond_9

    .line 319
    const/4 v0, -0x1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 323
    move-result v0

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    iput-object v0, v1, Lljn;->w:Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-interface/range {v16 .. v16}, Lbiaa;->l()Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    .line 338
    invoke-interface/range {v16 .. v16}, Lbiaa;->g()Lbhzm;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lbeop;->k(Lbhzm;)Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    .line 348
    invoke-interface/range {v16 .. v16}, Lbiaa;->g()Lbhzm;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lbhzm;->T()F

    .line 353
    move-result v0

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Llac;->c()Landroid/content/res/Resources;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v2}, Lbiqq;->a(FLandroid/util/DisplayMetrics;)I

    .line 365
    move-result v0

    .line 366
    .line 367
    iput v0, v1, Lljn;->f:I

    .line 368
    .line 369
    :cond_a
    if-eqz v4, :cond_b

    .line 370
    .line 371
    new-instance v0, Lbhjh;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v14, v4, v15, v11}, Lbhjh;-><init>(Lbilp;Lbeop;Lbimc;F)V

    .line 375
    .line 376
    iput-object v0, v1, Lljn;->E:Lbhjh;

    .line 377
    .line 378
    :cond_b
    if-nez v17, :cond_e

    .line 379
    .line 380
    if-nez v21, :cond_d

    .line 381
    .line 382
    if-eqz v19, :cond_c

    .line 383
    .line 384
    move-object/from16 v13, v23

    .line 385
    .line 386
    move-object/from16 v17, v13

    .line 387
    goto :goto_4

    .line 388
    .line 389
    :cond_c
    move-object/from16 v0, v22

    .line 390
    goto :goto_5

    .line 391
    .line 392
    :cond_d
    move-object/from16 v17, v21

    .line 393
    .line 394
    move-object/from16 v13, v23

    .line 395
    goto :goto_4

    .line 396
    .line 397
    :cond_e
    move-object/from16 v13, v17

    .line 398
    .line 399
    move-object/from16 v17, v21

    .line 400
    .line 401
    :goto_4
    new-instance v12, Lbhji;

    .line 402
    .line 403
    const/16 v18, 0x1

    .line 404
    .line 405
    move/from16 v16, v11

    .line 406
    .line 407
    move-object/from16 v0, v22

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v12 .. v20}, Lbhji;-><init>(Lbeop;Lbilp;Lbimc;FLbeop;IZLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 411
    .line 412
    iput-object v12, v1, Lljn;->y:Llln;

    .line 413
    .line 414
    .line 415
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbhgi;->b()Lbhgj;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    iput-object v2, v1, Lljn;->c:Lkzy;

    .line 419
    .line 420
    iget-object v1, v5, Lljk;->d:Ljava/util/BitSet;

    .line 421
    const/4 v2, 0x0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 425
    move v3, v2

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    :cond_f
    move v10, v11

    .line 431
    .line 432
    move/from16 v25, v13

    .line 433
    .line 434
    move-object/from16 v0, v22

    .line 435
    .line 436
    new-instance v1, Llms;

    .line 437
    .line 438
    .line 439
    invoke-direct {v1}, Llms;-><init>()V

    .line 440
    .line 441
    new-instance v5, Llmq;

    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    .line 446
    invoke-direct {v5, v2, v1}, Llmq;-><init>(Llac;Llms;)V

    .line 447
    .line 448
    .line 449
    invoke-interface/range {v16 .. v16}, Lbiaa;->k()Z

    .line 450
    move-result v1

    .line 451
    .line 452
    iget-object v3, v5, Llmq;->a:Llms;

    .line 453
    .line 454
    iput-boolean v1, v3, Llms;->t:Z

    .line 455
    .line 456
    if-eqz v24, :cond_11

    .line 457
    .line 458
    move-object/from16 v1, v24

    .line 459
    .line 460
    iget-boolean v1, v1, Lbino;->f:Z

    .line 461
    .line 462
    if-eqz v1, :cond_10

    .line 463
    goto :goto_6

    .line 464
    :cond_10
    const/4 v1, 0x0

    .line 465
    goto :goto_7

    .line 466
    :cond_11
    :goto_6
    const/4 v1, 0x1

    .line 467
    .line 468
    :goto_7
    iput-boolean v1, v3, Llms;->f:Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15}, Lbimc;->f()Z

    .line 472
    move-result v1

    .line 473
    .line 474
    iput-boolean v1, v3, Llms;->d:Z

    .line 475
    const/4 v12, 0x1

    .line 476
    .line 477
    iput-boolean v12, v3, Llms;->c:Z

    .line 478
    .line 479
    iput-boolean v12, v3, Llms;->b:Z

    .line 480
    .line 481
    .line 482
    invoke-interface/range {v16 .. v16}, Lbiaa;->s()I

    .line 483
    move-result v1

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Lbgqu;->h(I)I

    .line 487
    move-result v1

    .line 488
    .line 489
    iput v1, v3, Llms;->r:I

    .line 490
    .line 491
    .line 492
    invoke-interface/range {v16 .. v16}, Lbiaa;->l()Z

    .line 493
    move-result v1

    .line 494
    .line 495
    if-eqz v1, :cond_12

    .line 496
    .line 497
    .line 498
    invoke-interface/range {v16 .. v16}, Lbiaa;->g()Lbhzm;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Lbeop;->k(Lbhzm;)Z

    .line 503
    move-result v1

    .line 504
    .line 505
    if-eqz v1, :cond_12

    .line 506
    .line 507
    .line 508
    invoke-interface/range {v16 .. v16}, Lbiaa;->g()Lbhzm;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Lbhzm;->U()F

    .line 513
    move-result v1

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Llac;->c()Landroid/content/res/Resources;

    .line 517
    move-result-object v6

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 521
    move-result-object v6

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v6}, Lbiqq;->a(FLandroid/util/DisplayMetrics;)I

    .line 525
    move-result v1

    .line 526
    .line 527
    iput v1, v3, Llms;->e:I

    .line 528
    .line 529
    :cond_12
    if-eqz v4, :cond_13

    .line 530
    .line 531
    new-instance v1, Lbhjf;

    .line 532
    .line 533
    .line 534
    invoke-direct {v1, v14, v4, v15, v10}, Lbhjf;-><init>(Lbilp;Lbeop;Lbimc;F)V

    .line 535
    .line 536
    iput-object v1, v3, Llms;->g:Lghr;

    .line 537
    .line 538
    :cond_13
    if-nez v17, :cond_14

    .line 539
    .line 540
    if-eqz v21, :cond_15

    .line 541
    .line 542
    move-object/from16 v7, v23

    .line 543
    goto :goto_8

    .line 544
    .line 545
    :cond_14
    move-object/from16 v7, v17

    .line 546
    .line 547
    :goto_8
    new-instance v6, Lbhjg;

    .line 548
    const/4 v12, 0x1

    .line 549
    move-object v8, v14

    .line 550
    move-object v9, v15

    .line 551
    .line 552
    move-object/from16 v11, v21

    .line 553
    .line 554
    .line 555
    invoke-direct/range {v6 .. v12}, Lbhjg;-><init>(Lbeop;Lbilp;Lbimc;FLbeop;I)V

    .line 556
    .line 557
    iput-object v6, v3, Llms;->s:Llln;

    .line 558
    .line 559
    .line 560
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lbhgi;->b()Lbhgj;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    iput-object v1, v3, Llms;->a:Lkzy;

    .line 564
    .line 565
    iget-object v1, v5, Llmq;->d:Ljava/util/BitSet;

    .line 566
    const/4 v3, 0x0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 570
    .line 571
    :goto_9
    if-eqz v0, :cond_16

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v0}, Lkzv;->G(Ljava/lang/Object;)V

    .line 575
    .line 576
    :cond_16
    if-eqz v25, :cond_17

    .line 577
    const/4 v12, 0x1

    .line 578
    .line 579
    new-array v0, v12, [Ljava/lang/Object;

    .line 580
    .line 581
    aput-object v2, v0, v3

    .line 582
    .line 583
    const-string v1, "ScrollableContainerComponent"

    .line 584
    .line 585
    .line 586
    const v3, 0x6b77f193

    .line 587
    .line 588
    const-class v4, Lbhje;

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v1, v2, v3, v0}, Lbhje;->o(Ljava/lang/Class;Ljava/lang/String;Llac;I[Ljava/lang/Object;)Llbl;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v0}, Lkzv;->H(Llbl;)V

    .line 596
    .line 597
    .line 598
    :cond_17
    invoke-virtual {v5}, Lkzv;->a()Lkzy;

    .line 599
    move-result-object v0

    .line 600
    return-object v0
.end method

.method public final bridge synthetic l()Lkzy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llds;->l()Lkzy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbhje;

    .line 7
    return-object p0
.end method

.method protected final synthetic t()Lldt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbhjd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method protected final z(Llbl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget p0, p1, Llbl;->c:I

    .line 3
    .line 4
    .line 5
    const v0, -0x3e77c862

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    .line 12
    const v0, 0x6b77f193

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    check-cast p2, Lbpy;

    .line 19
    .line 20
    iget-object p0, p1, Llbl;->b:Llbp;

    .line 21
    .line 22
    iget-object p1, p1, Llbl;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p1, p1, v1

    .line 25
    .line 26
    check-cast p1, Llac;

    .line 27
    .line 28
    iget-object p2, p2, Lbpy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbhje;

    .line 31
    .line 32
    iget-object v0, p0, Lbhje;->x:Lbeop;

    .line 33
    .line 34
    iget-object v4, p0, Lbhje;->b:Lbilp;

    .line 35
    .line 36
    iget-object p0, p0, Lbhje;->c:Lbimc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Llac;->c()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget v10, v1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lbimc;->t:Lbino;

    .line 51
    .line 52
    iget-object v7, p0, Lbimc;->p:Lbimx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    sget-object p0, Lcnqb;->a:Lcnqb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 62
    move-result-object p0

    .line 63
    move-object v3, p2

    .line 64
    .line 65
    check-cast v3, Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lbgqu;->f(Llac;F)F

    .line 73
    move-result p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v0, Lcnqb;

    .line 81
    .line 82
    iget v1, v0, Lcnqb;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    iput v1, v0, Lcnqb;->b:I

    .line 87
    .line 88
    iput p2, v0, Lcnqb;->c:F

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 92
    move-result p2

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lbgqu;->f(Llac;F)F

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v0, Lcnqb;

    .line 104
    .line 105
    iget v1, v0, Lcnqb;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    iput v1, v0, Lcnqb;->b:I

    .line 110
    .line 111
    iput p2, v0, Lcnqb;->d:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 115
    move-result-object p0

    .line 116
    move-object v8, p0

    .line 117
    .line 118
    check-cast v8, Lcnqb;

    .line 119
    .line 120
    sget-object p0, Lcnqj;->a:Lcnqj;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    move-result p2

    .line 129
    int-to-float p2, p2

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lbgqu;->f(Llac;F)F

    .line 133
    move-result p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v0, Lcnqj;

    .line 141
    .line 142
    iget v1, v0, Lcnqj;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    iput v1, v0, Lcnqj;->b:I

    .line 147
    .line 148
    iput p2, v0, Lcnqj;->d:F

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Lbgqu;->f(Llac;F)F

    .line 157
    move-result p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast p2, Lcnqj;

    .line 165
    .line 166
    iget v0, p2, Lcnqj;->b:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    iput v0, p2, Lcnqj;->b:I

    .line 171
    .line 172
    iput p1, p2, Lcnqj;->c:F

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 176
    move-result-object p0

    .line 177
    move-object v9, p0

    .line 178
    .line 179
    check-cast v9, Lcnqj;

    .line 180
    .line 181
    .line 182
    invoke-static/range {v3 .. v10}, Lbgqu;->g(Landroid/view/View;Lbilp;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbino;Lbing;Lcnqb;Lcnqj;F)V

    .line 183
    :cond_1
    :goto_0
    return-object v2

    .line 184
    .line 185
    :cond_2
    iget-object p0, p1, Llbl;->d:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object p0, p0, v1

    .line 188
    .line 189
    check-cast p0, Llac;

    .line 190
    .line 191
    check-cast p2, Llsr;

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p2}, Llau;->m(Llac;Llsr;)V

    .line 195
    return-object v2
.end method
