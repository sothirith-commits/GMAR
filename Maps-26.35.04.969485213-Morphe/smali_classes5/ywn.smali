.class final Lywn;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lywn;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lywn;->b:Landroid/graphics/Rect;

    .line 18
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const p2, 0x7f0b0407

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of p2, p1, Lbgpm;

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    instance-of p2, p1, Lyup;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p0, Lywq;->a:Lbxfh;

    .line 21
    .line 22
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const/16 p1, 0xb05

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbxfe;

    .line 35
    .line 36
    const-string p1, "The expanded card should be an InterceptableLinearLayout."

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    const p2, 0x7f0b0406

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    sget-object p0, Lywq;->a:Lbxfh;

    .line 52
    .line 53
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const/16 p1, 0xb04

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lbxfe;

    .line 66
    .line 67
    const-string p1, "No descendant view CHANGE_DIRECTION_CHIP_BUTTON_ID in expanded card."

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    iget-object p3, p0, Lywn;->b:Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 77
    move-object p4, p1

    .line 78
    .line 79
    check-cast p4, Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object p5

    .line 84
    .line 85
    check-cast p5, Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p5, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 89
    .line 90
    iget-object p0, p0, Lywn;->a:Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p4

    .line 95
    .line 96
    if-nez p4, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    new-instance p0, Landroid/view/TouchDelegate;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p3, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 108
    :cond_3
    :goto_0
    return-void
.end method
