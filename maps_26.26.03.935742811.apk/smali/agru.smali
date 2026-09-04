.class public final Lagru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;

.field private static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0b0a26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lagru;->a:Lcom/google/common/collect/ImmutableList;

    const v0, 0x7f0b040a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lagru;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagru;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lagru;->d:I

    return-void
.end method

.method private static b(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/Space;

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static c(Landroid/view/ViewGroup;Landroid/graphics/Point;ILjava/util/Set;)Z
    .locals 7

    invoke-static {p0}, Lagru;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    aget v6, v4, v5

    aget v1, v4, v1

    add-int/2addr v2, v6

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_0

    iget v2, p1, Landroid/graphics/Point;->x:I

    if-lt v6, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_0

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p2

    if-ge v1, v2, :cond_0

    const v1, 0x7f0b04b3

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lagrt;->d:Lagrt;

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const v1, 0x7f0b04e8

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_5

    sget-object v1, Lagrt;->c:Lagrt;

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    const v1, 0x7f0b04b1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_6

    sget-object v1, Lagrt;->b:Lagrt;

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const v1, 0x7f0b04b5

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    instance-of v1, v0, Landroid/widget/ProgressBar;

    if-nez v1, :cond_8

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1, p2, p3}, Lagru;->c(Landroid/view/ViewGroup;Landroid/graphics/Point;ILjava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_8
    :goto_1
    sget-object p0, Lagrt;->a:Lagrt;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v5

    :cond_9
    return v1
.end method


# virtual methods
.method public final a()Lagrt;
    .locals 8

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GoldfingerViewHierarchyLoadingStateInspector.inspectLoadingStateOfRecyclerView"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, Lagru;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const v4, 0x7f0b04b6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lagru;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lahcu;

    if-eqz v7, :cond_2

    check-cast v6, Lahcu;

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lahcu;->a()I

    move-result v5

    iget p0, p0, Lagru;->d:I

    add-int/2addr p0, v4

    if-gt v5, p0, :cond_4

    sget-object p0, Lagrt;->f:Lagrt;

    goto :goto_3

    :cond_4
    sget-object p0, Lagru;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/support/v7/widget/RecyclerView;

    if-eqz v6, :cond_5

    move-object v1, v5

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    :cond_6
    if-nez v1, :cond_7

    sget-object p0, Lagrt;->a:Lagrt;

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lagru;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lagrt;->a:Lagrt;

    goto :goto_3

    :cond_8
    const-class p0, Lagrt;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {v1, v2, v4, p0}, Lagru;->c(Landroid/view/ViewGroup;Landroid/graphics/Point;ILjava/util/Set;)Z

    sget-object v1, Lagrt;->a:Lagrt;

    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lagrt;->b:Lagrt;

    invoke-virtual {p0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move-object p0, v2

    goto :goto_3

    :cond_9
    sget-object v1, Lagrt;->d:Lagrt;

    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v1, Lagrt;->c:Lagrt;

    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lagrt;->e:Lagrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_a
    move-object p0, v1

    :goto_3
    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_c

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    throw p0
.end method
