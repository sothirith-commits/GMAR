.class public final Lpoh;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field private static final G:Lblxf;

.field private static final H:Lcbaf;


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:J

.field public E:Lcygc;

.field public final F:Landroid/view/Choreographer$FrameCallback;

.field private final I:Lbcxj;

.field private final J:Lazuj;

.field private final K:Lpra;

.field private final L:Lrrl;

.field private final M:Lube;

.field private final N:Lprw;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/Choreographer;

.field public final c:Lblgq;

.field public final d:Lbhnj;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lalpy;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lvfo;

.field public final i:Lqal;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Lpqj;

.field public final s:Lufd;

.field public final t:Lcyes;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/FrameLayout;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lvii;->X:Lblxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lpoh;->G:Lblxf;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lpoh;->H:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Choreographer;Lbcxj;Lblgq;Lazuj;Lpra;Lbhnj;Landroid/widget/FrameLayout;Lrrl;Lalpy;Landroid/widget/FrameLayout;Lvfo;Lqal;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lube;Lprw;Lpqj;Lufd;Lcyes;)V
    .locals 7

    move-object/from16 v0, p13

    move-object/from16 v1, p16

    move-object/from16 v2, p19

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lpoh;->a:Landroid/content/Context;

    iput-object p2, p0, Lpoh;->b:Landroid/view/Choreographer;

    iput-object p3, p0, Lpoh;->I:Lbcxj;

    iput-object p4, p0, Lpoh;->c:Lblgq;

    iput-object p5, p0, Lpoh;->J:Lazuj;

    iput-object p6, p0, Lpoh;->K:Lpra;

    iput-object p7, p0, Lpoh;->d:Lbhnj;

    iput-object p8, p0, Lpoh;->e:Landroid/widget/FrameLayout;

    move-object/from16 p3, p9

    iput-object p3, p0, Lpoh;->L:Lrrl;

    move-object/from16 p3, p10

    iput-object p3, p0, Lpoh;->f:Lalpy;

    move-object/from16 p3, p11

    iput-object p3, p0, Lpoh;->g:Landroid/widget/FrameLayout;

    move-object/from16 p3, p12

    iput-object p3, p0, Lpoh;->h:Lvfo;

    iput-object v0, p0, Lpoh;->i:Lqal;

    move-object/from16 p3, p14

    iput-object p3, p0, Lpoh;->j:Landroid/widget/FrameLayout;

    move-object/from16 p3, p15

    iput-object p3, p0, Lpoh;->k:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lpoh;->l:Landroid/widget/FrameLayout;

    move-object/from16 p3, p17

    iput-object p3, p0, Lpoh;->m:Landroid/widget/FrameLayout;

    move-object/from16 p3, p18

    iput-object p3, p0, Lpoh;->n:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lpoh;->o:Landroid/widget/FrameLayout;

    move-object/from16 p3, p20

    iput-object p3, p0, Lpoh;->p:Landroid/widget/FrameLayout;

    move-object/from16 p3, p21

    iput-object p3, p0, Lpoh;->q:Landroid/widget/FrameLayout;

    move-object/from16 p3, p22

    iput-object p3, p0, Lpoh;->M:Lube;

    move-object/from16 p4, p23

    iput-object p4, p0, Lpoh;->N:Lprw;

    move-object/from16 v3, p24

    iput-object v3, p0, Lpoh;->r:Lpqj;

    move-object/from16 v3, p25

    iput-object v3, p0, Lpoh;->s:Lufd;

    move-object/from16 v3, p26

    iput-object v3, p0, Lpoh;->t:Lcyes;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lpoh;->x:Landroid/widget/FrameLayout;

    new-instance v3, Lgjk;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lgjk;-><init>(Lpoh;I)V

    iput-object v3, p0, Lpoh;->F:Landroid/view/Choreographer$FrameCallback;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p3}, Lube;->c()Z

    move-result p3

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const/4 p3, 0x5

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sget-object p3, Lpoh;->G:Lblxf;

    invoke-interface {p3, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p3

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-interface {p6}, Lpra;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance p3, Lvko;

    iget-object v0, v0, Lqal;->g:Landroid/widget/FrameLayout;

    invoke-direct {p3, p1, v0}, Lvko;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :goto_1
    iput-object p3, p0, Lpoh;->y:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lpoh;->u:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lpoh;->v:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lpoh;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Lprw;->b()Lprt;

    move-result-object p1

    sget-object p4, Lprt;->b:Lprt;

    if-ne p1, p4, :cond_2

    invoke-interface {p6}, Lpra;->k()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p6}, Lpra;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p6}, Lpra;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    sget p1, Lvip;->a:I

    sget-object p1, Lvii;->av:Lblxf;

    invoke-static {p1}, Lvip;->bF(Lblxf;)Lblwm;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lopl;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpoh;->J:Lazuj;

    invoke-interface {v0}, Lazuj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lpoh;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const v1, 0x100008

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lpoh;->H:Lcbaf;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lpoh;->L:Lrrl;

    iput-boolean v2, v0, Lrrl;->f:Z

    iget-boolean v1, v0, Lrrl;->g:Z

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lrrl;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v0, Lrrl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lpoh;->K:Lpra;

    invoke-interface {v0}, Lpra;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lpra;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lpoh;->L:Lrrl;

    iget-object v1, v0, Lrrl;->b:Lpra;

    invoke-interface {v1}, Lpra;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lrrl;->d:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0, p1}, Lrrl;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lrrl;->c:Lpxa;

    iget-boolean v1, v1, Lpxa;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lrrl;->d:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0, p1}, Lrrl;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lrrl;->i:Lhe;

    if-eqz v1, :cond_3

    iget-object p0, v0, Lrrl;->e:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lpoh;->c:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Lpoh;->D:J

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lpoh;->c:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Lpoh;->C:J

    return-void
.end method

.method public final setNightMode(Z)V
    .locals 3

    iget-boolean v0, p0, Lpoh;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpoh;->I:Lbcxj;

    sget-object v1, Lbcxy;->fL:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lbpfi;->d:Lbpfi;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lbpfi;->n:Lbpfi;

    :goto_1
    iget-object v0, p0, Lpoh;->g:Landroid/widget/FrameLayout;

    iget p1, p1, Lbpfi;->K:I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p0, p0, Lpoh;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final setUnobscuredViewportMargins(Lfyi;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lpoh;->h:Lvfo;

    invoke-static {v0, p1}, Lojv;->T(Landroid/view/View;Lfyi;)V

    iget-object v0, p0, Lpoh;->x:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lojv;->T(Landroid/view/View;Lfyi;)V

    sget-object v0, Lgcl;->a:[I

    iget-object p0, p0, Lpoh;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lfyi;->b:I

    iget v1, p1, Lfyi;->c:I

    iget p1, p1, Lfyi;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lfyi;->f(IIII)Lfyi;

    move-result-object p1

    invoke-static {p0, p1}, Lojv;->T(Landroid/view/View;Lfyi;)V

    :cond_0
    return-void
.end method
