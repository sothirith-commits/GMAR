.class final Larzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Larze;

.field private b:J


# direct methods
.method public constructor <init>(Larze;)V
    .locals 2

    .line 1
    iput-object p1, p0, Larzd;->a:Larze;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Larzd;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Larzd;->a:Larze;

    .line 2
    .line 3
    iget-object v1, v0, Larze;->a:Lbdbg;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdbg;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Larzd;->b:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v5, v3, v5

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/32 v3, 0x1d4c0

    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Larze;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Larzd;->b:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, v0, Larze;->b:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larzd;->a:Larze;

    .line 2
    .line 3
    iget-object v1, v0, Larze;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Larze;->a:Lbdbg;

    .line 9
    .line 10
    invoke-interface {p1}, Lbdbg;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Larzd;->b:J

    .line 15
    .line 16
    return-void
.end method
