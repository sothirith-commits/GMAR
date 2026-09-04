.class final Lbixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiyl;


# direct methods
.method private final b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;
    .locals 6

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lbjcm;->d(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "CAR.PROJECTION.SEARCH"

    if-eqz v1, :cond_b

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lbjcl;->a:I

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p2}, Lbjcm;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {v3, v2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lbjcl;->a:I

    return-object p3

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    if-eqz p5, :cond_4

    invoke-static {v3, v2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lbjcl;->a:I

    return-object p3

    :cond_4
    const/16 v0, 0x42

    const/4 v1, -0x1

    if-ne p4, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getNextFocusRightId()I

    move-result v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x11

    if-ne p4, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getNextFocusLeftId()I

    move-result v0

    goto :goto_1

    :cond_6
    const/16 v0, 0x21

    if-ne p4, v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getNextFocusUpId()I

    move-result v0

    goto :goto_1

    :cond_7
    const/16 v0, 0x82

    if-ne p4, v0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getNextFocusDownId()I

    move-result v0

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_a

    invoke-static {v3, v2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lbjcl;->a:I

    :cond_9
    return-object p3

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-direct {p0, p2, p1}, Lbixp;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {v3, v2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lbjcl;->a:I

    :cond_c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbixp;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    if-ne p1, p2, :cond_0

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

    :goto_1
    return-object p2

    :cond_2
    invoke-static {p1}, Lbjcm;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lbixp;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;
    .locals 6

    invoke-direct {p0, p2, p1}, Lbixp;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbixp;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
