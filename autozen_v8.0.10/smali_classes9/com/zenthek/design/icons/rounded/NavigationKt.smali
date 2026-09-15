.class public final Lcom/zenthek/design/icons/rounded/NavigationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Navigation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/zenthek/design/icons/AppIcons$Rounded;",
        "getNavigation",
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
.method public static final getNavigation(Lcom/zenthek/design/icons/AppIcons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "M480-252 207-128q-9.75 5-18.37 2.5Q180-128 174-133.89q-6-5.88-8.5-14.71-2.5-8.83 2.5-18.4l285-650q3.65-9 11.3-13.5 7.66-4.5 15.68-4.5t15.69 4.5Q503.35-826 507-817l285 650q5 9.57 2.5 18.4-2.5 8.83-8.5 14.71-6 5.89-14.62 8.39-8.63 2.5-18.38-2.5L480-252Z"

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
    const-string v2, "Rounded.Navigation"

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
