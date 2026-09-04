.class public final Llvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvl;


# static fields
.field private static final B:Lbhec;

.field private static final C:Lbhec;

.field public static final a:Lbhec;

.field public static final b:Lbhec;


# instance fields
.field public final A:Ljyi;

.field private final D:Llto;

.field private final E:Llsw;

.field private final F:Lazus;

.field private G:Lbhdl;

.field private H:Lbhdl;

.field private final I:Z

.field private final J:Landroid/view/View;

.field private final K:Landroid/view/View;

.field private final L:Landroid/view/View;

.field private final M:Lbhdp;

.field private final N:Lcfbs;

.field private final O:Lcfbs;

.field private final P:Lcfbs;

.field private final Q:Lcfhs;

.field public final c:Lbk;

.field public final d:Lcapl;

.field public final e:Lmbk;

.field public final f:Lcyes;

.field public final g:Lbheg;

.field public final h:Lltc;

.field public final i:Llvk;

.field public final j:Lmfp;

.field public final k:Lmfj;

.field public final l:Lbcxj;

.field public final m:Lbcsc;

.field public final n:Laiyo;

.field public o:Landroid/graphics/Bitmap;

.field public p:Lbhdl;

.field public q:Lbhdl;

.field public r:Lbh;

.field public s:Z

.field public t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Llvj;

.field public final x:Landroid/view/View;

.field public y:Lltz;

.field public final z:Lcfik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrb;->bm:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llvo;->B:Lbhec;

    sget-object v0, Lcsrb;->ds:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llvo;->C:Lbhec;

    sget-object v0, Lcsrb;->dq:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llvo;->a:Lbhec;

    sget-object v0, Lcsrb;->dz:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llvo;->b:Lbhec;

    return-void
.end method

.method public constructor <init>(Lbk;Lcapl;Llto;Ljyi;Lmbk;Lcyes;Lbhdr;Lbheg;Llsw;Lltc;Llvk;Ljyi;Lazus;Lmfp;Lmfw;Lmfj;Lbcxj;Lbcsc;Laiyo;)V
    .locals 5

    move-object/from16 v2, p13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvo;->c:Lbk;

    iput-object p2, p0, Llvo;->d:Lcapl;

    iput-object p3, p0, Llvo;->D:Llto;

    iput-object p5, p0, Llvo;->e:Lmbk;

    iput-object p6, p0, Llvo;->f:Lcyes;

    iput-object p8, p0, Llvo;->g:Lbheg;

    iput-object p9, p0, Llvo;->E:Llsw;

    iput-object p10, p0, Llvo;->h:Lltc;

    move-object/from16 p2, p11

    iput-object p2, p0, Llvo;->i:Llvk;

    move-object/from16 p2, p12

    iput-object p2, p0, Llvo;->A:Ljyi;

    iput-object v2, p0, Llvo;->F:Lazus;

    move-object/from16 p2, p14

    iput-object p2, p0, Llvo;->j:Lmfp;

    move-object/from16 p2, p16

    iput-object p2, p0, Llvo;->k:Lmfj;

    move-object/from16 p2, p17

    iput-object p2, p0, Llvo;->l:Lbcxj;

    move-object/from16 p2, p18

    iput-object p2, p0, Llvo;->m:Lbcsc;

    move-object/from16 p2, p19

    iput-object p2, p0, Llvo;->n:Laiyo;

    invoke-virtual {p10, v2}, Lltc;->k(Lazus;)Z

    move-result p2

    iput-boolean p2, p0, Llvo;->I:Z

    invoke-virtual {p10, v2, p1, p9}, Lltc;->l(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p3

    iput-boolean p3, p0, Llvo;->u:Z

    invoke-virtual {p10, v2}, Lltc;->g(Lazus;)Z

    move-result p5

    iput-boolean p5, p0, Llvo;->v:Z

    iget-object p5, p4, Ljyi;->a:Ljava/lang/Object;

    check-cast p5, Lcfhl;

    iget-object p5, p5, Lcfhl;->c:Lcfif;

    sget-object v0, Lcfcu;->a:Lcfcu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfcu;

    iget v2, v1, Lcfcu;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcfcu;->b:I

    iput-boolean p2, v1, Lcfcu;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfcu;

    iget v2, v1, Lcfcu;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v1, Lcfcu;->b:I

    iput-boolean p2, v1, Lcfcu;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfcu;

    iget v1, p2, Lcfcu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lcfcu;->b:I

    iput-boolean p3, p2, Lcfcu;->e:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcfcu;

    invoke-virtual {p5, p2}, Lcfif;->b(Lcfcu;)Lcfhs;

    move-result-object p2

    iput-object p2, p0, Llvo;->Q:Lcfhs;

    iget-object p2, p4, Ljyi;->a:Ljava/lang/Object;

    check-cast p2, Lcfhl;

    iget-object p2, p2, Lcfhl;->c:Lcfif;

    invoke-virtual {p2}, Lcfif;->f()Lcfik;

    move-result-object p2

    iput-object p2, p0, Llvo;->z:Lcfik;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eq v3, p3, :cond_0

    const p2, 0x7f0e002e

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0031

    :goto_0
    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llvo;->J:Landroid/view/View;

    if-eqz p3, :cond_1

    new-instance p2, Llvv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lljz;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lljz;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lljz;

    const/16 p5, 0x8

    invoke-direct {p4, p0, p5}, Lljz;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lljz;

    const/16 v0, 0x9

    invoke-direct {p5, p0, v0}, Lljz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p3, p4, p5}, Llvv;-><init>(Landroid/view/View;Lcxyh;Lcxyh;Lcxyh;)V

    goto :goto_1

    :cond_1
    new-instance p2, Llvu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lljz;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p4}, Lljz;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lljz;

    const/16 p5, 0xb

    invoke-direct {p4, p0, p5}, Lljz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p3, p4}, Llvu;-><init>(Landroid/view/View;Lcxyh;Lcxyh;)V

    :goto_1
    iput-object p2, p0, Llvo;->w:Llvj;

    invoke-interface {p2}, Llvj;->b()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llvo;->K:Landroid/view/View;

    invoke-interface {p2}, Llvj;->e()V

    invoke-interface {p2}, Llvj;->c()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llvo;->L:Landroid/view/View;

    invoke-interface {p2}, Llvj;->a()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llvo;->x:Landroid/view/View;

    invoke-interface {p7, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llvo;->M:Lbhdp;

    new-instance p1, Llvm;

    invoke-direct {p1, p0, v4}, Llvm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llvo;->N:Lcfbs;

    new-instance p1, Llvm;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Llvm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llvo;->O:Lcfbs;

    new-instance p1, Llvm;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llvm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llvo;->P:Lcfbs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llvo;->D:Llto;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llto;->v(Landroid/view/View;)V

    iput-object v1, p0, Llvo;->G:Lbhdl;

    iput-object v1, p0, Llvo;->p:Lbhdl;

    iput-object v1, p0, Llvo;->q:Lbhdl;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Llvo;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llvo;->e:Lmbk;

    check-cast p0, Lmbl;

    iget-object v1, p0, Lmbl;->c:Lbtdw;

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lbtdw;->S(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbtdw;->V(J)V

    new-instance v2, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lbtdw;->U(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V

    iget-object p0, p0, Lmbl;->b:Lbk;

    invoke-virtual {v1}, Lbtdw;->aW()Lbtdw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbtdw;->R(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llvo;->H:Lbhdl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llvo;->g:Lbheg;

    sget-object v2, Llvo;->C:Lbhec;

    invoke-interface {v1, v0, v2}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_0
    iget-object p0, p0, Llvo;->Q:Lcfhs;

    invoke-virtual {p0}, Lcfhs;->d()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object p0, p0, Llvo;->J:Landroid/view/View;

    const v0, 0x7f0b0491

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Llvo;->D:Llto;

    iget-object v1, p0, Llvo;->J:Landroid/view/View;

    invoke-interface {v0, v1}, Llto;->v(Landroid/view/View;)V

    iget-object v0, p0, Llvo;->M:Lbhdp;

    sget-object v1, Llvo;->B:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    iput-object v1, p0, Llvo;->G:Lbhdl;

    iget-object v1, p0, Llvo;->L:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llvo;->a:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    iput-object v1, p0, Llvo;->p:Lbhdl;

    :cond_0
    iget-object v1, p0, Llvo;->K:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llvo;->b:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    iput-object v0, p0, Llvo;->q:Lbhdl;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Llvo;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llvo;->e:Lmbk;

    check-cast p0, Lmbl;

    iget-object v1, p0, Lmbl;->c:Lbtdw;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lbtdw;->S(I)V

    sget-object v2, Lmbl;->a:Lchjh;

    invoke-virtual {v1, v2}, Lbtdw;->T(Lchjh;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbtdw;->V(J)V

    new-instance v2, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lbtdw;->U(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V

    iget-object p0, p0, Lmbl;->b:Lbk;

    invoke-virtual {v1}, Lbtdw;->aW()Lbtdw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbtdw;->R(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Llvo;->s:Z

    return p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Llvo;->Q:Lcfhs;

    iget-object v1, v0, Lcfhs;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcfhs;->d:Lcfbv;

    invoke-virtual {v2}, Lcfbv;->d()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcfhs;->b:Lcfbz;

    invoke-virtual {v2}, Lcfbv;->a()J

    move-result-wide v2

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcfbz;->d(JI[B)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llvo;->M:Lbhdp;

    sget-object v1, Llvo;->C:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    iput-object v0, p0, Llvo;->H:Lbhdl;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Llvo;->y:Lltz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lltz;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llvo;->y:Lltz;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Llvo;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llvo;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Llvo;->G:Lbhdl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llvo;->g:Lbheg;

    sget-object v2, Llvo;->B:Lbhec;

    invoke-interface {v1, v0, v2}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_0
    invoke-virtual {p0}, Llvo;->h()V

    iget-object p0, p0, Llvo;->i:Llvk;

    invoke-interface {p0}, Llvk;->f()V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    invoke-virtual {p0}, Llvo;->i()V

    invoke-virtual {p0}, Llvo;->j()V

    iget-object p0, p0, Llvo;->Q:Lcfhs;

    invoke-virtual {p0}, Lcfhs;->a()V

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 2

    iget-object p1, p0, Llvo;->Q:Lcfhs;

    iget-object v0, p1, Lcfhs;->f:Lcfbw;

    iget-object v1, p0, Llvo;->N:Lcfbs;

    invoke-virtual {v0, v1}, Lcfbw;->d(Lcfbs;)V

    iget-object v0, p0, Llvo;->O:Lcfbs;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcfhs;->g:Lcfbw;

    invoke-virtual {v1, v0}, Lcfbw;->d(Lcfbs;)V

    :cond_0
    iget-boolean v0, p0, Llvo;->v:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Llvo;->P:Lcfbs;

    invoke-virtual {p1, p0}, Lcfhs;->c(Lcfbs;)V

    :cond_1
    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 2

    iget-object p1, p0, Llvo;->L:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Llvo;->e:Lmbk;

    invoke-interface {v0}, Lmbk;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Llvo;->Q:Lcfhs;

    iget-object v0, p0, Llvo;->N:Lcfbs;

    iget-object v1, p1, Lcfhs;->f:Lcfbw;

    invoke-virtual {v1, v0}, Lcfbw;->a(Lcfbs;)V

    iget-object v0, p0, Llvo;->O:Lcfbs;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcfhs;->g:Lcfbw;

    invoke-virtual {v1, v0}, Lcfbw;->a(Lcfbs;)V

    :cond_2
    iget-boolean v0, p0, Llvo;->v:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Llvo;->P:Lcfbs;

    invoke-virtual {p1, p0}, Lcfhs;->b(Lcfbs;)V

    :cond_3
    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
