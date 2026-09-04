.class public Lcom/google/android/gms/tflite/gpu/GpuDelegate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lczxp;

    invoke-direct {v0}, Lczxp;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tflite/gpu/GpuDelegate;-><init>(Lczxp;)V

    return-void
.end method

.method public constructor <init>(Lczxp;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/tflite/gpu/GpuDelegateNative;->a()V

    iget-boolean v0, p1, Lczxp;->a:Z

    iget-boolean v0, p1, Lczxp;->b:Z

    iget p1, p1, Lczxp;->c:I

    const/4 p1, 0x1

    invoke-static {p1}, La;->aS(I)I

    move-result v5

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/tflite/gpu/GpuDelegate;->createDelegate(ZZILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tflite/gpu/GpuDelegate;->a:J

    return-void
.end method

.method private static native createDelegate(ZZILjava/lang/String;Ljava/lang/String;I)J
.end method

.method private static native deleteDelegate(J)V
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/tflite/gpu/GpuDelegate;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/gpu/GpuDelegate;->deleteDelegate(J)V

    iput-wide v2, p0, Lcom/google/android/gms/tflite/gpu/GpuDelegate;->a:J

    :cond_0
    return-void
.end method
