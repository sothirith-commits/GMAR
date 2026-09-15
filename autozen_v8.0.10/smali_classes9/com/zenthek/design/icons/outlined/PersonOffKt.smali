.class public final Lcom/zenthek/design/icons/outlined/PersonOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "PersonOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/zenthek/design/icons/AppIcons$Outlined;",
        "getPersonOff",
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
.method public static final getPersonOff(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "m813-61-99-99H160v-94q0-38 19-65t49-41q60-27 115.5-42T455-419L61-813l43-43 752 752-43 43ZM220-220h434L515-359q-8-1-17-1h-18q-57 0-111 11.5T252-306q-14 7-23 21.5t-9 30.5v34Zm511-140q31 14 50 41t19 65v8L657-389q18 6 36.5 13.5T731-360ZM550-496l-48-48q30-7 49-31t19-56q0-38-26-64t-64-26q-32 0-56 19t-31 49l-48-48q19-38 55.5-59t79.5-21q63 0 106.5 43.5T630-631q0 43-21 79.5T550-496Zm104 276H220h434ZM448-599Z"

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
    const-string v2, "Outlined.PersonOff"

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
