.class public final synthetic Lbohx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:Lbofw;

.field public final synthetic c:Lclzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lbofw;Lclzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohx;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iput-object p2, p0, Lbohx;->b:Lbofw;

    iput-object p3, p0, Lbohx;->c:Lclzm;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbohx;->c:Lclzm;

    iget-object v1, p0, Lbohx;->b:Lbofw;

    iget-object p0, p0, Lbohx;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    iget-wide v4, v1, Lbofw;->a:J

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {v2, v3, v4, v5, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeUpdateClientVectorOps(JJ[B)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
