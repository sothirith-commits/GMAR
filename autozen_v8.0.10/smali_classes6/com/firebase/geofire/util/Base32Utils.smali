.class public final Lcom/firebase/geofire/util/Base32Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static base32CharToValue(C)I
    .locals 2

    .line 1
    const-string v0, "0123456789bcdefghjkmnpqrstuvwxyz"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "Not a valid base32 char: "

    .line 12
    .line 13
    invoke-static {v0, p0}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static valueToBase32Char(I)C
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0123456789bcdefghjkmnpqrstuvwxyz"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "Not a valid base32 value: "

    .line 15
    .line 16
    invoke-static {p0, v0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method
