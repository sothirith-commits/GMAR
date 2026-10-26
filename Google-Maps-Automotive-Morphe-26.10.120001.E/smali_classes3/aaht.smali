.class public final synthetic Laaht;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Laahy;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Laahy;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaht;->a:Laahy;

    .line 5
    .line 6
    iput-object p2, p0, Laaht;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Laaht;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    iput-object p4, p0, Laaht;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laaht;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Laaht;->a:Laahy;

    .line 4
    .line 5
    iget-object v2, p0, Laaht;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    iget-object p0, p0, Laaht;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    move v4, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2, p1}, Laahy;->e(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f060857

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Laahy;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v2, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f061122

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Laahy;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isPressed()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p2, p1}, Laahy;->e(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f06110c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Laahy;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v2, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f061127

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Laahy;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return v4
.end method
