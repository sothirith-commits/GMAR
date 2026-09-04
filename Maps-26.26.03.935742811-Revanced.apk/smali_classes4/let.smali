.class final Llet;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Llet;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lmx;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(II)Z
    .locals 3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x1e

    const/4 v2, 0x2

    if-le p2, v2, :cond_0

    iget-object p0, p0, Llet;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->av(II)Z

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v2, :cond_1

    iget-object p0, p0, Llet;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->av(II)Z

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
