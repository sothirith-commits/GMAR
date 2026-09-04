.class public final Lbzcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    iput-object p1, p0, Lbzcf;->b:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lbzcf;->b:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_2

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->d:Lbzdz;

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-interface {v1}, Lbzem;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lbzdz;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lbzem;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lbzdz;->d(Lbzem;)Z

    :cond_1
    new-instance v2, Lbzdy;

    invoke-direct {v2, v0}, Lbzdy;-><init>(Lbzdz;)V

    invoke-interface {v1, v2}, Lbzem;->setInternalOnCheckedChangeListener(Lbzel;)V

    :cond_2
    iget-object p0, p0, Lbzcf;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lbzcf;->b:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_0

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->d:Lbzdz;

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbzem;->setInternalOnCheckedChangeListener(Lbzel;)V

    invoke-interface {v1}, Lbzem;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lbzdz;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lbzem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lbzdz;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lbzcf;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
