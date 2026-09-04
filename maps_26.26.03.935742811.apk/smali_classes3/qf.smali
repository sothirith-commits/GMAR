.class Lqf;
.super Lqe;
.source "PG"


# virtual methods
.method public b(Landroid/view/Window;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method
