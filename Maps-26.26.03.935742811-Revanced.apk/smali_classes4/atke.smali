.class public final Latke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latkc;
.implements Latgt;


# instance fields
.field private final A:Lbhec;

.field private B:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

.field private final C:Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

.field private final D:Lbhec;

.field private final F:Lazrc;

.field public final a:Lbool;

.field private final b:Latks;

.field private final c:Labkk;

.field private final d:Landroid/app/Activity;

.field private final e:Latfn;

.field private final f:Lblnv;

.field private final g:Latvh;

.field private final h:Latkh;

.field private final i:Latkg;

.field private final j:Latkb;

.field private final k:Ljava/lang/Integer;

.field private final l:Labjv;

.field private final m:Labkl;

.field private final n:Loov;

.field private final o:Laftz;

.field private final p:Z

.field private q:Latkg;

.field private final r:Landroid/view/View$OnTouchListener;

.field private s:Latfm;

.field private final t:Latii;

.field private u:Z

.field private final v:Lblox;

.field private final w:Lbhec;

.field private x:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

.field private final y:Landroid/view/View$OnClickListener;

.field private final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latch;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Latch;-><init>(ILj$/time/Duration;I)V

    return-void
.end method

.method public constructor <init>(Labkn;Labkp;Latks;Labkk;Landroid/app/Activity;Latfn;Lblnv;Latvh;Latkh;Ljava/util/concurrent/Executor;Latkg;Latkb;Ljava/lang/Integer;Labjv;Labkl;Loov;Landroid/view/View$OnClickListener;Laftz;Z)V
    .locals 2

    move-object/from16 v0, p14

    move/from16 v1, p19

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Latke;->b:Latks;

    iput-object p4, p0, Latke;->c:Labkk;

    iput-object p5, p0, Latke;->d:Landroid/app/Activity;

    iput-object p6, p0, Latke;->e:Latfn;

    iput-object p7, p0, Latke;->f:Lblnv;

    iput-object p8, p0, Latke;->g:Latvh;

    iput-object p9, p0, Latke;->h:Latkh;

    iput-object p11, p0, Latke;->i:Latkg;

    iput-object p12, p0, Latke;->j:Latkb;

    move-object p3, p13

    iput-object p3, p0, Latke;->k:Ljava/lang/Integer;

    iput-object v0, p0, Latke;->l:Labjv;

    move-object/from16 p3, p15

    iput-object p3, p0, Latke;->m:Labkl;

    move-object/from16 p3, p16

    iput-object p3, p0, Latke;->n:Loov;

    move-object/from16 p3, p18

    iput-object p3, p0, Latke;->o:Laftz;

    iput-boolean v1, p0, Latke;->p:Z

    iput-object p11, p0, Latke;->q:Latkg;

    new-instance p3, Lbool;

    const/4 p4, 0x0

    invoke-direct {p3, p5, v0, p4}, Lbool;-><init>(Landroid/content/Context;Lbooj;Landroid/os/Handler;)V

    iput-object p3, p0, Latke;->a:Lbool;

    new-instance p3, Lgax;

    const/16 p6, 0xb

    invoke-direct {p3, p0, p6}, Lgax;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Latke;->r:Landroid/view/View$OnTouchListener;

    invoke-interface {p11}, Latkg;->g()Latcj;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p3, p4}, Latke;->s(Latcj;Latii;)Latfm;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iput-object p3, p0, Latke;->s:Latfm;

    invoke-virtual {p0}, Latke;->g()Latfm;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Latfm;->d()Latii;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Latke;->t:Latii;

    iput-boolean v1, p0, Latke;->u:Z

    new-instance p6, Lazrc;

    new-instance p7, Latfb;

    const/4 v0, 0x2

    invoke-direct {p7, p0, v0}, Latfb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Latfb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Latfb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p6, p7, v0}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p6, p0, Latke;->F:Lazrc;

    if-eqz p3, :cond_2

    new-instance p6, Latig;

    sget-object p7, Latif;->b:Latif;

    invoke-direct {p6, p7}, Latig;-><init>(Latif;)V

    new-instance p7, Lblox;

    const/4 v0, 0x1

    invoke-direct {p7, p6, p3, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto :goto_2

    :cond_2
    move-object p7, p4

    :goto_2
    iput-object p7, p0, Latke;->v:Lblox;

    invoke-virtual {p0}, Latke;->l()Lblox;

    move-result-object p3

    if-nez p3, :cond_3

    move-object p3, p4

    goto :goto_4

    :cond_3
    sget-object p3, Lcsrn;->av:Lccgl;

    invoke-interface {p11}, Latkg;->g()Latcj;

    move-result-object p6

    invoke-interface {p11}, Latkg;->g()Latcj;

    move-result-object p7

    if-eqz p7, :cond_4

    invoke-direct {p0, p7}, Latke;->p(Latcj;)Loov;

    move-result-object p7

    goto :goto_3

    :cond_4
    move-object p7, p4

    :goto_3
    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object p12, p2

    move-object p13, p3

    move-object/from16 p14, p6

    move-object/from16 p15, p7

    move-object/from16 p16, v0

    move/from16 p17, v1

    invoke-static/range {p12 .. p17}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object p3

    :goto_4
    iput-object p3, p0, Latke;->w:Lbhec;

    invoke-direct {p0}, Latke;->q()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    move-result-object p3

    iput-object p3, p0, Latke;->x:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    invoke-virtual {p0}, Latke;->l()Lblox;

    move-result-object p3

    if-nez p3, :cond_5

    move-object p3, p4

    goto :goto_5

    :cond_5
    new-instance p3, Lasvx;

    const/16 p6, 0x10

    invoke-direct {p3, p0, p6}, Lasvx;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iput-object p3, p0, Latke;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Latke;->l()Lblox;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lblox;->a()Lblpx;

    move-result-object p3

    check-cast p3, Latii;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Latii;->a()Lathg;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lathg;->l()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_6

    :cond_6
    move-object p3, p4

    :goto_6
    iput-object p3, p0, Latke;->z:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Latke;->m()Lblox;

    move-result-object p3

    if-nez p3, :cond_7

    move-object p3, p4

    goto :goto_8

    :cond_7
    sget-object p3, Lcsrn;->aM:Lccgl;

    invoke-interface {p11}, Latkg;->g()Latcj;

    move-result-object p6

    invoke-interface {p11}, Latkg;->g()Latcj;

    move-result-object p7

    if-eqz p7, :cond_8

    invoke-direct {p0, p7}, Latke;->p(Latcj;)Loov;

    move-result-object p7

    goto :goto_7

    :cond_8
    move-object p7, p4

    :goto_7
    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object p12, p2

    move-object p13, p3

    move-object/from16 p14, p6

    move-object/from16 p15, p7

    move-object/from16 p16, v0

    move/from16 p17, v1

    invoke-static/range {p12 .. p17}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object p3

    :goto_8
    iput-object p3, p0, Latke;->A:Lbhec;

    invoke-direct {p0}, Latke;->r()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    move-result-object p3

    iput-object p3, p0, Latke;->B:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    invoke-virtual {p0}, Latke;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    move-result-object p3

    if-nez p3, :cond_9

    invoke-virtual {p0}, Latke;->f()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    move-result-object p3

    if-nez p3, :cond_9

    move-object p3, p4

    goto :goto_9

    :cond_9
    new-instance p3, Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    invoke-direct {p3, p5}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;-><init>(Landroid/content/Context;)V

    :goto_9
    iput-object p3, p0, Latke;->C:Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    invoke-interface {p1}, Labkn;->sN()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p6, Lcsrn;->ar:Lccgl;

    invoke-interface {p11}, Latkg;->g()Latcj;

    move-result-object p7

    invoke-interface {p11}, Latkg;->g()Latcj;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-direct {p0, p1}, Latke;->p(Latcj;)Loov;

    move-result-object p4

    :cond_b
    const/4 p1, 0x0

    const/16 p3, 0x8

    move-object p9, p1

    move-object p5, p2

    move p10, p3

    move-object p8, p4

    invoke-static/range {p5 .. p10}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object p4

    :goto_a
    iput-object p4, p0, Latke;->D:Lbhec;

    return-void
.end method

.method private final p(Latcj;)Loov;
    .locals 3

    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object v0

    invoke-static {v0}, Lbhux;->a(Lctum;)Loov;

    move-result-object v0

    invoke-static {v0}, Latkt;->c(Loov;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Latke;->g:Latvh;

    invoke-virtual {v1}, Latvh;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object p1

    invoke-static {p1}, Lbhus;->k(Lctum;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Latke;->n:Loov;

    if-eqz p0, :cond_2

    invoke-static {p0}, Latkt;->c(Loov;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final q()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;
    .locals 9

    invoke-virtual {p0}, Latke;->i()Lbhec;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Latke;->j:Latkb;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Latke;->d:Landroid/app/Activity;

    new-instance v2, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    iget-boolean v4, p0, Latke;->u:Z

    if-eqz v4, :cond_2

    iget-object v0, v0, Latkb;->d:Latdx;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Latkb;->e:Latdx;

    :goto_0
    move-object v4, v0

    invoke-virtual {p0}, Latke;->i()Lbhec;

    move-result-object v5

    iget-object v6, p0, Latke;->c:Labkk;

    iget-object v7, p0, Latke;->F:Lazrc;

    invoke-virtual {p0}, Latke;->g()Latfm;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Latfm;->e()Latlf;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    move v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;-><init>(Landroid/content/Context;Latdx;Lbhec;Labkk;Lazrc;Z)V

    return-object v2
.end method

.method private final r()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;
    .locals 8

    invoke-virtual {p0}, Latke;->k()Lbhec;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Latke;->j:Latkb;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Latke;->d:Landroid/app/Activity;

    new-instance v2, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    iget-boolean v1, p0, Latke;->u:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Latkb;->f:Latef;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Latkb;->g:Latef;

    :goto_0
    move-object v4, v0

    invoke-virtual {p0}, Latke;->k()Lbhec;

    move-result-object v5

    iget-object v6, p0, Latke;->c:Labkk;

    iget-object v7, p0, Latke;->F:Lazrc;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;-><init>(Landroid/content/Context;Latef;Lbhec;Labkk;Lazrc;)V

    return-object v2
.end method

.method private final s(Latcj;Latii;)Latfm;
    .locals 10

    new-instance v0, Latfh;

    invoke-virtual {p0}, Latke;->h()Latkg;

    move-result-object v1

    invoke-interface {v1}, Latkg;->j()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Latke;->k:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Latke;->h()Latkg;

    move-result-object v5

    instance-of v6, v5, Lacrc;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    check-cast v5, Lacrc;

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lacrc;->e()Lamwe;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v7

    :goto_3
    iget-object v6, p0, Latke;->b:Latks;

    invoke-direct {p0, p1}, Latke;->p(Latcj;)Loov;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-boolean v9, v8, Loov;->g:Z

    if-ne v9, v4, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move v9, v2

    :goto_4
    if-eqz v8, :cond_6

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    new-instance v4, Lafhb;

    const/4 v9, 0x6

    invoke-direct {v4, v6, v8, v7, v9}, Lafhb;-><init>(Latks;Loov;Lcxwx;I)V

    new-instance v7, Lcylv;

    invoke-direct {v7, v4}, Lcylv;-><init>(Lcxyv;)V

    iget-object v4, v6, Latks;->a:Lcyes;

    sget-object v6, Lcyme;->a:Lcymf;

    new-instance v9, Latla;

    invoke-direct {v9, v8, v2}, Latla;-><init>(Loov;Z)V

    invoke-static {v7, v4, v6, v9}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v2

    move-object v4, v5

    move-object v5, v2

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v2, Latla;

    invoke-direct {v2, v8, v4}, Latla;-><init>(Loov;Z)V

    invoke-static {v2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v2

    new-instance v4, Lcylu;

    invoke-direct {v4, v2, v7}, Lcylu;-><init>(Lcymm;Lcygc;)V

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    :goto_6
    move-object v6, p0

    move-object v7, p2

    move v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Latfh;-><init>(Latcj;IILamwe;Lcymm;Latgt;Latii;)V

    iget-object p0, v6, Latke;->e:Latfn;

    iget-object p1, v6, Latke;->o:Laftz;

    invoke-interface {p0, v0, p1}, Latfn;->a(Latfh;Laftz;)Latfp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Latcj;)Latcj;
    .locals 9

    invoke-virtual {p0}, Latke;->h()Latkg;

    move-result-object v0

    invoke-interface {v0}, Latkg;->g()Latcj;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Latke;->h:Latkh;

    iget-object v2, p0, Latke;->i:Latkg;

    invoke-interface {v2}, Latkg;->j()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v3, v2

    new-instance v4, Latbb;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Latbb;-><init>([B)V

    invoke-direct {p0, p1}, Latke;->p(Latcj;)Loov;

    move-result-object v5

    iget-object v6, p0, Latke;->l:Labjv;

    iget-object v7, p0, Latke;->m:Labkl;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Latkh;->a(Latcj;ILatbb;Loov;Labjv;Labkl;)Latkg;

    move-result-object p1

    iput-object p1, p0, Latke;->q:Latkg;

    invoke-virtual {p0}, Latke;->h()Latkg;

    move-result-object p1

    invoke-interface {p1}, Latkg;->m()V

    invoke-virtual {p0}, Latke;->g()Latfm;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Latfm;->d()Latii;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Latii;->d()Latjo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Latjo;->f()V

    :cond_2
    invoke-virtual {p0}, Latke;->g()Latfm;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Latfm;->d()Latii;

    move-result-object v8

    :cond_3
    invoke-direct {p0, v2, v8}, Latke;->s(Latcj;Latii;)Latfm;

    move-result-object p1

    iput-object p1, p0, Latke;->s:Latfm;

    iget-object p1, p0, Latke;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p1, p0, Latke;->j:Latkb;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Latke;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p1, Latkb;->e:Latdx;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Latdx;)V

    :cond_4
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Latke;->y:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Latke;->r:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;
    .locals 0

    iget-object p0, p0, Latke;->x:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    return-object p0
.end method

.method public e()Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;
    .locals 0

    iget-object p0, p0, Latke;->C:Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    return-object p0
.end method

.method public f()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;
    .locals 0

    iget-object p0, p0, Latke;->B:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    return-object p0
.end method

.method public g()Latfm;
    .locals 0

    iget-object p0, p0, Latke;->s:Latfm;

    return-object p0
.end method

.method public h()Latkg;
    .locals 0

    iget-object p0, p0, Latke;->q:Latkg;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 0

    iget-object p0, p0, Latke;->w:Lbhec;

    return-object p0
.end method

.method public j()Lbhec;
    .locals 0

    iget-object p0, p0, Latke;->D:Lbhec;

    return-object p0
.end method

.method public k()Lbhec;
    .locals 0

    iget-object p0, p0, Latke;->A:Lbhec;

    return-object p0
.end method

.method public l()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Latii;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Latke;->v:Lblox;

    return-object p0
.end method

.method public m()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Latii;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Latke;->t:Latii;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Latii;->a()Lathg;

    move-result-object v1

    invoke-interface {v1}, Lathg;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    move-object p0, v0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latig;

    sget-object v1, Latif;->c:Latif;

    invoke-direct {v0, v1}, Latig;-><init>(Latif;)V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Latke;->z:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Latke;->u:Z

    invoke-direct {p0}, Latke;->q()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    move-result-object v0

    iput-object v0, p0, Latke;->x:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    invoke-direct {p0}, Latke;->r()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    move-result-object v0

    iput-object v0, p0, Latke;->B:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    iget-object v0, p0, Latke;->f:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
