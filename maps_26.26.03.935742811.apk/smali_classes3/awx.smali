.class public final synthetic Lawx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lawz;->J:Lawd;

    return-void
.end method

.method public static a(Lawz;)I
    .locals 1

    sget-object v0, Lawz;->J:Lawd;

    invoke-interface {p0, v0}, Lawz;->n(Lawd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Lawz;I)I
    .locals 1

    sget-object v0, Lawz;->K:Lawd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lawz;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(Lawz;)Lbcn;
    .locals 1

    sget-object v0, Lawz;->R:Lawd;

    invoke-interface {p0, v0}, Lawz;->n(Lawd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcn;

    return-object p0
.end method

.method public static d(Lawz;)V
    .locals 2

    invoke-interface {p0}, Lawz;->I()Z

    move-result v0

    invoke-interface {p0}, Lawz;->Q()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Lawz;->O()Lbcn;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static e(Lawz;)Z
    .locals 1

    sget-object v0, Lawz;->J:Lawd;

    invoke-interface {p0, v0}, Lawz;->u(Lawd;)Z

    move-result p0

    return p0
.end method

.method public static f(Lawz;)I
    .locals 2

    sget-object v0, Lawz;->L:Lawd;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lawz;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static g(Lawz;)Ljava/util/List;
    .locals 2

    sget-object v0, Lawz;->S:Lawd;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lawz;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static h(Lawz;)Landroid/util/Size;
    .locals 2

    sget-object v0, Lawz;->O:Lawd;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lawz;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static i(Lawz;)Landroid/util/Size;
    .locals 2

    sget-object v0, Lawz;->P:Lawd;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lawz;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static j(Lawz;)I
    .locals 2

    sget-object v0, Lawz;->M:Lawd;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lawz;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static k(Lawz;)Lbcn;
    .locals 2

    sget-object v0, Lawz;->R:Lawd;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lawz;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcn;

    return-object p0
.end method

.method public static l(Lawz;)Ljava/util/List;
    .locals 2

    sget-object v0, Lawz;->Q:Lawd;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lawz;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static m(Lawz;)Landroid/util/Size;
    .locals 2

    sget-object v0, Lawz;->N:Lawd;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lawz;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method
