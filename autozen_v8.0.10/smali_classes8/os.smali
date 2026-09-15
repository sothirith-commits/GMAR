.class public final synthetic Los;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/mapbox/maps/MapboxStyleManager;

.field public final synthetic b:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Los;->o:I

    iput-object p1, p0, Los;->O:Lcom/mapbox/maps/MapboxStyleManager;

    iput-object p2, p0, Los;->b:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iput-object p3, p0, Los;->c:Ljava/lang/String;

    iput-object p4, p0, Los;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Los;->o:I

    iget-object v1, p0, Los;->d:Ljava/util/List;

    iget-object v2, p0, Los;->c:Ljava/lang/String;

    iget-object v3, p0, Los;->b:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iget-object p0, p0, Los;->O:Lcom/mapbox/maps/MapboxStyleManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, v2, v1}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->O(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-static {p0, v3, v2, v1}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->o(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
