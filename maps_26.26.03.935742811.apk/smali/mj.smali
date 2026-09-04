.class public final Lmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgat;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lmj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object p0, p0, Lmj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0}, Lmu;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->K:F

    :goto_0
    neg-float p0, p0

    return p0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0}, Lmu;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->J:F

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lmj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    return-void
.end method

.method public final c(F)Z
    .locals 3

    iget-object p0, p0, Lmj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0}, Lmu;->ai()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    float-to-int p1, p1

    move v0, p1

    move p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0}, Lmu;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    float-to-int p1, p1

    move v0, v1

    goto :goto_0

    :cond_1
    move p1, v1

    move v0, p1

    :goto_0
    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    const v2, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aw(IIII)Z

    move-result p0

    return p0
.end method
