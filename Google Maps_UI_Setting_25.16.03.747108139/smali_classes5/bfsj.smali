.class public final synthetic Lbfsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

.field public final synthetic b:J

.field public final synthetic c:[B

.field public final synthetic d:[B

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;J[B[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfsj;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 5
    .line 6
    iput-wide p2, p0, Lbfsj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbfsj;->c:[B

    .line 9
    .line 10
    iput-object p5, p0, Lbfsj;->d:[B

    .line 11
    .line 12
    iput-boolean p6, p0, Lbfsj;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfsj;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lbfsj;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Lbfsj;->d:[B

    .line 6
    .line 7
    iget-boolean v3, p0, Lbfsj;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->a([B[BZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
