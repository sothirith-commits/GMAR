.class public interface abstract Lcom/mapbox/services/android/navigation/v5/utils/Time;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/utils/Time$SystemClockImpl;,
        Lcom/mapbox/services/android/navigation/v5/utils/Time$SystemImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0002\u0006\u0007J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/utils/Time;",
        "",
        "nanoTime",
        "",
        "millis",
        "seconds",
        "SystemImpl",
        "SystemClockImpl",
        "Driveme:libandroid-navigation_release"
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
.method public abstract millis()J
.end method

.method public abstract nanoTime()J
.end method

.method public abstract seconds()J
.end method
