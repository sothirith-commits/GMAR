.class public final Lboie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;J)V
    .locals 0

    iput-wide p2, p0, Lboie;->a:J

    iput-object p1, p0, Lboie;->b:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lclxk;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lboie;->b:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b:Lboif;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lboie;->a:J

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b(Lbcpi;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, v3, p2, p0}, Lboif;->p(JLbcpl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lclxs;

    iget-object v0, p0, Lboie;->b:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b:Lboif;

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lboie;->a:J

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b(Lbcpi;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    iget-object p1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object v6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :goto_0
    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeNetworkTileFetchSuccess(JJ[B[B)V

    :cond_1
    return-void
.end method
