.class public abstract Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;
.super Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;->transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)[B
    .locals 0

    .line 6
    return-object p2
.end method
