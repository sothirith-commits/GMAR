.class public final Lfuu;
.super Lfcx;
.source "PG"


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public final B:Landroid/util/SparseBooleanArray;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfcx;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfuu;->A:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lfuu;->B:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuu;->t:Z

    iput-boolean v0, p0, Lfuu;->u:Z

    iput-boolean v0, p0, Lfuu;->v:Z

    iput-boolean v0, p0, Lfuu;->w:Z

    iput-boolean v0, p0, Lfuu;->x:Z

    iput-boolean v0, p0, Lfuu;->y:Z

    iput-boolean v0, p0, Lfuu;->z:Z

    return-void
.end method

.method public constructor <init>(Lfuv;)V
    .locals 6

    .line 4
    invoke-direct {p0, p1}, Lfcx;-><init>(Lfcy;)V

    .line 5
    iget-boolean v0, p1, Lfuv;->G:Z

    iput-boolean v0, p0, Lfuu;->t:Z

    .line 6
    iget-boolean v0, p1, Lfuv;->H:Z

    .line 7
    iget-boolean v0, p1, Lfuv;->I:Z

    iput-boolean v0, p0, Lfuu;->u:Z

    .line 8
    iget-boolean v0, p1, Lfuv;->J:Z

    .line 9
    iget-boolean v0, p1, Lfuv;->K:Z

    iput-boolean v0, p0, Lfuu;->v:Z

    .line 10
    iget-boolean v0, p1, Lfuv;->L:Z

    .line 11
    iget-boolean v0, p1, Lfuv;->M:Z

    .line 12
    iget-boolean v0, p1, Lfuv;->N:Z

    .line 13
    iget-boolean v0, p1, Lfuv;->O:Z

    .line 14
    iget-boolean v0, p1, Lfuv;->P:Z

    iput-boolean v0, p0, Lfuu;->w:Z

    .line 15
    iget-boolean v0, p1, Lfuv;->Q:Z

    iput-boolean v0, p0, Lfuu;->x:Z

    .line 16
    iget-boolean v0, p1, Lfuv;->R:Z

    iput-boolean v0, p0, Lfuu;->y:Z

    .line 17
    iget-boolean v0, p1, Lfuv;->S:Z

    .line 18
    iget-boolean v0, p1, Lfuv;->T:Z

    iput-boolean v0, p0, Lfuu;->z:Z

    .line 19
    iget-boolean v0, p1, Lfuv;->U:Z

    .line 20
    iget-object v0, p1, Lfuv;->V:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    .line 21
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 23
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
    iput-object v1, p0, Lfuu;->A:Landroid/util/SparseArray;

    .line 24
    iget-object p1, p1, Lfuv;->W:Landroid/util/SparseBooleanArray;

    .line 25
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lfuu;->B:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final synthetic b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lfcx;->s:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lfcx;->s:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lfcy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfcx;->a(Lfcy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
