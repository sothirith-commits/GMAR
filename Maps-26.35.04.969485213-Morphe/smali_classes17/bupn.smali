.class public final synthetic Lbupn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbupn;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lbupn;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lbupn;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lbupn;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput p5, p0, Lbupn;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget v0, Lbupp;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lbupn;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lbupn;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget v2, p0, Lbupn;->e:I

    .line 8
    .line 9
    iget-object v3, p0, Lbupn;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object p0, p0, Lbupn;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    if-eq v4, v5, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v4, v2, :cond_0

    .line 25
    .line 26
    return v6

    .line 27
    :cond_0
    invoke-static {p2, p1}, Lbupp;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v5

    .line 34
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v6, v3, p0}, Lbupp;->c(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isPressed()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    return v5

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v3, p0}, Lbupp;->c(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :cond_4
    invoke-static {p2, p1}, Lbupp;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    return v5

    .line 62
    :cond_5
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v3, p0}, Lbupp;->c(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return v5
.end method
