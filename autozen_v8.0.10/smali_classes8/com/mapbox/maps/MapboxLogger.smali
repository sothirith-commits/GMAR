.class public final Lcom/mapbox/maps/MapboxLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0086\u0008\u00f8\u0001\u0000\u001a\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u001a\u0016\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u001a\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\"\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u001a\u0016\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\"\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "isLoggableD",
        "",
        "logD",
        "",
        "tag",
        "",
        "message",
        "Lkotlin/Function0;",
        "logThrottler",
        "Lcom/mapbox/common/LogThrottler;",
        "logE",
        "logI",
        "logW",
        "sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isLoggableD()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/MapboxMapsAndroidLogger;->INSTANCE:Lcom/mapbox/common/MapboxMapsAndroidLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/common/MapboxMapsAndroidLogger;->internalIsLoggableD$sdk_base_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Lcom/mapbox/common/MapboxMapsAndroidLogger;->INSTANCE:Lcom/mapbox/common/MapboxMapsAndroidLogger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/common/MapboxMapsAndroidLogger;->internalLogD$sdk_base_release$default(Lcom/mapbox/common/MapboxMapsAndroidLogger;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/LogThrottler;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logD(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/LogThrottler;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lcom/mapbox/common/MapboxMapsAndroidLogger;->INSTANCE:Lcom/mapbox/common/MapboxMapsAndroidLogger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/common/MapboxMapsAndroidLogger;->internalLogD$sdk_base_release(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/LogThrottler;)V

    return-void
.end method

.method public static final logD(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mapbox/maps/MapboxLogger;->isLoggableD()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/common/MapboxMapsAndroidLogger;->INSTANCE:Lcom/mapbox/common/MapboxMapsAndroidLogger;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/mapbox/common/MapboxMapsAndroidLogger;->internalLogE$sdk_base_release$default(Lcom/mapbox/common/MapboxMapsAndroidLogger;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/LogThrottler;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final logE(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/LogThrottler;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lcom/mapbox/common/MapboxMapsAndroidLogger;->INSTANCE:Lcom/mapbox/common/MapboxMapsAndroidLogger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/common/MapboxMapsAndroidLogger;->internalLogE$sdk_base_release(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/LogThrottler;)V

    return-void
.end method

.method public static final logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/common/MapboxMapsAndroidLogger;->INSTANCE:Lcom/mapbox/common/MapboxMapsAndroidLogger;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/mapbox/common/MapboxMapsAndroidLogger;->internalLogI$sdk_base_release$default(Lcom/mapbox/common/MapboxMapsAndroidLogger;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/LogThrottler;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final logI(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/LogThrottler;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lcom/mapbox/common/MapboxMapsAndroidLogger;->INSTANCE:Lcom/mapbox/common/MapboxMapsAndroidLogger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/common/MapboxMapsAndroidLogger;->internalLogI$sdk_base_release(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/LogThrottler;)V

    return-void
.end method

.method public static final logW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/common/MapboxMapsAndroidLogger;->INSTANCE:Lcom/mapbox/common/MapboxMapsAndroidLogger;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/mapbox/common/MapboxMapsAndroidLogger;->internalLogW$sdk_base_release$default(Lcom/mapbox/common/MapboxMapsAndroidLogger;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/LogThrottler;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final logW(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/LogThrottler;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lcom/mapbox/common/MapboxMapsAndroidLogger;->INSTANCE:Lcom/mapbox/common/MapboxMapsAndroidLogger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/common/MapboxMapsAndroidLogger;->internalLogW$sdk_base_release(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/LogThrottler;)V

    return-void
.end method
