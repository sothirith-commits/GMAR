.class public final Lkotlin/collections/MapsKt;
.super Lkotlin/collections/MapsKt___MapsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/MapsKt__MapWithDefaultKt",
        "kotlin/collections/MapsKt__MapsJVMKt",
        "kotlin/collections/MapsKt__MapsKt",
        "kotlin/collections/MapsKt___MapsJvmKt",
        "kotlin/collections/MapsKt___MapsKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method public static bridge synthetic O(Ljava/util/HashMap;Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$lambda$0$$inlined$compareByDescending$1;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Ljava/util/LinkedHashMap;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lkotlinx/collections/immutable/ImmutableMap;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lkotlinx/collections/immutable/PersistentMap$Builder;[Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    return-void
.end method
