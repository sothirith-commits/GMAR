.class public final synthetic Laxp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxr;->J:Lawv;

    .line 3
    return-void
.end method

.method public static a(Laxr;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxr;->J:Lawv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Laxr;->n(Lawv;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Laxr;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxr;->K:Lawv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Laxr;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(Laxr;)Lbdg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxr;->R:Lawv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Laxr;->n(Lawv;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbdg;

    .line 9
    return-object p0
.end method

.method public static d(Laxr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laxr;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laxr;->R()Landroid/util/Size;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-interface {p0}, Laxr;->P()Lbdg;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_4
    :goto_2
    return-void
.end method

.method public static e(Laxr;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxr;->J:Lawv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Laxr;->u(Lawv;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Laxr;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxr;->L:Lawv;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Laxr;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static g(Laxr;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxr;->S:Lawv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Laxr;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public static h(Laxr;)Landroid/util/Size;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxr;->O:Lawv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Laxr;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/util/Size;

    .line 10
    return-object p0
.end method

.method public static i(Laxr;)Landroid/util/Size;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxr;->P:Lawv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Laxr;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/util/Size;

    .line 10
    return-object p0
.end method

.method public static j(Laxr;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxr;->M:Lawv;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Laxr;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static k(Laxr;)Lbdg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxr;->R:Lawv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Laxr;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lbdg;

    .line 10
    return-object p0
.end method

.method public static l(Laxr;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxr;->Q:Lawv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Laxr;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    return-object p0
.end method

.method public static m(Laxr;)Landroid/util/Size;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxr;->N:Lawv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Laxr;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/util/Size;

    .line 10
    return-object p0
.end method
