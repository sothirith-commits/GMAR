.class public final Lbzgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lia;


# instance fields
.field public a:Lbzgh;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzgk;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbzgk;->c:I

    return p0
.end method

.method public final c(Landroid/content/Context;Lhp;)V
    .locals 0

    iget-object p0, p0, Lbzgk;->a:Lbzgh;

    invoke-virtual {p0, p2}, Lbzgh;->a(Lhp;)V

    return-void
.end method

.method public final d(Lhp;Z)V
    .locals 0

    return-void
.end method

.method public final e(Lhz;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Z)V
    .locals 6

    iget-boolean v0, p0, Lbzgk;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lbzgk;->a:Lbzgh;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbzgh;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Lbzgh;->k:Lbzgf;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbzgh;->j:Lbzgk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzgk;->b:Z

    invoke-virtual {p1}, Lbzgf;->c()V

    iget-object p1, p0, Lbzgh;->j:Lbzgk;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbzgk;->b:Z

    iget-object p1, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbzgh;->k:Lbzgf;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lbzgf;->a()I

    move-result p1

    iget-object v2, p0, Lbzgh;->e:[Lbzgg;

    array-length v2, v2

    if-ne p1, v2, :cond_c

    move p1, v0

    :goto_0
    iget-object v2, p0, Lbzgh;->e:[Lbzgg;

    array-length v2, v2

    if-ge p1, v2, :cond_6

    iget-object v2, p0, Lbzgh;->k:Lbzgf;

    invoke-virtual {v2, p1}, Lbzgf;->b(I)Landroid/view/MenuItem;

    move-result-object v2

    instance-of v2, v2, Lbzfy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbzgh;->e:[Lbzgg;

    aget-object v2, v2, p1

    instance-of v2, v2, Lbzfz;

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Lbzgh;->k:Lbzgf;

    invoke-virtual {v2, p1}, Lbzgf;->b(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbzgh;->e:[Lbzgg;

    aget-object v2, v2, p1

    instance-of v2, v2, Lbzgl;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iget-object v3, p0, Lbzgh;->k:Lbzgf;

    invoke-virtual {v3, p1}, Lbzgf;->b(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lbzgh;->e:[Lbzgg;

    aget-object v3, v3, p1

    instance-of v3, v3, Lbzgd;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    iget-object v4, p0, Lbzgh;->k:Lbzgf;

    invoke-virtual {v4, p1}, Lbzgf;->b(I)Landroid/view/MenuItem;

    move-result-object v4

    instance-of v4, v4, Lbzfy;

    if-nez v4, :cond_5

    if-nez v2, :cond_c

    if-nez v3, :cond_c

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    iget p1, p0, Lbzgh;->f:I

    iget-object v2, p0, Lbzgh;->k:Lbzgf;

    invoke-virtual {v2}, Lbzgf;->a()I

    move-result v2

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_8

    iget-object v4, p0, Lbzgh;->k:Lbzgf;

    invoke-virtual {v4, v3}, Lbzgf;->b(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v4}, Lbzgh;->setCheckedItem(Landroid/view/MenuItem;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lbzgh;->f:I

    iput v3, p0, Lbzgh;->g:I

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget v3, p0, Lbzgh;->f:I

    if-eq p1, v3, :cond_9

    iget-object p1, p0, Lbzgh;->b:Lizh;

    if-eqz p1, :cond_9

    invoke-static {p0, p1}, Lize;->b(Landroid/view/ViewGroup;Liza;)V

    :cond_9
    iget p1, p0, Lbzgh;->c:I

    invoke-virtual {p0}, Lbzgh;->c()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lbzgh;->f(II)Z

    move-result p1

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_d

    iget-object v4, p0, Lbzgh;->j:Lbzgk;

    iput-boolean v1, v4, Lbzgk;->b:Z

    iget-object v4, p0, Lbzgh;->e:[Lbzgg;

    aget-object v4, v4, v3

    iget-boolean v5, p0, Lbzgh;->l:Z

    invoke-interface {v4, v5}, Lbzgg;->setExpanded(Z)V

    iget-object v4, p0, Lbzgh;->e:[Lbzgg;

    aget-object v4, v4, v3

    instance-of v5, v4, Lbzgd;

    if-eqz v5, :cond_a

    check-cast v4, Lbzgd;

    iget v5, p0, Lbzgh;->c:I

    invoke-virtual {v4, v5}, Lbzgd;->setLabelVisibilityMode(I)V

    iget v5, p0, Lbzgh;->d:I

    invoke-virtual {v4, v5}, Lbzgd;->setItemIconGravity(I)V

    iget v5, p0, Lbzgh;->i:I

    invoke-virtual {v4, v5}, Lbzgd;->setItemGravity(I)V

    invoke-virtual {v4, p1}, Lbzgd;->setShifting(Z)V

    :cond_a
    iget-object v4, p0, Lbzgh;->k:Lbzgf;

    invoke-virtual {v4, v3}, Lbzgf;->b(I)Landroid/view/MenuItem;

    move-result-object v4

    instance-of v4, v4, Lhr;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lbzgh;->e:[Lbzgg;

    aget-object v4, v4, v3

    iget-object v5, p0, Lbzgh;->k:Lbzgf;

    invoke-virtual {v5, v3}, Lbzgf;->b(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Lhr;

    invoke-interface {v4, v5}, Lbzgg;->f(Lhr;)V

    :cond_b
    iget-object v4, p0, Lbzgh;->j:Lbzgk;

    iput-boolean v0, v4, Lbzgk;->b:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lbzgh;->e()V

    :cond_d
    :goto_6
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lih;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lhr;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lhr;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final lN()Landroid/os/Parcelable;
    .locals 5

    new-instance v0, Lbzgj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbzgk;->a:Lbzgh;

    iget v1, p0, Lbzgh;->f:I

    iput v1, v0, Lbzgj;->a:I

    iget-object p0, p0, Lbzgh;->h:Landroid/util/SparseArray;

    new-instance v1, Lbzer;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyza;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lbyza;->b:Lbyzc;

    iget-object v4, v4, Lbyzc;->a:Lbyzb;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v3, v4}, Lbzer;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lbzgj;->b:Lbzer;

    return-object v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Lbzgj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbzgk;->a:Lbzgh;

    check-cast p1, Lbzgj;

    iget v1, p1, Lbzgj;->a:I

    iget-object v2, v0, Lbzgh;->k:Lbzgf;

    invoke-virtual {v2}, Lbzgf;->a()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v0, Lbzgh;->k:Lbzgf;

    invoke-virtual {v5, v4}, Lbzgf;->b(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    iput v1, v0, Lbzgh;->f:I

    iput v4, v0, Lbzgh;->g:I

    invoke-virtual {v0, v5}, Lbzgh;->setCheckedItem(Landroid/view/MenuItem;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lbzgk;->a:Lbzgh;

    invoke-virtual {v0}, Lbzgh;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lbzgj;->b:Lbzer;

    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lbzer;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v3

    :goto_2
    invoke-virtual {p1}, Lbzer;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Lbzer;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Lbzer;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyzb;

    if-eqz v5, :cond_2

    new-instance v6, Lbyza;

    invoke-direct {v6, v0, v5}, Lbyza;-><init>(Landroid/content/Context;Lbyzb;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lbzgk;->a:Lbzgh;

    move p1, v3

    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v2, p0, Lbzgh;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyza;

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p1, :cond_7

    :goto_5
    array-length v0, p1

    if-ge v3, v0, :cond_7

    aget-object v0, p1, v3

    instance-of v1, v0, Lbzgd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbzgh;->h:Landroid/util/SparseArray;

    check-cast v0, Lbzgd;

    invoke-virtual {v0}, Lbzgd;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyza;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lbzgd;->c(Lbyza;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method
