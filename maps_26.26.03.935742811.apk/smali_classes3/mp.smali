.class public final Lmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a(Lnp;)V
    .locals 1

    iget-object p1, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lmp;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lmp;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method
