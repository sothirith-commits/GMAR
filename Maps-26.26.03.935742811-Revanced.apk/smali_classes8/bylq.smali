.class public final Lbylq;
.super Lbxpz;
.source "PG"


# instance fields
.field public b:Ljava/lang/Integer;


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbylq;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Lbxpz;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbylq;

    iget-object p0, p0, Lbylq;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lbylq;->b:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p0}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbylq;->b:Ljava/lang/Integer;

    invoke-super {p0}, Lbxpz;->hashCode()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lbylv;->o(Ljava/lang/Object;I)I

    move-result p0

    invoke-static {v1, p0}, Lbylv;->o(Ljava/lang/Object;I)I

    move-result p0

    invoke-static {v0, p0}, Lbylv;->o(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbylq;->a:Lbxqc;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lbylq;->b:Ljava/lang/Integer;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    const/4 v0, 0x0

    aput-object v0, v2, p0

    const/4 p0, 0x3

    aput-object v0, v2, p0

    const-string p0, "SendKitVisualElement {tag: %s, index: %d, intent class name: %s, first in flow: %b}"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
