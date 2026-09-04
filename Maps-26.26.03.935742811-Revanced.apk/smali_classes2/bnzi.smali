.class public final Lbnzi;
.super Lbook;
.source "PG"

# interfaces
.implements Lbooo;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:D


# instance fields
.field private final c:F

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private f:Lcufa;

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lbooz;

.field private o:I

.field private final p:Lceza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x14a

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbnzi;->a:Lj$/time/Duration;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lbnzi;->b:D

    return-void
.end method

.method public constructor <init>(Lblgq;Lbcbl;Lcufa;FLcufa;)V
    .locals 1

    invoke-direct {p0}, Lbook;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbnzi;->o:I

    new-instance v0, Lbooz;

    invoke-direct {v0}, Lbooz;-><init>()V

    iput-object v0, p0, Lbnzi;->n:Lbooz;

    iput-object p3, p0, Lbnzi;->d:Lcufa;

    new-instance p3, Lceza;

    invoke-direct {p3, p1, p2}, Lceza;-><init>(Lblgq;Lbcbl;)V

    iput-object p3, p0, Lbnzi;->p:Lceza;

    const/high16 p1, 0x41a00000    # 20.0f

    mul-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lbnzi;->c:F

    iput-object p5, p0, Lbnzi;->e:Lcufa;

    return-void
.end method

.method private final A(FFF)Z
    .locals 2

    iget-object v0, p0, Lbnzi;->n:Lbooz;

    iget-boolean v0, v0, Lbooz;->g:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbnzi;->E()Z

    move-result v0

    iget-object v1, p0, Lbnzi;->d:Lcufa;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnyw;

    invoke-virtual {p2, p1}, Lbnyw;->m(F)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyw;

    invoke-virtual {v0, p1, p2, p3}, Lbnyw;->n(FFF)V

    :goto_0
    iget-object p1, p0, Lbnzi;->p:Lceza;

    iget-object p2, p0, Lbnzi;->e:Lcufa;

    sget-object p3, Lcdhg;->K:Lcdhg;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboff;

    invoke-interface {p2}, Lboff;->a()Lbofh;

    move-result-object p2

    iget p2, p2, Lbofh;->h:F

    invoke-virtual {p1, p3, p2}, Lceza;->C(Lcdhg;F)V

    iget-object p0, p0, Lbnzi;->f:Lcufa;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboon;

    invoke-interface {p0}, Lboon;->v()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final B(ZFFF)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-boolean v3, v0, Lbnzi;->j:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lbnzi;->f:Lcufa;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v3, v0, Lbnzi;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboff;

    invoke-interface {v4}, Lboff;->a()Lbofh;

    move-result-object v4

    iget-object v4, v4, Lbofh;->f:Lbofj;

    iget-object v5, v0, Lbnzi;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboon;

    invoke-interface {v5}, Lboon;->j()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lbojx;->c(Lbofj;)F

    move-result v6

    mul-float v10, v5, v6

    iget-object v5, v0, Lbnzi;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboon;

    invoke-interface {v5}, Lboon;->i()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lbojx;->d(Lbofj;)F

    move-result v4

    mul-float v11, v5, v4

    iget-object v4, v0, Lbnzi;->n:Lbooz;

    if-eqz p1, :cond_2

    iget-boolean v1, v4, Lbooz;->d:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lbnzi;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyw;

    const/high16 v4, -0x40800000    # -1.0f

    sget-object v5, Lbnzi;->a:Lj$/time/Duration;

    invoke-virtual {v1, v4, v5}, Lbnyw;->d(FLj$/time/Duration;)F

    move-result v8

    iget-object v1, v0, Lbnzi;->p:Lceza;

    sget-object v4, Lcdhg;->o:Lcdhg;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboff;

    invoke-interface {v3}, Lboff;->a()Lbofh;

    move-result-object v3

    iget v3, v3, Lbofh;->h:F

    invoke-virtual {v1, v4, v3}, Lceza;->C(Lcdhg;F)V

    iget-object v0, v0, Lbnzi;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lboon;

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v12, 0x1

    invoke-interface/range {v7 .. v12}, Lboon;->r(FFFFZ)V

    goto/16 :goto_4

    :cond_2
    iget-boolean v4, v4, Lbooz;->b:Z

    if-eqz v4, :cond_9

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v6, Lbnzi;->b:D

    div-double/2addr v4, v6

    iget-boolean v6, v0, Lbnzi;->j:Z

    double-to-float v4, v4

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    const v6, 0x3f7fbe77    # 0.999f

    cmpl-float v6, v1, v6

    if-lez v6, :cond_3

    const v6, 0x3f8020cd    # 1.001001f

    cmpg-float v1, v1, v6

    if-gez v1, :cond_3

    move v14, v5

    goto :goto_0

    :cond_3
    move v14, v4

    :goto_0
    invoke-direct {v0}, Lbnzi;->E()Z

    move-result v1

    iget-object v4, v0, Lbnzi;->d:Lcufa;

    if-eqz v1, :cond_4

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyw;

    invoke-virtual {v1, v14}, Lbnyw;->a(F)F

    move-result v1

    move v13, v1

    move v15, v10

    move/from16 v16, v11

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyw;

    invoke-virtual {v1}, Lbnyw;->p()Lbojv;

    move-result-object v4

    iget-object v1, v1, Lbnyw;->a:Lcaqo;

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    move/from16 v15, p3

    move/from16 v16, p4

    move v13, v5

    goto :goto_2

    :cond_5
    iget-object v4, v4, Lbojv;->c:Ljava/lang/Object;

    check-cast v4, Lbnzh;

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual {v4, v14, v6, v7, v1}, Lbnzh;->c(FFFLcaqo;)F

    move-result v1

    move v13, v1

    goto :goto_1

    :cond_6
    move/from16 v6, p3

    move/from16 v7, p4

    move v13, v5

    :goto_1
    move v15, v6

    move/from16 v16, v7

    :goto_2
    cmpl-float v1, v14, v5

    if-lez v1, :cond_7

    iget-object v1, v0, Lbnzi;->p:Lceza;

    sget-object v4, Lcdhg;->n:Lcdhg;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboff;

    invoke-interface {v3}, Lboff;->a()Lbofh;

    move-result-object v3

    iget v3, v3, Lbofh;->h:F

    invoke-virtual {v1, v4, v3}, Lceza;->C(Lcdhg;F)V

    goto :goto_3

    :cond_7
    cmpg-float v1, v14, v5

    if-gez v1, :cond_8

    iget-object v1, v0, Lbnzi;->p:Lceza;

    sget-object v4, Lcdhg;->o:Lcdhg;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboff;

    invoke-interface {v3}, Lboff;->a()Lbofh;

    move-result-object v3

    iget v3, v3, Lbofh;->h:F

    invoke-virtual {v1, v4, v3}, Lceza;->C(Lcdhg;F)V

    :cond_8
    :goto_3
    iget-object v1, v0, Lbnzi;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lboon;

    iget-boolean v0, v0, Lbnzi;->j:Z

    xor-int/lit8 v17, v0, 0x1

    invoke-interface/range {v12 .. v17}, Lboon;->r(FFFFZ)V

    :cond_9
    :goto_4
    return v2
.end method

.method private final C(Lboos;)Z
    .locals 6

    iget-object v0, p0, Lbnzi;->f:Lcufa;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p1, Lboos;->a:F

    iget v2, p1, Lboos;->b:F

    iget p1, p1, Lboos;->c:F

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboon;

    invoke-interface {v0}, Lboon;->j()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lbnzi;->f:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboon;

    invoke-interface {v3}, Lboon;->i()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    sub-float/2addr v1, p1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr v1, p1

    float-to-double v1, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double/2addr v1, v4

    double-to-float p1, v1

    invoke-direct {p0, p1, v0, v3}, Lbnzi;->A(FFF)Z

    move-result p0

    return p0
.end method

.method private final D(F)Z
    .locals 3

    iget-object v0, p0, Lbnzi;->n:Lbooz;

    iget-boolean v0, v0, Lbooz;->f:Z

    if-eqz v0, :cond_2

    neg-float p1, p1

    iget-object v0, p0, Lbnzi;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyw;

    invoke-virtual {v0, p1}, Lbnyw;->o(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    iget-object v0, p0, Lbnzi;->p:Lceza;

    if-lez p1, :cond_0

    iget-object p1, p0, Lbnzi;->e:Lcufa;

    sget-object v1, Lcdhg;->T:Lcdhg;

    sget-object v2, Lcdhf;->d:Lcdhf;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    iget p1, p1, Lbofh;->h:F

    invoke-virtual {v0, v1, v2, p1}, Lceza;->D(Lcdhg;Lcdhf;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbnzi;->e:Lcufa;

    sget-object v1, Lcdhg;->U:Lcdhg;

    sget-object v2, Lcdhf;->e:Lcdhf;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    iget p1, p1, Lbofh;->h:F

    invoke-virtual {v0, v1, v2, p1}, Lceza;->D(Lcdhg;Lcdhf;F)V

    :goto_0
    iget-object p0, p0, Lbnzi;->f:Lcufa;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboon;

    invoke-interface {p0}, Lboon;->w()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final E()Z
    .locals 3

    iget-boolean v0, p0, Lbnzi;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbnzi;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbnzi;->k:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lbnzi;->j:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Lbnzi;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbnzi;->n:Lbooz;

    iget-boolean v0, v0, Lbooz;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbnzi;->f:Lcufa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboon;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lboon;->n(FF)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    invoke-direct {p0}, Lbnzi;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbnzi;->n:Lbooz;

    iget-boolean p1, p1, Lbooz;->a:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lbnzi;->f:Lcufa;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboon;

    invoke-interface {p0}, Lboon;->o()V

    return-void

    :cond_1
    iget-object p1, p0, Lbnzi;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnyw;

    invoke-virtual {p1, p3, p4}, Lbnyw;->h(FF)V

    iget-object p1, p0, Lbnzi;->p:Lceza;

    iget-object p2, p0, Lbnzi;->e:Lcufa;

    sget-object v0, Lcdhg;->E:Lcdhg;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboff;

    invoke-interface {p2}, Lboff;->a()Lbofh;

    move-result-object p2

    iget p2, p2, Lbofh;->h:F

    invoke-virtual {p1, v0, p2}, Lceza;->C(Lcdhg;F)V

    iget-object p0, p0, Lbnzi;->f:Lcufa;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboon;

    invoke-interface {p0, p3, p4}, Lboon;->p(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lbnzi;->f:Lcufa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboon;

    invoke-interface {p0}, Lboon;->m()V

    :cond_0
    return-void
.end method

.method public final h(Lboos;)V
    .locals 2

    invoke-virtual {p1}, Lboos;->a()F

    move-result v0

    iget v1, p1, Lboos;->a:F

    iget p1, p1, Lboos;->b:F

    invoke-direct {p0, v0, v1, p1}, Lbnzi;->A(FFF)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbnzi;->k:Z

    return-void
.end method

.method public final i(Lboos;)V
    .locals 0

    invoke-direct {p0, p1}, Lbnzi;->C(Lboos;)Z

    return-void
.end method

.method public final j(Lboos;)V
    .locals 0

    invoke-virtual {p1}, Lboos;->c()F

    move-result p1

    invoke-direct {p0, p1}, Lbnzi;->D(F)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbnzi;->l:Z

    return-void
.end method

.method public final k(Lbphy;)V
    .locals 2

    sget-object v0, Lbphy;->a:Lbphy;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbnzi;->m:Z

    iget-object p1, p0, Lbnzi;->f:Lcufa;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboon;

    invoke-interface {p1}, Lboon;->k()Lboos;

    move-result-object p1

    iget-boolean p0, p0, Lbnzi;->m:Z

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lboos;->e(Z)V

    :cond_1
    return-void
.end method

.method public final l(Lcufa;)V
    .locals 0

    iput-object p1, p0, Lbnzi;->f:Lcufa;

    return-void
.end method

.method public final m(Lboos;)Z
    .locals 2

    invoke-virtual {p1}, Lboos;->a()F

    move-result v0

    iget v1, p1, Lboos;->a:F

    iget p1, p1, Lboos;->b:F

    invoke-direct {p0, v0, v1, p1}, Lbnzi;->A(FFF)Z

    move-result p0

    return p0
.end method

.method public final n(Lboos;)Z
    .locals 2

    iget-object v0, p0, Lbnzi;->n:Lbooz;

    iget-boolean v0, v0, Lbooz;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnzi;->k:Z

    :cond_0
    invoke-virtual {p1}, Lboos;->a()F

    move-result v0

    iget v1, p1, Lboos;->a:F

    iget p1, p1, Lboos;->b:F

    invoke-direct {p0, v0, v1, p1}, Lbnzi;->A(FFF)Z

    move-result p0

    return p0
.end method

.method public final o(Lboos;)Z
    .locals 0

    invoke-direct {p0, p1}, Lbnzi;->C(Lboos;)Z

    move-result p0

    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbnzi;->o:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lbnzi;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lbnzi;->h:F

    const/4 p0, 0x0

    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbnzi;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lbnzi;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnyw;

    invoke-virtual {v4}, Lbnyw;->f()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v3, :cond_7

    iget v4, v0, Lbnzi;->o:I

    if-eq v4, v5, :cond_6

    iget-object v4, v0, Lbnzi;->n:Lbooz;

    iget-boolean v4, v4, Lbooz;->c:Z

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v0, Lbnzi;->f:Lcufa;

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v2, v0, Lbnzi;->m:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lbnzi;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v2

    iget-object v2, v2, Lbofh;->f:Lbofj;

    iget-object v4, v0, Lbnzi;->f:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboon;

    invoke-interface {v4}, Lboon;->j()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Lbojx;->c(Lbofj;)F

    move-result v6

    mul-float/2addr v4, v6

    iget-object v6, v0, Lbnzi;->f:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboon;

    invoke-interface {v6}, Lboon;->i()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v2}, Lbojx;->d(Lbofj;)F

    move-result v2

    mul-float/2addr v6, v2

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    :goto_0
    move v10, v4

    move v11, v6

    iget-boolean v2, v0, Lbnzi;->m:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyw;

    sget-object v2, Lbnzi;->a:Lj$/time/Duration;

    invoke-virtual {v1, v4, v2}, Lbnyw;->d(FLj$/time/Duration;)F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyw;

    sget-object v2, Lbnzi;->a:Lj$/time/Duration;

    invoke-virtual {v1, v4, v10, v11, v2}, Lbnyw;->e(FFFLj$/time/Duration;)F

    move-result v1

    :goto_1
    move v8, v1

    iget-object v1, v0, Lbnzi;->p:Lceza;

    iget-object v2, v0, Lbnzi;->e:Lcufa;

    sget-object v4, Lcdhg;->J:Lcdhg;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v2

    iget v2, v2, Lbofh;->h:F

    invoke-virtual {v1, v4, v2}, Lceza;->C(Lcdhg;F)V

    iget-object v1, v0, Lbnzi;->f:Lcufa;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lboon;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-interface/range {v7 .. v12}, Lboon;->r(FFFFZ)V

    :cond_5
    move v2, v3

    :goto_2
    move v4, v3

    goto/16 :goto_5

    :cond_6
    move v4, v3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    iget-object v7, v0, Lbnzi;->f:Lcufa;

    if-nez v7, :cond_8

    goto/16 :goto_5

    :cond_8
    iget v7, v0, Lbnzi;->o:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    iget v7, v0, Lbnzi;->h:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    iget v9, v0, Lbnzi;->c:F

    cmpl-float v7, v7, v9

    if-lez v7, :cond_9

    iput v5, v0, Lbnzi;->o:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v0, Lbnzi;->i:F

    :cond_9
    iget v7, v0, Lbnzi;->o:I

    if-ne v7, v5, :cond_11

    if-eq v6, v8, :cond_b

    if-eq v6, v3, :cond_a

    goto/16 :goto_5

    :cond_a
    move v6, v3

    :cond_b
    iget-object v7, v0, Lbnzi;->n:Lbooz;

    iget-boolean v7, v7, Lbooz;->e:Z

    if-nez v7, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, v0, Lbnzi;->i:F

    sub-float/2addr v7, v8

    iget-object v8, v0, Lbnzi;->f:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboon;

    invoke-interface {v8}, Lboon;->i()I

    move-result v8

    neg-int v8, v8

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnyw;

    int-to-float v8, v8

    div-float v8, v7, v8

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v8, v10

    neg-float v12, v8

    invoke-virtual {v9, v12}, Lbnyw;->a(F)F

    move-result v8

    if-ne v6, v3, :cond_d

    move v15, v3

    goto :goto_3

    :cond_d
    move v15, v2

    :goto_3
    if-eqz v15, :cond_e

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyw;

    invoke-virtual {v1}, Lbnyw;->b()F

    move-result v1

    add-float/2addr v8, v1

    :cond_e
    move v11, v8

    const/4 v1, 0x0

    cmpl-float v2, v7, v1

    if-lez v2, :cond_f

    iget-object v1, v0, Lbnzi;->p:Lceza;

    iget-object v2, v0, Lbnzi;->e:Lcufa;

    sget-object v6, Lcdhg;->n:Lcdhg;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v2

    iget v2, v2, Lbofh;->h:F

    invoke-virtual {v1, v6, v2}, Lceza;->C(Lcdhg;F)V

    goto :goto_4

    :cond_f
    cmpg-float v1, v7, v1

    if-gez v1, :cond_10

    iget-object v1, v0, Lbnzi;->p:Lceza;

    iget-object v2, v0, Lbnzi;->e:Lcufa;

    sget-object v6, Lcdhg;->o:Lcdhg;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v2

    iget v2, v2, Lbofh;->h:F

    invoke-virtual {v1, v6, v2}, Lceza;->C(Lcdhg;F)V

    :cond_10
    :goto_4
    iget-object v1, v0, Lbnzi;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lboon;

    iget v13, v0, Lbnzi;->g:F

    iget v14, v0, Lbnzi;->h:F

    invoke-interface/range {v10 .. v15}, Lboon;->r(FFFFZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lbnzi;->i:F

    move v2, v3

    :cond_11
    :goto_5
    if-eq v4, v3, :cond_13

    if-ne v4, v5, :cond_12

    goto :goto_6

    :cond_12
    return v2

    :cond_13
    :goto_6
    iput v3, v0, Lbnzi;->o:I

    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lbnzi;->n:Lbooz;

    iget-boolean v0, v0, Lbooz;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbnzi;->f:Lcufa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboon;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lboon;->q(FF)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p(Lboos;)Z
    .locals 0

    invoke-direct {p0, p1}, Lbnzi;->C(Lboos;)Z

    move-result p0

    return p0
.end method

.method public final q(Lboos;)Z
    .locals 0

    invoke-virtual {p1}, Lboos;->c()F

    move-result p1

    invoke-direct {p0, p1}, Lbnzi;->D(F)Z

    move-result p0

    return p0
.end method

.method public final r(Lboos;)Z
    .locals 1

    iget-object v0, p0, Lbnzi;->n:Lbooz;

    iget-boolean v0, v0, Lbooz;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnzi;->l:Z

    :cond_0
    invoke-virtual {p1}, Lboos;->c()F

    move-result p1

    invoke-direct {p0, p1}, Lbnzi;->D(F)Z

    move-result p0

    return p0
.end method

.method public final rh(Lboos;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnzi;->j:Z

    invoke-virtual {p1}, Lboos;->b()F

    move-result v0

    iget v1, p1, Lboos;->a:F

    iget p1, p1, Lboos;->b:F

    invoke-direct {p0, p2, v0, v1, p1}, Lbnzi;->B(ZFFF)Z

    return-void
.end method

.method public final ri(Lboos;Z)Z
    .locals 2

    invoke-virtual {p1}, Lboos;->b()F

    move-result v0

    iget v1, p1, Lboos;->a:F

    iget p1, p1, Lboos;->b:F

    invoke-direct {p0, p2, v0, v1, p1}, Lbnzi;->B(ZFFF)Z

    move-result p0

    return p0
.end method

.method public final rj(Lboos;Z)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnzi;->j:Z

    invoke-virtual {p1}, Lboos;->b()F

    move-result v0

    iget v1, p1, Lboos;->a:F

    iget p1, p1, Lboos;->b:F

    invoke-direct {p0, p2, v0, v1, p1}, Lbnzi;->B(ZFFF)Z

    move-result p0

    return p0
.end method

.method public final s()Lbooz;
    .locals 0

    iget-object p0, p0, Lbnzi;->n:Lbooz;

    return-object p0
.end method

.method public final t(Lboov;)V
    .locals 8

    iget-object v0, p0, Lbnzi;->f:Lcufa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lboov;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [F

    check-cast v1, Lbnyd;

    iget v3, v1, Lbnyd;->b:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v1, v1, Lbnyd;->c:F

    const/4 v3, 0x1

    aput v1, v2, v3

    iget v1, p1, Lboov;->a:F

    const/4 v5, 0x2

    aput v1, v2, v5

    iget p1, p1, Lboov;->b:F

    const/4 v1, 0x3

    aput p1, v2, v1

    iget p1, p0, Lbnzi;->o:I

    if-ne p1, v1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    aget v7, v2, v3

    aput v6, v2, v4

    aput v6, v2, v3

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboon;

    invoke-interface {v0}, Lboon;->i()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v7, v0

    aput v7, v2, v5

    goto :goto_1

    :cond_2
    aget v0, v2, v4

    neg-float v0, v0

    aput v0, v2, v4

    aget v0, v2, v3

    neg-float v0, v0

    aput v0, v2, v3

    :goto_1
    invoke-direct {p0}, Lbnzi;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    aput v6, v2, v4

    aput v6, v2, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbnzi;->n:Lbooz;

    iget-boolean v0, v0, Lbooz;->a:Z

    if-nez v0, :cond_5

    aget v0, v2, v4

    cmpl-float v0, v0, v6

    if-nez v0, :cond_4

    aget v0, v2, v3

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    :cond_4
    aput v6, v2, v4

    aput v6, v2, v3

    :cond_5
    :goto_2
    aget v0, v2, v5

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbnzi;->n:Lbooz;

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lbooz;->e:Z

    if-nez p1, :cond_7

    aput v6, v2, v5

    goto :goto_3

    :cond_6
    iget-boolean p1, v0, Lbooz;->b:Z

    if-nez p1, :cond_7

    aput v6, v2, v5

    :cond_7
    :goto_3
    iget-object p1, p0, Lbnzi;->n:Lbooz;

    iget-boolean p1, p1, Lbooz;->g:Z

    if-nez p1, :cond_8

    aget p1, v2, v1

    cmpl-float p1, p1, v6

    if-eqz p1, :cond_8

    aput v6, v2, v1

    :cond_8
    iget-object p0, p0, Lbnzi;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyw;

    invoke-virtual {p0, v2}, Lbnyw;->j([F)V

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lbnzi;->f:Lcufa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboon;

    invoke-interface {p0}, Lboon;->s()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p0, p0, Lbnzi;->f:Lcufa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboon;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lboon;->t(FF)V

    :cond_0
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p0, p0, Lbnzi;->f:Lcufa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboon;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lboon;->u(FF)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lbnzi;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyw;

    invoke-virtual {v0}, Lbnyw;->l()V

    iget-object p0, p0, Lbnzi;->f:Lcufa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboon;

    invoke-interface {p0}, Lboon;->l()V

    :cond_0
    return-void
.end method
