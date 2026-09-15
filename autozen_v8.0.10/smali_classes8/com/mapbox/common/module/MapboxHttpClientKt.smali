.class public final Lcom/mapbox/common/module/MapboxHttpClientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u0010\u0003\"\u00020\u00042\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "ALLOW_FROM_BACKGROUND_LIST",
        "",
        "",
        "RequestId",
        "",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALLOW_FROM_BACKGROUND_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "https://events.stla-preprod.mapbox.com"

    .line 2
    .line 3
    const-string v11, "https://config.stla-preprod.mapbox.com"

    .line 4
    .line 5
    const-string v0, "https://api.mapbox.com/sdk-sessions/v1"

    .line 6
    .line 7
    const-string v1, "https://events.mapbox.com"

    .line 8
    .line 9
    const-string v2, "https://config.mapbox.com"

    .line 10
    .line 11
    const-string v3, "https://api-events-staging.tilestream.net"

    .line 12
    .line 13
    const-string v4, "https://api-events-config-staging.tilestream.net"

    .line 14
    .line 15
    const-string v5, "https://cloudfront-staging.tilestream.net"

    .line 16
    .line 17
    const-string v6, "https://api.stla.mapbox.com/sdk-sessions"

    .line 18
    .line 19
    const-string v7, "https://events.stla.mapbox.com"

    .line 20
    .line 21
    const-string v8, "https://config.stla.mapbox.com"

    .line 22
    .line 23
    const-string v9, "https://api.stla-preprod.mapbox.com/sdk-sessions"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/mapbox/common/module/MapboxHttpClientKt;->ALLOW_FROM_BACKGROUND_LIST:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getALLOW_FROM_BACKGROUND_LIST$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/module/MapboxHttpClientKt;->ALLOW_FROM_BACKGROUND_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
