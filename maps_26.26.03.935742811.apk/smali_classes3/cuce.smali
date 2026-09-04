.class public final Lcuce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcuce;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcuce;->a:I

    new-instance v0, Lcbrb;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcuce;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcuce;->b:Ljava/lang/Object;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object v2, v0

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v1, v0

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcuce;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcuce;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcuce;->a:I

    iput-object p1, p0, Lcuce;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcuce;->c:Ljava/lang/Object;

    iput p3, p0, Lcuce;->a:I

    return-void
.end method

.method public constructor <init>(Lbdhf;Loaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcuce;->a:I

    iput-object p1, p0, Lcuce;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcuce;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfjf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lcuce;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcuce;->a:I

    iput-object p1, p0, Lcuce;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnxm;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuce;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbnxm;->g()I

    move-result v0

    add-int/lit8 v1, v0, 0x7

    const/4 v2, 0x1

    iput v2, p0, Lcuce;->a:I

    :goto_0
    shr-int/lit8 v3, v1, 0x3

    iget v4, p0, Lcuce;->a:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcuce;->a:I

    add-int/2addr v2, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Lcuce;->f(I)I

    move-result v1

    add-int/2addr v1, v3

    new-array v1, v1, [Lbpgb;

    iput-object v1, p0, Lcuce;->c:Ljava/lang/Object;

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcuce;->f(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {p1, v4, v1}, Lbnxm;->C(ILbnxh;)V

    if-lez v4, :cond_1

    iget-object v5, p0, Lcuce;->c:Ljava/lang/Object;

    check-cast v5, [Lbpgb;

    aget-object v5, v5, v2

    iget-boolean v6, v5, Lbpgb;->i:Z

    iget v6, v1, Lbnxh;->a:I

    iget v7, v1, Lbnxh;->b:I

    invoke-virtual {v5, v6, v7}, Lbpgb;->a(II)V

    :cond_1
    and-int/lit8 v5, v4, 0x7

    if-nez v5, :cond_2

    iget-object v5, p0, Lcuce;->c:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    new-instance v6, Lbpgb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v7, v1, Lbnxh;->a:I

    iput v7, v6, Lbpgb;->a:I

    iget v8, v1, Lbnxh;->b:I

    iput v8, v6, Lbpgb;->b:I

    iput v7, v6, Lbpgb;->c:I

    iput v8, v6, Lbpgb;->d:I

    iput-boolean v3, v6, Lbpgb;->i:Z

    check-cast v5, [Lbpgb;

    aput-object v6, v5, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget p1, p0, Lcuce;->a:I

    add-int/lit8 p1, p1, -0x2

    :goto_2
    if-ltz p1, :cond_6

    add-int/lit8 v0, p1, 0x1

    invoke-static {p1}, Lcuce;->f(I)I

    move-result v1

    :goto_3
    invoke-static {v0}, Lcuce;->f(I)I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-static {v1}, Lcuce;->e(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcuce;->k(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcuce;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcuce;->e(I)I

    move-result v4

    check-cast v2, [Lbpgb;

    aget-object v4, v2, v4

    new-instance v5, Lbpgb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v6, v4, Lbpgb;->a:I

    iput v6, v5, Lbpgb;->a:I

    iget v6, v4, Lbpgb;->b:I

    iput v6, v5, Lbpgb;->b:I

    iget v6, v4, Lbpgb;->c:I

    iput v6, v5, Lbpgb;->c:I

    iget v6, v4, Lbpgb;->d:I

    iput v6, v5, Lbpgb;->d:I

    iget v6, v4, Lbpgb;->e:F

    const/4 v6, 0x0

    iput v6, v5, Lbpgb;->e:F

    iget v7, v4, Lbpgb;->f:F

    iput v6, v5, Lbpgb;->f:F

    iget v7, v4, Lbpgb;->g:F

    iput v6, v5, Lbpgb;->g:F

    iget v7, v4, Lbpgb;->h:F

    iput v6, v5, Lbpgb;->h:F

    iget-boolean v4, v4, Lbpgb;->i:Z

    iput-boolean v3, v5, Lbpgb;->i:Z

    aput-object v5, v2, v1

    invoke-static {v1}, Lcuce;->g(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcuce;->k(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcuce;->c:Ljava/lang/Object;

    check-cast v2, [Lbpgb;

    aget-object v4, v2, v1

    invoke-static {v1}, Lcuce;->g(I)I

    move-result v5

    aget-object v2, v2, v5

    iget-boolean v5, v4, Lbpgb;->i:Z

    iget-boolean v5, v2, Lbpgb;->i:Z

    iget v5, v2, Lbpgb;->a:I

    iget v6, v2, Lbpgb;->b:I

    invoke-virtual {v4, v5, v6}, Lbpgb;->a(II)V

    iget v5, v2, Lbpgb;->c:I

    iget v2, v2, Lbpgb;->d:I

    invoke-virtual {v4, v5, v2}, Lbpgb;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lgwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcuce;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcuce;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcuce;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcuce;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcuce;->b:Ljava/lang/Object;

    iput p2, p0, Lcuce;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuce;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcuce;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcuce;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcuce;->a:I

    new-instance v0, Lcxnk;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcxnk;-><init>(I)V

    iput-object v0, p0, Lcuce;->b:Ljava/lang/Object;

    new-instance v0, Lbowb;

    sget-object v1, Lcluy;->a:Lcluy;

    invoke-direct {v0, p1, v1}, Lbowb;-><init>(ILcluy;)V

    iput-object v0, p0, Lcuce;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcuce;->a:I

    const/4 p1, 0x4

    new-array p2, p1, [F

    iput-object p2, p0, Lcuce;->c:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lcuce;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iput-object p1, p0, Lcuce;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcuce;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcuce;->a:I

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Liip;

    invoke-direct {p1}, Liip;-><init>()V

    iput-object p1, p0, Lcuce;->b:Ljava/lang/Object;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lcuce;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcuce;->a:I

    return-void
.end method

.method private static B(Ljava/util/PriorityQueue;Lbnxh;DII)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p5, :cond_0

    new-instance p5, Lbpga;

    invoke-direct {p5}, Lbpga;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbpga;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p5, Lbpga;->b:D

    cmpg-double p5, v0, p2

    if-gtz p5, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbpga;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p5, Lbpga;->a:Lbnxh;

    invoke-virtual {v0, p1}, Lbnxh;->ac(Lbnxh;)V

    iput-wide p2, p5, Lbpga;->b:D

    iput p4, p5, Lbpga;->c:I

    invoke-virtual {p0, p5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)I
    .locals 0

    add-int/2addr p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static g(I)I
    .locals 0

    add-int/2addr p0, p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lcuce;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcuce;->a:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcuce;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    iget p0, p0, Lcuce;->a:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcuce;->f(I)I

    move-result p0

    shr-int/lit8 p1, p1, 0x3

    add-int/2addr p0, p1

    return p0
.end method

.method public final d(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    invoke-static {v0}, Lcuce;->f(I)I

    move-result v1

    iget p0, p0, Lcuce;->a:I

    add-int/lit8 p0, p0, 0x3

    sub-int/2addr p0, v0

    sub-int/2addr p1, v1

    add-int/lit8 p0, p0, -0x1

    shl-int p0, p1, p0

    return p0
.end method

.method public final h(Lbnxh;D)Lbnxp;
    .locals 1

    iget-object v0, p0, Lcuce;->b:Ljava/lang/Object;

    check-cast v0, Lbnxm;

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcuce;->i(Lbnxh;DI)Lbnxp;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbnxh;DI)Lbnxp;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcuce;->j(Lbnxh;DII)Lbnxp;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lbnxh;DII)Lbnxp;
    .locals 14

    move/from16 v1, p5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v2, p2, v2

    double-to-int v2, v2

    new-instance v3, Lbpgd;

    invoke-static {p1, v2}, Lbnxq;->k(Lbnxh;I)Lbnxq;

    move-result-object v2

    move/from16 v4, p4

    invoke-direct {v3, p0, v2, v4, v1}, Lbpgd;-><init>(Lcuce;Lbnxq;II)V

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbnxh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbnxh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbpga;

    invoke-direct {v6}, Lbpga;-><init>()V

    const/4 v7, -0x2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Lbpgd;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcuce;->b:Ljava/lang/Object;

    check-cast v9, Lbnxm;

    invoke-virtual {v9, v8, v2}, Lbnxm;->C(ILbnxh;)V

    sub-int v10, v8, v7

    const/4 v11, 0x1

    if-le v10, v11, :cond_1

    invoke-virtual {v9, v8, v5}, Lbnxm;->C(ILbnxh;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lbnxh;->i(Lbnxh;)F

    move-result v0

    float-to-double v3, v0

    cmpg-double v0, v3, p2

    if-gtz v0, :cond_4

    iget-wide v9, v6, Lbpga;->b:D

    cmpg-double v0, v3, v9

    if-gez v0, :cond_4

    iget-object v0, v6, Lbpga;->a:Lbnxh;

    invoke-virtual {v0, v2}, Lbnxh;->ac(Lbnxh;)V

    iput-wide v3, v6, Lbpga;->b:D

    iput v8, v6, Lbpga;->c:I

    goto :goto_2

    :cond_1
    invoke-static {v5, v2, p1, v4}, Lbnxh;->k(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F

    move-result v9

    float-to-double v9, v9

    cmpg-double v12, v9, p2

    if-gtz v12, :cond_3

    iget-wide v12, v6, Lbpga;->b:D

    cmpg-double v12, v9, v12

    if-gez v12, :cond_3

    iget-object v12, v6, Lbpga;->a:Lbnxh;

    invoke-virtual {v12, v4}, Lbnxh;->ac(Lbnxh;)V

    iput-wide v9, v6, Lbpga;->b:D

    invoke-virtual {v4, v2}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v11, v9, :cond_2

    move v7, v8

    :cond_2
    iput v7, v6, Lbpga;->c:I

    :cond_3
    invoke-virtual {v5, v2}, Lbnxh;->ac(Lbnxh;)V

    :goto_1
    move v7, v8

    goto :goto_0

    :cond_4
    :goto_2
    iget v0, v6, Lbpga;->c:I

    if-ltz v0, :cond_5

    iget-object p0, p0, Lcuce;->b:Ljava/lang/Object;

    check-cast p0, Lbnxm;

    invoke-virtual {v6, p0, v1, v5, v2}, Lbpga;->a(Lbnxm;ILbnxh;Lbnxh;)Lbnxp;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(I)Z
    .locals 1

    iget-object p0, p0, Lcuce;->c:Ljava/lang/Object;

    check-cast p0, [Lbpgb;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lbnxh;DIIIZ)Ljava/util/List;
    .locals 14

    move/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    iget-object v4, p0, Lcuce;->b:Ljava/lang/Object;

    check-cast v4, Lbnxm;

    invoke-virtual {v4}, Lbnxm;->g()I

    move-result v4

    if-ge v1, v4, :cond_0

    move v3, v2

    :cond_0
    const-string v4, "startVertexIndex is out of range."

    invoke-static {v3, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v5, Ljava/util/PriorityQueue;

    const/16 v3, 0xb

    move/from16 v10, p6

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v3, Lbnxh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbnxh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbnxh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lcuce;->b:Ljava/lang/Object;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double v8, p2, v8

    move-object v11, v7

    check-cast v11, Lbnxm;

    invoke-virtual {v11, v1}, Lbnxm;->n(I)Lbnxh;

    move-result-object v12

    double-to-int v7, v8

    new-instance v13, Lbpgd;

    invoke-static {p1, v7}, Lbnxq;->k(Lbnxh;I)Lbnxq;

    move-result-object v7

    move/from16 v8, p5

    invoke-direct {v13, p0, v7, v1, v8}, Lbpgd;-><init>(Lcuce;Lbnxq;II)V

    const/4 p0, -0x2

    move v9, p0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v13}, Lbpgd;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v11, p0, v3}, Lbnxm;->C(ILbnxh;)V

    sub-int v1, p0, v9

    if-le v1, v2, :cond_2

    invoke-virtual {v11, p0, v4}, Lbnxm;->C(ILbnxh;)V

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p0

    move-object p0, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3}, Lbnxh;->i(Lbnxh;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, p2

    if-gtz v2, :cond_7

    move/from16 p4, p0

    move-wide/from16 p2, v0

    move-object p1, v3

    move-object p0, v5

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcuce;->B(Ljava/util/PriorityQueue;Lbnxh;DII)V

    move-object p0, p1

    goto :goto_3

    :cond_2
    move v1, p0

    move-object p0, v3

    invoke-static {v4, p0, p1, v6}, Lbnxh;->k(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F

    move-result v3

    float-to-double v7, v3

    cmpg-double v3, v7, p2

    if-gtz v3, :cond_6

    if-eqz p7, :cond_5

    invoke-virtual {v6, v12}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v6, p0}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v6, v4}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v11}, Lbnxm;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_6

    invoke-virtual {v6, p0}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    move/from16 v10, p6

    invoke-static/range {v5 .. v10}, Lcuce;->B(Ljava/util/PriorityQueue;Lbnxh;DII)V

    goto :goto_1

    :cond_5
    move/from16 v10, p6

    invoke-static/range {v5 .. v10}, Lcuce;->B(Ljava/util/PriorityQueue;Lbnxh;DII)V

    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Lbnxh;->ac(Lbnxh;)V

    invoke-virtual {v12, v6}, Lbnxh;->ac(Lbnxh;)V

    :goto_2
    move-object v3, p0

    move/from16 v10, p6

    move v9, v1

    goto :goto_0

    :cond_7
    move-object p0, v3

    :goto_3
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-static {v0}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpga;

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v11}, Lbnxm;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v11, v2, v4, p0}, Lbpga;->a(Lbnxm;ILbnxh;Lbnxh;)Lbnxp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpga;

    goto :goto_4

    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public final m(FF)V
    .locals 3

    iget v0, p0, Lcuce;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attempt to add more than 3 segments"

    invoke-static {v0, v2}, Lblak;->c(ZLjava/lang/String;)V

    iget v0, p0, Lcuce;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcuce;->a:I

    iget-object v1, p0, Lcuce;->c:Ljava/lang/Object;

    check-cast v1, [F

    aput p1, v1, v0

    iget-object p0, p0, Lcuce;->b:Ljava/lang/Object;

    check-cast p0, [F

    aput p2, p0, v0

    return-void
.end method

.method public final n(F)V
    .locals 2

    iget v0, p0, Lcuce;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Attempt to correct a point not added yet"

    invoke-static {v0, v1}, Lblak;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lcuce;->b:Ljava/lang/Object;

    iget p0, p0, Lcuce;->a:I

    check-cast v0, [F

    aput p1, v0, p0

    return-void
.end method

.method public final o(Landroid/graphics/Path;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcuce;->a:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcuce;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcuce;->b:Ljava/lang/Object;

    check-cast v1, [F

    aget v1, v1, v0

    check-cast v2, [F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcuce;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcuce;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcuce;->c:Ljava/lang/Object;

    check-cast v0, Lcayu;

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    iget p1, p0, Lcuce;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcuce;->a:I

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcuce;->b:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, p0, Lcuce;->a:I

    invoke-virtual {v0}, Loaw;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060cd9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcuce;->b:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget p0, p0, Lcuce;->a:I

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final s(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Liin;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liin;

    iget v1, v0, Liin;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liin;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Liin;

    invoke-direct {v0, p0, p1}, Liin;-><init>(Lcuce;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Liin;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Liin;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Liin;->c:Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcuce;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcyqs;

    iput-object v2, v0, Liin;->c:Lcyqs;

    iput v3, v0, Liin;->b:I

    invoke-virtual {v2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_5

    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcuce;->b:Ljava/lang/Object;

    check-cast v1, Liip;

    invoke-virtual {v1}, Liip;->a()Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcuce;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p0, v2

    add-int/2addr p0, v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lcxvl;->am()V

    :cond_3
    check-cast v4, Lfwa;

    new-instance v6, Lcxvr;

    add-int/2addr v3, p0

    invoke-direct {v6, v3, v4}, Lcxvr;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_2

    :cond_4
    check-cast v0, Lcyqs;

    invoke-virtual {v0, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p0

    check-cast v0, Lcyqs;

    invoke-virtual {v0, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_5
    return-object v1
.end method

.method public final t(Lcxvr;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Liio;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liio;

    iget v1, v0, Liio;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liio;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Liio;

    invoke-direct {v0, p0, p2}, Liio;-><init>(Lcuce;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Liio;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Liio;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Liio;->d:Lcyqs;

    iget-object v0, v0, Liio;->c:Lcxvr;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lcuce;->c:Ljava/lang/Object;

    iput-object p1, v0, Liio;->c:Lcxvr;

    move-object v2, p2

    check-cast v2, Lcyqs;

    iput-object v2, v0, Liio;->d:Lcyqs;

    iput v3, v0, Liio;->b:I

    invoke-virtual {v2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_b

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p1, Lcxvr;->a:I

    iput v1, p0, Lcuce;->a:I

    iget-object p0, p0, Lcuce;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcxvr;->b:Ljava/lang/Object;

    check-cast p1, Lfwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Liip;

    iput-boolean v3, v1, Liip;->c:Z

    instance-of v1, p1, Lijj;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lijj;

    move-object v1, p0

    check-cast v1, Liip;

    iget-object v1, v1, Liip;->e:Ljava/lang/Object;

    iget-object v4, p1, Lijj;->e:Lijc;

    check-cast v1, Lbpc;

    invoke-virtual {v1, v4}, Lbpc;->c(Lijc;)V

    iget-object v1, p1, Lijj;->a:Lijd;

    invoke-virtual {v1}, Lijd;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget v1, p1, Lijj;->d:I

    move-object v2, p0

    check-cast v2, Liip;

    iput v1, v2, Liip;->b:I

    check-cast p0, Liip;

    iget-object p0, p0, Liip;->d:Ljava/lang/Object;

    iget-object p1, p1, Lijj;->b:Ljava/util/List;

    check-cast p0, Lcxvh;

    invoke-virtual {p0, p1}, Lcxvh;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    iget v1, p1, Lijj;->c:I

    move-object v3, p0

    check-cast v3, Liip;

    iput v1, v3, Liip;->a:I

    iget-object p1, p1, Lijj;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    new-instance v4, Lcyba;

    invoke-direct {v4, v1, v2, v3}, Lcyba;-><init>(III)V

    invoke-virtual {v4}, Lcyba;->d()Lcxvt;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Lcybb;

    iget-boolean v2, v2, Lcybb;->a:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcxvt;->a()I

    move-result v2

    move-object v3, p0

    check-cast v3, Liip;

    iget-object v3, v3, Liip;->d:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v3, Lcxvh;

    invoke-virtual {v3, v2}, Lcxvh;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v1, p0

    check-cast v1, Liip;

    iget-object v1, v1, Liip;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcxvh;

    invoke-virtual {v2}, Lcxvh;->clear()V

    iget v2, p1, Lijj;->d:I

    move-object v3, p0

    check-cast v3, Liip;

    iput v2, v3, Liip;->b:I

    iget v2, p1, Lijj;->c:I

    check-cast p0, Liip;

    iput v2, p0, Liip;->a:I

    iget-object p0, p1, Lijj;->b:Ljava/util/List;

    check-cast v1, Lcxvh;

    invoke-virtual {v1, p0}, Lcxvh;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    instance-of v1, p1, Lijg;

    if-nez v1, :cond_a

    instance-of v1, p1, Lijk;

    if-eqz v1, :cond_7

    check-cast p1, Lijk;

    check-cast p0, Liip;

    iget-object p0, p0, Liip;->e:Ljava/lang/Object;

    iget-object p1, p1, Lijk;->a:Lijc;

    check-cast p0, Lbpc;

    invoke-virtual {p0, p1}, Lbpc;->c(Lijc;)V

    goto :goto_3

    :cond_7
    instance-of v1, p1, Lijn;

    if-eqz v1, :cond_9

    check-cast p1, Lijn;

    move-object v1, p0

    check-cast v1, Liip;

    iget-object v1, v1, Liip;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcxvh;

    invoke-virtual {v3}, Lcxvh;->clear()V

    move-object v3, p0

    check-cast v3, Liip;

    iput v2, v3, Liip;->b:I

    check-cast p0, Liip;

    iput v2, p0, Liip;->a:I

    new-instance p0, Limk;

    iget-object p1, p1, Lijn;->a:Ljava/util/List;

    invoke-direct {p0, v2, p1}, Limk;-><init>(ILjava/util/List;)V

    check-cast v1, Lcxvh;

    invoke-virtual {v1, p0}, Lcxvh;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    check-cast p2, Lcyqs;

    invoke-virtual {p2, v0}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    :try_start_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_a
    check-cast p1, Lijg;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    check-cast p2, Lcyqs;

    invoke-virtual {p2, v0}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_b
    return-object v1
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcuce;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcuce;->a:I

    :goto_1
    iget v0, p0, Lcuce;->a:I

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcuce;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcuce;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_2
    iget v0, p0, Lcuce;->a:I

    iget-object v2, p0, Lcuce;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ge v0, v3, :cond_3

    iget v0, p0, Lcuce;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget v0, p0, Lcuce;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcuce;->a:I

    goto :goto_2

    :cond_3
    iget p0, p0, Lcuce;->a:I

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcuce;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lcuce;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lcuce;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcuce;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcuce;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z([I)Z
    .locals 2

    invoke-virtual {p0}, Lcuce;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuce;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lcuce;->a:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcuce;->a:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
