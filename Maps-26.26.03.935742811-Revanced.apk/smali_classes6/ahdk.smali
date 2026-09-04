.class public final synthetic Lahdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdj;


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
