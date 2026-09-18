.class public final Lke;
.super Ljm;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lke;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    sget-object v1, Lczr;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lke;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lkk;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->X(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 16
    .line 17
    invoke-virtual {v0}, Luyd;->j()Z

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

.method public final p(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Luyd;->e:Ljava/util/AbstractCollection;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, p1, p2}, Luyd;->k(III)Lgf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget p1, v0, Luyd;->a:I

    .line 25
    .line 26
    or-int/2addr p1, v2

    .line 27
    iput p1, v0, Luyd;->a:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lke;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Luyd;->e:Ljava/util/AbstractCollection;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, p1, p2}, Luyd;->k(III)Lgf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget p1, v0, Luyd;->a:I

    .line 25
    .line 26
    or-int/2addr p1, v2

    .line 27
    iput p1, v0, Luyd;->a:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lke;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Luyd;->e:Ljava/util/AbstractCollection;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2, p1, p2}, Luyd;->k(III)Lgf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget p1, v0, Luyd;->a:I

    .line 25
    .line 26
    or-int/2addr p1, v2

    .line 27
    iput p1, v0, Luyd;->a:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lke;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
