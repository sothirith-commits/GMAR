.class public Llew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbw;


# instance fields
.field public final d:Lloo;

.field e:Z


# direct methods
.method public constructor <init>(Lloo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llew;->d:Lloo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(IF)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    int-to-float p0, p2

    .line 10
    invoke-static {v0, v1, p1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(IF)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    int-to-float p0, p1

    .line 8
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lloo;->f(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Llol;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lloo;->e(Llol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lloo;->g(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lloo;->h(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    int-to-float p0, p1

    .line 8
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    int-to-float p0, p1

    .line 8
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lloo;->i(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(IF)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(IF)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Llew;->d:Lloo;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    int-to-float p0, p2

    .line 10
    invoke-static {v0, v1, p1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(IF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llew;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Llew;->d:Lloo;

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llew;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Llew;->d:Lloo;

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    int-to-float p0, p2

    .line 13
    invoke-static {v0, v1, p1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
