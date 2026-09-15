.class public final Lcom/zenthek/design/icons/rounded/TravelExploreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "TravelExplore",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/zenthek/design/icons/AppIcons$Rounded;",
        "getTravelExplore",
        "(Lcom/zenthek/design/icons/AppIcons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getTravelExplore(Lcom/zenthek/design/icons/AppIcons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "M80-480q0-83 31.5-156T197-763q54-54 127-85.5T480-880q137 0 241.5 80T863-595q4 13-2 24.5T842-556q-12 3-22-4.5T806-580q-22-74-74-131.5T607-799v18q0 35-24 61t-59 26h-87v87q0 17-13.5 28T393-568h-83v88h80q13 0 21.5 8.5T420-450v95h-67L149-559q-5 20-7 39.5t-2 39.5q0 128 82.5 223.5T431-144q12 2 19.5 11.5T458-111q0 13-9 21t-22 6q-148-20-247.5-131.5T80-480Zm749 351L716-241q-21 15-45.5 23t-50.5 8q-71 0-120.5-49.5T450-380q0-71 49.5-120.5T620-550q71 0 120.5 49.5T790-380q0 26-8.5 50.5T759-283l112 112q9 9 9.5 21t-8.5 21q-9 9-21.5 9t-21.5-9ZM698-302q32-32 32-78t-32-78q-32-32-78-32t-78 32q-32 32-32 78t32 78q32 32 78 32t78-32Z"

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
    const-string v2, "Rounded.TravelExplore"

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
