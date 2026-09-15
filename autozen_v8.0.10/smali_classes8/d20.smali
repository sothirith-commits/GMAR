.class public final synthetic Ld20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapViewInternalHsdk$SetValidSceneConfigurationCallback;
.implements Lcom/mapbox/maps/StyleDataLoadedCallback;
.implements Lcom/mapbox/maps/StyleLoadedCallback;
.implements Lcom/mapbox/maps/StyleImageMissingCallback;


# instance fields
.field public final synthetic O:Ljava/lang/ref/WeakReference;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput p1, p0, Ld20;->o:I

    iput-object p2, p0, Ld20;->O:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneConfigurationSet(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ld20;->o:I

    iget-object p0, p0, Ld20;->O:Ljava/lang/ref/WeakReference;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapView;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapSurface;->O(Ljava/lang/ref/WeakReference;Z)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapSurface;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld20;->O:Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->d(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleDataLoaded;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 0

    .line 2
    iget-object p0, p0, Ld20;->O:Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->b(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleImageMissing;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/StyleLoaded;)V
    .locals 0

    .line 3
    iget-object p0, p0, Ld20;->O:Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->f(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleLoaded;)V

    return-void
.end method
