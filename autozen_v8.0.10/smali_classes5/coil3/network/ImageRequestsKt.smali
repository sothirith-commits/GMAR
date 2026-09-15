.class public final Lcoil3/network/ImageRequestsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\"\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0003\"\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0003\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0015\u0010\u000e\u001a\u00020\u0004*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u0006*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/Extras$Key;",
        "",
        "httpMethodKey",
        "Lcoil3/Extras$Key;",
        "Lcoil3/network/NetworkHeaders;",
        "httpHeadersKey",
        "Lcoil3/network/NetworkRequestBody;",
        "httpBodyKey",
        "Lcoil3/request/Options;",
        "getHttpMethod",
        "(Lcoil3/request/Options;)Ljava/lang/String;",
        "httpMethod",
        "getHttpHeaders",
        "(Lcoil3/request/Options;)Lcoil3/network/NetworkHeaders;",
        "httpHeaders",
        "getHttpBody",
        "(Lcoil3/request/Options;)Lcoil3/network/NetworkRequestBody;",
        "httpBody",
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


# static fields
.field private static final httpBodyKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lcoil3/network/NetworkRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private static final httpHeadersKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lcoil3/network/NetworkHeaders;",
            ">;"
        }
    .end annotation
.end field

.field private static final httpMethodKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/Extras$Key;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil3/network/ImageRequestsKt;->httpMethodKey:Lcoil3/Extras$Key;

    .line 9
    .line 10
    new-instance v0, Lcoil3/Extras$Key;

    .line 11
    .line 12
    sget-object v1, Lcoil3/network/NetworkHeaders;->EMPTY:Lcoil3/network/NetworkHeaders;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcoil3/network/ImageRequestsKt;->httpHeadersKey:Lcoil3/Extras$Key;

    .line 18
    .line 19
    new-instance v0, Lcoil3/Extras$Key;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcoil3/network/ImageRequestsKt;->httpBodyKey:Lcoil3/Extras$Key;

    .line 26
    .line 27
    return-void
.end method

.method public static final getHttpBody(Lcoil3/request/Options;)Lcoil3/network/NetworkRequestBody;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/ImageRequestsKt;->httpBodyKey:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil3/network/NetworkRequestBody;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final getHttpHeaders(Lcoil3/request/Options;)Lcoil3/network/NetworkHeaders;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/ImageRequestsKt;->httpHeadersKey:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil3/network/NetworkHeaders;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final getHttpMethod(Lcoil3/request/Options;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/ImageRequestsKt;->httpMethodKey:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
