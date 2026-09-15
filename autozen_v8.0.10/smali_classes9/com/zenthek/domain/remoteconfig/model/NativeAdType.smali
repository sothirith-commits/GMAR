.class public abstract Lcom/zenthek/domain/remoteconfig/model/NativeAdType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/remoteconfig/model/NativeAdType$Medium;,
        Lcom/zenthek/domain/remoteconfig/model/NativeAdType$Small;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zenthek/domain/remoteconfig/model/NativeAdType;",
        "",
        "",
        "adId",
        "Ljava/lang/String;",
        "getAdId",
        "()Ljava/lang/String;",
        "Small",
        "Medium",
        "Lcom/zenthek/domain/remoteconfig/model/NativeAdType$Medium;",
        "Lcom/zenthek/domain/remoteconfig/model/NativeAdType$Small;",
        "Driveme:domain_release"
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
.field private final adId:Ljava/lang/String;


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/remoteconfig/model/NativeAdType;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
