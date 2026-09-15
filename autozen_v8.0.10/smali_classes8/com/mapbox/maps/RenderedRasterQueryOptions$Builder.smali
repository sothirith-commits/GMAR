.class public final Lcom/mapbox/maps/RenderedRasterQueryOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/RenderedRasterQueryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
.method public build()Lcom/mapbox/maps/RenderedRasterQueryOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/RenderedRasterQueryOptions;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/maps/RenderedRasterQueryOptions$Builder;->layers:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/RenderedRasterQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/maps/RenderedRasterQueryOptions$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public layers(Ljava/util/List;)Lcom/mapbox/maps/RenderedRasterQueryOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/maps/RenderedRasterQueryOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/RenderedRasterQueryOptions$Builder;->layers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
