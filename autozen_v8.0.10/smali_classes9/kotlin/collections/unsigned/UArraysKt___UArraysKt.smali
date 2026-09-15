.class Lkotlin/collections/unsigned/UArraysKt___UArraysKt;
.super Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u0002*\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0087\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a \u0010\u0005\u001a\u00020\u0002*\u0004\u0018\u00010\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0006H\u0087\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a \u0010\u0005\u001a\u00020\u0002*\u0004\u0018\u00010\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\tH\u0087\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a \u0010\u0005\u001a\u00020\u0002*\u0004\u0018\u00010\u000c2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u000cH\u0087\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/UIntArray;",
        "other",
        "",
        "contentEquals-KJPZfPQ",
        "([I[I)Z",
        "contentEquals",
        "Lkotlin/ULongArray;",
        "contentEquals-lec5QzE",
        "([J[J)Z",
        "Lkotlin/UByteArray;",
        "contentEquals-kV0jMPg",
        "([B[B)Z",
        "Lkotlin/UShortArray;",
        "contentEquals-FGO6Aew",
        "([S[S)Z",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/unsigned/UArraysKt"
.end annotation


# direct methods
.method public static contentEquals-FGO6Aew([S[S)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static contentEquals-KJPZfPQ([I[I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static contentEquals-kV0jMPg([B[B)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static contentEquals-lec5QzE([J[J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
