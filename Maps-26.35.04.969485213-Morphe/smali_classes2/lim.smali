.class public final Llim;
.super Llcr;
.source "PG"


# instance fields
.field public A:I
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public B:I
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public C:I
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public D:I
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public E:Lbhgd;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public F:I
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public a:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Llek;
        a = 0x6
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public c:Lkyw;
    .annotation runtime Llek;
        a = 0xa
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public d:F
    .annotation runtime Llek;
        a = 0x0
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public f:I
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public g:J
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public t:F
    .annotation runtime Llek;
        a = 0x0
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public v:I
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public w:Ljava/lang/Integer;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public x:J
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public y:Llkm;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public z:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->f:Llem;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HorizontalScroll"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Llim;->f:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Llim;->v:I

    .line 12
    .line 13
    iput-boolean v0, p0, Llim;->z:Z

    .line 14
    return-void
.end method

.method private static final aA(Lkza;)Llil;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkza;->h()Llcn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Llcn;->c:Llcs;

    .line 7
    .line 8
    check-cast p0, Llil;

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Llio;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Llio;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p0
.end method

.method protected final D(Llas;Llas;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Llik;

    .line 3
    .line 4
    check-cast p2, Llik;

    .line 5
    .line 6
    iget-object p0, p2, Llik;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p0, p1, Llik;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object p0, p2, Llik;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p0, p1, Llik;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p0, p2, Llik;->c:Llnk;

    .line 15
    .line 16
    iput-object p0, p1, Llik;->c:Llnk;

    .line 17
    .line 18
    iget-object p0, p2, Llik;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p0, p1, Llik;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object p0, p2, Llik;->e:Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    iput-object p0, p1, Llik;->e:Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    iget-object p0, p2, Llik;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p0, p1, Llik;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object p0, p2, Llik;->g:Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    iput-object p0, p1, Llik;->g:Lcom/facebook/litho/ComponentTree;

    .line 33
    .line 34
    iget-object p0, p2, Llik;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p0, p1, Llik;->h:Ljava/lang/Integer;

    .line 37
    return-void
.end method

.method public final E(Lkza;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Llim;->aA(Lkza;)Llil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Llim;->c:Lkyw;

    .line 7
    .line 8
    iget p0, p0, Llim;->f:I

    .line 9
    .line 10
    new-instance v2, Lboh;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lboh;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->d(Lkza;Lkyw;)Lkzj;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lkzj;->d:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkzj;->a()Lcom/facebook/litho/ComponentTree;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iput-object v2, v0, Llil;->b:Lboh;

    .line 28
    .line 29
    iput-object p0, v0, Llil;->a:Lcom/facebook/litho/ComponentTree;

    .line 30
    return-void
.end method

.method protected final J(Lkza;Ljava/lang/Object;Llas;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Llim;->aA(Lkza;)Llil;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Llio;

    .line 11
    .line 12
    iget-boolean v3, v0, Llim;->z:Z

    .line 13
    .line 14
    iget-object v4, v0, Llim;->E:Lbhgd;

    .line 15
    .line 16
    iget-object v5, v0, Llim;->y:Llkm;

    .line 17
    .line 18
    iget v6, v0, Llim;->v:I

    .line 19
    .line 20
    iget-boolean v8, v0, Llim;->r:Z

    .line 21
    .line 22
    iget-boolean v9, v0, Llim;->a:Z

    .line 23
    .line 24
    iget v10, v0, Llim;->d:F

    .line 25
    .line 26
    iget-wide v11, v0, Llim;->g:J

    .line 27
    move v13, v8

    .line 28
    .line 29
    iget v8, v0, Llim;->t:F

    .line 30
    move v14, v9

    .line 31
    .line 32
    iget-object v9, v0, Llim;->s:Ljava/lang/String;

    .line 33
    move v15, v10

    .line 34
    .line 35
    iget-object v10, v0, Llim;->u:Ljava/lang/String;

    .line 36
    .line 37
    move-wide/from16 v16, v11

    .line 38
    .line 39
    iget-wide v11, v0, Llim;->x:J

    .line 40
    .line 41
    iget-object v0, v0, Llim;->w:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, v1, Llil;->b:Lboh;

    .line 44
    .line 45
    move-object/from16 v7, p3

    .line 46
    .line 47
    check-cast v7, Llik;

    .line 48
    .line 49
    move-object/from16 p0, v0

    .line 50
    .line 51
    iget-object v0, v7, Llik;->b:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 p2, v0

    .line 54
    .line 55
    iget-object v0, v7, Llik;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 p3, v0

    .line 58
    .line 59
    iget-object v0, v7, Llik;->h:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v18, v0

    .line 62
    .line 63
    iget-object v0, v7, Llik;->c:Llnk;

    .line 64
    .line 65
    iget-object v7, v7, Llik;->g:Lcom/facebook/litho/ComponentTree;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Llio;->setHorizontalScrollBarEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Llio;->setOverScrollMode(I)V

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v6

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v6, v3

    .line 81
    .line 82
    :goto_0
    if-eqz p3, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v3

    .line 87
    .line 88
    :cond_1
    move-object/from16 p3, v0

    .line 89
    .line 90
    iget-object v0, v2, Llio;->a:Llbr;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Llbr;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 94
    .line 95
    iput-object v1, v2, Llio;->g:Lboh;

    .line 96
    .line 97
    iput-object v4, v2, Llio;->e:Lbhgd;

    .line 98
    .line 99
    iput v6, v2, Llio;->b:I

    .line 100
    .line 101
    iput v3, v2, Llio;->c:I

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    new-instance v0, Llhz;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    iput-object v0, v2, Llio;->f:Llhz;

    .line 111
    .line 112
    iget-object v0, v2, Llio;->f:Llhz;

    .line 113
    .line 114
    iput-object v5, v0, Llhz;->a:Llkm;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, Llio;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    move-result-object v0

    .line 119
    move-object v3, v2

    .line 120
    .line 121
    new-instance v2, Lakup;

    .line 122
    const/4 v7, 0x1

    .line 123
    .line 124
    move-object/from16 v4, p0

    .line 125
    .line 126
    move-object/from16 v6, p3

    .line 127
    move-object v5, v1

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v2 .. v7}, Lakup;-><init>(Llio;Ljava/lang/Integer;Lboh;Llnk;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v1

    .line 142
    .line 143
    xor-int/lit8 v2, v13, 0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Llio;->setScrollable(Z)V

    .line 147
    .line 148
    if-eqz v13, :cond_4

    .line 149
    .line 150
    if-nez v14, :cond_3

    .line 151
    .line 152
    if-ge v1, v0, :cond_4

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkza;->c()Landroid/content/res/Resources;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    move-result-object v2

    .line 161
    move-object v4, v3

    .line 162
    move-object v5, v3

    .line 163
    move-object v3, v2

    .line 164
    move-object v2, v5

    .line 165
    move v13, v0

    .line 166
    move v14, v1

    .line 167
    move v5, v15

    .line 168
    move-object v15, v6

    .line 169
    .line 170
    move-wide/from16 v6, v16

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v2 .. v15}, Llio;->setUpMarqueeAnimator(Landroid/util/DisplayMetrics;Llio;FJFLjava/lang/String;Ljava/lang/String;JIILlnk;)V

    .line 174
    :cond_4
    return-void
.end method

.method public final L(Llcs;Llcs;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Llil;

    .line 3
    .line 4
    check-cast p2, Llil;

    .line 5
    .line 6
    iget-object p0, p1, Llil;->a:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    iput-object p0, p2, Llil;->a:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    iget-object p0, p1, Llil;->b:Lboh;

    .line 11
    .line 12
    iput-object p0, p2, Llil;->b:Lboh;

    .line 13
    return-void
.end method

.method public final M()Z
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

.method protected final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ad()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final ae(Lkza;Llaz;Llas;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Llim;->aA(Lkza;)Llil;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v0, Llim;->c:Lkyw;

    .line 9
    .line 10
    iget-boolean v3, v0, Llim;->e:Z

    .line 11
    .line 12
    iget-boolean v4, v0, Llim;->r:Z

    .line 13
    .line 14
    iget-object v6, v0, Llim;->b:Ljava/util/List;

    .line 15
    .line 16
    iget v10, v0, Llim;->F:I

    .line 17
    .line 18
    iget v11, v0, Llim;->B:I

    .line 19
    .line 20
    iget v12, v0, Llim;->D:I

    .line 21
    .line 22
    iget v13, v0, Llim;->C:I

    .line 23
    .line 24
    iget v14, v0, Llim;->A:I

    .line 25
    .line 26
    iget-boolean v5, v0, Llim;->a:Z

    .line 27
    .line 28
    iget v9, v0, Llim;->t:F

    .line 29
    .line 30
    iget-object v0, v1, Llil;->a:Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Llik;

    .line 35
    .line 36
    iget-object v7, v1, Llik;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v8, v1, Llik;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v15, v1, Llik;->e:Lcom/facebook/litho/ComponentTree;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Llaz;->g()I

    .line 44
    move-result v16

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Llaz;->d()I

    .line 48
    move-result v17

    .line 49
    .line 50
    sub-int v16, v16, v17

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Llaz;->e()I

    .line 54
    move-result v17

    .line 55
    .line 56
    move/from16 v18, v4

    .line 57
    .line 58
    sub-int v4, v16, v17

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    const/4 v15, 0x1

    .line 62
    .line 63
    if-eq v15, v3, :cond_0

    .line 64
    const/4 v15, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v15, v4

    .line 67
    .line 68
    :goto_0
    if-eqz v7, :cond_1

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    if-eqz v16, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    move v7, v4

    .line 86
    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    new-instance v7, Llcq;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7}, Llcq;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Llaz;->b()I

    .line 100
    move-result v8

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    move-result v8

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1, v8, v7}, Lcom/facebook/litho/ComponentTree;->t(Lkyw;IILlcq;)V

    .line 113
    .line 114
    iget v1, v7, Llcq;->a:I

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v2

    .line 119
    .line 120
    iget v8, v7, Llcq;->b:I

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    if-eqz v18, :cond_4

    .line 131
    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    if-ge v4, v1, :cond_4

    .line 135
    .line 136
    :cond_2
    if-eqz v6, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    iget v8, v7, Llcq;->a:I

    .line 145
    .line 146
    move-object/from16 v5, p1

    .line 147
    move-object v0, v7

    .line 148
    move v7, v4

    .line 149
    .line 150
    .line 151
    invoke-static/range {v5 .. v14}, Ljqs;->m(Lkza;Ljava/util/List;IIFIIIII)Lkyw;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lkza;->e(Lkza;)Lkza;

    .line 156
    move-result-object v2

    .line 157
    const/4 v4, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, v4}, Lcom/facebook/litho/ComponentTree;->c(Lkza;Lkyw;Llbc;)Lkzj;

    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x0

    .line 163
    .line 164
    iput-boolean v4, v2, Lkzj;->d:Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lkzj;->a()Lcom/facebook/litho/ComponentTree;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Llaz;->b()I

    .line 172
    move-result v5

    .line 173
    .line 174
    const/high16 v6, 0x40000000    # 2.0f

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    move-result v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/facebook/litho/ComponentTree;->t(Lkyw;IILlcq;)V

    .line 182
    .line 183
    iget v1, v0, Llcq;->a:I

    .line 184
    const/4 v5, 0x1

    .line 185
    .line 186
    if-eq v5, v3, :cond_3

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v4, v7

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v1

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    iget v0, v0, Llcq;->b:I

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v8

    .line 203
    move-object v0, v1

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move v7, v4

    .line 206
    .line 207
    move-object/from16 v19, v2

    .line 208
    move-object v2, v0

    .line 209
    .line 210
    move-object/from16 v0, v19

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Llaz;->m()Llnk;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    move-object/from16 v4, v16

    .line 221
    .line 222
    iput-object v0, v4, Llik;->b:Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object v8, v4, Llik;->a:Ljava/lang/Integer;

    .line 225
    .line 226
    iput-object v1, v4, Llik;->h:Ljava/lang/Integer;

    .line 227
    .line 228
    iput-object v3, v4, Llik;->c:Llnk;

    .line 229
    .line 230
    iput-object v2, v4, Llik;->g:Lcom/facebook/litho/ComponentTree;

    .line 231
    return-void
.end method

.method protected final af(Lkza;Llaz;IILlcq;Llas;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Llim;->aA(Lkza;)Llil;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget-object v5, v0, Llim;->c:Lkyw;

    .line 15
    .line 16
    iget-boolean v6, v0, Llim;->r:Z

    .line 17
    .line 18
    iget-object v8, v0, Llim;->b:Ljava/util/List;

    .line 19
    .line 20
    iget v12, v0, Llim;->F:I

    .line 21
    .line 22
    iget v13, v0, Llim;->B:I

    .line 23
    .line 24
    iget v14, v0, Llim;->D:I

    .line 25
    .line 26
    iget v15, v0, Llim;->C:I

    .line 27
    .line 28
    iget v7, v0, Llim;->A:I

    .line 29
    .line 30
    iget-boolean v9, v0, Llim;->a:Z

    .line 31
    .line 32
    iget v11, v0, Llim;->t:F

    .line 33
    .line 34
    iget-object v0, v4, Llil;->a:Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    new-instance v4, Llcq;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Llcq;-><init>()V

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v10, v2, v4}, Lcom/facebook/litho/ComponentTree;->t(Lkyw;IILlcq;)V

    .line 44
    .line 45
    iget v10, v4, Llcq;->a:I

    .line 46
    .line 47
    move/from16 v16, v6

    .line 48
    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    move-result v10

    .line 56
    .line 57
    if-ne v10, v6, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/facebook/litho/ComponentTree;->t(Lkyw;IILlcq;)V

    .line 61
    .line 62
    :cond_0
    iget v10, v4, Llcq;->a:I

    .line 63
    .line 64
    iget v5, v4, Llcq;->b:I

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v17

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v18

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 76
    move-result v19

    .line 77
    .line 78
    if-nez v19, :cond_1

    .line 79
    move v6, v10

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84
    move-result v19

    .line 85
    .line 86
    move/from16 v6, v19

    .line 87
    .line 88
    :goto_0
    iput v6, v3, Llcq;->a:I

    .line 89
    .line 90
    iput v5, v3, Llcq;->b:I

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 94
    move-result v5

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    move v5, v10

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 102
    move-result v5

    .line 103
    .line 104
    :goto_1
    if-eqz v16, :cond_6

    .line 105
    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    if-ge v5, v10, :cond_6

    .line 109
    .line 110
    :cond_3
    if-eqz v8, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v6

    .line 115
    .line 116
    if-nez v6, :cond_6

    .line 117
    move v9, v5

    .line 118
    .line 119
    move/from16 v16, v7

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    move-object/from16 v7, p1

    .line 123
    .line 124
    .line 125
    invoke-static/range {v7 .. v16}, Ljqs;->m(Lkza;Ljava/util/List;IIFIIIII)Lkyw;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lkza;->e(Lkza;)Lkza;

    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v0, v7}, Lcom/facebook/litho/ComponentTree;->c(Lkza;Lkyw;Llbc;)Lkzj;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    iput-boolean v5, v6, Lkzj;->d:Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lkzj;->a()Lcom/facebook/litho/ComponentTree;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0, v5, v2, v4}, Lcom/facebook/litho/ComponentTree;->t(Lkyw;IILlcq;)V

    .line 145
    .line 146
    iget v5, v4, Llcq;->a:I

    .line 147
    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 152
    move-result v5

    .line 153
    .line 154
    const/high16 v7, 0x40000000    # 2.0f

    .line 155
    .line 156
    if-ne v5, v7, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0, v1, v2, v4}, Lcom/facebook/litho/ComponentTree;->t(Lkyw;IILlcq;)V

    .line 160
    .line 161
    :cond_4
    iget v0, v4, Llcq;->a:I

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v17

    .line 166
    .line 167
    iget v0, v4, Llcq;->b:I

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v18

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    iget v0, v4, Llcq;->a:I

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 184
    move-result v0

    .line 185
    .line 186
    :goto_2
    iput v0, v3, Llcq;->a:I

    .line 187
    .line 188
    iget v0, v4, Llcq;->b:I

    .line 189
    .line 190
    iput v0, v3, Llcq;->b:I

    .line 191
    move-object v0, v6

    .line 192
    .line 193
    :cond_6
    move-object/from16 v1, v17

    .line 194
    .line 195
    move-object/from16 v2, v18

    .line 196
    .line 197
    move-object/from16 v3, p6

    .line 198
    .line 199
    check-cast v3, Llik;

    .line 200
    .line 201
    iput-object v1, v3, Llik;->f:Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object v2, v3, Llik;->d:Ljava/lang/Integer;

    .line 204
    .line 205
    iput-object v0, v3, Llik;->e:Lcom/facebook/litho/ComponentTree;

    .line 206
    return-void
.end method

.method protected final ap(Lkza;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Llio;

    .line 3
    .line 4
    iget-object p0, p2, Llio;->a:Llbr;

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Llbr;->setComponentTree(Lcom/facebook/litho/ComponentTree;Z)V

    .line 10
    .line 11
    iput v0, p2, Llio;->b:I

    .line 12
    .line 13
    iput v0, p2, Llio;->c:I

    .line 14
    .line 15
    iput-object p1, p2, Llio;->g:Lboh;

    .line 16
    .line 17
    iput-object p1, p2, Llio;->e:Lbhgd;

    .line 18
    .line 19
    iget-object p0, p2, Llio;->d:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    iput-object p1, p2, Llio;->d:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, v0}, Llio;->setScrollX(I)V

    .line 30
    .line 31
    iget-object p0, p2, Llio;->f:Llhz;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Llhz;->a:Llkm;

    .line 36
    .line 37
    iput-object p1, p2, Llio;->f:Llhz;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2, v0}, Llio;->setScrollX(I)V

    .line 41
    const/4 p0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Llio;->setScrollable(Z)V

    .line 45
    return-void
.end method

.method public final g(Lkyw;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_1
    check-cast p1, Llim;

    .line 22
    .line 23
    iget v2, p0, Llim;->A:I

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v3, p1, Llim;->A:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget v2, p1, Llim;->A:I

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    :cond_3
    return v1

    .line 36
    .line 37
    :cond_4
    :goto_0
    iget v2, p0, Llim;->B:I

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget v3, p1, Llim;->B:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_6

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_5
    iget v2, p1, Llim;->B:I

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    :cond_6
    return v1

    .line 50
    .line 51
    :cond_7
    :goto_1
    iget-boolean v2, p0, Llim;->a:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Llim;->a:Z

    .line 54
    .line 55
    if-eq v2, v3, :cond_8

    .line 56
    return v1

    .line 57
    .line 58
    :cond_8
    iget-object v2, p0, Llim;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_c

    .line 61
    .line 62
    iget-object v3, p1, Llim;->b:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    .line 70
    iget-object v3, p1, Llim;->b:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eq v2, v3, :cond_9

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_9
    iget-object v2, p0, Llim;->b:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-object v3, p1, Llim;->b:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_d

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_d

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lkyw;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Lkyw;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lkyw;->g(Lkyw;)Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-nez v4, :cond_a

    .line 120
    :cond_b
    :goto_2
    return v1

    .line 121
    .line 122
    :cond_c
    iget-object v2, p1, Llim;->b:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v2, :cond_d

    .line 125
    return v1

    .line 126
    .line 127
    :cond_d
    iget-object v2, p0, Llim;->c:Lkyw;

    .line 128
    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    iget-object v3, p1, Llim;->c:Lkyw;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lkyw;->g(Lkyw;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_f

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_e
    iget-object v2, p1, Llim;->c:Lkyw;

    .line 141
    .line 142
    if-eqz v2, :cond_f

    .line 143
    :goto_3
    return v1

    .line 144
    .line 145
    :cond_f
    iget v2, p0, Llim;->d:F

    .line 146
    .line 147
    iget v3, p1, Llim;->d:F

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_10

    .line 154
    return v1

    .line 155
    .line 156
    :cond_10
    iget-boolean v2, p0, Llim;->e:Z

    .line 157
    .line 158
    iget-boolean v3, p1, Llim;->e:Z

    .line 159
    .line 160
    if-eq v2, v3, :cond_11

    .line 161
    return v1

    .line 162
    .line 163
    :cond_11
    iget v2, p0, Llim;->F:I

    .line 164
    .line 165
    if-eqz v2, :cond_12

    .line 166
    .line 167
    iget v3, p1, Llim;->F:I

    .line 168
    .line 169
    if-eq v2, v3, :cond_13

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_12
    iget v2, p1, Llim;->F:I

    .line 173
    .line 174
    if-eqz v2, :cond_13

    .line 175
    :goto_4
    return v1

    .line 176
    .line 177
    :cond_13
    iget v2, p0, Llim;->f:I

    .line 178
    .line 179
    iget v3, p1, Llim;->f:I

    .line 180
    .line 181
    if-eq v2, v3, :cond_14

    .line 182
    return v1

    .line 183
    .line 184
    :cond_14
    iget v2, p0, Llim;->C:I

    .line 185
    .line 186
    if-eqz v2, :cond_15

    .line 187
    .line 188
    iget v3, p1, Llim;->C:I

    .line 189
    .line 190
    if-ne v2, v3, :cond_16

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_15
    iget v2, p1, Llim;->C:I

    .line 194
    .line 195
    if-eqz v2, :cond_17

    .line 196
    :cond_16
    return v1

    .line 197
    .line 198
    :cond_17
    :goto_5
    iget-wide v2, p0, Llim;->g:J

    .line 199
    .line 200
    iget-wide v4, p1, Llim;->g:J

    .line 201
    .line 202
    cmp-long v2, v2, v4

    .line 203
    .line 204
    if-eqz v2, :cond_18

    .line 205
    return v1

    .line 206
    .line 207
    :cond_18
    iget-boolean v2, p0, Llim;->r:Z

    .line 208
    .line 209
    iget-boolean v3, p1, Llim;->r:Z

    .line 210
    .line 211
    if-eq v2, v3, :cond_19

    .line 212
    return v1

    .line 213
    .line 214
    :cond_19
    iget-object v2, p0, Llim;->s:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_1a

    .line 217
    .line 218
    iget-object v3, p1, Llim;->s:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-nez v2, :cond_1b

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_1a
    iget-object v2, p1, Llim;->s:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v2, :cond_1b

    .line 230
    :goto_6
    return v1

    .line 231
    .line 232
    :cond_1b
    iget v2, p0, Llim;->t:F

    .line 233
    .line 234
    iget v3, p1, Llim;->t:F

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_1c

    .line 241
    return v1

    .line 242
    .line 243
    :cond_1c
    iget-object v2, p0, Llim;->u:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_1d

    .line 246
    .line 247
    iget-object v3, p1, Llim;->u:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-nez v2, :cond_1e

    .line 254
    goto :goto_7

    .line 255
    .line 256
    :cond_1d
    iget-object v2, p1, Llim;->u:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v2, :cond_1e

    .line 259
    :goto_7
    return v1

    .line 260
    .line 261
    :cond_1e
    iget-object v2, p0, Llim;->E:Lbhgd;

    .line 262
    .line 263
    if-eqz v2, :cond_1f

    .line 264
    .line 265
    iget-object v3, p1, Llim;->E:Lbhgd;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lbhgd;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-nez v2, :cond_20

    .line 272
    goto :goto_8

    .line 273
    .line 274
    :cond_1f
    iget-object v2, p1, Llim;->E:Lbhgd;

    .line 275
    .line 276
    if-eqz v2, :cond_20

    .line 277
    :goto_8
    return v1

    .line 278
    .line 279
    :cond_20
    iget v2, p0, Llim;->v:I

    .line 280
    .line 281
    iget v3, p1, Llim;->v:I

    .line 282
    .line 283
    if-eq v2, v3, :cond_21

    .line 284
    return v1

    .line 285
    .line 286
    :cond_21
    iget-object v2, p0, Llim;->w:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v2, :cond_22

    .line 289
    .line 290
    iget-object v3, p1, Llim;->w:Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-nez v2, :cond_23

    .line 297
    goto :goto_9

    .line 298
    .line 299
    :cond_22
    iget-object v2, p1, Llim;->w:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v2, :cond_23

    .line 302
    :goto_9
    return v1

    .line 303
    .line 304
    :cond_23
    iget-wide v2, p0, Llim;->x:J

    .line 305
    .line 306
    iget-wide v4, p1, Llim;->x:J

    .line 307
    .line 308
    cmp-long v2, v2, v4

    .line 309
    .line 310
    if-eqz v2, :cond_24

    .line 311
    return v1

    .line 312
    .line 313
    :cond_24
    iget-object v2, p0, Llim;->y:Llkm;

    .line 314
    .line 315
    if-eqz v2, :cond_25

    .line 316
    .line 317
    iget-object v3, p1, Llim;->y:Llkm;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-nez v2, :cond_26

    .line 324
    goto :goto_a

    .line 325
    .line 326
    :cond_25
    iget-object v2, p1, Llim;->y:Llkm;

    .line 327
    .line 328
    if-eqz v2, :cond_26

    .line 329
    :goto_a
    return v1

    .line 330
    .line 331
    :cond_26
    iget-boolean v2, p0, Llim;->z:Z

    .line 332
    .line 333
    iget-boolean v3, p1, Llim;->z:Z

    .line 334
    .line 335
    if-eq v2, v3, :cond_27

    .line 336
    return v1

    .line 337
    .line 338
    :cond_27
    iget p0, p0, Llim;->D:I

    .line 339
    .line 340
    if-eqz p0, :cond_28

    .line 341
    .line 342
    iget p1, p1, Llim;->D:I

    .line 343
    .line 344
    if-eq p0, p1, :cond_29

    .line 345
    goto :goto_b

    .line 346
    .line 347
    :cond_28
    iget p0, p1, Llim;->D:I

    .line 348
    .line 349
    if-eqz p0, :cond_29

    .line 350
    :goto_b
    return v1

    .line 351
    :cond_29
    return v0

    .line 352
    :cond_2a
    :goto_c
    return v1
.end method

.method protected final h()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final bridge synthetic l()Lkyw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llcr;->l()Lkyw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Llim;

    .line 7
    .line 8
    iget-object v0, p0, Llim;->c:Lkyw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkyw;->l()Lkyw;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Llim;->c:Lkyw;

    .line 19
    return-object p0
.end method

.method protected final synthetic r()Llas;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Llik;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method protected final synthetic t()Llcs;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Llil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method
