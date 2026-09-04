.class public Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;
.super Lbzmd;
.source "PG"


# static fields
.field private static final H:Lbluq;


# instance fields
.field private final I:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->H:Lbluq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0409f0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbzmd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->I:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lbzlz;
    .locals 2

    invoke-super {p0}, Lbzmd;->a()Lbzlz;

    move-result-object p0

    iget-object v0, p0, Lbzlz;->h:Lbzmb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-object p0
.end method

.method public final b(Lbzlv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lbzmd;->h(Lbzlu;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lbzmd;->c()V

    return-void
.end method

.method public final d(Lbzlz;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->I:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lbzmd;->c()V

    const/4 v1, 0x1

    invoke-super {p0, p1, v1}, Lbzmd;->p(Lbzlz;Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzlv;

    invoke-virtual {p0, v2}, Lbzmd;->b(Lbzlv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->H:Lbluq;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Lbzmd;->onMeasure(II)V

    return-void
.end method
