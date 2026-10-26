.class public final Ljw;
.super La;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, La;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bL()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->y(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lkc;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->W(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvgv;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final bM(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->y(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lvgv;->e:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, p1, p2}, Lvgv;->k(III)Lgd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget p1, v0, Lvgv;->a:I

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    iput p1, v0, Lvgv;->a:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljw;->cz()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final bN(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->y(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lvgv;->e:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2, p1, p2}, Lvgv;->k(III)Lgd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget p1, v0, Lvgv;->a:I

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    iput p1, v0, Lvgv;->a:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljw;->cz()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final bO(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->y(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lvgv;->e:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2, p1, p2}, Lvgv;->k(III)Lgd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget p1, v0, Lvgv;->a:I

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    iput p1, v0, Lvgv;->a:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljw;->cz()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method final cz()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    sget-object v1, Ldax;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
