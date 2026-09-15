.class public interface abstract Lcom/zenthek/autozen/navigation/StatisticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/StatisticsManager;",
        "",
        "Landroid/location/Location;",
        "location",
        "",
        "calculateDistance",
        "(Landroid/location/Location;)V",
        "Lcom/zenthek/autozen/navigation/model/ArrivalData;",
        "getArrivalData",
        "()Lcom/zenthek/autozen/navigation/model/ArrivalData;",
        "increaseRerouteCount",
        "()V",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "destination",
        "startTrip",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V",
        "",
        "getNavigationDistance",
        "()D",
        "Driveme:common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract calculateDistance(Landroid/location/Location;)V
.end method

.method public abstract getArrivalData()Lcom/zenthek/autozen/navigation/model/ArrivalData;
.end method

.method public abstract getNavigationDistance()D
.end method

.method public abstract increaseRerouteCount()V
.end method

.method public abstract startTrip(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
.end method
