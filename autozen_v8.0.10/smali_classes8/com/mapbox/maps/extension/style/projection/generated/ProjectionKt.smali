.class public final Lcom/mapbox/maps/extension/style/projection/generated/ProjectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "projection",
        "Lcom/mapbox/maps/extension/style/projection/generated/Projection;",
        "name",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;",
        "extension-style_release"
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
.method public static final projection(Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;)Lcom/mapbox/maps/extension/style/projection/generated/Projection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/projection/generated/Projection;-><init>(Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
