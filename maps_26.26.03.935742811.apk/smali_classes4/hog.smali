.class public final Lhog;
.super Lguw;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lguw;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhog;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lhog;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhog;->w:Z

    iput-boolean v0, p0, Lhog;->x:Z

    iput-boolean v0, p0, Lhog;->y:Z

    iput-boolean v0, p0, Lhog;->z:Z

    iput-boolean v0, p0, Lhog;->A:Z

    iput-boolean v0, p0, Lhog;->B:Z

    iput-boolean v0, p0, Lhog;->C:Z

    return-void
.end method

.method public constructor <init>(Lhoh;)V
    .locals 6

    invoke-direct {p0, p1}, Lguw;-><init>(Lgux;)V

    iget-boolean v0, p1, Lhoh;->K:Z

    iput-boolean v0, p0, Lhog;->w:Z

    iget-boolean v0, p1, Lhoh;->L:Z

    iget-boolean v0, p1, Lhoh;->M:Z

    iput-boolean v0, p0, Lhog;->x:Z

    iget-boolean v0, p1, Lhoh;->N:Z

    iget-boolean v0, p1, Lhoh;->O:Z

    iput-boolean v0, p0, Lhog;->y:Z

    iget-boolean v0, p1, Lhoh;->P:Z

    iget-boolean v0, p1, Lhoh;->Q:Z

    iget-boolean v0, p1, Lhoh;->R:Z

    iget-boolean v0, p1, Lhoh;->S:Z

    iget-boolean v0, p1, Lhoh;->T:Z

    iput-boolean v0, p0, Lhog;->z:Z

    iget-boolean v0, p1, Lhoh;->U:Z

    iput-boolean v0, p0, Lhog;->A:Z

    iget-boolean v0, p1, Lhoh;->V:Z

    iput-boolean v0, p0, Lhog;->B:Z

    iget-boolean v0, p1, Lhoh;->W:Z

    iget-boolean v0, p1, Lhoh;->X:Z

    iput-boolean v0, p0, Lhog;->C:Z

    iget-boolean v0, p1, Lhoh;->Y:Z

    iget-object v0, p1, Lhoh;->Z:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lhog;->D:Landroid/util/SparseArray;

    iget-object p1, p1, Lhoh;->aa:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lhog;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgux;
    .locals 1

    new-instance v0, Lhoh;

    invoke-direct {v0, p0}, Lhoh;-><init>(Lhog;)V

    return-object v0
.end method

.method protected final e(Lgux;)V
    .locals 0

    invoke-super {p0, p1}, Lguw;->b(Lgux;)V

    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 0

    invoke-super {p0, p1}, Lguw;->c(Ljava/util/Set;)V

    return-void
.end method
