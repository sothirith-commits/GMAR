.class public final Lcom/mapbox/maps/extension/localization/StyleInterfaceExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "localizeLabels",
        "",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "locale",
        "Ljava/util/Locale;",
        "layerIds",
        "",
        "",
        "extension-localization_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final localizeLabels(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Locale;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/localization/StyleInterfaceExtensionKt;->localizeLabels$default(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Locale;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final localizeLabels(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Locale;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleURI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mapbox://styles/mapbox/standard"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0, p2}, Lcom/mapbox/maps/extension/localization/LocalizationKt;->setMapLanguage(Ljava/util/Locale;Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Mapbox Standard style does not support client-side runtime localization. Consider using Mapbox internationalization capability instead: https://www.mapbox.com/blog/maps-internationalization-34-languages"

    .line 24
    .line 25
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic localizeLabels$default(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Locale;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/localization/StyleInterfaceExtensionKt;->localizeLabels(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Locale;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
