.class public final Lbdng;
.super Lbdhd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdhd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbdnf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, Lbdnf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbdnf;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    new-instance p1, Lbqgx;

    .line 39
    .line 40
    invoke-direct {p1}, Lbqgx;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    move-object p1, p3

    .line 45
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    .line 47
    invoke-static {p2, p3}, Lbdhn;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    move-object p1, p3

    .line 56
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 57
    .line 58
    invoke-static {p2, p3}, Lbdhn;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1
.end method
