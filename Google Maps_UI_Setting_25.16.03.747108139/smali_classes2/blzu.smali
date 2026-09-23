.class public final synthetic Lblzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblzu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblzu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lblzu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lblzu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->d:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->e:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, v2

    .line 37
    :goto_1
    iget-object p2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->e:Landroid/view/View$OnTouchListener;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p2, "customOnTouchListener may not consume the event"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_2
    if-nez p1, :cond_5

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    return v2

    .line 58
    :cond_5
    :goto_3
    return v1

    .line 59
    :cond_6
    move v0, v2

    .line 60
    move v3, v0

    .line 61
    :goto_4
    iget-object v4, p0, Lblzu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lbqxl;

    .line 65
    .line 66
    iget v5, v5, Lbqxl;->c:I

    .line 67
    .line 68
    if-ge v0, v5, :cond_7

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/view/View$OnTouchListener;

    .line 75
    .line 76
    invoke-interface {v4, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr v3, v4

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    if-eqz v3, :cond_9

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v1, v2

    .line 94
    :goto_5
    const-string p1, "Internal onTouchListeners may not consume ACTION_DOWN."

    .line 95
    .line 96
    invoke-static {v1, p1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    return v3
.end method
