.class public final Lcoil3/network/NetworkClientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "source",
        "Lcoil3/network/NetworkResponseBody;",
        "NetworkResponseBody",
        "(Lokio/BufferedSource;)Lcoil3/network/NetworkResponseBody;",
        "io.coil-kt.coil3:coil-network-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final NetworkResponseBody(Lokio/BufferedSource;)Lcoil3/network/NetworkResponseBody;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/SourceResponseBody;->constructor-impl(Lokio/BufferedSource;)Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcoil3/network/SourceResponseBody;->box-impl(Lokio/BufferedSource;)Lcoil3/network/SourceResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
