.class public final synthetic Layuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Layuw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p0, p0, Layuw;->a:I

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p5, p0, Landroid/widget/HorizontalScrollView;

    if-eqz p5, :cond_2

    check-cast p0, Landroid/widget/HorizontalScrollView;

    const/4 p5, 0x1

    invoke-static {p1}, Lkol;->z(Landroid/view/View;)Z

    move-result p1

    if-ne p5, p1, :cond_1

    move p2, p4

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_2
    return-void
.end method
