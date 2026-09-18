.class public final Lzrs;
.super Lzpg;
.source "PG"

# interfaces
.implements Lzpe;


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzpg;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lzrs;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, p0}, Lzrk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p0}, Lzrk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p0}, Lzrk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lzpg;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit16 p0, p0, 0x745f

    .line 6
    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lzrs;->a:Lzpi;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v1, p0

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    aput-object v2, v1, p0

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    aput-object v2, v1, p0

    .line 20
    .line 21
    const-string p0, "SendKitVisualElement {tag: %s, index: %d, intent class name: %s, first in flow: %b}"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
