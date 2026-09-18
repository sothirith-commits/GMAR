.class public final Lnbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnbx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 8
    iput p1, p0, Lnbx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget p0, p0, Lnbx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v2, :cond_6

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p0, v3, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return v1

    .line 43
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 50
    .line 51
    .line 52
    :cond_4
    return v2

    .line 53
    :cond_5
    throw v0

    .line 54
    :cond_6
    return v1

    .line 55
    :cond_7
    throw v0
.end method
