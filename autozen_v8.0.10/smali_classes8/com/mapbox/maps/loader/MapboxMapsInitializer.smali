.class public Lcom/mapbox/maps/loader/MapboxMapsInitializer;
.super Lcom/mapbox/common/BaseMapboxInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/common/BaseMapboxInitializer<",
        "Lcom/mapbox/maps/loader/MapboxMaps;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/BaseMapboxInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInitializerClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "Lcom/mapbox/maps/loader/MapboxMaps;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    .line 2
    .line 3
    return-object p0
.end method
