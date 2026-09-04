.class public final Lhoh;
.super Lgux;
.source "PG"


# static fields
.field public static final J:Lhoh;


# instance fields
.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:Landroid/util/SparseArray;

.field public final aa:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhog;

    invoke-direct {v0}, Lhog;-><init>()V

    new-instance v1, Lhoh;

    invoke-direct {v1, v0}, Lhoh;-><init>(Lhog;)V

    sput-object v1, Lhoh;->J:Lhoh;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhog;)V
    .locals 2

    invoke-direct {p0, p1}, Lgux;-><init>(Lguw;)V

    iget-boolean v0, p1, Lhog;->w:Z

    iput-boolean v0, p0, Lhoh;->K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhoh;->L:Z

    iget-boolean v1, p1, Lhog;->x:Z

    iput-boolean v1, p0, Lhoh;->M:Z

    iput-boolean v0, p0, Lhoh;->N:Z

    iget-boolean v1, p1, Lhog;->y:Z

    iput-boolean v1, p0, Lhoh;->O:Z

    iput-boolean v0, p0, Lhoh;->P:Z

    iput-boolean v0, p0, Lhoh;->Q:Z

    iput-boolean v0, p0, Lhoh;->R:Z

    iput-boolean v0, p0, Lhoh;->S:Z

    iget-boolean v1, p1, Lhog;->z:Z

    iput-boolean v1, p0, Lhoh;->T:Z

    iget-boolean v1, p1, Lhog;->A:Z

    iput-boolean v1, p0, Lhoh;->U:Z

    iget-boolean v1, p1, Lhog;->B:Z

    iput-boolean v1, p0, Lhoh;->V:Z

    iput-boolean v0, p0, Lhoh;->W:Z

    iget-boolean v1, p1, Lhog;->C:Z

    iput-boolean v1, p0, Lhoh;->X:Z

    iput-boolean v0, p0, Lhoh;->Y:Z

    iget-object v0, p1, Lhog;->D:Landroid/util/SparseArray;

    iput-object v0, p0, Lhoh;->Z:Landroid/util/SparseArray;

    iget-object p1, p1, Lhog;->E:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lhoh;->aa:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lguw;
    .locals 1

    new-instance v0, Lhog;

    invoke-direct {v0, p0}, Lhog;-><init>(Lhoh;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 0

    iget-object p0, p0, Lhoh;->aa:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lhoh;

    invoke-super {p0, p1}, Lgux;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lhoh;->K:Z

    iget-boolean v3, p1, Lhoh;->K:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lhoh;->M:Z

    iget-boolean v3, p1, Lhoh;->M:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lhoh;->O:Z

    iget-boolean v3, p1, Lhoh;->O:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lhoh;->T:Z

    iget-boolean v3, p1, Lhoh;->T:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lhoh;->U:Z

    iget-boolean v3, p1, Lhoh;->U:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lhoh;->V:Z

    iget-boolean v3, p1, Lhoh;->V:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lhoh;->X:Z

    iget-boolean v3, p1, Lhoh;->X:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lhoh;->aa:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lhoh;->aa:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lhoh;->Z:Landroid/util/SparseArray;

    iget-object p1, p1, Lhoh;->Z:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v7, v6, :cond_7

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhmy;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lgux;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhoh;->K:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lhoh;->M:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lhoh;->O:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lhoh;->T:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhoh;->U:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhoh;->V:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean p0, p0, Lhoh;->X:Z

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
