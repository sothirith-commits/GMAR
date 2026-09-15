.class public final Lcom/google/geo/imagery/viewer/jni/FifeUrlUtilsJni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Landroid/util/Size;Lcdox;F)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/geo/imagery/viewer/jni/FifeUrlUtilsJni;->nativeSetThumbnailOptionsInFIFEBaseURL([BII[BF)[B

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_2
    :goto_1
    const-string p0, ""

    .line 46
    return-object p0
.end method

.method private static native nativeSetThumbnailOptionsInFIFEBaseURL([BII[BF)[B
.end method

.method public static native nativeSetTileOptionsInFIFEBaseURL([BIII[I)[B
.end method
