.class public final Lawmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawgx;

.field public final b:Lawma;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Landroid/view/View$OnAttachStateChangeListener;

.field public final g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final h:Landroid/view/View$AccessibilityDelegate;

.field public final i:Lmz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahvk;Lawgx;Lawma;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lawmq;->d:Landroid/graphics/Rect;

    new-instance v0, Laijf;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laijf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lawmq;->f:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lpnd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpnd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lawmq;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance v0, Lawmn;

    invoke-direct {v0, p0}, Lawmn;-><init>(Lawmq;)V

    iput-object v0, p0, Lawmq;->h:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Lawmp;

    invoke-direct {v0, p0}, Lawmp;-><init>(Lawmq;)V

    iput-object v0, p0, Lawmq;->i:Lmz;

    iput-object p3, p0, Lawmq;->a:Lawgx;

    iput-object p4, p0, Lawmq;->b:Lawma;

    invoke-virtual {p2, p1}, Lahvk;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lawmq;->c:Z

    return-void
.end method

.method public static a(Landroid/view/View;Lcaoz;)V
    .locals 2

    invoke-interface {p1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lawmq;->a(Landroid/view/View;Lcaoz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
