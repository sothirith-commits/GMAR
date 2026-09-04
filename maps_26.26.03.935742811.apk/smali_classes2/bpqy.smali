.class public final Lbpqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohi;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final b:Lbpxm;


# direct methods
.method public constructor <init>(Lbpxm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbpqy;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lbpqy;->b:Lbpxm;

    return-void
.end method


# virtual methods
.method public final a(Lcmdi;Lclps;)Lbohh;
    .locals 8

    iget v0, p1, Lcmdi;->c:I

    invoke-static {v0}, Lclxm;->a(I)Lclxm;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "SharedRendererOverlayManagerImpl#addOverlay "

    invoke-static {v0, v1}, Lbrsj;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lbpqy;->b:Lbpxm;

    iget v3, p1, Lcmdi;->c:I

    iget-object v4, v2, Lbpxm;->c:Lbohp;

    new-instance v5, Lboht;

    move-object v6, v4

    check-cast v6, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-direct {v5, v6, p2, v3}, Lboht;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lclps;I)V

    new-instance p2, Lbohj;

    const-wide/16 v6, -0x1

    invoke-direct {p2, v6, v7}, Lbohj;-><init>(J)V

    check-cast v4, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v4, v5, p2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbohj;

    iget-object p0, p0, Lbpqy;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p1, Lcmdi;->c:I

    new-instance p1, Lbpqx;

    invoke-direct {p1, v2, p2, p0}, Lbpqx;-><init>(Lbpxm;Lbohj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid paint tile type: "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcmdi;)Lbohh;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported in shared renderer."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
