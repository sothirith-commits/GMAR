.class public final Lcom/zenthek/design/icons/outlined/FavoriteBorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "FavoriteBorder",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/zenthek/design/icons/AppIcons$Outlined;",
        "getFavoriteBorder",
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
.method public static final getFavoriteBorder(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "m480-121-41-37q-105.77-97.12-174.88-167.56Q195-396 154-451.5T96.5-552Q80-597 80-643q0-90.15 60.5-150.58Q201-854 290-854q57 0 105.5 27t84.5 78q42-54 89-79.5T670-854q89 0 149.5 60.42Q880-733.15 880-643q0 46-16.5 91T806-451.5Q765-396 695.88-325.56 626.77-255.12 521-158l-41 37Zm0-79q101.24-93 166.62-159.5Q712-426 750.5-476t54-89.14q15.5-39.13 15.5-77.72 0-66.14-42-108.64T670.22-794q-51.52 0-95.37 31.5T504-674h-49q-26-56-69.85-88-43.85-32-95.37-32Q224-794 182-751.5t-42 108.82q0 38.68 15.5 78.18 15.5 39.5 54 90T314-358q66 66 166 158Zm0-297Z"

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
    const-string v2, "Outlined.FavoriteBorder"

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
