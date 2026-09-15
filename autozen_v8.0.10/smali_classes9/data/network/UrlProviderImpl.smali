.class public final Ldata/network/UrlProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldata/network/UrlProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldata/network/UrlProviderImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ldata/network/UrlProviderImpl;",
        "Ldata/network/UrlProvider;",
        "<init>",
        "()V",
        "",
        "getGoogleAdServiceVendorUrl",
        "()Ljava/lang/String;",
        "getGoogleMapsApi",
        "getSpeedLimitUrl",
        "",
        "getSpeedLimitUrls",
        "()Ljava/util/List;",
        "Companion",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ldata/network/UrlProviderImpl$Companion;

.field private static final urlOverpass:Ljava/util/List;
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
    .locals 3

    .line 1
    new-instance v0, Ldata/network/UrlProviderImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldata/network/UrlProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldata/network/UrlProviderImpl;->Companion:Ldata/network/UrlProviderImpl$Companion;

    .line 8
    .line 9
    const-string v0, "https://overpass-api.de/api/"

    .line 10
    .line 11
    const-string v1, "https://lz4.overpass-api.de/api/"

    .line 12
    .line 13
    const-string v2, "https://z.overpass-api.de/api/"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldata/network/UrlProviderImpl;->urlOverpass:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGoogleAdServiceVendorUrl()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://adservice.google.com/"

    .line 2
    .line 3
    return-object p0
.end method

.method public getGoogleMapsApi()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://maps.googleapis.com/"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpeedLimitUrl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldata/network/UrlProviderImpl;->getSpeedLimitUrls()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public getSpeedLimitUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldata/network/UrlProviderImpl;->urlOverpass:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
