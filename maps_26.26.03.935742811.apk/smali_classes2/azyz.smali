.class final Lazyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lazza;

.field private b:J


# direct methods
.method public constructor <init>(Lazza;)V
    .locals 2

    iput-object p1, p0, Lazyz;->a:Lazza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lazyz;->b:J

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lazyz;->a:Lazza;

    iget-object v1, v0, Lazza;->a:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lazyz;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object p1, v0, Lazza;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lazyz;->b:J

    return-void

    :cond_0
    iget-object p0, v0, Lazza;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lazyz;->a:Lazza;

    iget-object v1, v0, Lazza;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object p1, v0, Lazza;->a:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lazyz;->b:J

    return-void
.end method
