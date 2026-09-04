.class public final Lbjwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjli;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbjwa;->b:I

    iput-object p1, p0, Lbjwa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbjwa;->b:I

    const-string v1, "Failed parsing account data response proto"

    const-string v2, "Failed parsing account alerts proto"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbkpb;

    iget-object p0, p0, Lbjwa;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbkpb;->tY(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lbkoq;

    iget-object p0, p0, Lbjwa;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbkoq;->tX(Lbkos;)V

    return-void

    :pswitch_1
    check-cast p1, Lbwys;

    :try_start_0
    iget-object p0, p0, Lbjwa;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lbwyk;->a:Lbwyk;

    check-cast p0, [B

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lbwyk;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lbwys;->b:Lbwyt;

    iget-object v0, v0, Lbwyt;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzjm;

    iget-object v2, p0, Lbwyk;->b:Lcqsi;

    sget-object v3, Lbwyf;->g:Lcugn;

    invoke-virtual {v3, v2}, Lcugn;->R(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p1, Lbwys;->a:Lbwyx;

    invoke-interface {v1}, Lbwyx;->a()V

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    iget-object p0, p0, Lbjwa;->a:Ljava/lang/Object;

    check-cast p0, Lbkan;

    iget-object p0, p0, Lbkan;->a:Lbkcj;

    invoke-interface {p0}, Lbkcj;->b()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    iget-object p0, p0, Lbjwa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/location/Location;

    invoke-interface {p1, p0}, Lcom/google/android/gms/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void

    :pswitch_4
    check-cast p1, Lbkap;

    iget-object p0, p0, Lbjwa;->a:Ljava/lang/Object;

    check-cast p0, Lbkak;

    iget-object p0, p0, Lbkak;->a:Lbkcj;

    invoke-interface {p0}, Lbkcj;->b()V

    return-void

    :pswitch_5
    check-cast p1, Lbkap;

    iget-object p0, p0, Lbjwa;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1, p0}, Lbkap;->a(Lcom/google/android/gms/location/LocationResult;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientationListener;

    iget-object p0, p0, Lbjwa;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/DeviceOrientation;

    invoke-interface {p1, p0}, Lcom/google/android/gms/location/DeviceOrientationListener;->onDeviceOrientationChanged(Lcom/google/android/gms/location/DeviceOrientation;)V

    return-void

    :pswitch_7
    check-cast p1, Lbjvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, p0, Lbjwa;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v2, Lbjvd;->a:Lbjvd;

    check-cast p0, [B

    invoke-static {v2, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lbjvd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjvd;->b:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcbno;->bh(Ljava/util/Map;)Lcazf;

    move-result-object p0

    invoke-interface {p1, p0}, Lbjvo;->a(Lcazf;)V
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lbjvo;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    check-cast p1, Lbjvr;

    :try_start_2
    iget-object p0, p0, Lbjwa;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbjvk;->a:Lbjvk;

    check-cast p0, [B

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lbjvk;

    iget-object p0, p0, Lbjvk;->b:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    invoke-interface {p1, p0}, Lbjvr;->a(Lcazf;)V
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_9
    check-cast p1, Lbjvp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object p0, p0, Lbjwa;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v2, Lbjvd;->a:Lbjvd;

    check-cast p0, [B

    invoke-static {v2, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lbjvd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjvd;->b:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcbno;->bh(Ljava/util/Map;)Lcazf;

    move-result-object p0

    invoke-interface {p1, p0}, Lbjvp;->a(Lcazf;)V
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_a
    check-cast p1, Lbjvq;

    :try_start_4
    iget-object p0, p0, Lbjwa;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbjvh;->a:Lbjvh;

    check-cast p0, [B

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lbjvh;

    iget-object p0, p0, Lbjvh;->b:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    invoke-interface {p1, p0}, Lbjvq;->a(Lcazf;)V
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
