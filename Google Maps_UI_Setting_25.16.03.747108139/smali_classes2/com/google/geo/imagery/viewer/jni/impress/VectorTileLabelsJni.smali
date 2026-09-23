.class public Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbqbc;


# direct methods
.method public constructor <init>(JLbqbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbqbc;

    .line 7
    .line 8
    return-void
.end method

.method private native nativeEnableLabels(JZ)V
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeEnableLabels(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public native nativeAddVisibleClientInjectedPoiLabelCandidate(J[B)V
.end method

.method public native nativeDeselectLabel(J)V
.end method

.method public native nativeRestoreLabelIcons(J)V
.end method

.method public native nativeSelectLabel(J[B)V
.end method

.method public native nativeSetLabelingStateEventCallback(JLcom/google/geo/imagery/viewer/jni/impress/LabelingStateEventCallbackJni;)V
.end method

.method public native nativeShrinkLabelIcons(J)V
.end method
