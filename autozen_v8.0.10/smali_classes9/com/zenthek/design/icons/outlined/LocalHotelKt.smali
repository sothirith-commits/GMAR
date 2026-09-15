.class public final Lcom/zenthek/design/icons/outlined/LocalHotelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LocalHotel",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/zenthek/design/icons/AppIcons$Outlined;",
        "getLocalHotel",
        "(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Driveme:lib-design_release"
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
.method public static final getLocalHotel(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "M40-200v-585h60v394h353v-309h322q59.81 0 102.41 42.59Q920-614.81 920-555v355h-60v-131H100v131H40Zm154.5-279.5Q164-510 164-555t30.5-75.5Q225-661 270-661t75.5 30.5Q376-600 376-555t-30.5 75.5Q315-449 270-449t-75.5-30.5ZM513-391h347v-164q0-35.06-24.97-60.03T775-640H513v249ZM302.5-522.5Q316-536 316-555t-13.5-32.5Q289-601 270-601t-32.5 13.5Q224-574 224-555t13.5 32.5Q251-509 270-509t32.5-13.5ZM270-555Zm243-85v249-249Z"

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "Outlined.LocalHotel"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, p0, v3, v0, v1}, Lcom/zenthek/design/icons/MaterialSymbolKt;->materialSymbol$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
