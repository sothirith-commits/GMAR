.class public Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbwfm;


# direct methods
.method public constructor <init>(JLbwfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbwfm;

    .line 7
    .line 8
    return-void
.end method

.method private native nativeEnableLabels(JZ)V
.end method

.method private native nativeUpdatePromotedPinLabelCandidates(J[[B)V
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwfm;->a:Z

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

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwfm;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [[B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcned;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v0}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeUpdatePromotedPinLabelCandidates(J[[B)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public native nativeDeselectLabel(J)V
.end method

.method public native nativeInjectPoiLabelAndMaybeSelect(J[B)V
.end method

.method public native nativeRestoreLabelIcons(J)V
.end method

.method public native nativeSelectLabel(J[B)V
.end method

.method public native nativeSetLabelingStateEventCallback(JLcom/google/geo/imagery/viewer/jni/impress/LabelingStateEventCallbackJni;)V
.end method

.method public native nativeShrinkLabelIcons(J)V
.end method
