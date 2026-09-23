.class public final Liye;
.super Lism;
.source "PG"


# instance fields
.field public A:I
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public B:I
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public C:I
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public D:I
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public E:Lbdxt;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public F:I
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public a:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Liud;
        a = 0x6
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public c:Liot;
    .annotation runtime Liud;
        a = 0xa
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public d:F
    .annotation runtime Liud;
        a = 0x0
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public f:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public r:J
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public u:F
    .annotation runtime Liud;
        a = 0x0
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public w:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public x:J
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public y:Ljae;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public z:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->f:Liuf;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "HorizontalScroll"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lism;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Liye;->f:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Liye;->w:I

    .line 11
    .line 12
    iput-boolean v0, p0, Liye;->z:Z

    .line 13
    .line 14
    return-void
.end method

.method private static final aB(Liow;)Liyd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liow;->g()Lish;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lish;->c:Lisn;

    .line 6
    .line 7
    check-cast p0, Liyd;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Liyg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liyg;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final C(Liqo;Liqo;)V
    .locals 1

    .line 1
    check-cast p1, Liyc;

    .line 2
    .line 3
    check-cast p2, Liyc;

    .line 4
    .line 5
    iget-object v0, p2, Liyc;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Liyc;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p2, Liyc;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p1, Liyc;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p2, Liyc;->c:Ljdb;

    .line 14
    .line 15
    iput-object v0, p1, Liyc;->c:Ljdb;

    .line 16
    .line 17
    iget-object v0, p2, Liyc;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p1, Liyc;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p2, Liyc;->e:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iput-object v0, p1, Liyc;->e:Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    iget-object v0, p2, Liyc;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p1, Liyc;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p2, Liyc;->g:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    iput-object v0, p1, Liyc;->g:Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    iget-object p2, p2, Liyc;->h:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p2, p1, Liyc;->h:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method

.method protected final D(Liow;)V
    .locals 4

    .line 1
    invoke-static {p1}, Liye;->aB(Liow;)Liyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Liye;->c:Liot;

    .line 6
    .line 7
    iget v2, p0, Liye;->f:I

    .line 8
    .line 9
    new-instance v3, Lats;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lats;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->e(Liow;Liot;)Lipf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lipf;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lipf;->a()Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object v3, v0, Liyd;->b:Lats;

    .line 26
    .line 27
    iput-object p1, v0, Liyd;->a:Lcom/facebook/litho/ComponentTree;

    .line 28
    .line 29
    return-void
.end method

.method protected final J(Liow;Ljava/lang/Object;Liqo;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Liye;->aB(Liow;)Liyd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Liyg;

    .line 10
    .line 11
    iget-boolean v3, v0, Liye;->z:Z

    .line 12
    .line 13
    iget-object v4, v0, Liye;->E:Lbdxt;

    .line 14
    .line 15
    iget-object v5, v0, Liye;->y:Ljae;

    .line 16
    .line 17
    iget v6, v0, Liye;->w:I

    .line 18
    .line 19
    iget-boolean v7, v0, Liye;->s:Z

    .line 20
    .line 21
    iget-boolean v8, v0, Liye;->a:Z

    .line 22
    .line 23
    iget v9, v0, Liye;->d:F

    .line 24
    .line 25
    iget-wide v10, v0, Liye;->r:J

    .line 26
    .line 27
    move v12, v8

    .line 28
    iget v8, v0, Liye;->u:F

    .line 29
    .line 30
    move v13, v9

    .line 31
    iget-object v9, v0, Liye;->t:Ljava/lang/String;

    .line 32
    .line 33
    move-wide v14, v10

    .line 34
    iget-object v10, v0, Liye;->v:Ljava/lang/String;

    .line 35
    .line 36
    move/from16 v16, v12

    .line 37
    .line 38
    iget-wide v11, v0, Liye;->x:J

    .line 39
    .line 40
    iget-object v1, v1, Liyd;->b:Lats;

    .line 41
    .line 42
    move-object/from16 v0, p3

    .line 43
    .line 44
    check-cast v0, Liyc;

    .line 45
    .line 46
    move/from16 p2, v7

    .line 47
    .line 48
    iget-object v7, v0, Liyc;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 p3, v7

    .line 51
    .line 52
    iget-object v7, v0, Liyc;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object/from16 v17, v7

    .line 55
    .line 56
    iget-object v7, v0, Liyc;->h:Ljava/lang/Integer;

    .line 57
    .line 58
    move-wide/from16 v18, v14

    .line 59
    .line 60
    iget-object v15, v0, Liyc;->c:Ljdb;

    .line 61
    .line 62
    iget-object v0, v0, Liyc;->g:Lcom/facebook/litho/ComponentTree;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Liyg;->setHorizontalScrollBarEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Liyg;->setOverScrollMode(I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v6, v3

    .line 79
    :goto_0
    if-eqz v17, :cond_1

    .line 80
    .line 81
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_1
    iget-object v14, v2, Liyg;->a:Lirl;

    .line 86
    .line 87
    invoke-virtual {v14, v0}, Lirl;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Liyg;->g:Lats;

    .line 91
    .line 92
    iput-object v4, v2, Liyg;->e:Lbdxt;

    .line 93
    .line 94
    iput v6, v2, Liyg;->b:I

    .line 95
    .line 96
    iput v3, v2, Liyg;->c:I

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    new-instance v0, Lixr;

    .line 101
    .line 102
    invoke-direct {v0}, Lixr;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, Liyg;->f:Lixr;

    .line 106
    .line 107
    iget-object v0, v2, Liyg;->f:Lixr;

    .line 108
    .line 109
    iput-object v5, v0, Lixr;->a:Ljae;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v2}, Liyg;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Lmgz;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {v3, v2, v1, v15, v4}, Lmgz;-><init>(Liyg;Lats;Ljdb;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    xor-int/lit8 v1, p2, 0x1

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Liyg;->setScrollable(Z)V

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    if-nez v16, :cond_3

    .line 140
    .line 141
    if-ge v14, v0, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-virtual/range {p1 .. p1}, Liow;->b()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v4, v2

    .line 152
    move v5, v13

    .line 153
    move-wide/from16 v6, v18

    .line 154
    .line 155
    move v13, v0

    .line 156
    invoke-virtual/range {v2 .. v15}, Liyg;->setUpMarqueeAnimator(Landroid/util/DisplayMetrics;Liyg;FJFLjava/lang/String;Ljava/lang/String;JIILjdb;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method protected final M(Lisn;Lisn;)V
    .locals 1

    .line 1
    check-cast p1, Liyd;

    .line 2
    .line 3
    check-cast p2, Liyd;

    .line 4
    .line 5
    iget-object v0, p1, Liyd;->a:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    iput-object v0, p2, Liyd;->a:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iget-object p1, p1, Liyd;->b:Lats;

    .line 10
    .line 11
    iput-object p1, p2, Liyd;->b:Lats;

    .line 12
    .line 13
    return-void
.end method

.method protected final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ae()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final af(Liow;Liqu;Liqo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Liye;->aB(Liow;)Liyd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Liye;->c:Liot;

    .line 8
    .line 9
    iget-boolean v3, v0, Liye;->e:Z

    .line 10
    .line 11
    iget-boolean v4, v0, Liye;->s:Z

    .line 12
    .line 13
    iget-object v6, v0, Liye;->b:Ljava/util/List;

    .line 14
    .line 15
    iget v10, v0, Liye;->F:I

    .line 16
    .line 17
    iget v11, v0, Liye;->B:I

    .line 18
    .line 19
    iget v12, v0, Liye;->D:I

    .line 20
    .line 21
    iget v13, v0, Liye;->C:I

    .line 22
    .line 23
    iget v14, v0, Liye;->A:I

    .line 24
    .line 25
    iget-boolean v5, v0, Liye;->a:Z

    .line 26
    .line 27
    iget v9, v0, Liye;->u:F

    .line 28
    .line 29
    iget-object v1, v1, Liyd;->a:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    move-object/from16 v15, p3

    .line 32
    .line 33
    check-cast v15, Liyc;

    .line 34
    .line 35
    iget-object v7, v15, Liyc;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v8, v15, Liyc;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, v15, Liyc;->e:Lcom/facebook/litho/ComponentTree;

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Liqu;->g()I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    invoke-virtual/range {p2 .. p2}, Liqu;->d()I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    sub-int v16, v16, v17

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Liqu;->e()I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    move-object/from16 p3, v0

    .line 56
    .line 57
    sub-int v0, v16, v17

    .line 58
    .line 59
    move/from16 v16, v4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v4, v3, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v0

    .line 67
    :goto_0
    if-eqz v7, :cond_1

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v2, p3

    .line 86
    .line 87
    move v7, v0

    .line 88
    move-object/from16 p3, v15

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    new-instance v7, Lisl;

    .line 93
    .line 94
    invoke-direct {v7}, Lisl;-><init>()V

    .line 95
    .line 96
    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual/range {p2 .. p2}, Liqu;->b()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move-object/from16 p3, v15

    .line 109
    .line 110
    const/high16 v15, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v1, v2, v5, v8, v7}, Lcom/facebook/litho/ComponentTree;->u(Liot;IILisl;)V

    .line 117
    .line 118
    .line 119
    iget v2, v7, Lisl;->a:I

    .line 120
    .line 121
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v5, v7, Lisl;->b:I

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v16, :cond_4

    .line 136
    .line 137
    if-nez v18, :cond_2

    .line 138
    .line 139
    if-ge v0, v2, :cond_4

    .line 140
    .line 141
    :cond_2
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    iget v8, v7, Lisl;->a:I

    .line 150
    .line 151
    move-object v5, v7

    .line 152
    move v7, v0

    .line 153
    move-object v0, v5

    .line 154
    move-object/from16 v5, p1

    .line 155
    .line 156
    invoke-static/range {v5 .. v14}, Lipo;->aC(Liow;Ljava/util/List;IIFIIIII)Liot;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static/range {p1 .. p1}, Liow;->d(Liow;)Liow;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentTree;->c(Liow;Liot;)Lipf;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v8, 0x0

    .line 169
    iput-boolean v8, v2, Lipf;->d:Z

    .line 170
    .line 171
    invoke-virtual {v2}, Lipf;->a()Lcom/facebook/litho/ComponentTree;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual/range {p2 .. p2}, Liqu;->b()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/facebook/litho/ComponentTree;->u(Liot;IILisl;)V

    .line 188
    .line 189
    .line 190
    iget v1, v0, Lisl;->a:I

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    if-eq v4, v3, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    move v8, v7

    .line 197
    :goto_1
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v0, v0, Lisl;->b:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move v7, v0

    .line 213
    move-object v2, v1

    .line 214
    move-object v1, v4

    .line 215
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual/range {p2 .. p2}, Liqu;->m()Ljdb;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    iput-object v1, v4, Liyc;->b:Ljava/lang/Integer;

    .line 226
    .line 227
    iput-object v8, v4, Liyc;->a:Ljava/lang/Integer;

    .line 228
    .line 229
    iput-object v0, v4, Liyc;->h:Ljava/lang/Integer;

    .line 230
    .line 231
    iput-object v3, v4, Liyc;->c:Ljdb;

    .line 232
    .line 233
    iput-object v2, v4, Liyc;->g:Lcom/facebook/litho/ComponentTree;

    .line 234
    .line 235
    return-void
.end method

.method protected final ag(Liow;Liqu;IILisl;Liqo;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Liye;->aB(Liow;)Liyd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Liye;->c:Liot;

    .line 14
    .line 15
    iget-boolean v6, v0, Liye;->s:Z

    .line 16
    .line 17
    iget-object v8, v0, Liye;->b:Ljava/util/List;

    .line 18
    .line 19
    iget v12, v0, Liye;->F:I

    .line 20
    .line 21
    iget v13, v0, Liye;->B:I

    .line 22
    .line 23
    iget v14, v0, Liye;->D:I

    .line 24
    .line 25
    iget v15, v0, Liye;->C:I

    .line 26
    .line 27
    iget v7, v0, Liye;->A:I

    .line 28
    .line 29
    iget-boolean v9, v0, Liye;->a:Z

    .line 30
    .line 31
    iget v11, v0, Liye;->u:F

    .line 32
    .line 33
    iget-object v4, v4, Liyd;->a:Lcom/facebook/litho/ComponentTree;

    .line 34
    .line 35
    new-instance v10, Lisl;

    .line 36
    .line 37
    invoke-direct {v10}, Lisl;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move/from16 v16, v6

    .line 42
    .line 43
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4, v5, v6, v2, v10}, Lcom/facebook/litho/ComponentTree;->u(Liot;IILisl;)V

    .line 48
    .line 49
    .line 50
    iget v6, v10, Lisl;->a:I

    .line 51
    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v5, v1, v2, v10}, Lcom/facebook/litho/ComponentTree;->u(Liot;IILisl;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget v5, v10, Lisl;->a:I

    .line 66
    .line 67
    iget v6, v10, Lisl;->b:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    if-nez v19, :cond_1

    .line 82
    .line 83
    move v0, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    move/from16 v0, v19

    .line 90
    .line 91
    :goto_0
    iput v0, v3, Lisl;->a:I

    .line 92
    .line 93
    iput v6, v3, Lisl;->b:I

    .line 94
    .line 95
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    move v0, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    if-eqz v16, :cond_6

    .line 108
    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    if-ge v0, v5, :cond_6

    .line 112
    .line 113
    :cond_3
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    move v9, v0

    .line 122
    move/from16 v16, v7

    .line 123
    .line 124
    move-object v0, v10

    .line 125
    move-object/from16 v7, p1

    .line 126
    .line 127
    move v10, v5

    .line 128
    invoke-static/range {v7 .. v16}, Lipo;->aC(Liow;Ljava/util/List;IIFIIIII)Liot;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static/range {p1 .. p1}, Liow;->d(Liow;)Liow;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->c(Liow;Liot;)Lipf;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v6, 0x0

    .line 141
    iput-boolean v6, v5, Lipf;->d:Z

    .line 142
    .line 143
    invoke-virtual {v5}, Lipf;->a()Lcom/facebook/litho/ComponentTree;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v4, v6, v2, v0}, Lcom/facebook/litho/ComponentTree;->u(Liot;IILisl;)V

    .line 152
    .line 153
    .line 154
    iget v6, v0, Lisl;->a:I

    .line 155
    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/high16 v7, 0x40000000    # 2.0f

    .line 163
    .line 164
    if-ne v6, v7, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5, v4, v1, v2, v0}, Lcom/facebook/litho/ComponentTree;->u(Liot;IILisl;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget v2, v0, Lisl;->a:I

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    iget v2, v0, Lisl;->b:I

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    iget v1, v0, Lisl;->a:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_2
    iput v1, v3, Lisl;->a:I

    .line 195
    .line 196
    iget v0, v0, Lisl;->b:I

    .line 197
    .line 198
    iput v0, v3, Lisl;->b:I

    .line 199
    .line 200
    move-object v4, v5

    .line 201
    :cond_6
    move-object/from16 v0, v17

    .line 202
    .line 203
    move-object/from16 v1, v18

    .line 204
    .line 205
    move-object/from16 v2, p6

    .line 206
    .line 207
    check-cast v2, Liyc;

    .line 208
    .line 209
    iput-object v0, v2, Liyc;->f:Ljava/lang/Integer;

    .line 210
    .line 211
    iput-object v1, v2, Liyc;->d:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v4, v2, Liyc;->e:Lcom/facebook/litho/ComponentTree;

    .line 214
    .line 215
    return-void
.end method

.method protected final ak(Liow;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Liyg;

    .line 2
    .line 3
    iget-object p1, p2, Liyg;->a:Lirl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lirl;->setComponentTree(Lcom/facebook/litho/ComponentTree;Z)V

    .line 8
    .line 9
    .line 10
    iput v1, p2, Liyg;->b:I

    .line 11
    .line 12
    iput v1, p2, Liyg;->c:I

    .line 13
    .line 14
    iput-object v0, p2, Liyg;->g:Lats;

    .line 15
    .line 16
    iput-object v0, p2, Liyg;->e:Lbdxt;

    .line 17
    .line 18
    iget-object p1, p2, Liyg;->d:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p2, Liyg;->d:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2, v1}, Liyg;->setScrollX(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Liyg;->f:Lixr;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, Lixr;->a:Ljae;

    .line 35
    .line 36
    iput-object v0, p2, Liyg;->f:Lixr;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2, v1}, Liyg;->setScrollX(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p2, p1}, Liyg;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Liot;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2e

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_1
    check-cast p1, Liye;

    .line 21
    .line 22
    iget v2, p0, Liye;->A:I

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v3, p1, Liye;->A:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v2, p1, Liye;->A:I

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    :goto_0
    iget v2, p0, Liye;->B:I

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget v3, p1, Liye;->B:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    iget v2, p1, Liye;->B:I

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    :cond_6
    return v1

    .line 50
    :cond_7
    :goto_1
    iget-boolean v2, p0, Liye;->a:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Liye;->a:Z

    .line 53
    .line 54
    if-eq v2, v3, :cond_8

    .line 55
    .line 56
    return v1

    .line 57
    :cond_8
    iget-object v2, p0, Liye;->b:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    iget-object v3, p1, Liye;->b:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v3, :cond_b

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p1, Liye;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v2, v3, :cond_9

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_9
    iget-object v2, p0, Liye;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p1, Liye;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_d

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_d

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Liot;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Liot;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Liot;->g(Liot;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_a

    .line 119
    .line 120
    :cond_b
    :goto_2
    return v1

    .line 121
    :cond_c
    iget-object v2, p1, Liye;->b:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    return v1

    .line 126
    :cond_d
    iget-object v2, p0, Liye;->c:Liot;

    .line 127
    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    iget-object v3, p1, Liye;->c:Liot;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Liot;->g(Liot;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_f

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_e
    iget-object v2, p1, Liye;->c:Liot;

    .line 140
    .line 141
    if-eqz v2, :cond_10

    .line 142
    .line 143
    :cond_f
    return v1

    .line 144
    :cond_10
    :goto_3
    iget v2, p0, Liye;->d:F

    .line 145
    .line 146
    iget v3, p1, Liye;->d:F

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_11

    .line 153
    .line 154
    return v1

    .line 155
    :cond_11
    iget-boolean v2, p0, Liye;->e:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Liye;->e:Z

    .line 158
    .line 159
    if-eq v2, v3, :cond_12

    .line 160
    .line 161
    return v1

    .line 162
    :cond_12
    iget v2, p0, Liye;->F:I

    .line 163
    .line 164
    if-eqz v2, :cond_13

    .line 165
    .line 166
    iget v3, p1, Liye;->F:I

    .line 167
    .line 168
    if-ne v2, v3, :cond_14

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_13
    iget v2, p1, Liye;->F:I

    .line 172
    .line 173
    if-eqz v2, :cond_15

    .line 174
    .line 175
    :cond_14
    return v1

    .line 176
    :cond_15
    :goto_4
    iget v2, p0, Liye;->f:I

    .line 177
    .line 178
    iget v3, p1, Liye;->f:I

    .line 179
    .line 180
    if-eq v2, v3, :cond_16

    .line 181
    .line 182
    return v1

    .line 183
    :cond_16
    iget v2, p0, Liye;->C:I

    .line 184
    .line 185
    if-eqz v2, :cond_17

    .line 186
    .line 187
    iget v3, p1, Liye;->C:I

    .line 188
    .line 189
    if-ne v2, v3, :cond_18

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_17
    iget v2, p1, Liye;->C:I

    .line 193
    .line 194
    if-eqz v2, :cond_19

    .line 195
    .line 196
    :cond_18
    return v1

    .line 197
    :cond_19
    :goto_5
    iget-wide v2, p0, Liye;->r:J

    .line 198
    .line 199
    iget-wide v4, p1, Liye;->r:J

    .line 200
    .line 201
    cmp-long v2, v2, v4

    .line 202
    .line 203
    if-eqz v2, :cond_1a

    .line 204
    .line 205
    return v1

    .line 206
    :cond_1a
    iget-boolean v2, p0, Liye;->s:Z

    .line 207
    .line 208
    iget-boolean v3, p1, Liye;->s:Z

    .line 209
    .line 210
    if-eq v2, v3, :cond_1b

    .line 211
    .line 212
    return v1

    .line 213
    :cond_1b
    iget-object v2, p0, Liye;->t:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_1c

    .line 216
    .line 217
    iget-object v3, p1, Liye;->t:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_1d

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_1c
    iget-object v2, p1, Liye;->t:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v2, :cond_1e

    .line 229
    .line 230
    :cond_1d
    return v1

    .line 231
    :cond_1e
    :goto_6
    iget v2, p0, Liye;->u:F

    .line 232
    .line 233
    iget v3, p1, Liye;->u:F

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_1f

    .line 240
    .line 241
    return v1

    .line 242
    :cond_1f
    iget-object v2, p0, Liye;->v:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v2, :cond_20

    .line 245
    .line 246
    iget-object v3, p1, Liye;->v:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_21

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_20
    iget-object v2, p1, Liye;->v:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v2, :cond_22

    .line 258
    .line 259
    :cond_21
    return v1

    .line 260
    :cond_22
    :goto_7
    iget-object v2, p0, Liye;->E:Lbdxt;

    .line 261
    .line 262
    if-eqz v2, :cond_23

    .line 263
    .line 264
    iget-object v3, p1, Liye;->E:Lbdxt;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lbdxt;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_24

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_23
    iget-object v2, p1, Liye;->E:Lbdxt;

    .line 274
    .line 275
    if-eqz v2, :cond_25

    .line 276
    .line 277
    :cond_24
    return v1

    .line 278
    :cond_25
    :goto_8
    iget v2, p0, Liye;->w:I

    .line 279
    .line 280
    iget v3, p1, Liye;->w:I

    .line 281
    .line 282
    if-eq v2, v3, :cond_26

    .line 283
    .line 284
    return v1

    .line 285
    :cond_26
    iget-wide v2, p0, Liye;->x:J

    .line 286
    .line 287
    iget-wide v4, p1, Liye;->x:J

    .line 288
    .line 289
    cmp-long v2, v2, v4

    .line 290
    .line 291
    if-eqz v2, :cond_27

    .line 292
    .line 293
    return v1

    .line 294
    :cond_27
    iget-object v2, p0, Liye;->y:Ljae;

    .line 295
    .line 296
    if-eqz v2, :cond_28

    .line 297
    .line 298
    iget-object v3, p1, Liye;->y:Ljae;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_29

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_28
    iget-object v2, p1, Liye;->y:Ljae;

    .line 308
    .line 309
    if-eqz v2, :cond_2a

    .line 310
    .line 311
    :cond_29
    return v1

    .line 312
    :cond_2a
    :goto_9
    iget-boolean v2, p0, Liye;->z:Z

    .line 313
    .line 314
    iget-boolean v3, p1, Liye;->z:Z

    .line 315
    .line 316
    if-eq v2, v3, :cond_2b

    .line 317
    .line 318
    return v1

    .line 319
    :cond_2b
    iget v2, p0, Liye;->D:I

    .line 320
    .line 321
    iget p1, p1, Liye;->D:I

    .line 322
    .line 323
    if-eqz v2, :cond_2c

    .line 324
    .line 325
    if-eq v2, p1, :cond_2d

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_2c
    if-eqz p1, :cond_2d

    .line 329
    .line 330
    :goto_a
    return v1

    .line 331
    :cond_2d
    return v0

    .line 332
    :cond_2e
    :goto_b
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Liot;
    .locals 2

    .line 1
    invoke-super {p0}, Lism;->l()Liot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liye;

    .line 6
    .line 7
    iget-object v1, v0, Liye;->c:Liot;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Liot;->l()Liot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Liye;->c:Liot;

    .line 18
    .line 19
    return-object v0
.end method

.method protected final synthetic r()Liqo;
    .locals 1

    .line 1
    new-instance v0, Liyc;

    .line 2
    .line 3
    invoke-direct {v0}, Liyc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic t()Lisn;
    .locals 1

    .line 1
    new-instance v0, Liyd;

    .line 2
    .line 3
    invoke-direct {v0}, Liyd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
