.class public final Lads_mobile_sdk/mo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lads_mobile_sdk/no3;

    .line 2
    .line 3
    check-cast p2, Lads_mobile_sdk/no3;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    move v0, p0

    .line 7
    :goto_0
    iget-object v1, p1, Lads_mobile_sdk/no3;->a:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge p0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p2, Lads_mobile_sdk/no3;->a:[B

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lads_mobile_sdk/no3;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lads_mobile_sdk/no3;->a(B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, v0}, Lads_mobile_sdk/no3;->a(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lads_mobile_sdk/no3;->a(B)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    array-length p0, v1

    .line 46
    iget-object p1, p2, Lads_mobile_sdk/no3;->a:[B

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method
