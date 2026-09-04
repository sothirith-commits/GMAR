.class public final Lkvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkwu;

.field private b:Lkwm;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized c(Lkwm;I)Lkvd;
    .locals 4

    const-class v0, Lkvd;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkvd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lkwm;->l()Lkwu;

    move-result-object v2

    invoke-virtual {v2}, Lkwu;->b()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lkwm;->b:Lkuo;

    invoke-virtual {v2, p1}, Lkwu;->q(I)Ljava/lang/String;

    iget-object v3, v3, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    iput-object p0, v1, Lkvd;->b:Lkwm;

    invoke-virtual {p0}, Lkwm;->l()Lkwu;

    move-result-object p0

    iput-object p0, v1, Lkvd;->a:Lkwu;

    iput p1, v1, Lkvd;->c:I

    iget-object p0, v2, Lkwu;->x:Ljava/util/Set;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v2, Lkwu;->x:Ljava/util/Set;

    :cond_1
    iget-object p0, v2, Lkwu;->x:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d(Lcom/facebook/litho/ComponentTree;)Lkvd;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lkwi;->p:Lkwm;

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lkwm;->l()Lkwu;

    move-result-object v0

    invoke-virtual {v0}, Lkwu;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Lkvd;->c(Lkwm;I)Lkvd;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkxe;)Lkvd;
    .locals 0

    iget-object p0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    invoke-static {p0}, Lkvd;->d(Lcom/facebook/litho/ComponentTree;)Lkvd;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lkwm;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lkwm;->h()I

    move-result v0

    iget-object p0, p0, Lkwm;->f:Lkwm;

    invoke-static {p0}, Lkvd;->j(Lkwm;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static k(Lkwm;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lkwm;->i()I

    move-result v0

    iget-object p0, p0, Lkwm;->f:Lkwm;

    invoke-static {p0}, Lkvd;->k(Lkwm;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    iget v0, p0, Lkvd;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkvd;->b:Lkwm;

    iget-object v1, v0, Lkwm;->f:Lkwm;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lkwm;->g()I

    move-result v0

    iget-object p0, p0, Lkvd;->b:Lkwm;

    invoke-virtual {p0}, Lkwm;->b()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lkvd;->b:Lkwm;

    invoke-static {v0}, Lkvd;->j(Lkwm;)I

    move-result v0

    iget-object v1, p0, Lkvd;->b:Lkwm;

    invoke-static {v1}, Lkvd;->k(Lkwm;)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lkvd;->b:Lkwm;

    invoke-virtual {v3}, Lkwm;->g()I

    move-result v3

    add-int/2addr v3, v0

    iget-object p0, p0, Lkvd;->b:Lkwm;

    invoke-virtual {p0}, Lkwm;->b()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v2, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final b()Lkuk;
    .locals 1

    iget-object v0, p0, Lkvd;->a:Lkwu;

    iget p0, p0, Lkvd;->c:I

    invoke-virtual {v0, p0}, Lkwu;->c(I)Lkuk;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lkxe;
    .locals 0

    iget-object p0, p0, Lkvd;->b:Lkwm;

    iget-object p0, p0, Lkwm;->b:Lkuo;

    iget-object p0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lkxe;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lkvd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lkvd;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lkvd;->b:Lkwm;

    invoke-static {p0, v0}, Lkvd;->c(Lkwm;I)Lkvd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkvd;->b:Lkwm;

    invoke-virtual {v1}, Lkwm;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lkvd;->b:Lkwm;

    if-ge v3, v1, :cond_3

    invoke-virtual {v4, v3}, Lkwm;->k(I)Lkwm;

    move-result-object v4

    invoke-virtual {v4}, Lkwm;->l()Lkwu;

    move-result-object v5

    invoke-virtual {v5}, Lkwu;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Lkvd;->c(Lkwm;I)Lkvd;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    instance-of p0, v4, Lkxl;

    if-eqz p0, :cond_4

    check-cast v4, Lkxl;

    iget-object p0, v4, Lkxl;->n:Lkwm;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lkwm;->a()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Lkwm;->k(I)Lkwm;

    move-result-object v4

    invoke-virtual {v4}, Lkwm;->l()Lkwu;

    move-result-object v5

    invoke-virtual {v5}, Lkwu;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Lkvd;->c(Lkwm;I)Lkvd;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public final h()Z
    .locals 0

    iget p0, p0, Lkvd;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Ljts;
    .locals 2

    invoke-virtual {p0}, Lkvd;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljts;

    iget-object p0, p0, Lkvd;->b:Lkwm;

    invoke-direct {v0, p0, v1}, Ljts;-><init>(Lkwm;[B)V

    return-object v0

    :cond_0
    return-object v1
.end method
