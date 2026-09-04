.class public Lcfjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/EarthNetworkClientInterface;


# static fields
.field public static final a:Lcbka;

.field public static final b:Ljava/nio/ByteBuffer;


# instance fields
.field public final c:Lcapl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lmdn;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcfjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cfjo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcfjo;->a:Lcbka;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcfjo;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lmdn;Lcapl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfjo;->e:Lmdn;

    iput-object p2, p0, Lcfjo;->c:Lcapl;

    iput-object p3, p0, Lcfjo;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcfjo;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcfjo;->h:Lcfjj;

    invoke-virtual {p1}, Lmdn;->a()Lcvhk;

    move-result-object p1

    new-instance p3, Lcazb;

    invoke-direct {p3}, Lcazb;-><init>()V

    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->FACADES:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    invoke-virtual {p3, p4, p1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->LOCALIZE:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    invoke-virtual {p3, p4, p1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->WARMUP:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    invoke-virtual {p3, p4, p1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_POINT:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    invoke-virtual {p3, p4, p1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_CELL:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    invoke-virtual {p3, p4, p1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->VPS_AVAILABILITY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    invoke-virtual {p3, p4, p1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->BLUESKY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmdn;

    invoke-virtual {p2}, Lmdn;->a()Lcvhk;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lcfjo;->f:Ljava/util/Map;

    return-void
.end method

.method private final d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcqtc;Lcaoz;)V
    .locals 2

    new-instance v0, Lums;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, p4, v1}, Lums;-><init>(Lcfjo;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcaoz;I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcfjo;->c(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcqtc;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final e(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lio/grpc/Status$Code;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcfjo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcfjo;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Callback executor is shutdown"

    const/16 p2, 0x30b0

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_1
    iget-object p0, p0, Lcfjo;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lceon;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lceon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcaoz;)V
    .locals 7

    invoke-virtual {p0}, Lcfjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcfjo;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Callback executor is shutdown"

    const/16 p2, 0x30af

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Lcfjo;->g:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcfjo;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p3, "Attempting to execute request when the request executor is shut down"

    const/16 v0, 0x30ae

    invoke-static {p1, p3, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p1, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    invoke-direct {p0, p2, p1}, Lcfjo;->e(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lio/grpc/Status$Code;)V

    return-void

    :cond_1
    new-instance v1, Lbxzf;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lbxzf;-><init>(Lcfjo;Lcaoz;Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcfjo;->d:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcqtc;Ljava/util/function/Consumer;)V
    .locals 2

    :try_start_0
    invoke-interface {p3, p1}, Lcqtc;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p4, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    sget-object p4, Lcfjo;->a:Lcbka;

    invoke-virtual {p4}, Lcbjq;->b()Lcbko;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v0, "Invalid request data, parser type: %s"

    const/16 v1, 0x30b2

    invoke-static {p4, v0, p3, v1, p1}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    sget-object p1, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    invoke-direct {p0, p2, p1}, Lcfjo;->e(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lio/grpc/Status$Code;)V

    return-void
.end method

.method public final post(Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;)V
    .locals 6

    sget-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->LOCALIZE:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    invoke-virtual {p1}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move-object v1, p0

    move-object v2, p3

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcfjo;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    sget-object v1, Lcfju;->a:Lcfju;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvhk;

    invoke-static {p1}, Lcfki;->a(Lcvhk;)Lcfkh;

    move-result-object p1

    new-instance v0, Lcbfk;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, Lcbfk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3, v1, v0}, Lcfjo;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcqtc;Lcaoz;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcfjo;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    sget-object v1, Lcfko;->a:Lcfko;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvhk;

    invoke-static {p1}, Lcfkr;->a(Lcvhk;)Lcfkq;

    move-result-object p1

    new-instance v0, Lcbfk;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Lcbfk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3, v1, v0}, Lcfjo;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcqtc;Lcaoz;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcfjo;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    sget-object v1, Lcfjs;->a:Lcfjs;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvhk;

    invoke-static {p1}, Lcfkr;->a(Lcvhk;)Lcfkq;

    move-result-object p1

    new-instance v0, Lcbfk;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lcbfk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3, v1, v0}, Lcfjo;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcqtc;Lcaoz;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcfjo;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    sget-object v1, Lcfkt;->a:Lcfkt;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvhk;

    invoke-static {p1}, Lcfki;->a(Lcvhk;)Lcfkh;

    move-result-object p1

    new-instance v0, Lcbfk;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lcbfk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3, v1, v0}, Lcfjo;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcqtc;Lcaoz;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcfjo;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lchjx;->a:Lchjx;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvhk;

    new-instance v0, Lbimh;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lbimh;-><init>(I)V

    invoke-static {v0, p1}, Lchjz;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p1

    check-cast p1, Lchjz;

    new-instance v0, Lcbfk;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lcbfk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3, v1, v0}, Lcfjo;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcqtc;Lcaoz;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcfjo;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcvhk;

    sget-object p1, Lcfka;->a:Lcfka;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p1

    new-instance v0, Lcfjm;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcfjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v2, p1, v0}, Lcfjo;->c(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcqtc;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    iget-object p0, v1, Lcfjo;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lcenr;->ay(Z)V

    iget-object p2, v1, Lcfjo;->h:Lcfjj;

    sget-object p3, Lcfjj;->d:Lbwkm;

    invoke-virtual {p2, p3}, Lcfjj;->d(Lbwkm;)V

    sget-object p2, Lcfkf;->a:Lcfkf;

    invoke-virtual {p2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p2

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvhk;

    invoke-static {p0}, Lcfki;->a(Lcvhk;)Lcfkh;

    move-result-object p0

    new-instance p1, Lcbfk;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3}, Lcbfk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4, v2, p2, p1}, Lcfjo;->d(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcqtc;Lcaoz;)V

    return-void

    :goto_1
    sget-object p0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    invoke-direct {v1, v2, p0}, Lcfjo;->e(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lio/grpc/Status$Code;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
