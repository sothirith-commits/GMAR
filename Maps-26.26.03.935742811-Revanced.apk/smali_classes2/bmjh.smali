.class public final Lbmjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcrzn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcrzn;->a:Lcrzn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrzn;

    iget v2, v1, Lcrzn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcrzn;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcrzn;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrzn;

    sput-object v0, Lbmjh;->a:Lcrzn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmjh;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lbmjh;->c:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final a(Ljei;Landroid/view/View;)Lcrzn;
    .locals 10

    if-nez p1, :cond_0

    sget-object p0, Lbmjh;->a:Lcrzn;

    return-object p0

    :cond_0
    sget-object v0, Lcrzn;->a:Lcrzn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrzn;

    iget v2, v1, Lcrzn;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcrzn;->b:I

    iput-boolean v3, v1, Lcrzn;->c:Z

    iget-object v1, p1, Ljei;->b:Ljeg;

    sget-object v2, Ljeg;->a:Ljeg;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v1, v2, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    sget-object v2, Ljeg;->b:Ljeg;

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrzn;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcrzn;->d:I

    iget v1, v2, Lcrzn;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lcrzn;->b:I

    invoke-virtual {p1}, Ljei;->c()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljei;->b()Ljef;

    move-result-object v1

    sget-object v6, Ljef;->a:Ljef;

    if-ne v1, v6, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljei;->b()Ljef;

    move-result-object v1

    sget-object v6, Ljef;->b:Ljef;

    if-ne v1, v6, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrzn;

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lcrzn;->e:I

    iget v1, v6, Lcrzn;->b:I

    or-int/2addr v1, v2

    iput v1, v6, Lcrzn;->b:I

    invoke-virtual {p1}, Ljei;->a()Landroid/graphics/Rect;

    move-result-object p1

    new-array v1, v5, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x0

    aget v5, v1, v5

    aget v1, v1, v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-direct {v6, v5, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_6
    neg-int p1, v5

    neg-int v1, v1

    invoke-virtual {v7, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_2
    new-instance v1, Laoar;

    invoke-direct {v1, p0, p2, v4}, Laoar;-><init>(Lbmjh;Landroid/view/View;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-ne v3, p0, :cond_9

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v1, Laoar;->b:Ljava/lang/Object;

    iget-object p2, v1, Laoar;->a:Ljava/lang/Object;

    check-cast p1, Lbmjh;

    iget-object v1, p1, Lbmjh;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lbnkx;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v4, p2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    move-object v5, p0

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    goto :goto_3

    :cond_7
    move-object v4, p0

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_3
    if-eqz v1, :cond_8

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    move-object v1, p0

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v1

    goto :goto_4

    :cond_8
    move-object p2, p0

    check-cast p2, Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    :goto_4
    sget-object v1, Lcryv;->a:Lcryv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v5, Lcryw;->a:Lcryw;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object p1, p1, Lbmjh;->c:Landroid/util/DisplayMetrics;

    check-cast p0, Landroid/graphics/Rect;

    iget v7, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p1, v7}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcryw;

    iget v9, v8, Lcryw;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lcryw;->b:I

    iput v7, v8, Lcryw;->c:F

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcryw;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcryv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcryv;->c:Lcryw;

    iget v6, v7, Lcryv;->b:I

    or-int/2addr v6, v3

    iput v6, v7, Lcryv;->b:I

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-static {p1, v4}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcryw;

    iget v8, v7, Lcryw;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lcryw;->b:I

    iput v4, v7, Lcryw;->c:F

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcryw;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcryv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcryv;->g:Lcryw;

    iget v4, v6, Lcryv;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lcryv;->b:I

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p0}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcryw;

    iget v7, v6, Lcryw;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcryw;->b:I

    iput p0, v6, Lcryw;->c:F

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcryw;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcryv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Lcryv;->e:Lcryw;

    iget p0, v4, Lcryv;->b:I

    or-int/2addr p0, v2

    iput p0, v4, Lcryv;->b:I

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-static {p1, p2}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcryw;

    iget v2, p2, Lcryw;->b:I

    or-int/2addr v2, v3

    iput v2, p2, Lcryw;->b:I

    iput p1, p2, Lcryw;->c:F

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcryw;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcryv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcryv;->h:Lcryw;

    iget p0, p1, Lcryv;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lcryv;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcryv;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :cond_9
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcryv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrzn;

    iput-object p0, p1, Lcrzn;->f:Lcryv;

    iget p0, p1, Lcrzn;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcrzn;->b:I

    :cond_a
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrzn;

    return-object p0
.end method
