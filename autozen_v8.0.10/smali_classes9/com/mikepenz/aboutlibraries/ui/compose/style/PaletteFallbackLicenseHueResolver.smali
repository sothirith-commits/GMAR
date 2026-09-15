.class public final Lcom/mikepenz/aboutlibraries/ui/compose/style/PaletteFallbackLicenseHueResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/PaletteFallbackLicenseHueResolver;",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;",
        "delegate",
        "palette",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/LicensePalette;",
        "<init>",
        "(Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;Ljava/util/List;)V",
        "colorFor",
        "spdxId",
        "",
        "colorFor-ijrfgN4",
        "AboutLibraries:aboutlibraries-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;

.field private final palette:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/PaletteFallbackLicenseHueResolver;->delegate:Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/PaletteFallbackLicenseHueResolver;->palette:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "LicensePalette must not be empty"

    .line 22
    .line 23
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public colorFor-ijrfgN4(Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/PaletteFallbackLicenseHueResolver;->delegate:Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;->colorFor-ijrfgN4(Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/PaletteFallbackLicenseHueResolver;->palette:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    rem-int/2addr p1, v0

    .line 42
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/PaletteFallbackLicenseHueResolver;->palette:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
