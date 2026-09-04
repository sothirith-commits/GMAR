.class public final Lphf;
.super Lbiqq;
.source "PG"


# static fields
.field public static final a:Lmww;


# instance fields
.field private final c:I

.field private d:I

.field private e:Z

.field private f:Lphe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmww;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Lphf;->a:Lmww;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Lphf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lphf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lbiqq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lphf;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lphf;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lphf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e()V
    .locals 6

    iget-boolean v0, p0, Lphf;->e:Z

    if-nez v0, :cond_3

    invoke-static {p0}, Lgcg;->e(Landroid/view/ViewGroup;)Lcycg;

    move-result-object v0

    invoke-interface {v0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v3, Landroid/view/View;

    iget v5, p0, Lphf;->d:I

    if-ge v2, v5, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lphf;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    invoke-static {p0}, Lgcg;->e(Landroid/view/ViewGroup;)Lcycg;

    move-result-object p0

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lbiqq;->onMeasure(II)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiqm;

    invoke-virtual {v0}, Lbiqm;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p2, p0, Lphf;->c:I

    invoke-static {p1, p2}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiqm;

    invoke-virtual {v1}, Lbiqm;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iput v0, p0, Lphf;->d:I

    invoke-direct {p0}, Lphf;->e()V

    iget-object p1, p0, Lphf;->f:Lphe;

    if-eqz p1, :cond_4

    iget v0, p0, Lphf;->d:I

    invoke-virtual {p0}, Lphf;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 p2, 0x1

    :cond_3
    invoke-interface {p1, p2}, Lphe;->a(Z)V

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lphf;->setExpandableListener(Lphe;)V

    return-void
.end method

.method public final setExpandableListener(Lphe;)V
    .locals 0

    iput-object p1, p0, Lphf;->f:Lphe;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lphf;->f()V

    invoke-virtual {p0}, Lphf;->requestLayout()V

    return-void
.end method

.method public final setIsExpanded(Z)V
    .locals 1

    iget-boolean v0, p0, Lphf;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lphf;->e:Z

    invoke-direct {p0}, Lphf;->e()V

    return-void
.end method
