.class public Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbvoo;


# direct methods
.method public constructor <init>(JLbvoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->b:Lbvoo;

    .line 7
    .line 8
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
