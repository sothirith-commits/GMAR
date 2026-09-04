.class final Lcfnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:Landroid/widget/Scroller;

.field final synthetic b:Lcfnm;

.field private final c:Lchqe;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcfnm;Lchqe;FFI)V
    .locals 14

    move-object/from16 v1, p2

    move/from16 v2, p5

    iput v2, p0, Lcfnl;->d:I

    iput-object p1, p0, Lcfnl;->b:Lcfnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcfnl;->c:Lchqe;

    iget-object v1, v1, Lchqe;->d:Lchqh;

    if-nez v1, :cond_0

    sget-object v1, Lchqh;->a:Lchqh;

    :cond_0
    const/high16 v2, 0x42b40000    # 90.0f

    iget v1, v1, Lchqh;->d:F

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v3, p4, v1

    const/high16 v4, 0x3f400000    # 0.75f

    if-gez v3, :cond_1

    cmpg-float v3, v2, v1

    if-ltz v3, :cond_3

    :cond_1
    cmpl-float v3, p4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    if-lez v3, :cond_2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :cond_3
    :goto_0
    new-instance v5, Landroid/widget/Scroller;

    iget-object v0, p1, Lcfnm;->f:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcfnl;->a:Landroid/widget/Scroller;

    move/from16 p0, p3

    float-to-int v8, p0

    mul-float v4, v4, p4

    float-to-int v9, v4

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v12, v10

    move v13, v11

    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Lcfnm;Lchqe;FI)V
    .locals 9

    iput p4, p0, Lcfnl;->d:I

    iput-object p1, p0, Lcfnl;->b:Lcfnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcfnl;->c:Lchqe;

    new-instance v0, Landroid/widget/Scroller;

    iget-object p1, p1, Lcfnm;->f:Landroid/content/Context;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcfnl;->a:Landroid/widget/Scroller;

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, p0

    float-to-int v3, p3

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return-void
.end method

.method private static final a(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcfnl;->d:I

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    iget-object p2, p0, Lcfnl;->a:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p3

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrY()I

    move-result p2

    iget-object v0, p0, Lcfnl;->c:Lchqe;

    iget v1, v0, Lchqe;->f:F

    iget-object v2, v0, Lchqe;->e:Lchqi;

    if-nez v2, :cond_0

    sget-object v2, Lchqi;->a:Lchqi;

    :cond_0
    iget v2, v2, Lchqi;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, v0, Lchqe;->d:Lchqh;

    if-nez v2, :cond_1

    sget-object v2, Lchqh;->a:Lchqh;

    :cond_1
    int-to-float p3, p3

    mul-float/2addr p3, v1

    iget v2, v2, Lchqh;->c:F

    sub-float/2addr v2, p3

    iget-object p3, v0, Lchqe;->d:Lchqh;

    if-nez p3, :cond_2

    sget-object p3, Lchqh;->a:Lchqh;

    :cond_2
    int-to-float p2, p2

    mul-float/2addr p2, v1

    iget p3, p3, Lchqh;->d:F

    add-float/2addr p3, p2

    invoke-static {v2}, Lcfnl;->a(F)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p3}, Lcfnl;->a(F)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcfnl;->b:Lcfnm;

    invoke-static {v2}, Lcfps;->e(F)F

    move-result p2

    const/4 v0, 0x0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {p3, v0, v1}, Lcfps;->c(FFF)F

    move-result p3

    iget-object v0, p0, Lcfnm;->g:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqe;

    iget-object v0, v0, Lchqe;->d:Lchqh;

    if-nez v0, :cond_3

    sget-object v0, Lchqh;->a:Lchqh;

    :cond_3
    iget v0, v0, Lchqh;->e:F

    invoke-virtual {p0, p2, p3, v0}, Lcfnm;->c(FFF)V

    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    iget-object p2, p0, Lcfnl;->a:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcfnl;->c:Lchqe;

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    iget p3, p3, Lchqe;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    mul-float/2addr p3, p2

    iget-object p0, p0, Lcfnl;->b:Lcfnm;

    const/high16 p2, 0x41700000    # 15.0f

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p3, p2, v0}, Lcfps;->c(FFF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcfnm;->e(F)V

    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
