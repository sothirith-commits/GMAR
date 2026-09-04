.class public final synthetic Lboio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboio;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

    iput-wide p2, p0, Lboio;->b:J

    iput-wide p4, p0, Lboio;->c:J

    iput p6, p0, Lboio;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lboio;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v6, p0, Lboio;->d:I

    iget-wide v4, p0, Lboio;->c:J

    iget-wide v2, p0, Lboio;->b:J

    new-instance v1, Lboiq;

    invoke-direct/range {v1 .. v6}, Lboiq;-><init>(JJI)V

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
