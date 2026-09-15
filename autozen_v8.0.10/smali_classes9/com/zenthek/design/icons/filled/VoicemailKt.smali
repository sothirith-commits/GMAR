.class public final Lcom/zenthek/design/icons/filled/VoicemailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Voicemail",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/zenthek/design/icons/AppIcons$Filled;",
        "getVoicemail",
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
.method public static final getVoicemail(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "M251-320q-75 0-127.5-52.5T71-500q0-75 52.5-127.5T251-680q75 0 127.5 52.5T431-500q0 33.66-13.5 64.83T381-380h199q-23-25-36.5-55.5T530-500q0-75 52.5-127.5T710-680q75 0 128 52.5T891-500q0 75-52.79 127.5T710-320H251Zm0-60q50.4 0 85.2-35 34.8-35 34.8-85t-34.8-85q-34.8-35-85.2-35-50.4 0-85.2 35-34.8 35-34.8 85t34.8 85q34.8 35 85.2 35Zm459 0q50.4 0 85.2-35 34.8-35 34.8-85t-34.8-85q-34.8-35-85.2-35-50.4 0-85.2 35-34.8 35-34.8 85t34.8 85q34.8 35 85.2 35Z"

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
    const-string v2, "Filled.Voicemail"

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
