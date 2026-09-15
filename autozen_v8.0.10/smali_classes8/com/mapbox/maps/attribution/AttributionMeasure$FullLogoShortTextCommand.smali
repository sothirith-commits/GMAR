.class final Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoShortTextCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/attribution/AttributionMeasure$Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/attribution/AttributionMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FullLogoShortTextCommand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoShortTextCommand;",
        "Lcom/mapbox/maps/attribution/AttributionMeasure$Command;",
        "()V",
        "execute",
        "Lcom/mapbox/maps/attribution/AttributionLayout;",
        "measure",
        "Lcom/mapbox/maps/attribution/AttributionMeasure;",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Lcom/mapbox/maps/attribution/AttributionMeasure;)Lcom/mapbox/maps/attribution/AttributionLayout;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getLogoContainerWidth(Lcom/mapbox/maps/attribution/AttributionMeasure;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getTextViewShortContainerWidth(Lcom/mapbox/maps/attribution/AttributionMeasure;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float v4, v1, v0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getMaxSizeShort(Lcom/mapbox/maps/attribution/AttributionMeasure;)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getLogo$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoShortTextCommand;->execute(Lcom/mapbox/maps/attribution/AttributionMeasure;FFLandroid/graphics/Bitmap;Z)Lcom/mapbox/maps/attribution/AttributionLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public execute(Lcom/mapbox/maps/attribution/AttributionMeasure;FFLandroid/graphics/Bitmap;Z)Lcom/mapbox/maps/attribution/AttributionLayout;
    .locals 0

    .line 30
    invoke-static/range {p0 .. p5}, Lcom/mapbox/maps/attribution/AttributionMeasure$Command$DefaultImpls;->execute(Lcom/mapbox/maps/attribution/AttributionMeasure$Command;Lcom/mapbox/maps/attribution/AttributionMeasure;FFLandroid/graphics/Bitmap;Z)Lcom/mapbox/maps/attribution/AttributionLayout;

    move-result-object p0

    return-object p0
.end method
