.class public final Lbmcf;
.super Lkye;
.source "PG"


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lkzx;
        a = 0x6
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public c:Ljava/lang/Float;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public d:Ljava/lang/Float;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public e:Ljava/lang/Float;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public g:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->i:Lkzz;
    .end annotation
.end field

.field public r:Ljava/lang/Float;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->i:Lkzz;
    .end annotation
.end field

.field public s:Ljava/lang/Float;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->i:Lkzz;
    .end annotation
.end field

.field public t:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->i:Lkzz;
    .end annotation
.end field

.field public u:Ljava/lang/Integer;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->g:Lkzz;
    .end annotation
.end field

.field v:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field w:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field x:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field y:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field z:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "Container"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aA(Lkuo;)Lbmce;
    .locals 2

    new-instance v0, Lbmcf;

    invoke-direct {v0}, Lbmcf;-><init>()V

    new-instance v1, Lbmce;

    invoke-direct {v1, p0, v0}, Lbmce;-><init>(Lkuo;Lbmcf;)V

    return-object v1
.end method


# virtual methods
.method protected final ay(Lkuo;)Lkuk;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lbnjh;

    iget v3, v0, Lbmcf;->z:I

    iget-object v4, v0, Lbmcf;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lkuo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnjh;

    add-int/lit8 v5, v3, -0x1

    iget-object v6, v0, Lbmcf;->b:Landroid/graphics/drawable/Drawable;

    iget v7, v0, Lbmcf;->w:I

    iget v8, v0, Lbmcf;->y:I

    iget v9, v0, Lbmcf;->x:I

    iget v10, v0, Lbmcf;->v:I

    iget-object v11, v0, Lbmcf;->u:Ljava/lang/Integer;

    iget v12, v0, Lbmcf;->t:F

    iget v13, v0, Lbmcf;->g:F

    iget-object v14, v0, Lbmcf;->r:Ljava/lang/Float;

    iget-object v15, v0, Lbmcf;->s:Ljava/lang/Float;

    move/from16 v16, v3

    iget-object v3, v0, Lbmcf;->f:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v0, Lbmcf;->d:Ljava/lang/Float;

    move-object/from16 v18, v4

    iget-object v4, v0, Lbmcf;->e:Ljava/lang/Float;

    iget-object v0, v0, Lbmcf;->c:Ljava/lang/Float;

    if-eqz v16, :cond_12

    move-object/from16 v16, v0

    const/4 v0, 0x2

    move-object/from16 v19, v4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    sget v0, Lkud;->g:I

    new-instance v0, Lkuc;

    new-instance v5, Lkud;

    invoke-direct {v5}, Lkud;-><init>()V

    invoke-direct {v0, v1, v5}, Lkuc;-><init>(Lkuo;Lkud;)V

    goto :goto_0

    :cond_0
    sget v0, Lkxz;->g:I

    new-instance v0, Lkxy;

    new-instance v5, Lkxz;

    invoke-direct {v5}, Lkxz;-><init>()V

    invoke-direct {v0, v1, v5}, Lkxy;-><init>(Lkuo;Lkxz;)V

    invoke-virtual {v0}, Lkxy;->Y()V

    goto :goto_0

    :cond_1
    sget v0, Lkxz;->g:I

    new-instance v0, Lkxy;

    new-instance v5, Lkxz;

    invoke-direct {v5}, Lkxz;-><init>()V

    invoke-direct {v0, v1, v5}, Lkxy;-><init>(Lkuo;Lkxz;)V

    goto :goto_0

    :cond_2
    sget v0, Lkud;->g:I

    new-instance v0, Lkuc;

    new-instance v5, Lkud;

    invoke-direct {v5}, Lkud;-><init>()V

    invoke-direct {v0, v1, v5}, Lkuc;-><init>(Lkuo;Lkud;)V

    iget-object v5, v0, Lkuc;->a:Lkud;

    iput-boolean v4, v5, Lkud;->b:Z

    :goto_0
    if-eqz v17, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkuk;

    invoke-virtual/range {v17 .. v17}, Lkuk;->l()Lkuk;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkui;->f(Lkuk;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v0, v7}, Lkui;->d(I)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v0, v8}, Lkui;->h(I)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v0, v9}, Lkui;->g(I)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v0, v10}, Lkui;->c(I)V

    :cond_7
    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Lkui;->i(IF)V

    :cond_8
    if-eqz v19, :cond_9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Lkui;->i(IF)V

    :cond_9
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Lkui;->i(IF)V

    :cond_a
    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    iput-object v3, v2, Lbnjh;->c:Ljava/lang/Object;

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v0, v6}, Lkuh;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v12, v2

    if-lez v2, :cond_11

    sget v2, Lkud;->g:I

    new-instance v2, Lkuc;

    new-instance v3, Lkud;

    invoke-direct {v3}, Lkud;-><init>()V

    invoke-direct {v2, v1, v3}, Lkuc;-><init>(Lkuo;Lkud;)V

    invoke-virtual {v2, v0}, Lkuc;->j(Lkuh;)V

    new-instance v0, Lldb;

    invoke-direct {v0}, Lldb;-><init>()V

    new-instance v3, Llda;

    invoke-direct {v3, v1, v0}, Llda;-><init>(Lkuo;Lldb;)V

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_d
    const/high16 v0, 0x37000000

    :goto_2
    iget-object v4, v3, Llda;->a:Lldb;

    iput v0, v4, Lldb;->f:I

    const/high16 v0, 0x3000000

    iput v0, v4, Lldb;->d:I

    iput v13, v4, Lldb;->a:F

    iput v12, v4, Lldb;->e:F

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lkuh;->T(I)V

    const/16 v0, 0x9

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lkuh;->S(II)V

    const/4 v0, 0x4

    if-nez v14, :cond_e

    if-nez v15, :cond_e

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x7

    invoke-virtual {v2, v7, v6}, Lkuh;->P(II)V

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v12, v6

    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v6}, Lkuh;->P(II)V

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v2, v0, v4}, Lkuh;->P(II)V

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    if-nez v14, :cond_f

    move v6, v5

    goto :goto_3

    :cond_f
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_3
    if-nez v15, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_4
    invoke-static {v12, v6}, Lldc;->b(FF)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v7}, Lkuh;->P(II)V

    invoke-static {v12, v6}, Lldc;->c(FF)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8, v7}, Lkuh;->P(II)V

    invoke-static {v12, v5}, Lldc;->d(FF)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v7}, Lkuh;->P(II)V

    invoke-static {v12, v5}, Lldc;->a(FF)I

    move-result v7

    invoke-virtual {v2, v0, v7}, Lkuh;->P(II)V

    iput v6, v4, Lldb;->b:F

    iput v5, v4, Lldb;->c:F

    :goto_5
    new-instance v0, Lkuc;

    new-instance v4, Lkud;

    invoke-direct {v4}, Lkud;-><init>()V

    invoke-direct {v0, v1, v4}, Lkuc;-><init>(Lkuo;Lkud;)V

    invoke-virtual {v0, v2}, Lkuc;->j(Lkuh;)V

    invoke-virtual {v0, v3}, Lkuc;->j(Lkuh;)V

    iget-object v0, v0, Lkuc;->a:Lkud;

    return-object v0

    :cond_11
    invoke-virtual {v0}, Lkui;->a()Lkuk;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    throw v0
.end method
