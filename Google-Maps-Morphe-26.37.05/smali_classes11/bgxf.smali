.class public final Lbgxf;
.super Lbgqy;
.source "PG"


# virtual methods
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lbgxe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 7
    .line 8
    instance-of p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    check-cast p1, Lbgxe;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbgxe;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eq p1, p3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lbvux;

    .line 40
    .line 41
    invoke-direct {p0}, Lbvux;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    move-object p1, p0

    .line 46
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 47
    .line 48
    invoke-static {p2, p0}, Lbgri;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object p1, p0

    .line 57
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 58
    .line 59
    invoke-static {p2, p0}, Lbgri;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return p3

    .line 67
    :cond_4
    return v0
.end method
