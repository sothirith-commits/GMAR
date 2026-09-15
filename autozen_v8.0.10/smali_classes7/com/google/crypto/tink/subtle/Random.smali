.class public final Lcom/google/crypto/tink/subtle/Random;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static randBytes(I)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/Random;->randBytes(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final randInt()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/Random;->randInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
