.class public final Lbiyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiyl;


# direct methods
.method public static b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    if-eqz p1, :cond_4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbiyg;->c(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lbiyg;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;)Z
    .locals 1

    invoke-static {p0}, Lbjcm;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbjcm;->a(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
