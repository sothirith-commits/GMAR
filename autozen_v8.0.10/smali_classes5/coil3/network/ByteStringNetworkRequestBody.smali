.class final Lcoil3/network/ByteStringNetworkRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/NetworkRequestBody;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0083@\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0088\u0001\u0014\u0092\u0001\u00020\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/network/ByteStringNetworkRequestBody;",
        "Lcoil3/network/NetworkRequestBody;",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "writeTo-impl",
        "(Lokio/ByteString;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeTo",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lokio/ByteString;",
        "bytes",
        "Lokio/ByteString;",
        "io.coil-kt.coil3:coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final bytes:Lokio/ByteString;


# direct methods
.method public static equals-impl(Lokio/ByteString;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/network/ByteStringNetworkRequestBody;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil3/network/ByteStringNetworkRequestBody;

    invoke-virtual {p1}, Lcoil3/network/ByteStringNetworkRequestBody;->unbox-impl()Lokio/ByteString;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hashCode-impl(Lokio/ByteString;)I
    .locals 0

    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Lokio/ByteString;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteStringNetworkRequestBody(bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeTo-impl(Lokio/ByteString;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokio/BufferedSink;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    invoke-static {p0, p1}, Lcoil3/network/ByteStringNetworkRequestBody;->equals-impl(Lokio/ByteString;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    invoke-static {p0}, Lcoil3/network/ByteStringNetworkRequestBody;->hashCode-impl(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    invoke-static {p0}, Lcoil3/network/ByteStringNetworkRequestBody;->toString-impl(Lokio/ByteString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Lokio/ByteString;
    .locals 0

    iget-object p0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcoil3/network/ByteStringNetworkRequestBody;->writeTo-impl(Lokio/ByteString;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
