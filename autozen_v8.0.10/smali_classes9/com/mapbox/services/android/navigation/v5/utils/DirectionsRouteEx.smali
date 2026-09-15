.class public final Lcom/mapbox/services/android/navigation/v5/utils/DirectionsRouteEx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "isSameRoute",
        "",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "compare",
        "stepsNamesAsString",
        "",
        "Driveme:libandroid-navigation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic O(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/utils/DirectionsRouteEx;->stepsNamesAsString$lambda$0(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final isSameRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/utils/DirectionsRouteEx;->stepsNamesAsString(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/utils/DirectionsRouteEx;->stepsNamesAsString(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    return v0
.end method

.method public static synthetic o(Lcom/mapbox/api/directions/v5/models/LegStep;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/utils/DirectionsRouteEx;->stepsNamesAsString$lambda$0$0(Lcom/mapbox/api/directions/v5/models/LegStep;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final stepsNamesAsString(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Lei;

    .line 8
    .line 9
    const/16 p0, 0xd

    .line 10
    .line 11
    invoke-direct {v6, p0}, Lei;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x1f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static final stepsNamesAsString$lambda$0(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Lei;

    .line 8
    .line 9
    const/16 p0, 0xc

    .line 10
    .line 11
    invoke-direct {v6, p0}, Lei;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x1f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method private static final stepsNamesAsString$lambda$0$0(Lcom/mapbox/api/directions/v5/models/LegStep;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method
