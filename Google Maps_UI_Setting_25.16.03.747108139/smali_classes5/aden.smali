.class public final Laden;
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

    .line 2
    iput p1, p0, Laden;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkps;

    invoke-direct {p1}, Lkps;-><init>()V

    iput-object p1, p0, Laden;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Laden;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Laden;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 3
    iput p1, p0, Laden;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkps;

    invoke-direct {p1}, Lkps;-><init>()V

    iput-object p1, p0, Laden;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 5
    iput p1, p0, Laden;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkps;

    invoke-direct {p1}, Lkps;-><init>()V

    iput-object p1, p0, Laden;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    .line 4
    iput p1, p0, Laden;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkps;

    invoke-direct {p1}, Lkps;-><init>()V

    iput-object p1, p0, Laden;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Laden;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laden;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkps;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkps;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Laden;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkps;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkps;->b(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Laden;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkps;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lkps;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Laden;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Laden;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkps;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lkps;->b(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Laden;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laden;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkps;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkps;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Laden;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkps;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkps;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Laden;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkps;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lkps;->c(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Laden;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Laden;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkps;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lkps;->c(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
