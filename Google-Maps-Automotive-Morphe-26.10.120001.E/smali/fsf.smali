.class public final Lfsf;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# static fields
.field private static final E:Ltzs;

.field private static final F:Labrd;


# instance fields
.field public A:Z

.field public B:Laolu;

.field public final C:Landroid/view/Choreographer$FrameCallback;

.field public final D:Ljbp;

.field private final G:Lrlw;

.field private final H:Ltoi;

.field private final I:Liiw;

.field private final J:Llcf;

.field private final K:Lfuv;

.field private L:J

.field private M:J

.field private final N:Lqzl;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/Choreographer;

.field public final c:Lfuc;

.field public final d:Lrya;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lojp;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lmgs;

.field public final i:Lgeh;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Llfi;

.field public final s:Laokl;

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
    sget-object v0, Lmjz;->W:Ltzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfsf;->E:Ltzs;

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
    invoke-static {v0, v1, v2, v3}, Labrd;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfsf;->F:Labrd;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Choreographer;Lrlw;Ltoi;Lqzl;Lfuc;Lrya;Landroid/widget/FrameLayout;Liiw;Lojp;Landroid/widget/FrameLayout;Lmgs;Lgeh;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Llcf;Lfuv;Ljbp;Llfi;Laokl;)V
    .locals 9

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

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfsf;->a:Landroid/content/Context;

    iput-object p2, p0, Lfsf;->b:Landroid/view/Choreographer;

    iput-object p3, p0, Lfsf;->G:Lrlw;

    iput-object p4, p0, Lfsf;->H:Ltoi;

    iput-object p5, p0, Lfsf;->N:Lqzl;

    iput-object p6, p0, Lfsf;->c:Lfuc;

    move-object/from16 p3, p7

    iput-object p3, p0, Lfsf;->d:Lrya;

    move-object/from16 p3, p8

    iput-object p3, p0, Lfsf;->e:Landroid/widget/FrameLayout;

    move-object/from16 p3, p9

    iput-object p3, p0, Lfsf;->I:Liiw;

    move-object/from16 p3, p10

    iput-object p3, p0, Lfsf;->f:Lojp;

    move-object/from16 p3, p11

    iput-object p3, p0, Lfsf;->g:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfsf;->h:Lmgs;

    iput-object v1, p0, Lfsf;->i:Lgeh;

    move-object/from16 p3, p14

    iput-object p3, p0, Lfsf;->j:Landroid/widget/FrameLayout;

    move-object/from16 p3, p15

    iput-object p3, p0, Lfsf;->k:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lfsf;->l:Landroid/widget/FrameLayout;

    move-object/from16 p3, p17

    iput-object p3, p0, Lfsf;->m:Landroid/widget/FrameLayout;

    move-object/from16 p3, p18

    iput-object p3, p0, Lfsf;->n:Landroid/widget/FrameLayout;

    iput-object v3, p0, Lfsf;->o:Landroid/widget/FrameLayout;

    move-object/from16 p3, p20

    iput-object p3, p0, Lfsf;->p:Landroid/widget/FrameLayout;

    move-object/from16 p3, p21

    iput-object p3, p0, Lfsf;->q:Landroid/widget/FrameLayout;

    move-object/from16 p3, p22

    iput-object p3, p0, Lfsf;->J:Llcf;

    iput-object v4, p0, Lfsf;->K:Lfuv;

    move-object/from16 v5, p24

    iput-object v5, p0, Lfsf;->D:Ljbp;

    move-object/from16 v5, p25

    iput-object v5, p0, Lfsf;->r:Llfi;

    move-object/from16 v5, p26

    iput-object v5, p0, Lfsf;->s:Laokl;

    new-instance v5, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lfsf;->w:Landroid/widget/FrameLayout;

    .line 4
    new-instance v5, Lfsd;

    invoke-direct {v5, p0}, Lfsd;-><init>(Lfsf;)V

    iput-object v5, p0, Lfsf;->C:Landroid/view/Choreographer$FrameCallback;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/16 v8, 0x50

    .line 5
    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {v2, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-interface {p3}, Llcf;->d()Z

    move-result p3

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v3, p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :goto_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-direct {v5, v7, v6, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sget-object p3, Lfsf;->E:Ltzs;

    .line 11
    invoke-interface {p3, p1}, Ltzs;->c(Landroid/content/Context;)I

    move-result p3

    iput p3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    invoke-interface {p6}, Lfuc;->k()V

    new-instance p3, Lmml;

    .line 13
    iget-object v1, v1, Lgeh;->i:Landroid/widget/FrameLayout;

    invoke-direct {p3, p1, v1}, Lmml;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lfsf;->x:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 15
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 16
    invoke-virtual {v0, v1}, Lmgs;->setClipToPadding(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lmgs;->setClipChildren(Z)V

    new-instance p3, Landroid/widget/FrameLayout;

    .line 18
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfsf;->t:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout;

    .line 19
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfsf;->u:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout;

    .line 20
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfsf;->v:Landroid/widget/FrameLayout;

    iget-object p1, v4, Lfuv;->a:Lfut;

    sget-object v0, Lfut;->b:Lfut;

    if-ne p1, v0, :cond_1

    .line 21
    invoke-interface {p6}, Lfuc;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    invoke-interface {p6}, Lfuc;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p6}, Lfuc;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p3, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 25
    sget-object p1, Lmkh;->a:Ltyx;

    .line 26
    sget-object p1, Lmjz;->av:Ltzs;

    sget-object p2, Lmdm;->a:Lmdm;

    new-instance v0, Lmfn;

    .line 27
    invoke-direct {v0, p2}, Lmfn;-><init>(Lmdv;)V

    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2, v3, v3, v0}, Lmkh;->bh(Ltzs;Ltze;ZZLtyx;)Ltze;

    move-result-object p1

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lfq;

    invoke-direct {p1, p0, v2, p2}, Lfq;-><init>(Ljava/lang/Object;I[B)V

    .line 31
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
    iget-object v0, p0, Lfsf;->N:Lqzl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqzl;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfsf;->k:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfsf;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfsf;->G:Lrlw;

    .line 6
    .line 7
    sget-object v1, Lrmg;->cT:Lrly;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lrlw;->N(Lrly;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lvmm;->e:Lvmm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lvmm;->o:Lvmm;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lfsf;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget p1, p1, Lvmm;->L:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lfsf;->p:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
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
    sget-object v0, Lfsf;->F:Labrd;

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
    invoke-virtual {v0, v1}, Labrd;->contains(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lfsf;->I:Liiw;

    .line 39
    .line 40
    iget-boolean v0, v0, Liiw;->b:Z

    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    return p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lfsf;->H:Ltoi;

    .line 8
    .line 9
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

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
    iget-wide v2, p0, Lfsf;->L:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ldca;->h(JJ)Ljava/lang/String;

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
    iget-wide v2, p0, Lfsf;->M:J

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, Ldca;->h(JJ)Ljava/lang/String;

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
    iget-object v0, p0, Lfsf;->c:Lfuc;

    .line 13
    .line 14
    invoke-interface {v0}, Lfuc;->j()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lfuc;->k()V

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
    iget-object p1, p0, Lfsf;->H:Ltoi;

    .line 5
    .line 6
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

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
    iput-wide p1, p0, Lfsf;->M:J

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
    iget-object p1, p0, Lfsf;->H:Ltoi;

    .line 5
    .line 6
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

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
    iput-wide p1, p0, Lfsf;->L:J

    .line 15
    .line 16
    return-void
.end method
