.class final Lfon;
.super Lfom;
.source "PG"


# virtual methods
.method public final mf(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    check-cast p0, Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    return-void
.end method
