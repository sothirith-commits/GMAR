.class public Lmnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private b:Landroid/util/SparseArray;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mnx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmnx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lmnx;->a:Lbraj;

    .line 9
    .line 10
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 11
    .line 12
    const-string v2, "ID should be assigned to the root view"

    .line 13
    .line 14
    const/16 v3, 0x189

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lmnx;->c:I

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmnx;->b:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmnx;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lmnx;->c:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lmnx;->a:Lbraj;

    .line 15
    .line 16
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 17
    .line 18
    const-string v2, "The same ID should be assigned to the view to restore the state"

    .line 19
    .line 20
    const/16 v3, 0x188

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lmnx;->c:I

    .line 31
    .line 32
    iget-object v2, p0, Lmnx;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/os/Parcelable;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lmnx;->b:Landroid/util/SparseArray;

    .line 44
    .line 45
    iget v2, p0, Lmnx;->c:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmnx;->b:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lxgj;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p1, v0, v3}, Lxgj;-><init>(Landroid/view/View;Landroid/util/SparseArray;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lmnx;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lmnx;->c:I

    .line 73
    .line 74
    return-void
.end method
