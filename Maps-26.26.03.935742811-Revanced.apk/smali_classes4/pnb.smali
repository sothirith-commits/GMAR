.class public Lpnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private b:Landroid/util/SparseArray;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pnb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lpnb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lpnb;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "ID should be assigned to the root view"

    const/16 v3, 0x2c4

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lpnb;->c:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpnb;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lpnb;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lpnb;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lpnb;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "The same ID should be assigned to the view to restore the state"

    const/16 v3, 0x2c3

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget v1, p0, Lpnb;->c:I

    iget-object v2, p0, Lpnb;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lpnb;->b:Landroid/util/SparseArray;

    iget v2, p0, Lpnb;->c:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lpnb;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Latpa;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Latpa;-><init>(Landroid/view/View;Landroid/util/SparseArray;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpnb;->b:Landroid/util/SparseArray;

    const/4 p1, -0x1

    iput p1, p0, Lpnb;->c:I

    return-void
.end method
