.class public final Lfvm;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# static fields
.field private static final E:Luau;

.field private static final F:Labtb;


# instance fields
.field public A:Z

.field public B:Laonc;

.field public final C:Landroid/view/Choreographer$FrameCallback;

.field public final D:Ljcz;

.field private final G:Lrlr;

.field private final H:Ltph;

.field private final I:Likf;

.field private final J:Llct;

.field private final K:Lfya;

.field private L:J

.field private M:J

.field private final N:Lqzi;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/Choreographer;

.field public final c:Lfxh;

.field public final d:Lryg;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lojn;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lmhq;

.field public final i:Lghh;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Llfq;

.field public final s:Laolt;

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
    sget-object v0, Lmku;->W:Luau;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfvm;->E:Luau;

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
    invoke-static {v0, v1, v2, v3}, Labtb;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfvm;->F:Labtb;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Choreographer;Lrlr;Ltph;Lqzi;Lfxh;Lryg;Landroid/widget/FrameLayout;Likf;Lojn;Landroid/widget/FrameLayout;Lmhq;Lghh;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Llct;Lfya;Ljcz;Llfq;Laolt;)V
    .locals 7

    move-object/from16 v0, p13

    move-object/from16 v1, p16

    move-object/from16 v2, p19

    move-object/from16 v3, p23

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfvm;->a:Landroid/content/Context;

    iput-object p2, p0, Lfvm;->b:Landroid/view/Choreographer;

    iput-object p3, p0, Lfvm;->G:Lrlr;

    iput-object p4, p0, Lfvm;->H:Ltph;

    iput-object p5, p0, Lfvm;->N:Lqzi;

    iput-object p6, p0, Lfvm;->c:Lfxh;

    iput-object p7, p0, Lfvm;->d:Lryg;

    iput-object p8, p0, Lfvm;->e:Landroid/widget/FrameLayout;

    move-object/from16 p3, p9

    iput-object p3, p0, Lfvm;->I:Likf;

    move-object/from16 p3, p10

    iput-object p3, p0, Lfvm;->f:Lojn;

    move-object/from16 p3, p11

    iput-object p3, p0, Lfvm;->g:Landroid/widget/FrameLayout;

    move-object/from16 p3, p12

    iput-object p3, p0, Lfvm;->h:Lmhq;

    iput-object v0, p0, Lfvm;->i:Lghh;

    move-object/from16 p3, p14

    iput-object p3, p0, Lfvm;->j:Landroid/widget/FrameLayout;

    move-object/from16 p3, p15

    iput-object p3, p0, Lfvm;->k:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lfvm;->l:Landroid/widget/FrameLayout;

    move-object/from16 p3, p17

    iput-object p3, p0, Lfvm;->m:Landroid/widget/FrameLayout;

    move-object/from16 p3, p18

    iput-object p3, p0, Lfvm;->n:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lfvm;->o:Landroid/widget/FrameLayout;

    move-object/from16 p3, p20

    iput-object p3, p0, Lfvm;->p:Landroid/widget/FrameLayout;

    move-object/from16 p3, p21

    iput-object p3, p0, Lfvm;->q:Landroid/widget/FrameLayout;

    move-object/from16 p3, p22

    iput-object p3, p0, Lfvm;->J:Llct;

    iput-object v3, p0, Lfvm;->K:Lfya;

    move-object/from16 p4, p24

    iput-object p4, p0, Lfvm;->D:Ljcz;

    move-object/from16 p4, p25

    iput-object p4, p0, Lfvm;->r:Llfq;

    move-object/from16 p4, p26

    iput-object p4, p0, Lfvm;->s:Laolt;

    new-instance p4, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lfvm;->w:Landroid/widget/FrameLayout;

    .line 4
    new-instance p4, Lfvk;

    invoke-direct {p4, p0}, Lfvk;-><init>(Lfvm;)V

    iput-object p4, p0, Lfvm;->C:Landroid/view/Choreographer$FrameCallback;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/16 v6, 0x50

    .line 5
    invoke-direct {p4, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6
    invoke-virtual {v1, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {p4, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    invoke-virtual {v2, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-interface {p3}, Llct;->d()Z

    move-result p3

    const/4 p4, 0x1

    if-eq p4, p3, :cond_0

    const/4 p3, 0x5

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-direct {v1, v5, v4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sget-object p3, Lfvm;->E:Luau;

    .line 11
    invoke-interface {p3, p1}, Luau;->c(Landroid/content/Context;)I

    move-result p3

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    invoke-interface {p6}, Lfxh;->k()V

    new-instance p3, Lmnf;

    .line 13
    iget-object v0, v0, Lghh;->i:Landroid/widget/FrameLayout;

    invoke-direct {p3, p1, v0}, Lmnf;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lfvm;->x:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout;

    .line 14
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfvm;->t:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout;

    .line 15
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfvm;->u:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfvm;->v:Landroid/widget/FrameLayout;

    iget-object p1, v3, Lfya;->a:Lfxy;

    sget-object v0, Lfxy;->b:Lfxy;

    if-ne p1, v0, :cond_1

    .line 17
    invoke-interface {p6}, Lfxh;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    invoke-interface {p6}, Lfxh;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p6}, Lfxh;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 21
    sget-object p1, Lmlc;->a:Ltzz;

    .line 22
    sget-object p1, Lmku;->av:Luau;

    sget-object p2, Lmej;->a:Lmej;

    new-instance v0, Lmgl;

    .line 23
    invoke-direct {v0, p2}, Lmgl;-><init>(Lmes;)V

    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2, p4, p4, v0}, Lmlc;->bg(Luau;Luag;ZZLtzz;)Luag;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1, p4}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lfr;

    const/4 p4, 0x7

    invoke-direct {p1, p0, p4, p2}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
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
    iget-object v0, p0, Lfvm;->N:Lqzi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqzi;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfvm;->k:Landroid/widget/FrameLayout;

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
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lfvm;->F:Labtb;

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
    invoke-virtual {v0, v1}, Labtb;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lfvm;->I:Likf;

    .line 39
    .line 40
    iget-boolean v0, v0, Likf;->b:Z

    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfvm;->H:Ltph;

    .line 8
    .line 9
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, " MainLayout"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lfvm;->L:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lfkr;->p(JJ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "  lastOnMeasure "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lfvm;->M:J

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, Lfkr;->p(JJ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "  lastOnLayout: "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfvm;->c:Lfxh;

    .line 13
    .line 14
    invoke-interface {v0}, Lfxh;->j()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lfxh;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfvm;->H:Ltph;

    .line 5
    .line 6
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

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
    iput-wide p1, p0, Lfvm;->M:J

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
    iget-object p1, p0, Lfvm;->H:Ltph;

    .line 5
    .line 6
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

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
    iput-wide p1, p0, Lfvm;->L:J

    .line 15
    .line 16
    return-void
.end method

.method public final setNightMode(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfvm;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfvm;->G:Lrlr;

    .line 7
    .line 8
    sget-object v1, Lrmb;->cS:Lrlt;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lrlr;->N(Lrlt;Z)Z

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
    sget-object p1, Lvnn;->e:Lvnn;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    sget-object p1, Lvnn;->o:Lvnn;

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lfvm;->g:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget p1, p1, Lvnn;->L:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfvm;->p:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setUnobscuredViewportMargins(Lcxv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwwd;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfvm;->h:Lmhq;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lfkr;->q(Landroid/view/View;Lcxv;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfvm;->w:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lfkr;->q(Landroid/view/View;Lcxv;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ldbc;->a:[I

    .line 32
    .line 33
    iget-object p0, p0, Lfvm;->m:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, p1, Lcxv;->b:I

    .line 42
    .line 43
    iget v1, p1, Lcxv;->c:I

    .line 44
    .line 45
    iget p1, p1, Lcxv;->d:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, p1, v2}, Lcxv;->d(IIII)Lcxv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lfkr;->q(Landroid/view/View;Lcxv;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
