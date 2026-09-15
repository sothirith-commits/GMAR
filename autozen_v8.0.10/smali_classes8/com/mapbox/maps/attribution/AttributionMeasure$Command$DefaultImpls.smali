.class public final Lcom/mapbox/maps/attribution/AttributionMeasure$Command$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/attribution/AttributionMeasure$Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static execute(Lcom/mapbox/maps/attribution/AttributionMeasure$Command;Lcom/mapbox/maps/attribution/AttributionMeasure;FFLandroid/graphics/Bitmap;Z)Lcom/mapbox/maps/attribution/AttributionLayout;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    cmpg-float p0, p2, p3

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/mapbox/maps/attribution/AttributionLayout;

    .line 9
    .line 10
    sget-object p2, Lcom/mapbox/maps/attribution/AttributionMeasure;->Companion:Lcom/mapbox/maps/attribution/AttributionMeasure$Companion;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getSnapshot$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getTextView$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getMargin$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2, p3, v0, p1}, Lcom/mapbox/maps/attribution/AttributionMeasure$Companion;->access$calculateAnchor(Lcom/mapbox/maps/attribution/AttributionMeasure$Companion;Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p4, p1, p5}, Lcom/mapbox/maps/attribution/AttributionLayout;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static synthetic execute$default(Lcom/mapbox/maps/attribution/AttributionMeasure$Command;Lcom/mapbox/maps/attribution/AttributionMeasure;FFLandroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/mapbox/maps/attribution/AttributionLayout;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/mapbox/maps/attribution/AttributionMeasure$Command;->execute(Lcom/mapbox/maps/attribution/AttributionMeasure;FFLandroid/graphics/Bitmap;Z)Lcom/mapbox/maps/attribution/AttributionLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: execute"

    .line 20
    .line 21
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
