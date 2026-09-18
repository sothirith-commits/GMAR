.class final Luie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyw;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Luie;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Luie;->b:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajny;Lqzf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luie;->b:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b:Luif;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Luie;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->a(Lajny;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, v2, v3, p2, p0}, Luif;->m(JLqzf;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lahyz;

    .line 2
    .line 3
    iget-object v0, p0, Luie;->b:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b:Luif;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, Luie;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->a(Lajny;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 16
    .line 17
    iget-object p1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 18
    .line 19
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p2}, Lajov;->cy()[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    move-object v7, p0

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeNetworkTileFetchSuccess(JJ[B[B)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
