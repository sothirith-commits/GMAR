.class public Lcom/google/android/gms/tflite/dynamite/internal/InternalNativeInitializationHandle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/tflite/dynamite/internal/InternalNativeInitializationHandle;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/tflite/dynamite/internal/InternalNativeInitializationHandle;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLiteRtCompiledModelApi()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLiteRtGpuAcceleratorPtr()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method getLogger()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tflite/dynamite/internal/InternalNativeInitializationHandle;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTflApi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/InternalNativeInitializationHandle;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method shouldUseInitV2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
