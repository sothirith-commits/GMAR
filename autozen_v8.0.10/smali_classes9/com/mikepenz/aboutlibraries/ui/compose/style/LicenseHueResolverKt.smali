.class public final Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0007j\u0002`\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LicenseHueResolver",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;",
        "palette",
        "",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "withPaletteFallback",
        "",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/LicensePalette;",
        "AboutLibraries:aboutlibraries-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LicenseHueResolver(Ljava/util/Map;)Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/MapLicenseHueResolver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/MapLicenseHueResolver;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final withPaletteFallback(Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;Ljava/util/List;)Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;"
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
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/PaletteFallbackLicenseHueResolver;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/style/PaletteFallbackLicenseHueResolver;-><init>(Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
