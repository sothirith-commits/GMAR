.class public final Lcom/google/geo/imagery/viewer/jni/FifeUrlUtilsJni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Landroid/util/Size;Lchqh;F)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/geo/imagery/viewer/jni/FifeUrlUtilsJni;->nativeSetThumbnailOptionsInFIFEBaseURL([BII[BF)[B

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static native nativeSetThumbnailOptionsInFIFEBaseURL([BII[BF)[B
.end method

.method public static native nativeSetTileOptionsInFIFEBaseURL([BIII[I)[B
.end method
