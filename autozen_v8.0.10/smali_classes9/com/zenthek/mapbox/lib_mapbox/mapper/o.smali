.class public final synthetic Lcom/zenthek/mapbox/lib_mapbox/mapper/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zenthek/autozen/navigation/model/RouteToll;

    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;->o(Lcom/zenthek/autozen/navigation/model/RouteToll;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
