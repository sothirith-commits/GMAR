.class public final synthetic Laoar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbmjh;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Laoar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoar;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laoar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoar;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoar;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Laoar;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laoar;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Laoar;->b:Ljava/lang/Object;

    check-cast v0, Lbmjh;

    iget-object v2, v0, Lbmjh;->b:Landroid/content/Context;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lbnkx;->a(Landroid/content/res/Resources;)Z

    move-result v2

    iget-object p0, p0, Laoar;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v2

    goto :goto_1

    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    sget-object v2, Lcryv;->a:Lcryv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lcryw;->a:Lcryw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v0, v0, Lbmjh;->c:Landroid/util/DisplayMetrics;

    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v6}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcryw;

    iget v8, v7, Lcryw;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lcryw;->b:I

    iput v6, v7, Lcryw;->c:F

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcryw;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcryv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcryv;->c:Lcryw;

    iget v5, v6, Lcryv;->b:I

    or-int/2addr v5, v1

    iput v5, v6, Lcryv;->b:I

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-static {v0, v3}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcryw;

    iget v7, v6, Lcryw;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lcryw;->b:I

    iput v3, v6, Lcryw;->c:F

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcryw;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcryv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcryv;->g:Lcryw;

    iget v3, v5, Lcryv;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v5, Lcryv;->b:I

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p1}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcryw;

    iget v6, v5, Lcryw;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lcryw;->b:I

    iput p1, v5, Lcryw;->c:F

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcryw;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcryv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcryv;->e:Lcryw;

    iget p1, v3, Lcryv;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lcryv;->b:I

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-static {v0, p0}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcryw;

    iget v3, v0, Lcryw;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcryw;->b:I

    iput p0, v0, Lcryw;->c:F

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcryw;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcryv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcryv;->h:Lcryw;

    iget p0, p1, Lcryv;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lcryv;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcryv;

    return-object p0

    :cond_2
    check-cast p1, Lauso;

    iget-object v0, p0, Laoar;->b:Ljava/lang/Object;

    iget-object p0, p0, Laoar;->a:Ljava/lang/Object;

    check-cast v0, Laprk;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lauso;->d(Landroid/content/Context;Laprk;)Lapub;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-object v0, p0, Laoar;->b:Ljava/lang/Object;

    iget-object p0, p0, Laoar;->a:Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Laleb;->am(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Laoas;

    iget-object v0, p1, Laoas;->a:Lbbqq;

    iget-object v2, p0, Laoar;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, Laoar;->a:Ljava/lang/Object;

    iget-boolean p1, p1, Laoas;->b:Z

    check-cast p0, Laoau;

    iget-object p0, p0, Laoau;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhi;

    check-cast v2, Lbbqq;

    invoke-virtual {p0, v2}, Lamhi;->s(Lbbqq;)Z

    move-result p0

    if-ne p1, p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Laoar;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
