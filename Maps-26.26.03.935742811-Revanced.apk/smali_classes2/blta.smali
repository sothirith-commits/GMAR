.class public final Lblta;
.super Lblmp;
.source "PG"


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 1

    instance-of p0, p1, Lblsz;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p3, :cond_0

    return v0

    :cond_0
    check-cast p1, Lblsz;

    invoke-virtual {p1}, Lblsz;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p3, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcaqx;

    invoke-direct {p0}, Lcaqx;-><init>()V

    throw p0

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p2, p0}, Lblmz;->a(Ljava/lang/Object;Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    goto :goto_0

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p2, p0}, Lblmz;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return p3

    :cond_4
    return v0
.end method
