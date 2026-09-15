.class public final Lcom/google/crypto/tink/subtle/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Base64$Decoder;,
        Lcom/google/crypto/tink/subtle/Base64$Encoder;,
        Lcom/google/crypto/tink/subtle/Base64$Coder;
    }
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/subtle/Base64;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x2

    .line 43
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 1

    .line 41
    sget-object v0, Lcom/google/crypto/tink/subtle/Base64;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BI)[B
    .locals 2

    const/4 v0, 0x0

    .line 42
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/subtle/Base64;->decode([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BIII)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, p3, v1}, Lcom/google/crypto/tink/subtle/Base64$Decoder;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/subtle/Base64$Decoder;->process([BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, v0, Lcom/google/crypto/tink/subtle/Base64$Coder;->op:I

    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/crypto/tink/subtle/Base64$Coder;->output:[B

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    if-ne p0, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-array p2, p0, [B

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const-string p0, "bad base-64"

    .line 35
    .line 36
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 67
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BI)[B
    .locals 2

    const/4 v0, 0x0

    .line 66
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/subtle/Base64;->encode([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([BIII)[B
    .locals 5

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lcom/google/crypto/tink/subtle/Base64$Encoder;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    div-int/lit8 p3, p2, 0x3

    .line 8
    .line 9
    mul-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doPadding:Z

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    rem-int/lit8 v1, p2, 0x3

    .line 18
    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    rem-int/lit8 v1, p2, 0x3

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 p3, p3, 0x3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-lez p2, :cond_5

    .line 41
    .line 42
    const/16 v1, 0x39

    .line 43
    .line 44
    invoke-static {p2, v3, v1, v3}, Lkp0;->O(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v4, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v2, v3

    .line 54
    :goto_1
    mul-int/2addr v1, v2

    .line 55
    add-int/2addr p3, v1

    .line 56
    :cond_5
    new-array p3, p3, [B

    .line 57
    .line 58
    iput-object p3, v0, Lcom/google/crypto/tink/subtle/Base64$Coder;->output:[B

    .line 59
    .line 60
    invoke-virtual {v0, p0, p1, p2, v3}, Lcom/google/crypto/tink/subtle/Base64$Encoder;->process([BIIZ)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lcom/google/crypto/tink/subtle/Base64$Coder;->output:[B

    .line 64
    .line 65
    return-object p0
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Base64;->encode([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "US-ASCII"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lz4;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static urlSafeDecode(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static urlSafeEncode([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
