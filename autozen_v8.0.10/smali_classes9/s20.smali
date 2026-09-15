.class public final synthetic Ls20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic O:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lcom/zenthek/autozen/maps/model/MapStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/maps/model/MapStyle;Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls20;->o:Lcom/zenthek/autozen/maps/model/MapStyle;

    iput-object p2, p0, Ls20;->O:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    iput-object p3, p0, Ls20;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls20;->O:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    iget-object v1, p0, Ls20;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Ls20;->o:Lcom/zenthek/autozen/maps/model/MapStyle;

    invoke-static {p0, v0, v1, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->u(Lcom/zenthek/autozen/maps/model/MapStyle;Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V

    return-void
.end method
