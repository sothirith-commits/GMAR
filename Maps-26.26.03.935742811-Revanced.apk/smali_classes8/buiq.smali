.class public final Lbuiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lbuju;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:J

.field public final b:Lcsiw;

.field public final c:Lbuir;

.field public final d:Lbugt;

.field private final f:Lbujq;

.field private final g:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

.field private h:F


# direct methods
.method public constructor <init>(Lbujq;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;JLcsiw;Lbuir;Lbugt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbuiq;->h:F

    iput-object p1, p0, Lbuiq;->f:Lbujq;

    iput-object p2, p0, Lbuiq;->g:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    iput-wide p3, p0, Lbuiq;->a:J

    iput-object p5, p0, Lbuiq;->b:Lcsiw;

    iput-object p6, p0, Lbuiq;->c:Lbuir;

    iput-object p7, p0, Lbuiq;->d:Lbugt;

    return-void
.end method

.method public static e(Lcaqo;Lblzs;Lbugt;)Lbuis;
    .locals 0

    invoke-static {p2}, Lbuiq;->f(Lbugt;)Lcbca;

    move-result-object p2

    iput-object p1, p2, Lcbca;->b:Ljava/lang/Object;

    iput-object p0, p2, Lcbca;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lcbca;->a()Lbuis;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbugt;)Lcbca;
    .locals 2

    new-instance v0, Lcbca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbugt;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbugt;->b:Lcazf;

    return-object v0
.end method

.method private final g(F)F
    .locals 0

    iget-object p0, p0, Lbuiq;->g:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->uU()F

    move-result p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method private final h(F)Lbuis;
    .locals 5

    new-instance v0, Lcsjn;

    invoke-direct {v0}, Lcsjn;-><init>()V

    iget-boolean v1, v0, Lcsjn;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcsjn;->a:Z

    invoke-virtual {v0}, Lblzs;->cloneCppInstance()V

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lblzs;->writeFieldPresence(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lblzs;->writeFloat(IF)V

    iget-object p1, p0, Lbuiq;->g:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->F()Lcsqr;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcsqr;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcsqr;-><init>([B)V

    :cond_1
    sget-object v3, Lcsjr;->a:Lblzk;

    iget-boolean v4, v0, Lcsjn;->a:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lblzs;->cloneCppInstance()V

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Lcsjn;->a:Z

    :goto_0
    new-instance v2, Lcsjr;

    iget-object v0, v0, Lcsjn;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v2, v0}, Lcsjr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    invoke-virtual {v1, v3, v2}, Lcsqr;->as(Lblzk;Lblzs;)V

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->k()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->k(I)Lcsjg;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcsjg;->a:Lblzk;

    invoke-virtual {v1, v0, p1}, Lcsqr;->as(Lblzk;Lblzs;)V

    :cond_3
    invoke-direct {p0}, Lbuiq;->j()Lcbca;

    move-result-object p0

    invoke-virtual {v1}, Lcsqr;->at()Lblzs;

    move-result-object p1

    iput-object p1, p0, Lcbca;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcbca;->a()Lbuis;

    move-result-object p0

    return-object p0
.end method

.method private final i(Landroid/view/MotionEvent;)Lcsjb;
    .locals 8

    iget-object v0, p0, Lbuiq;->g:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v4, v0

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-float v1, v1

    add-float/2addr v1, p1

    new-instance v6, Lcsiz;

    invoke-direct {v6}, Lcsiz;-><init>()V

    new-instance v7, Lcsod;

    invoke-direct {v7}, Lcsod;-><init>()V

    invoke-direct {p0, v2}, Lbuiq;->g(F)F

    move-result v2

    invoke-virtual {v7, v2}, Lcsod;->ar(F)V

    invoke-direct {p0, p1}, Lbuiq;->g(F)F

    move-result p1

    invoke-virtual {v7, p1}, Lcsod;->as(F)V

    invoke-virtual {v7}, Lcsod;->at()Lcsqz;

    move-result-object p1

    iget-object v2, v6, Lcsiz;->e:Lcsqz;

    if-eq p1, v2, :cond_0

    iput-object p1, v6, Lcsiz;->e:Lcsqz;

    iput-boolean v5, v6, Lcsiz;->b:Z

    :cond_0
    new-instance p1, Lcsod;

    invoke-direct {p1}, Lcsod;-><init>()V

    invoke-direct {p0, v3}, Lbuiq;->g(F)F

    move-result v2

    invoke-virtual {p1, v2}, Lcsod;->ar(F)V

    invoke-direct {p0, v4}, Lbuiq;->g(F)F

    move-result v2

    invoke-virtual {p1, v2}, Lcsod;->as(F)V

    invoke-virtual {p1}, Lcsod;->at()Lcsqz;

    move-result-object p1

    iget-object v2, v6, Lcsiz;->f:Lcsqz;

    if-eq p1, v2, :cond_1

    iput-object p1, v6, Lcsiz;->f:Lcsqz;

    iput-boolean v5, v6, Lcsiz;->c:Z

    :cond_1
    new-instance p1, Lcsod;

    invoke-direct {p1}, Lcsod;-><init>()V

    invoke-direct {p0, v0}, Lbuiq;->g(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcsod;->ar(F)V

    invoke-direct {p0, v1}, Lbuiq;->g(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcsod;->as(F)V

    invoke-virtual {p1}, Lcsod;->at()Lcsqz;

    move-result-object p0

    iget-object p1, v6, Lcsiz;->g:Lcsqz;

    if-eq p0, p1, :cond_2

    iput-object p0, v6, Lcsiz;->g:Lcsqz;

    iput-boolean v5, v6, Lcsiz;->d:Z

    :cond_2
    iget-boolean p0, v6, Lcsiz;->a:Z

    if-eqz p0, :cond_3

    invoke-virtual {v6}, Lblzs;->cloneCppInstance()V

    goto :goto_0

    :cond_3
    iput-boolean v5, v6, Lcsiz;->a:Z

    :goto_0
    new-instance p0, Lcsjb;

    iget-object p1, v6, Lcsiz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {p0, p1}, Lcsjb;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object p1, v6, Lcsiz;->e:Lcsqz;

    if-eqz p1, :cond_4

    iget-object p1, v6, Lcsiz;->e:Lcsqz;

    iput-object p1, p0, Lcsjb;->e:Lcsqz;

    iget-boolean p1, v6, Lcsiz;->b:Z

    iput-boolean p1, p0, Lcsjb;->b:Z

    :cond_4
    iget-object p1, v6, Lcsiz;->f:Lcsqz;

    if-eqz p1, :cond_5

    iget-object p1, v6, Lcsiz;->f:Lcsqz;

    iput-object p1, p0, Lcsjb;->f:Lcsqz;

    iget-boolean p1, v6, Lcsiz;->c:Z

    iput-boolean p1, p0, Lcsjb;->c:Z

    :cond_5
    iget-object p1, v6, Lcsiz;->g:Lcsqz;

    if-eqz p1, :cond_6

    iget-object p1, v6, Lcsiz;->g:Lcsqz;

    iput-object p1, p0, Lcsjb;->g:Lcsqz;

    iget-boolean p1, v6, Lcsiz;->d:Z

    iput-boolean p1, p0, Lcsjb;->d:Z

    :cond_6
    invoke-virtual {p0}, Lblzs;->flushToCpp()V

    return-object p0
.end method

.method private final j()Lcbca;
    .locals 1

    iget-object v0, p0, Lbuiq;->g:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    iget-object p0, p0, Lbuiq;->d:Lbugt;

    invoke-static {p0}, Lbuiq;->f(Lbugt;)Lcbca;

    move-result-object p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcbca;->b(Landroid/view/View;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 6

    iget-wide v0, p0, Lbuiq;->a:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbuiq;->c:Lbuir;

    iget-object v0, p0, Lbuiq;->b:Lcsiw;

    invoke-virtual {v0}, Lcsiy;->at()Lblzs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lbuiq;->b(Landroid/view/MotionEvent;J)Lbuis;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbuir;->e(Lblzs;Lbuis;)V

    iget-object p0, p0, Lbuiq;->f:Lbujq;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lbujq;->P(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/MotionEvent;J)Lbuis;
    .locals 4

    invoke-direct {p0}, Lbuiq;->j()Lcbca;

    move-result-object v0

    iget-object p0, p0, Lbuiq;->g:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->k()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :cond_1
    long-to-int p1, p2

    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e()I

    move-result p0

    invoke-interface {v1, p0, p1, v3, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->F(IIFF)Lblzs;

    move-result-object p0

    iput-object p0, v0, Lcbca;->b:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcbca;->a()Lbuis;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbujw;)Lbuis;
    .locals 5

    iget-object v0, p1, Lbujw;->b:Ljava/lang/Float;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbujw;->c:Ljava/lang/Float;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v1, v0

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Lcsjt;

    invoke-direct {v0}, Lcsjt;-><init>()V

    iget-boolean v1, v0, Lcsjt;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcsjt;->a:Z

    invoke-virtual {v0}, Lblzs;->cloneCppInstance()V

    :cond_2
    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lblzs;->writeFieldPresence(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lblzs;->writeFloat(IF)V

    iget-object p1, p0, Lbuiq;->g:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->F()Lcsqr;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcsqr;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcsqr;-><init>([B)V

    :cond_3
    sget-object v3, Lcsjx;->a:Lblzk;

    iget-boolean v4, v0, Lcsjt;->a:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lblzs;->cloneCppInstance()V

    goto :goto_1

    :cond_4
    iput-boolean v2, v0, Lcsjt;->a:Z

    :goto_1
    new-instance v2, Lcsjx;

    iget-object v0, v0, Lcsjt;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v2, v0}, Lcsjx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    invoke-virtual {v1, v3, v2}, Lcsqr;->as(Lblzk;Lblzs;)V

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->k()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->k(I)Lcsjg;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcsjg;->a:Lblzk;

    invoke-virtual {v1, v0, p1}, Lcsqr;->as(Lblzk;Lblzs;)V

    :cond_5
    invoke-direct {p0}, Lbuiq;->j()Lcbca;

    move-result-object p0

    invoke-virtual {v1}, Lcsqr;->at()Lblzs;

    move-result-object p1

    iput-object p1, p0, Lcbca;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcbca;->a()Lbuis;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbujw;)Z
    .locals 6

    iget-wide v0, p0, Lbuiq;->a:J

    const-wide/32 v2, 0x100000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbuiq;->c:Lbuir;

    iget-object v1, p0, Lbuiq;->b:Lcsiw;

    iget-object v2, v1, Lcsiy;->k:Lblzs;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/16 v2, 0xa

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lblzs;

    sget-boolean v4, Lcsiy;->IS_64BIT:Z

    if-eq v3, v4, :cond_0

    const/16 v4, 0x54

    goto :goto_0

    :cond_0
    const/16 v4, 0xa0

    :goto_0
    sget-object v5, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v4, v5}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v4

    invoke-direct {v2, v4}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v1, Lcsiy;->k:Lblzs;

    :cond_1
    iget-object v2, v1, Lcsiy;->k:Lblzs;

    if-nez v2, :cond_2

    sget-object v1, Lcsil;->a:Lblzs;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcsiy;->k:Lblzs;

    :goto_1
    invoke-virtual {p0, p1}, Lbuiq;->c(Lbujw;)Lbuis;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbuir;->e(Lblzs;Lbuis;)V

    return v3

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-wide p0, p0, Lbuiq;->a:J

    const-wide/16 v0, 0x4000

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-wide v0, p0, Lbuiq;->a:J

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbuiq;->c:Lbuir;

    iget-object v4, p0, Lbuiq;->b:Lcsiw;

    iget-object v5, v4, Lcsiy;->e:Lblzs;

    if-nez v5, :cond_1

    const/16 v5, 0x9

    const/16 v6, 0x20

    invoke-virtual {v4, v5, v6}, Lblzs;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lblzs;

    sget-boolean v6, Lcsiy;->IS_64BIT:Z

    if-eq v1, v6, :cond_0

    const/16 v6, 0x40

    goto :goto_0

    :cond_0
    const/16 v6, 0x78

    :goto_0
    sget-object v7, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v4, v6, v7}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v6

    invoke-direct {v5, v6}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v5, v4, Lcsiy;->e:Lblzs;

    :cond_1
    iget-object v5, v4, Lcsiy;->e:Lblzs;

    if-nez v5, :cond_2

    sget-object v4, Lcsil;->a:Lblzs;

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lcsiy;->e:Lblzs;

    :goto_1
    invoke-virtual {p0, p1, v2, v3}, Lbuiq;->b(Landroid/view/MotionEvent;J)Lbuis;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-wide v0, p0, Lbuiq;->a:J

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbuiq;->c:Lbuir;

    iget-object v4, p0, Lbuiq;->b:Lcsiw;

    iget-object v5, v4, Lcsiy;->m:Lblzs;

    if-nez v5, :cond_1

    const/16 v5, 0x8

    const/16 v6, 0x40

    invoke-virtual {v4, v5, v6}, Lblzs;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lblzs;

    sget-boolean v7, Lcsiy;->IS_64BIT:Z

    if-eq v1, v7, :cond_0

    const/16 v6, 0x24

    :cond_0
    sget-object v7, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v4, v6, v7}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v6

    invoke-direct {v5, v6}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v5, v4, Lcsiy;->m:Lblzs;

    :cond_1
    iget-object v5, v4, Lcsiy;->m:Lblzs;

    if-nez v5, :cond_2

    sget-object v4, Lcsil;->a:Lblzs;

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lcsiy;->m:Lblzs;

    :goto_0
    invoke-virtual {p0, p1, v2, v3}, Lbuiq;->b(Landroid/view/MotionEvent;J)Lbuis;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_3
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-wide v0, p0, Lbuiq;->a:J

    const-wide/32 v2, 0x40000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbuiq;->c:Lbuir;

    iget-object v1, p0, Lbuiq;->b:Lcsiw;

    iget-object v2, v1, Lcsiy;->h:Lblzs;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lblzs;

    sget-boolean v4, Lcsiy;->IS_64BIT:Z

    if-eq v3, v4, :cond_0

    const/16 v4, 0x4c

    goto :goto_0

    :cond_0
    const/16 v4, 0x90

    :goto_0
    sget-object v5, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v4, v5}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v4

    invoke-direct {v2, v4}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v1, Lcsiy;->h:Lblzs;

    :cond_1
    iget-object v2, v1, Lcsiy;->h:Lblzs;

    if-nez v2, :cond_2

    sget-object v1, Lcsil;->a:Lblzs;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcsiy;->h:Lblzs;

    :goto_1
    new-instance v2, Lcsjz;

    invoke-direct {v2}, Lcsjz;-><init>()V

    invoke-direct {p0, p2}, Lbuiq;->i(Landroid/view/MotionEvent;)Lcsjb;

    move-result-object p2

    iget-object v4, v2, Lcsjz;->f:Lcsjb;

    if-eq p2, v4, :cond_3

    iput-object p2, v2, Lcsjz;->f:Lcsjb;

    iput-boolean v3, v2, Lcsjz;->c:Z

    :cond_3
    new-instance p2, Lcsod;

    invoke-direct {p2}, Lcsod;-><init>()V

    invoke-direct {p0, p3}, Lbuiq;->g(F)F

    move-result p3

    invoke-virtual {p2, p3}, Lcsod;->ar(F)V

    invoke-direct {p0, p4}, Lbuiq;->g(F)F

    move-result p3

    invoke-virtual {p2, p3}, Lcsod;->as(F)V

    invoke-virtual {p2}, Lcsod;->at()Lcsqz;

    move-result-object p2

    iget-object p3, v2, Lcsjz;->g:Lcsqz;

    if-eq p2, p3, :cond_4

    iput-object p2, v2, Lcsjz;->g:Lcsqz;

    iput-boolean v3, v2, Lcsjz;->d:Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lbuiq;->i(Landroid/view/MotionEvent;)Lcsjb;

    move-result-object p1

    iget-object p2, v2, Lcsjz;->e:Lcsjb;

    if-eq p1, p2, :cond_5

    iput-object p1, v2, Lcsjz;->e:Lcsjb;

    iput-boolean v3, v2, Lcsjz;->b:Z

    :cond_5
    iget-object p1, p0, Lbuiq;->g:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->F()Lcsqr;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance p2, Lcsqr;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcsqr;-><init>([B)V

    :cond_6
    sget-object p3, Lcskd;->a:Lblzk;

    iget-boolean p4, v2, Lcsjz;->a:Z

    if-eqz p4, :cond_7

    invoke-virtual {v2}, Lblzs;->cloneCppInstance()V

    goto :goto_2

    :cond_7
    iput-boolean v3, v2, Lcsjz;->a:Z

    :goto_2
    new-instance p4, Lcskd;

    iget-object v4, v2, Lcsjz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {p4, v4}, Lcskf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v4, v2, Lcsjz;->e:Lcsjb;

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcsjz;->e:Lcsjb;

    iput-object v4, p4, Lcskd;->e:Lcsjb;

    iget-boolean v4, v2, Lcsjz;->b:Z

    iput-boolean v4, p4, Lcskd;->b:Z

    :cond_8
    iget-object v4, v2, Lcsjz;->f:Lcsjb;

    if-eqz v4, :cond_9

    iget-object v4, v2, Lcsjz;->f:Lcsjb;

    iput-object v4, p4, Lcskd;->f:Lcsjb;

    iget-boolean v4, v2, Lcsjz;->c:Z

    iput-boolean v4, p4, Lcskd;->c:Z

    :cond_9
    iget-object v4, v2, Lcsjz;->g:Lcsqz;

    if-eqz v4, :cond_a

    iget-object v4, v2, Lcsjz;->g:Lcsqz;

    iput-object v4, p4, Lcskd;->g:Lcsqz;

    iget-boolean v2, v2, Lcsjz;->d:Z

    iput-boolean v2, p4, Lcskd;->d:Z

    :cond_a
    invoke-virtual {p4}, Lblzs;->flushToCpp()V

    invoke-virtual {p2, p3, p4}, Lcsqr;->as(Lblzk;Lblzs;)V

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->k()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e()I

    move-result p1

    invoke-interface {p3, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->k(I)Lcsjg;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p3, Lcsjg;->a:Lblzk;

    invoke-virtual {p2, p3, p1}, Lcsqr;->as(Lblzk;Lblzs;)V

    :cond_b
    invoke-direct {p0}, Lbuiq;->j()Lcbca;

    move-result-object p0

    invoke-virtual {p2}, Lcsqr;->at()Lblzs;

    move-result-object p1

    iput-object p1, p0, Lcbca;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcbca;->a()Lbuis;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbuir;->e(Lblzs;Lbuis;)V

    return v3

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    iget-wide v0, p0, Lbuiq;->a:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbuiq;->c:Lbuir;

    iget-object v1, p0, Lbuiq;->b:Lcsiw;

    iget-object v4, v1, Lcsiy;->f:Lblzs;

    if-nez v4, :cond_1

    const/16 v4, 0x8

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lblzs;

    const/4 v5, 0x1

    sget-boolean v6, Lcsiy;->IS_64BIT:Z

    if-eq v5, v6, :cond_0

    const/16 v5, 0x10

    goto :goto_0

    :cond_0
    const/16 v5, 0x18

    :goto_0
    sget-object v6, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v5, v6}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v5

    invoke-direct {v4, v5}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v4, v1, Lcsiy;->f:Lblzs;

    :cond_1
    iget-object v4, v1, Lcsiy;->f:Lblzs;

    if-nez v4, :cond_2

    sget-object v1, Lcsil;->a:Lblzs;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcsiy;->f:Lblzs;

    :goto_1
    invoke-virtual {p0, p1, v2, v3}, Lbuiq;->b(Landroid/view/MotionEvent;J)Lbuis;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbuir;->e(Lblzs;Lbuis;)V

    iget-object p0, p0, Lbuiq;->f:Lbujq;

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Lbujq;->P(I)V

    :cond_3
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    iget v0, p0, Lbuiq;->h:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v0, p1

    iput v0, p0, Lbuiq;->h:F

    iget-wide v0, p0, Lbuiq;->a:J

    const-wide/32 v2, 0x80000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbuiq;->c:Lbuir;

    iget-object v1, p0, Lbuiq;->b:Lcsiw;

    iget-object v2, v1, Lcsiy;->i:Lblzs;

    if-nez v2, :cond_1

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lblzs;

    sget-boolean v3, Lcsiy;->IS_64BIT:Z

    if-eq v0, v3, :cond_0

    const/16 v3, 0x50

    goto :goto_0

    :cond_0
    const/16 v3, 0x98

    :goto_0
    sget-object v4, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v3, v4}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v2, v3}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v1, Lcsiy;->i:Lblzs;

    :cond_1
    iget-object v2, v1, Lcsiy;->i:Lblzs;

    if-nez v2, :cond_2

    sget-object v1, Lcsil;->a:Lblzs;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcsiy;->i:Lblzs;

    :goto_1
    iget v2, p0, Lbuiq;->h:F

    invoke-direct {p0, v2}, Lbuiq;->h(F)Lbuis;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_3
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbuiq;->h:F

    iget-wide p0, p0, Lbuiq;->a:J

    const-wide/32 v0, 0x80000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x200000

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    iget-wide v0, p0, Lbuiq;->a:J

    const-wide/32 v2, 0x200000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbuiq;->c:Lbuir;

    iget-object v0, p0, Lbuiq;->b:Lcsiw;

    iget-object v1, v0, Lcsiy;->j:Lblzs;

    if-nez v1, :cond_1

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lblzs;

    const/4 v2, 0x1

    sget-boolean v3, Lcsiy;->IS_64BIT:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x58

    goto :goto_0

    :cond_0
    const/16 v2, 0xa8

    :goto_0
    sget-object v3, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v2, v3}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    invoke-direct {v1, v2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, v0, Lcsiy;->j:Lblzs;

    :cond_1
    iget-object v1, v0, Lcsiy;->j:Lblzs;

    if-nez v1, :cond_2

    sget-object v0, Lcsil;->a:Lblzs;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcsiy;->j:Lblzs;

    :goto_1
    iget v1, p0, Lbuiq;->h:F

    invoke-direct {p0, v1}, Lbuiq;->h(F)Lbuis;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbuiq;->h:F

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-wide p3, p0, Lbuiq;->a:J

    const-wide/32 v0, 0x10000

    and-long v2, p3, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbuiq;->c:Lbuir;

    iget-object v3, p0, Lbuiq;->b:Lcsiw;

    iget-object v6, v3, Lcsiy;->n:Lblzs;

    if-nez v6, :cond_1

    const/16 v6, 0x9

    const/16 v7, 0x80

    invoke-virtual {v3, v6, v7}, Lblzs;->readFieldPresence(II)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lblzs;

    sget-boolean v7, Lcsiy;->IS_64BIT:Z

    if-eq v2, v7, :cond_0

    const/16 v7, 0x48

    goto :goto_0

    :cond_0
    const/16 v7, 0x88

    :goto_0
    sget-object v8, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v3, v7, v8}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    invoke-direct {v6, v7}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v6, v3, Lcsiy;->n:Lblzs;

    :cond_1
    iget-object v6, v3, Lcsiy;->n:Lblzs;

    if-nez v6, :cond_2

    sget-object v3, Lcsil;->a:Lblzs;

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcsiy;->n:Lblzs;

    :goto_1
    invoke-virtual {p0, p2, v0, v1}, Lbuiq;->b(Landroid/view/MotionEvent;J)Lbuis;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lbuir;->e(Lblzs;Lbuis;)V

    move p1, v2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const-wide/32 v0, 0x1000000

    and-long/2addr p3, v0

    cmp-long p3, p3, v4

    if-eqz p3, :cond_7

    iget-object p1, p0, Lbuiq;->c:Lbuir;

    iget-object p3, p0, Lbuiq;->b:Lcsiw;

    invoke-virtual {p3}, Lcsiy;->ar()Lcsjm;

    move-result-object p3

    iget-object p4, p3, Lcsjm;->a:Lblzs;

    if-nez p4, :cond_5

    const/16 p4, 0x8

    invoke-virtual {p3, p4, v2}, Lblzs;->readFieldPresence(II)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, Lblzs;

    sget-boolean v3, Lcsjm;->IS_64BIT:Z

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc

    goto :goto_3

    :cond_4
    const/16 v3, 0x10

    :goto_3
    sget-object v4, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p3, v3, v4}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {p4, v3}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p4, p3, Lcsjm;->a:Lblzs;

    :cond_5
    iget-object p4, p3, Lcsjm;->a:Lblzs;

    if-nez p4, :cond_6

    sget-object p3, Lcsil;->a:Lblzs;

    goto :goto_4

    :cond_6
    iget-object p3, p3, Lcsjm;->a:Lblzs;

    :goto_4
    invoke-virtual {p0, p2, v0, v1}, Lbuiq;->b(Landroid/view/MotionEvent;J)Lbuis;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Lbuir;->e(Lblzs;Lbuis;)V

    return v2

    :cond_7
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-wide v0, p0, Lbuiq;->a:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuiq;->c:Lbuir;

    iget-object v1, p0, Lbuiq;->b:Lcsiw;

    invoke-virtual {v1}, Lcsiy;->at()Lblzs;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v3}, Lbuiq;->b(Landroid/view/MotionEvent;J)Lbuis;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbuir;->e(Lblzs;Lbuis;)V

    iget-object p0, p0, Lbuiq;->f:Lbujq;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lbujq;->P(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
