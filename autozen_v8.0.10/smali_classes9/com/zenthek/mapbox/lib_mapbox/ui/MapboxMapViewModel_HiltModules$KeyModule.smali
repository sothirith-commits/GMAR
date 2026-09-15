.class public final Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel_HiltModules$KeyModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyModule"
.end annotation


# direct methods
.method public static provide()Z
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/LazyClassKey;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
