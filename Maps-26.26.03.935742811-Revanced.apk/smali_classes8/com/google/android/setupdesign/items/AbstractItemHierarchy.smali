.class public abstract Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbztm;


# instance fields
.field public a:I

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    sget-object v1, Lbzsx;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final g(II)V
    .locals 4

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbztl;

    invoke-interface {v3, p0, p1, p2}, Lbztl;->c(Lbztm;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h(Lbztl;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(I)V
    .locals 4

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbztl;

    invoke-interface {v3, p0, p1}, Lbztl;->d(Lbztm;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j(I)V
    .locals 4

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbztl;

    invoke-interface {v3, p0, p1}, Lbztl;->vA(Lbztm;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
