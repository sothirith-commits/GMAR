.class public final synthetic Lv60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/MapLoadingErrorCallback;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv60;->o:I

    iput-object p1, p0, Lv60;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    .line 1
    iget v0, p0, Lv60;->o:I

    iget-object p0, p0, Lv60;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->o(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapLoadingError;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->e(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;Lcom/mapbox/maps/MapLoadingError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
