.class public final Llv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leme;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Llv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmh;->ai()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->L:F

    .line 12
    .line 13
    :goto_0
    neg-float v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmh;->ah()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->K:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmh;->ai()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    move v1, p1

    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmh;->ah()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v2

    .line 28
    move v1, p1

    .line 29
    :goto_0
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move p1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 37
    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->aw(IIII)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
