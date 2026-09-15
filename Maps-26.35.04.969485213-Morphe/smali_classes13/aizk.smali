.class public final Laizk;
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

    .line 14
    iput p1, p0, Laizk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnex;

    invoke-direct {p1}, Lnex;-><init>()V

    iput-object p1, p0, Laizk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Laizk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laizk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 15
    iput p1, p0, Laizk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnex;

    invoke-direct {p1}, Lnex;-><init>()V

    iput-object p1, p0, Laizk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 17
    iput p1, p0, Laizk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnex;

    invoke-direct {p1}, Lnex;-><init>()V

    iput-object p1, p0, Laizk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    .line 16
    iput p1, p0, Laizk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnex;

    invoke-direct {p1}, Lnex;-><init>()V

    iput-object p1, p0, Laizk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Laizk;->a:I

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
    iget-object p0, p0, Laizk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lnex;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnex;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p0, Lnex;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnex;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Laizk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lnex;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnex;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p0, p0, Laizk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p0, p0, Laizk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lnex;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lnex;->b(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Laizk;->a:I

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
    iget-object p0, p0, Laizk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lnex;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnex;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p0, Lnex;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnex;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Laizk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lnex;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnex;->c(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p0, p0, Laizk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p0, p0, Laizk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lnex;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lnex;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
