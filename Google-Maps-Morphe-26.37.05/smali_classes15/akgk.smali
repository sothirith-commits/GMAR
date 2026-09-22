.class public final Lakgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakgk;->a:I

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
    iget p0, p0, Lakgk;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    if-eq p0, p5, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p6, p0, Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 17
    .line 18
    invoke-static {p1}, Ljna;->v(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p5, p1, :cond_0

    .line 23
    .line 24
    move p2, p4

    .line 25
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    move-object p0, p1

    .line 34
    check-cast p0, Lpbs;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpbs;->setCalloutPosition(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
