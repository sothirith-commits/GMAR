.class final Lgfg;
.super Lgcv;
.source "PG"


# instance fields
.field final synthetic a:Lgfh;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lgfh;)V
    .locals 0

    iput-object p1, p0, Lgfg;->a:Lgfh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgcv;-><init>(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgfg;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static final a(Lbls;)Z
    .locals 0

    invoke-virtual {p0}, Lbls;->g()I

    move-result p0

    and-int/lit16 p0, p0, 0x207

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lgdw;Ljava/util/List;)Lgdw;
    .locals 9

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbls;

    iget-object v4, p0, Lgfg;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lbls;->e()F

    move-result v3

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    iput v3, v0, Landroid/graphics/RectF;->left:F

    :cond_0
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_1

    iput v3, v0, Landroid/graphics/RectF;->top:F

    :cond_1
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2

    iput v3, v0, Landroid/graphics/RectF;->right:F

    :cond_2
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    or-int/2addr v2, v4

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lgfg;->a:Lgfh;

    invoke-static {p1}, Lgfh;->a(Lgdw;)Lfyi;

    move-result-object p2

    iget-object p0, p0, Lgfh;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_9

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfd;

    iget-object v4, v3, Lgfd;->c:Lfyi;

    iget-object v3, v3, Lgfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgfc;

    iget v7, v6, Lgfc;->a:I

    and-int/lit8 v7, v2, 0x2

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lgfc;->f(Z)V

    iget v7, v4, Lfyi;->c:I

    if-lez v7, :cond_7

    iget v8, p2, Lfyi;->c:I

    int-to-float v7, v7

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {v6, v8}, Lgfc;->e(F)V

    :cond_7
    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v7}, Lgfc;->d(F)V

    :goto_3
    goto :goto_2

    :cond_8
    goto :goto_1

    :cond_9
    return-object p1
.end method

.method public final c(Lbls;Lgcu;)Lgcu;
    .locals 5

    invoke-static {p1}, Lgfg;->a(Lbls;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lgcu;->b:Lfyi;

    iget-object v1, p2, Lgcu;->a:Lfyi;

    iget v2, v0, Lfyi;->b:I

    iget v3, v1, Lfyi;->b:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lfyi;->c:I

    iget v4, v1, Lfyi;->c:I

    if-eq v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget v3, v0, Lfyi;->d:I

    iget v4, v1, Lfyi;->d:I

    if-eq v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v0, v0, Lfyi;->e:I

    iget v1, v1, Lfyi;->e:I

    if-eq v0, v1, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-object p0, p0, Lgfg;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2
.end method

.method public final d(Lbls;)V
    .locals 3

    invoke-static {p1}, Lgfg;->a(Lbls;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgfg;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lgfg;->a:Lgfh;

    iget-object p0, p0, Lgfh;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    iget v1, v0, Lgfd;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lgfd;->d:I

    if-lez v1, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lgfd;->e()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lbls;)V
    .locals 2

    invoke-static {p1}, Lgfg;->a(Lbls;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lgfg;->a:Lgfh;

    iget-object p0, p0, Lgfh;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    iget v1, v0, Lgfd;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgfd;->d:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
