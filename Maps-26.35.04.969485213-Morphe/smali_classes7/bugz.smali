.class public final Lbugz;
.super Lbtln;
.source "PG"

# interfaces
.implements Lbtll;


# instance fields
.field private b:Ljava/lang/Integer;


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbugz;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbugz;->b:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbtln;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbugz;

    .line 10
    .line 11
    iget-object p0, p0, Lbugz;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p1, p1, Lbugz;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p0}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p0}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbugz;->b:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lbtln;->hashCode()I

    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lbuhe;->f(Ljava/lang/Object;I)I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lbuhe;->f(Ljava/lang/Object;I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lbuhe;->f(Ljava/lang/Object;I)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbugz;->a:Lbtlq;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    iget-object p0, p0, Lbugz;->b:Ljava/lang/Integer;

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object p0, v2, v0

    .line 16
    const/4 p0, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    aput-object v0, v2, p0

    .line 20
    const/4 p0, 0x3

    .line 21
    .line 22
    aput-object v0, v2, p0

    .line 23
    .line 24
    const-string p0, "SendKitVisualElement {tag: %s, index: %d, intent class name: %s, first in flow: %b}"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
