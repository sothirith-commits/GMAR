.class public final Lapp/ads/GetAdProviderUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u0012\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u0012\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/ads/GetAdProviderUseCase;",
        "",
        "Lapp/ads/AdProvider;",
        "admobAdProvider",
        "applovinAdProvider",
        "<init>",
        "(Lapp/ads/AdProvider;Lapp/ads/AdProvider;)V",
        "Lcom/zenthek/domain/remoteconfig/model/AdMediation;",
        "provider",
        "execute",
        "(Lcom/zenthek/domain/remoteconfig/model/AdMediation;)Lapp/ads/AdProvider;",
        "Lapp/ads/AdProvider;",
        "getAdmobAdProvider$annotations",
        "()V",
        "getApplovinAdProvider$annotations",
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


# instance fields
.field private final admobAdProvider:Lapp/ads/AdProvider;

.field private final applovinAdProvider:Lapp/ads/AdProvider;


# direct methods
.method public constructor <init>(Lapp/ads/AdProvider;Lapp/ads/AdProvider;)V
    .locals 0
    .param p1    # Lapp/ads/AdProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "admob"
        .end annotation
    .end param
    .param p2    # Lapp/ads/AdProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "applovin"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ads/GetAdProviderUseCase;->admobAdProvider:Lapp/ads/AdProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ads/GetAdProviderUseCase;->applovinAdProvider:Lapp/ads/AdProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute(Lcom/zenthek/domain/remoteconfig/model/AdMediation;)Lapp/ads/AdProvider;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/domain/remoteconfig/model/AdMediation$Admob;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdMediation$Admob;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lapp/ads/GetAdProviderUseCase;->admobAdProvider:Lapp/ads/AdProvider;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/zenthek/domain/remoteconfig/model/AdMediation$Applovin;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdMediation$Applovin;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lapp/ads/GetAdProviderUseCase;->applovinAdProvider:Lapp/ads/AdProvider;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
