.class public final Lcom/zenthek/design/icons/automirrored/filled/AltRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "AltRoute",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;",
        "getAltRoute",
        "(Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getAltRoute(Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "M450-80v-200q0-48-16-79t-49-64l43-43q13 11 27.5 30t24.5 35q17-26 33.5-45t31.5-32q58-47 83.5-113.5T648-766l-90 90-42-42 162-162 162 162-42 42-90-90q5 126-24.5 198.5T585-432q-44 40-59.5 73T510-280v200h-60ZM258-636q-4-18-6.5-52.5T251-765l-89 89-42-42 162-162 162 162-42 42-90-90q-2 38-1 66.5t5 49.5l-58 14Zm84 171q-17-18-37.5-47.5T273-577l59-15q9 25 24 48t28 37l-42 42Z"

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "Filled.AltRoute"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lcom/zenthek/design/icons/MaterialSymbolKt;->materialSymbol(Ljava/lang/String;Ljava/util/List;Z)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
