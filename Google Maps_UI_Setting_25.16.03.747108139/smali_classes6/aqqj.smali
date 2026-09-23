.class public final synthetic Laqqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqqj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p5, p0, Laqqj;->a:I

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    instance-of p6, p5, Landroid/widget/HorizontalScrollView;

    .line 11
    .line 12
    if-eqz p6, :cond_2

    .line 13
    .line 14
    check-cast p5, Landroid/widget/HorizontalScrollView;

    .line 15
    .line 16
    const/4 p6, 0x1

    .line 17
    invoke-static {p1}, Lbauf;->cs(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p6, p1, :cond_1

    .line 22
    .line 23
    move p2, p4

    .line 24
    :cond_1
    invoke-virtual {p5, p2, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method
