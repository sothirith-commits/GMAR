.class final Lbpqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohh;


# instance fields
.field private final a:Lbohj;

.field private b:I

.field private final c:Lbpxm;


# direct methods
.method public constructor <init>(Lbpxm;Lbohj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpqx;->c:Lbpxm;

    iput-object p2, p0, Lbpqx;->a:Lbohj;

    iput p3, p0, Lbpqx;->b:I

    return-void
.end method

.method private static final c(I)Lclxm;
    .locals 0

    invoke-static {p0}, Lclxm;->a(I)Lclxm;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lclxm;->a:Lclxm;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lbpqx;->b:I

    invoke-static {v0}, Lbpqx;->c(I)Lclxm;

    move-result-object v0

    const-string v1, "SharedRendererOverlayImpl#remove "

    invoke-static {v1, v0}, Lbrsj;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbpqx;->c:Lbpxm;

    iget-object p0, p0, Lbpqx;->a:Lbohj;

    iget-object v1, v1, Lbpxm;->c:Lbohp;

    new-instance v2, Lbohv;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p0, v3}, Lbohv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final b(Lcmdi;Lclps;)V
    .locals 8

    iget v0, p1, Lcmdi;->c:I

    invoke-static {v0}, Lbpqx;->c(I)Lclxm;

    move-result-object v0

    const-string v1, "SharedRendererOverlayImpl#update "

    invoke-static {v1, v0}, Lbrsj;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget v0, p0, Lbpqx;->b:I

    iget v2, p1, Lcmdi;->c:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lbpqx;->a()V

    :cond_0
    iget-object v0, p0, Lbpqx;->c:Lbpxm;

    iget-object v5, p0, Lbpqx;->a:Lbohj;

    iget v6, p1, Lcmdi;->c:I

    iget-object v0, v0, Lbpxm;->c:Lbohp;

    new-instance v2, Lber;

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    const/16 v7, 0x13

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lber;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lclps;Lbohj;II)V

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    iget p1, p1, Lcmdi;->c:I

    iput p1, p0, Lbpqx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method
