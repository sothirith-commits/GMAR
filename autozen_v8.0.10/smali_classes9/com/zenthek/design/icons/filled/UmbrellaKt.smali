.class public final Lcom/zenthek/design/icons/filled/UmbrellaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Umbrella",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/zenthek/design/icons/AppIcons$Filled;",
        "getUmbrella",
        "(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getUmbrella(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "M463-85q-8-5-12-15L240-703l134 31 76-46v-116q0-35 26.5-60.5T540-920q38 0 64 25.5t26 60.5v14h-60v-14q0-13-8.5-21t-21.5-8q-12 0-21 9t-9 20v116l76 46 134-31-211 602q-4 11-12 16t-17 5q-9 0-17-5Zm47-199 117-336-55 12-62-40v364Zm-60 0v-364l-62 41-56-14 118 337Z"

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
    const-string v2, "Filled.Umbrella"

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
