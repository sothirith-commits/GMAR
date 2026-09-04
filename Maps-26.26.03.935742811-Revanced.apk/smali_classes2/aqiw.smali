.class public final synthetic Laqiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqiw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqiw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laqiw;->b:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    check-cast p0, Lasfc;

    invoke-virtual {p0}, Lasfc;->a()Lcbaf;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Larip;

    iget-object p0, p0, Larip;->b:Lasfc;

    new-instance v0, Lapkv;

    invoke-direct {v0, p0, v1}, Lapkv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lasfc;->f:Lbair;

    invoke-virtual {p0, v0}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Larip;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Fail to retrieve show on map settings for local lists."

    const/16 v2, 0x1a1d

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    check-cast p0, Lasfc;

    invoke-virtual {p0}, Lasfc;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    check-cast p0, Lasdu;

    invoke-virtual {p0}, Lasdu;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctyp;

    iget-boolean p0, p0, Lctyp;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget v0, Laqvq;->b:I

    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    check-cast p0, Laqsu;

    invoke-virtual {p0}, Laqsu;->a()Lcapl;

    move-result-object p0

    sget-object v0, Laqsv;->a:Laqsv;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    return-object p0

    :pswitch_6
    sget v0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a:I

    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    check-cast p0, Laqmx;

    iget-object p0, p0, Laqmx;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Laqms;

    invoke-direct {v0, p0, v1}, Laqms;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_9
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    check-cast p0, Laqmx;

    iget-object p0, p0, Laqmx;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laqms;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laqms;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_a
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    check-cast p0, Laqmx;

    iget-object p0, p0, Laqmx;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Laqms;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laqms;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_b
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    check-cast p0, Laqmx;

    iget-object p0, p0, Laqmx;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Laqms;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqms;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    check-cast p0, Laqmx;

    iget-object p0, p0, Laqmx;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Laqms;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laqms;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    check-cast p0, Laqjd;

    invoke-virtual {p0}, Laqjd;->a()Laqsz;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Laqiw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
