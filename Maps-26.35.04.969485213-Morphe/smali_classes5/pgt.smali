.class public Lpgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private b:Landroid/util/SparseArray;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pgt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpgt;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpgt;->a:Lbxfh;

    .line 10
    .line 11
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 12
    .line 13
    const-string v2, "ID should be assigned to the root view"

    .line 14
    .line 15
    const/16 v3, 0x2d4

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lpgt;->c:I

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lpgt;->b:Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 35
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpgt;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lpgt;->c:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lpgt;->a:Lbxfh;

    .line 16
    .line 17
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 18
    .line 19
    const-string v2, "The same ID should be assigned to the view to restore the state"

    .line 20
    .line 21
    const/16 v3, 0x2d3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 25
    .line 26
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    iget v1, p0, Lpgt;->c:I

    .line 32
    .line 33
    iget-object v2, p0, Lpgt;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    iget-object v1, p0, Lpgt;->b:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget v2, p0, Lpgt;->c:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 53
    .line 54
    iget-object v0, p0, Lpgt;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v2, Lakuq;

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p1, v0, v3}, Lakuq;-><init>(Landroid/view/View;Landroid/util/SparseArray;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    iput-object p1, p0, Lpgt;->b:Landroid/util/SparseArray;

    .line 71
    const/4 p1, -0x1

    .line 72
    .line 73
    iput p1, p0, Lpgt;->c:I

    .line 74
    return-void
.end method
