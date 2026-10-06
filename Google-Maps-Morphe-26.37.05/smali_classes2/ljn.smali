.class public final Lljn;
.super Llds;
.source "PG"


# instance fields
.field public A:I
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public B:I
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public C:I
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public D:I
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public E:Lbhjh;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public F:I
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public a:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Llfl;
        a = 0x6
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public c:Lkzy;
    .annotation runtime Llfl;
        a = 0xa
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public d:F
    .annotation runtime Llfl;
        a = 0x0
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public f:I
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public g:J
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public t:F
    .annotation runtime Llfl;
        a = 0x0
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public v:I
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public w:Ljava/lang/Integer;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public x:J
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public y:Llln;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public z:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->f:Llfn;
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
    invoke-direct {p0, v0}, Llds;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lljn;->f:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lljn;->v:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lljn;->z:Z

    .line 14
    return-void
.end method

.method private static final aA(Llac;)Lljm;
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
    check-cast p0, Lljm;

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lljp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lljp;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p0
.end method

.method protected final D(Llbu;Llbu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lljl;

    .line 3
    .line 4
    check-cast p2, Lljl;

    .line 5
    .line 6
    iget-object p0, p2, Lljl;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p0, p1, Lljl;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object p0, p2, Lljl;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p0, p1, Lljl;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p0, p2, Lljl;->c:Llol;

    .line 15
    .line 16
    iput-object p0, p1, Lljl;->c:Llol;

    .line 17
    .line 18
    iget-object p0, p2, Lljl;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p0, p1, Lljl;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object p0, p2, Lljl;->e:Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    iput-object p0, p1, Lljl;->e:Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    iget-object p0, p2, Lljl;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p0, p1, Lljl;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object p0, p2, Lljl;->g:Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    iput-object p0, p1, Lljl;->g:Lcom/facebook/litho/ComponentTree;

    .line 33
    .line 34
    iget-object p0, p2, Lljl;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p0, p1, Lljl;->h:Ljava/lang/Integer;

    .line 37
    return-void
.end method

.method public final E(Llac;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lljn;->aA(Llac;)Lljm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lljn;->c:Lkzy;

    .line 7
    .line 8
    iget p0, p0, Lljn;->f:I

    .line 9
    .line 10
    new-instance v2, Lbok;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lbok;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->d(Llac;Lkzy;)Llal;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Llal;->d:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Llal;->a()Lcom/facebook/litho/ComponentTree;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iput-object v2, v0, Lljm;->b:Lbok;

    .line 28
    .line 29
    iput-object p0, v0, Lljm;->a:Lcom/facebook/litho/ComponentTree;

    .line 30
    return-void
.end method

.method protected final J(Llac;Ljava/lang/Object;Llbu;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lljn;->aA(Llac;)Lljm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Lljp;

    .line 11
    .line 12
    iget-boolean v3, v0, Lljn;->z:Z

    .line 13
    .line 14
    iget-object v4, v0, Lljn;->E:Lbhjh;

    .line 15
    .line 16
    iget-object v5, v0, Lljn;->y:Llln;

    .line 17
    .line 18
    iget v6, v0, Lljn;->v:I

    .line 19
    .line 20
    iget-boolean v8, v0, Lljn;->r:Z

    .line 21
    .line 22
    iget-boolean v9, v0, Lljn;->a:Z

    .line 23
    .line 24
    iget v10, v0, Lljn;->d:F

    .line 25
    .line 26
    iget-wide v11, v0, Lljn;->g:J

    .line 27
    move v13, v8

    .line 28
    .line 29
    iget v8, v0, Lljn;->t:F

    .line 30
    move v14, v9

    .line 31
    .line 32
    iget-object v9, v0, Lljn;->s:Ljava/lang/String;

    .line 33
    move v15, v10

    .line 34
    .line 35
    iget-object v10, v0, Lljn;->u:Ljava/lang/String;

    .line 36
    .line 37
    move-wide/from16 v16, v11

    .line 38
    .line 39
    iget-wide v11, v0, Lljn;->x:J

    .line 40
    .line 41
    iget-object v0, v0, Lljn;->w:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, v1, Lljm;->b:Lbok;

    .line 44
    .line 45
    move-object/from16 v7, p3

    .line 46
    .line 47
    check-cast v7, Lljl;

    .line 48
    .line 49
    move-object/from16 p0, v0

    .line 50
    .line 51
    iget-object v0, v7, Lljl;->b:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 p2, v0

    .line 54
    .line 55
    iget-object v0, v7, Lljl;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 p3, v0

    .line 58
    .line 59
    iget-object v0, v7, Lljl;->h:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v18, v0

    .line 62
    .line 63
    iget-object v0, v7, Lljl;->c:Llol;

    .line 64
    .line 65
    iget-object v7, v7, Lljl;->g:Lcom/facebook/litho/ComponentTree;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lljp;->setHorizontalScrollBarEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lljp;->setOverScrollMode(I)V

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
    iget-object v0, v2, Lljp;->a:Llct;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Llct;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 94
    .line 95
    iput-object v1, v2, Lljp;->g:Lbok;

    .line 96
    .line 97
    iput-object v4, v2, Lljp;->e:Lbhjh;

    .line 98
    .line 99
    iput v6, v2, Lljp;->b:I

    .line 100
    .line 101
    iput v3, v2, Lljp;->c:I

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    new-instance v0, Llja;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    iput-object v0, v2, Lljp;->f:Llja;

    .line 111
    .line 112
    iget-object v0, v2, Lljp;->f:Llja;

    .line 113
    .line 114
    iput-object v5, v0, Llja;->a:Llln;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, Lljp;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    move-result-object v0

    .line 119
    move-object v3, v2

    .line 120
    .line 121
    new-instance v2, Lakzs;

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
    invoke-direct/range {v2 .. v7}, Lakzs;-><init>(Lljp;Ljava/lang/Integer;Lbok;Llol;I)V

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
    invoke-virtual {v3, v2}, Lljp;->setScrollable(Z)V

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
    invoke-virtual/range {p1 .. p1}, Llac;->c()Landroid/content/res/Resources;

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
    invoke-virtual/range {v2 .. v15}, Lljp;->setUpMarqueeAnimator(Landroid/util/DisplayMetrics;Lljp;FJFLjava/lang/String;Ljava/lang/String;JIILlol;)V

    .line 174
    :cond_4
    return-void
.end method

.method public final L(Lldt;Lldt;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lljm;

    .line 3
    .line 4
    check-cast p2, Lljm;

    .line 5
    .line 6
    iget-object p0, p1, Lljm;->a:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    iput-object p0, p2, Lljm;->a:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    iget-object p0, p1, Lljm;->b:Lbok;

    .line 11
    .line 12
    iput-object p0, p2, Lljm;->b:Lbok;

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

.method public final ae(Llac;Llcb;Llbu;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lljn;->aA(Llac;)Lljm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v0, Lljn;->c:Lkzy;

    .line 9
    .line 10
    iget-boolean v3, v0, Lljn;->e:Z

    .line 11
    .line 12
    iget-boolean v4, v0, Lljn;->r:Z

    .line 13
    .line 14
    iget-object v6, v0, Lljn;->b:Ljava/util/List;

    .line 15
    .line 16
    iget v10, v0, Lljn;->F:I

    .line 17
    .line 18
    iget v11, v0, Lljn;->B:I

    .line 19
    .line 20
    iget v12, v0, Lljn;->D:I

    .line 21
    .line 22
    iget v13, v0, Lljn;->C:I

    .line 23
    .line 24
    iget v14, v0, Lljn;->A:I

    .line 25
    .line 26
    iget-boolean v5, v0, Lljn;->a:Z

    .line 27
    .line 28
    iget v9, v0, Lljn;->t:F

    .line 29
    .line 30
    iget-object v0, v1, Lljm;->a:Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Lljl;

    .line 35
    .line 36
    iget-object v7, v1, Lljl;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v8, v1, Lljl;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v15, v1, Lljl;->e:Lcom/facebook/litho/ComponentTree;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Llcb;->g()I

    .line 44
    move-result v16

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Llcb;->d()I

    .line 48
    move-result v17

    .line 49
    .line 50
    sub-int v16, v16, v17

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Llcb;->e()I

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
    .line 86
    move-object/from16 v17, v1

    .line 87
    move v7, v4

    .line 88
    .line 89
    move-object/from16 v1, v16

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    new-instance v7, Llwt;

    .line 94
    const/4 v8, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v8}, Llwt;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Llcb;->b()I

    .line 101
    move-result v8

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    const/high16 v1, 0x40000000    # 2.0f

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    move-result v8

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1, v8, v7}, Lcom/facebook/litho/ComponentTree;->C(Lkzy;IILlwt;)V

    .line 114
    .line 115
    iget v1, v7, Llwt;->b:I

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v2

    .line 120
    .line 121
    iget v8, v7, Llwt;->a:I

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    if-eqz v18, :cond_4

    .line 132
    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    if-ge v4, v1, :cond_4

    .line 136
    .line 137
    :cond_2
    if-eqz v6, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    iget v8, v7, Llwt;->b:I

    .line 146
    .line 147
    move-object/from16 v5, p1

    .line 148
    move-object v0, v7

    .line 149
    const/4 v1, 0x0

    .line 150
    move v7, v4

    .line 151
    .line 152
    .line 153
    invoke-static/range {v5 .. v14}, Ljru;->j(Llac;Ljava/util/List;IIFIIIII)Lkzy;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Llac;->e(Llac;)Llac;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v2, v1}, Lcom/facebook/litho/ComponentTree;->c(Llac;Lkzy;Llce;)Llal;

    .line 162
    move-result-object v1

    .line 163
    const/4 v4, 0x0

    .line 164
    .line 165
    iput-boolean v4, v1, Llal;->d:Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Llal;->a()Lcom/facebook/litho/ComponentTree;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Llcb;->b()I

    .line 173
    move-result v5

    .line 174
    .line 175
    const/high16 v6, 0x40000000    # 2.0f

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    move-result v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/facebook/litho/ComponentTree;->C(Lkzy;IILlwt;)V

    .line 183
    .line 184
    iget v2, v0, Llwt;->b:I

    .line 185
    const/4 v5, 0x1

    .line 186
    .line 187
    if-eq v5, v3, :cond_3

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move v4, v7

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    iget v0, v0, Llwt;->a:I

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v8

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move v7, v4

    .line 206
    move-object v1, v0

    .line 207
    :goto_2
    move-object v0, v2

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Llcb;->m()Llol;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    move-object/from16 v4, v17

    .line 218
    .line 219
    iput-object v0, v4, Lljl;->b:Ljava/lang/Integer;

    .line 220
    .line 221
    iput-object v8, v4, Lljl;->a:Ljava/lang/Integer;

    .line 222
    .line 223
    iput-object v2, v4, Lljl;->h:Ljava/lang/Integer;

    .line 224
    .line 225
    iput-object v3, v4, Lljl;->c:Llol;

    .line 226
    .line 227
    iput-object v1, v4, Lljl;->g:Lcom/facebook/litho/ComponentTree;

    .line 228
    return-void
.end method

.method protected final an(Llac;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lljp;

    .line 3
    .line 4
    iget-object p0, p2, Lljp;->a:Llct;

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Llct;->setComponentTree(Lcom/facebook/litho/ComponentTree;Z)V

    .line 10
    .line 11
    iput v0, p2, Lljp;->b:I

    .line 12
    .line 13
    iput v0, p2, Lljp;->c:I

    .line 14
    .line 15
    iput-object p1, p2, Lljp;->g:Lbok;

    .line 16
    .line 17
    iput-object p1, p2, Lljp;->e:Lbhjh;

    .line 18
    .line 19
    iget-object p0, p2, Lljp;->d:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    iput-object p1, p2, Lljp;->d:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, v0}, Lljp;->setScrollX(I)V

    .line 30
    .line 31
    iget-object p0, p2, Lljp;->f:Llja;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Llja;->a:Llln;

    .line 36
    .line 37
    iput-object p1, p2, Lljp;->f:Llja;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2, v0}, Lljp;->setScrollX(I)V

    .line 41
    const/4 p0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lljp;->setScrollable(Z)V

    .line 45
    return-void
.end method

.method protected final as(Llac;Llcb;IILlwt;Llbu;)V
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
    invoke-static/range {p1 .. p1}, Lljn;->aA(Llac;)Lljm;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget-object v5, v0, Lljn;->c:Lkzy;

    .line 15
    .line 16
    iget-boolean v6, v0, Lljn;->r:Z

    .line 17
    .line 18
    iget-object v8, v0, Lljn;->b:Ljava/util/List;

    .line 19
    .line 20
    iget v12, v0, Lljn;->F:I

    .line 21
    .line 22
    iget v13, v0, Lljn;->B:I

    .line 23
    .line 24
    iget v14, v0, Lljn;->D:I

    .line 25
    .line 26
    iget v15, v0, Lljn;->C:I

    .line 27
    .line 28
    iget v7, v0, Lljn;->A:I

    .line 29
    .line 30
    iget-boolean v9, v0, Lljn;->a:Z

    .line 31
    .line 32
    iget v11, v0, Lljn;->t:F

    .line 33
    .line 34
    iget-object v0, v4, Lljm;->a:Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    new-instance v4, Llwt;

    .line 37
    const/4 v10, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v10}, Llwt;-><init>([B)V

    .line 41
    .line 42
    move/from16 v16, v6

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v6, v2, v4}, Lcom/facebook/litho/ComponentTree;->C(Lkzy;IILlwt;)V

    .line 47
    .line 48
    iget v10, v4, Llwt;->b:I

    .line 49
    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-nez v10, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    move-result v10

    .line 57
    .line 58
    if-ne v10, v6, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/facebook/litho/ComponentTree;->C(Lkzy;IILlwt;)V

    .line 62
    .line 63
    :cond_0
    iget v10, v4, Llwt;->b:I

    .line 64
    .line 65
    iget v5, v4, Llwt;->a:I

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v17

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v18

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 77
    move-result v19

    .line 78
    .line 79
    if-nez v19, :cond_1

    .line 80
    move v6, v10

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 85
    move-result v19

    .line 86
    .line 87
    move/from16 v6, v19

    .line 88
    .line 89
    :goto_0
    iput v6, v3, Llwt;->b:I

    .line 90
    .line 91
    iput v5, v3, Llwt;->a:I

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 95
    move-result v5

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    move v5, v10

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    move-result v5

    .line 104
    .line 105
    :goto_1
    if-eqz v16, :cond_6

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    if-ge v5, v10, :cond_6

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    move v9, v5

    .line 119
    .line 120
    move/from16 v16, v7

    .line 121
    const/4 v5, 0x0

    .line 122
    .line 123
    move-object/from16 v7, p1

    .line 124
    .line 125
    .line 126
    invoke-static/range {v7 .. v16}, Ljru;->j(Llac;Ljava/util/List;IIFIIIII)Lkzy;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Llac;->e(Llac;)Llac;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v0, v5}, Lcom/facebook/litho/ComponentTree;->c(Llac;Lkzy;Llce;)Llal;

    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x0

    .line 137
    .line 138
    iput-boolean v6, v5, Llal;->d:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Llal;->a()Lcom/facebook/litho/ComponentTree;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0, v6, v2, v4}, Lcom/facebook/litho/ComponentTree;->C(Lkzy;IILlwt;)V

    .line 146
    .line 147
    iget v6, v4, Llwt;->b:I

    .line 148
    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 153
    move-result v6

    .line 154
    .line 155
    const/high16 v7, 0x40000000    # 2.0f

    .line 156
    .line 157
    if-ne v6, v7, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0, v1, v2, v4}, Lcom/facebook/litho/ComponentTree;->C(Lkzy;IILlwt;)V

    .line 161
    .line 162
    :cond_4
    iget v0, v4, Llwt;->b:I

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v17

    .line 167
    .line 168
    iget v0, v4, Llwt;->a:I

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v18

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iget v0, v4, Llwt;->b:I

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 185
    move-result v0

    .line 186
    .line 187
    :goto_2
    iput v0, v3, Llwt;->b:I

    .line 188
    .line 189
    iget v0, v4, Llwt;->a:I

    .line 190
    .line 191
    iput v0, v3, Llwt;->a:I

    .line 192
    move-object v0, v5

    .line 193
    .line 194
    :cond_6
    move-object/from16 v1, v17

    .line 195
    .line 196
    move-object/from16 v2, v18

    .line 197
    .line 198
    move-object/from16 v3, p6

    .line 199
    .line 200
    check-cast v3, Lljl;

    .line 201
    .line 202
    iput-object v1, v3, Lljl;->f:Ljava/lang/Integer;

    .line 203
    .line 204
    iput-object v2, v3, Lljl;->d:Ljava/lang/Integer;

    .line 205
    .line 206
    iput-object v0, v3, Lljl;->e:Lcom/facebook/litho/ComponentTree;

    .line 207
    return-void
.end method

.method public final g(Lkzy;)Z
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
    check-cast p1, Lljn;

    .line 22
    .line 23
    iget v2, p0, Lljn;->A:I

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v3, p1, Lljn;->A:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget v2, p1, Lljn;->A:I

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
    iget v2, p0, Lljn;->B:I

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget v3, p1, Lljn;->B:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_6

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_5
    iget v2, p1, Lljn;->B:I

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
    iget-boolean v2, p0, Lljn;->a:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lljn;->a:Z

    .line 54
    .line 55
    if-eq v2, v3, :cond_8

    .line 56
    return v1

    .line 57
    .line 58
    :cond_8
    iget-object v2, p0, Lljn;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_c

    .line 61
    .line 62
    iget-object v3, p1, Lljn;->b:Ljava/util/List;

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
    iget-object v3, p1, Lljn;->b:Ljava/util/List;

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
    iget-object v2, p0, Lljn;->b:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-object v3, p1, Lljn;->b:Ljava/util/List;

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
    check-cast v4, Lkzy;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Lkzy;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lkzy;->g(Lkzy;)Z

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
    iget-object v2, p1, Lljn;->b:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v2, :cond_d

    .line 125
    return v1

    .line 126
    .line 127
    :cond_d
    iget-object v2, p0, Lljn;->c:Lkzy;

    .line 128
    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    iget-object v3, p1, Lljn;->c:Lkzy;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lkzy;->g(Lkzy;)Z

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
    iget-object v2, p1, Lljn;->c:Lkzy;

    .line 141
    .line 142
    if-eqz v2, :cond_f

    .line 143
    :goto_3
    return v1

    .line 144
    .line 145
    :cond_f
    iget v2, p0, Lljn;->d:F

    .line 146
    .line 147
    iget v3, p1, Lljn;->d:F

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
    iget-boolean v2, p0, Lljn;->e:Z

    .line 157
    .line 158
    iget-boolean v3, p1, Lljn;->e:Z

    .line 159
    .line 160
    if-eq v2, v3, :cond_11

    .line 161
    return v1

    .line 162
    .line 163
    :cond_11
    iget v2, p0, Lljn;->F:I

    .line 164
    .line 165
    if-eqz v2, :cond_12

    .line 166
    .line 167
    iget v3, p1, Lljn;->F:I

    .line 168
    .line 169
    if-eq v2, v3, :cond_13

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_12
    iget v2, p1, Lljn;->F:I

    .line 173
    .line 174
    if-eqz v2, :cond_13

    .line 175
    :goto_4
    return v1

    .line 176
    .line 177
    :cond_13
    iget v2, p0, Lljn;->f:I

    .line 178
    .line 179
    iget v3, p1, Lljn;->f:I

    .line 180
    .line 181
    if-eq v2, v3, :cond_14

    .line 182
    return v1

    .line 183
    .line 184
    :cond_14
    iget v2, p0, Lljn;->C:I

    .line 185
    .line 186
    if-eqz v2, :cond_15

    .line 187
    .line 188
    iget v3, p1, Lljn;->C:I

    .line 189
    .line 190
    if-ne v2, v3, :cond_16

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_15
    iget v2, p1, Lljn;->C:I

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
    iget-wide v2, p0, Lljn;->g:J

    .line 199
    .line 200
    iget-wide v4, p1, Lljn;->g:J

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
    iget-boolean v2, p0, Lljn;->r:Z

    .line 208
    .line 209
    iget-boolean v3, p1, Lljn;->r:Z

    .line 210
    .line 211
    if-eq v2, v3, :cond_19

    .line 212
    return v1

    .line 213
    .line 214
    :cond_19
    iget-object v2, p0, Lljn;->s:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_1a

    .line 217
    .line 218
    iget-object v3, p1, Lljn;->s:Ljava/lang/String;

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
    iget-object v2, p1, Lljn;->s:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v2, :cond_1b

    .line 230
    :goto_6
    return v1

    .line 231
    .line 232
    :cond_1b
    iget v2, p0, Lljn;->t:F

    .line 233
    .line 234
    iget v3, p1, Lljn;->t:F

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
    iget-object v2, p0, Lljn;->u:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_1d

    .line 246
    .line 247
    iget-object v3, p1, Lljn;->u:Ljava/lang/String;

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
    iget-object v2, p1, Lljn;->u:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v2, :cond_1e

    .line 259
    :goto_7
    return v1

    .line 260
    .line 261
    :cond_1e
    iget-object v2, p0, Lljn;->E:Lbhjh;

    .line 262
    .line 263
    if-eqz v2, :cond_1f

    .line 264
    .line 265
    iget-object v3, p1, Lljn;->E:Lbhjh;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lbhjh;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p1, Lljn;->E:Lbhjh;

    .line 275
    .line 276
    if-eqz v2, :cond_20

    .line 277
    :goto_8
    return v1

    .line 278
    .line 279
    :cond_20
    iget v2, p0, Lljn;->v:I

    .line 280
    .line 281
    iget v3, p1, Lljn;->v:I

    .line 282
    .line 283
    if-eq v2, v3, :cond_21

    .line 284
    return v1

    .line 285
    .line 286
    :cond_21
    iget-object v2, p0, Lljn;->w:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v2, :cond_22

    .line 289
    .line 290
    iget-object v3, p1, Lljn;->w:Ljava/lang/Integer;

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
    iget-object v2, p1, Lljn;->w:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v2, :cond_23

    .line 302
    :goto_9
    return v1

    .line 303
    .line 304
    :cond_23
    iget-wide v2, p0, Lljn;->x:J

    .line 305
    .line 306
    iget-wide v4, p1, Lljn;->x:J

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
    iget-object v2, p0, Lljn;->y:Llln;

    .line 314
    .line 315
    if-eqz v2, :cond_25

    .line 316
    .line 317
    iget-object v3, p1, Lljn;->y:Llln;

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
    iget-object v2, p1, Lljn;->y:Llln;

    .line 327
    .line 328
    if-eqz v2, :cond_26

    .line 329
    :goto_a
    return v1

    .line 330
    .line 331
    :cond_26
    iget-boolean v2, p0, Lljn;->z:Z

    .line 332
    .line 333
    iget-boolean v3, p1, Lljn;->z:Z

    .line 334
    .line 335
    if-eq v2, v3, :cond_27

    .line 336
    return v1

    .line 337
    .line 338
    :cond_27
    iget p0, p0, Lljn;->D:I

    .line 339
    .line 340
    if-eqz p0, :cond_28

    .line 341
    .line 342
    iget p1, p1, Lljn;->D:I

    .line 343
    .line 344
    if-eq p0, p1, :cond_29

    .line 345
    goto :goto_b

    .line 346
    .line 347
    :cond_28
    iget p0, p1, Lljn;->D:I

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

.method public final bridge synthetic l()Lkzy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llds;->l()Lkzy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lljn;

    .line 7
    .line 8
    iget-object v0, p0, Lljn;->c:Lkzy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkzy;->l()Lkzy;

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
    iput-object v0, p0, Lljn;->c:Lkzy;

    .line 19
    return-object p0
.end method

.method protected final synthetic r()Llbu;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lljl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method protected final synthetic t()Lldt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lljm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method
