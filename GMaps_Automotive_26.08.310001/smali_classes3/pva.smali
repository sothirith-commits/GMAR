.class public final synthetic Lpva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labil;Labil;Labil;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpva;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpva;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpva;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpva;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpva;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpva;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpva;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpva;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lpva;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lpva;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpva;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    check-cast p1, Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    float-to-int v4, v4

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    float-to-int v5, v5

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lpva;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lpva;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Labil;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lpva;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Labil;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Lpva;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Labil;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method
