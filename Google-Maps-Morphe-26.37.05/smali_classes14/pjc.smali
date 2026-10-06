.class public final Lpjc;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field private static final H:Lbhbh;

.field private static final I:Lbweh;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:Lctnv;

.field public final E:Landroid/view/Choreographer$FrameCallback;

.field public final F:Lrwj;

.field public final G:Lrwk;

.field private final J:Layxj;

.field private final K:Lple;

.field private final L:Lreh;

.field private final M:Ltpu;

.field private final N:Lply;

.field private final O:Lawbq;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/Choreographer;

.field public final c:Lbgld;

.field public final d:Lbcsk;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lajzi;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Luri;

.field public final i:Lptb;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Ltsq;

.field public final s:Lctmm;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/FrameLayout;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lutp;->Y:Lbhbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpjc;->H:Lbhbh;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v1, v2, v3}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpjc;->I:Lbweh;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Choreographer;Layxj;Lbgld;Lawbq;Lple;Lbcsk;Landroid/widget/FrameLayout;Lreh;Lajzi;Landroid/widget/FrameLayout;Luri;Lptb;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ltpu;Lply;Lrwj;Ltsq;Lrwk;Lctmm;)V
    .locals 11

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p16

    move-object/from16 v3, p19

    move-object/from16 v4, p23

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lpjc;->a:Landroid/content/Context;

    iput-object p2, p0, Lpjc;->b:Landroid/view/Choreographer;

    iput-object p3, p0, Lpjc;->J:Layxj;

    iput-object p4, p0, Lpjc;->c:Lbgld;

    move-object/from16 p2, p5

    iput-object p2, p0, Lpjc;->O:Lawbq;

    move-object/from16 p2, p6

    iput-object p2, p0, Lpjc;->K:Lple;

    move-object/from16 v5, p7

    iput-object v5, p0, Lpjc;->d:Lbcsk;

    move-object/from16 v5, p8

    iput-object v5, p0, Lpjc;->e:Landroid/widget/FrameLayout;

    move-object/from16 v5, p9

    iput-object v5, p0, Lpjc;->L:Lreh;

    move-object/from16 v5, p10

    iput-object v5, p0, Lpjc;->f:Lajzi;

    move-object/from16 v5, p11

    iput-object v5, p0, Lpjc;->g:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lpjc;->h:Luri;

    iput-object v1, p0, Lpjc;->i:Lptb;

    move-object/from16 v5, p14

    iput-object v5, p0, Lpjc;->j:Landroid/widget/FrameLayout;

    move-object/from16 v5, p15

    iput-object v5, p0, Lpjc;->k:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lpjc;->l:Landroid/widget/FrameLayout;

    move-object/from16 v5, p17

    iput-object v5, p0, Lpjc;->m:Landroid/widget/FrameLayout;

    move-object/from16 v5, p18

    iput-object v5, p0, Lpjc;->n:Landroid/widget/FrameLayout;

    iput-object v3, p0, Lpjc;->o:Landroid/widget/FrameLayout;

    move-object/from16 v5, p20

    iput-object v5, p0, Lpjc;->p:Landroid/widget/FrameLayout;

    move-object/from16 v5, p21

    iput-object v5, p0, Lpjc;->q:Landroid/widget/FrameLayout;

    move-object/from16 v5, p22

    iput-object v5, p0, Lpjc;->M:Ltpu;

    iput-object v4, p0, Lpjc;->N:Lply;

    move-object/from16 v6, p24

    iput-object v6, p0, Lpjc;->F:Lrwj;

    move-object/from16 v6, p25

    iput-object v6, p0, Lpjc;->r:Ltsq;

    move-object/from16 v6, p26

    iput-object v6, p0, Lpjc;->G:Lrwk;

    move-object/from16 v6, p27

    iput-object v6, p0, Lpjc;->s:Lctmm;

    new-instance v6, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lpjc;->w:Landroid/widget/FrameLayout;

    .line 4
    new-instance v6, Lpjb;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lpjb;-><init>(Lpjc;I)V

    iput-object v6, p0, Lpjc;->E:Landroid/view/Choreographer$FrameCallback;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/16 v10, 0x50

    .line 5
    invoke-direct {v6, v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {v2, v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-interface {v5}, Ltpu;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-direct {v5, v9, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sget-object v2, Lpjc;->H:Lbhbh;

    .line 11
    invoke-interface {v2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    move-result v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    invoke-interface {p2}, Lple;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/widget/FrameLayout;

    .line 13
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v2, Luvx;

    .line 15
    iget-object v1, v1, Lptb;->g:Landroid/widget/FrameLayout;

    invoke-direct {v2, p1, v1}, Luvx;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object v1, v2

    .line 16
    :goto_1
    iput-object v1, p0, Lpjc;->x:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 18
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 19
    invoke-virtual {v0, v7}, Luri;->setClipToPadding(Z)V

    .line 20
    invoke-virtual {v0, v7}, Luri;->setClipChildren(Z)V

    new-instance v0, Landroid/widget/FrameLayout;

    .line 21
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpjc;->t:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout;

    .line 22
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpjc;->u:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout;

    .line 23
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpjc;->v:Landroid/widget/FrameLayout;

    iget-object p1, v4, Lply;->a:Lplv;

    sget-object v1, Lplv;->b:Lplv;

    if-ne p1, v1, :cond_2

    .line 24
    invoke-interface {p2}, Lple;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    invoke-interface {p2}, Lple;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p2}, Lple;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 28
    sget p1, Lutw;->a:I

    .line 29
    sget-object p1, Lutp;->aw:Lbhbh;

    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2, v3}, Lutw;->aV(Lbhbh;Lbhan;Z)Lbhan;

    move-result-object p1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lomg;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lomg;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpjc;->O:Lawbq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawbq;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lpjc;->k:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x100008

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lpjc;->I:Lbweh;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    iget-object v0, p0, Lpjc;->L:Lreh;

    .line 39
    .line 40
    iput-boolean v2, v0, Lreh;->e:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lreh;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-wide v2, v0, Lreh;->g:J

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Lreh;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lpjc;->K:Lple;

    .line 13
    .line 14
    invoke-interface {v0}, Lple;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lple;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lpjc;->L:Lreh;

    .line 27
    .line 28
    iget-object v1, v0, Lreh;->b:Lple;

    .line 29
    .line 30
    invoke-interface {v1}, Lple;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lreh;->c:Landroid/view/GestureDetector;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lreh;->a(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lreh;->h:Lbpa;

    .line 47
    .line 48
    iget-boolean v1, v1, Lbpa;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lreh;->c:Landroid/view/GestureDetector;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lreh;->a(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, v0, Lreh;->i:Lwst;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object p0, v0, Lreh;->d:Landroid/view/GestureDetector;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpjc;->c:Lbgld;

    .line 5
    .line 6
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lpjc;->C:J

    .line 15
    .line 16
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpjc;->c:Lbgld;

    .line 5
    .line 6
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lpjc;->B:J

    .line 15
    .line 16
    return-void
.end method

.method public final setNightMode(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpjc;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpjc;->J:Layxj;

    .line 7
    .line 8
    sget-object v1, Layxy;->fN:Layxq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lbkjp;->d:Lbkjp;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    sget-object p1, Lbkjp;->n:Lbkjp;

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lpjc;->g:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget p1, p1, Lbkjp;->L:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lpjc;->p:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setUnobscuredViewportMargins(Lgal;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbzrh;->bl()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpjc;->h:Luri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget v2, p1, Lgal;->b:I

    .line 19
    .line 20
    iget v3, p1, Lgal;->c:I

    .line 21
    .line 22
    iget v4, p1, Lgal;->d:I

    .line 23
    .line 24
    iget v5, p1, Lgal;->e:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpjc;->w:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lrwu;->ix(Landroid/view/View;Lgal;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lgeo;->a:[I

    .line 38
    .line 39
    iget-object p0, p0, Lpjc;->m:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v2, v3, v4, p1}, Lgal;->f(IIII)Lgal;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lrwu;->ix(Landroid/view/View;Lgal;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
