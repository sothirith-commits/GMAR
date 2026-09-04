.class final Laadp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laadp;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laadp;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const p2, 0x7f0b03fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lbloh;

    if-nez p2, :cond_3

    instance-of p2, p1, Laabh;

    if-nez p2, :cond_1

    sget-object p0, Laads;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0xae3

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "The expanded card should be an InterceptableLinearLayout."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const p2, 0x7f0b03fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p0, Laads;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0xae2

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "No descendant view CHANGE_DIRECTION_CHIP_BUTTON_ID in expanded card."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p3, p0, Laadp;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p4, p5, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p0, p0, Laadp;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/view/TouchDelegate;

    invoke-direct {p0, p3, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_3
    :goto_0
    return-void
.end method
