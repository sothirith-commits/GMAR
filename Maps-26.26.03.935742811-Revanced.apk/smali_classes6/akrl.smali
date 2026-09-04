.class public final Lakrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakrl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lncc;

    invoke-direct {p1}, Lncc;-><init>()V

    iput-object p1, p0, Lakrl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lakrl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lakrl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    iput p1, p0, Lakrl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lncc;

    invoke-direct {p1}, Lncc;-><init>()V

    iput-object p1, p0, Lakrl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    iput p1, p0, Lakrl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lncc;

    invoke-direct {p1}, Lncc;-><init>()V

    iput-object p1, p0, Lakrl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    iput p1, p0, Lakrl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lncc;

    invoke-direct {p1}, Lncc;-><init>()V

    iput-object p1, p0, Lakrl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lakrl;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lakrl;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p0, Lncc;

    invoke-virtual {p0, p1}, Lncc;->b(Landroid/view/View;)V

    return-void

    :cond_0
    check-cast p0, Lncc;

    invoke-virtual {p0, p1}, Lncc;->b(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p0, p0, Lakrl;->b:Ljava/lang/Object;

    check-cast p0, Lncc;

    invoke-virtual {p0, p1}, Lncc;->b(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p0, p0, Lakrl;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void

    :cond_3
    iget-object p0, p0, Lakrl;->b:Ljava/lang/Object;

    check-cast p0, Lncc;

    invoke-virtual {p0, p1}, Lncc;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lakrl;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lakrl;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p0, Lncc;

    invoke-virtual {p0, p1}, Lncc;->c(Landroid/view/View;)V

    return-void

    :cond_0
    check-cast p0, Lncc;

    invoke-virtual {p0, p1}, Lncc;->c(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p0, p0, Lakrl;->b:Ljava/lang/Object;

    check-cast p0, Lncc;

    invoke-virtual {p0, p1}, Lncc;->c(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p0, p0, Lakrl;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void

    :cond_3
    iget-object p0, p0, Lakrl;->b:Ljava/lang/Object;

    check-cast p0, Lncc;

    invoke-virtual {p0, p1}, Lncc;->c(Landroid/view/View;)V

    return-void
.end method
