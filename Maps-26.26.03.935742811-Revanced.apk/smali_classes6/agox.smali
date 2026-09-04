.class public final synthetic Lagox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagox;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    iget p0, p0, Lagox;->a:I

    if-eqz p0, :cond_1

    instance-of p0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    return p0

    :cond_1
    instance-of p0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0
.end method
