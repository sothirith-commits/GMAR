.class public abstract Landroidx/compose/ui/text/font/AndroidFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/Font;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AndroidFont;",
        "Landroidx/compose/ui/text/font/Font;",
        "Landroidx/compose/ui/text/font/FontLoadingStrategy;",
        "loadingStrategy",
        "I",
        "getLoadingStrategy-PKNRLFQ",
        "()I",
        "Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;",
        "typefaceLoader",
        "Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;",
        "getTypefaceLoader",
        "()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "getVariationSettings",
        "()Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "TypefaceLoader",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final loadingStrategy:I

.field private final typefaceLoader:Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

.field private final variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;


# virtual methods
.method public final getLoadingStrategy-PKNRLFQ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/font/AndroidFont;->loadingStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/AndroidFont;->typefaceLoader:Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/AndroidFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 2
    .line 3
    return-object p0
.end method
