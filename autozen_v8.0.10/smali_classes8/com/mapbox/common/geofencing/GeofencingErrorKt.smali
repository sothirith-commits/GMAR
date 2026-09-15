.class public final Lcom/mapbox/common/geofencing/GeofencingErrorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "geofencingError",
        "Lcom/mapbox/common/geofencing/GeofencingError;",
        "type",
        "Lcom/mapbox/common/geofencing/GeofencingErrorType;",
        "message",
        "",
        "initializer",
        "Lkotlin/Function1;",
        "Lcom/mapbox/common/geofencing/GeofencingError$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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


# direct methods
.method public static final synthetic geofencingError(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/geofencing/GeofencingError;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/mapbox/common/geofencing/GeofencingError$Builder;-><init>(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->build()Lcom/mapbox/common/geofencing/GeofencingError;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic geofencingError$default(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/common/geofencing/GeofencingError;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/mapbox/common/geofencing/GeofencingErrorKt$geofencingError$1;->INSTANCE:Lcom/mapbox/common/geofencing/GeofencingErrorKt$geofencingError$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/common/geofencing/GeofencingErrorKt;->geofencingError(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/geofencing/GeofencingError;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
