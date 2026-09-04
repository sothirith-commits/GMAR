.class public Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcakh;


# direct methods
.method public constructor <init>(JLcakh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->a:J

    iput-object p3, p0, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->b:Lcakh;

    return-void
.end method


# virtual methods
.method public native nativeGetRocketAdapter(J)J
.end method

.method public native nativeGetSceneController(J)J
.end method

.method public native nativeInitializeSceneController(J[B)V
.end method

.method public native nativeSetReliabilityMetricsSystem(JLcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;)V
.end method
