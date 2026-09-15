.class public final synthetic Lh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/GetLifecycleStateCallback;


# instance fields
.field public final synthetic o:Lcom/mapbox/common/module/MapboxHttpClient;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/module/MapboxHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh20;->o:Lcom/mapbox/common/module/MapboxHttpClient;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh20;->o:Lcom/mapbox/common/module/MapboxHttpClient;

    invoke-static {p0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->o(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
