.class final Lvqx;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvqx;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvqx;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const p2, 0x7f0b03c7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lbdit;

    .line 12
    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    instance-of p2, p1, Lvoo;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p1, Lvra;->a:Lbraj;

    .line 20
    .line 21
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x911

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbrag;

    .line 34
    .line 35
    const-string p2, "The expanded card should be an InterceptableLinearLayout."

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const p2, 0x7f0b03c6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p1, Lvra;->a:Lbraj;

    .line 51
    .line 52
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p2, 0x910

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbrag;

    .line 65
    .line 66
    const-string p2, "No descendant view CHANGE_DIRECTION_CHIP_BUTTON_ID in expanded card."

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p3, p0, Lvqx;->b:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    move-object p4, p1

    .line 78
    check-cast p4, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    check-cast p5, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p4, p5, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Lvqx;->a:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-nez p5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    new-instance p4, Landroid/view/TouchDelegate;

    .line 101
    .line 102
    invoke-direct {p4, p3, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method
