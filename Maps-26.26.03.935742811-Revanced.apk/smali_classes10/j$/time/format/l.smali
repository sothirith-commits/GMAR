.class public final Lj$/time/format/l;
.super Lj$/time/format/m;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# virtual methods
.method public final b(CC)Z
    .locals 0

    invoke-static {p1, p2}, Lj$/time/format/v;->b(CC)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)Lj$/time/format/m;
    .locals 0

    new-instance p0, Lj$/time/format/l;

    invoke-direct {p0, p1, p2, p3}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;II)Z
    .locals 4

    iget-object v0, p0, Lj$/time/format/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, p2

    const/4 v1, 0x0

    if-le v0, p3, :cond_0

    return v1

    :cond_0
    move p3, v1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lj$/time/format/m;->a:Ljava/lang/String;

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p3, p2}, Lj$/time/format/v;->b(CC)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    move p2, v0

    move v0, v2

    move p3, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
