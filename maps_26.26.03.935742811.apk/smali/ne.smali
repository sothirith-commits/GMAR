.class public final Lne;
.super Lmo;
.source "PG"


# instance fields
.field final synthetic c:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lne;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lmo;-><init>()V

    return-void
.end method


# virtual methods
.method final al()V
    .locals 2

    iget-object p0, p0, Lne;->c:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/lang/Runnable;

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object p0, p0, Lne;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->E(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnl;->f:Z

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    invoke-virtual {v0}, Lje;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final n(IILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lne;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->E(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lje;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1, p2, p3}, Lje;->c(IIILjava/lang/Object;)Ljd;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lje;->c:I

    or-int/2addr p1, v2

    iput p1, v0, Lje;->c:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lne;->al()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(II)V
    .locals 4

    iget-object v0, p0, Lne;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->E(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lje;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2, v1}, Lje;->c(IIILjava/lang/Object;)Ljd;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lje;->c:I

    or-int/2addr p1, v3

    iput p1, v0, Lje;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lne;->al()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(II)V
    .locals 4

    iget-object v0, p0, Lne;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->E(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lje;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p1, p2, v1}, Lje;->c(IIILjava/lang/Object;)Ljd;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lje;->c:I

    or-int/2addr p1, v3

    iput p1, v0, Lje;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lne;->al()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(II)V
    .locals 4

    iget-object v0, p0, Lne;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->E(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lje;->a:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, p1, p2, v1}, Lje;->c(IIILjava/lang/Object;)Ljd;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lje;->c:I

    or-int/2addr p1, v3

    iput p1, v0, Lje;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lne;->al()V

    :cond_1
    :goto_0
    return-void
.end method
