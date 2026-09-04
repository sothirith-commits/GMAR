.class public final synthetic Lboid;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboid;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    iput-wide p2, p0, Lboid;->b:J

    iput-object p4, p0, Lboid;->c:[B

    iput-object p5, p0, Lboid;->d:[B

    iput-boolean p6, p0, Lboid;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lboid;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    iget-wide v1, p0, Lboid;->b:J

    iget-object v3, p0, Lboid;->c:[B

    iget-object v4, p0, Lboid;->d:[B

    iget-boolean v5, p0, Lboid;->e:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->c(J[B[BZ)V

    return-void
.end method
