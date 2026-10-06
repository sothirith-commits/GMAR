.class public final Laqza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyz;
.implements Laqwi;


# instance fields
.field private final A:Lntx;

.field private final B:Lawma;

.field private final C:Lawma;

.field private final D:Lhc;

.field private final E:Lhc;

.field public final a:Lbgsg;

.field public final b:Laqzc;

.field public final c:Laqyy;

.field public d:Laqzc;

.field public final e:Lbjsm;

.field public f:Laqvi;

.field public g:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

.field public h:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

.field public final i:Laacb;

.field public final j:Laadz;

.field public final k:Laxqs;

.field private final l:Landroid/app/Activity;

.field private final m:Ljava/lang/Integer;

.field private final n:Lolk;

.field private final o:Z

.field private final p:Landroid/view/View$OnTouchListener;

.field private q:Z

.field private final r:Lbgtf;

.field private final s:Lbcjc;

.field private final t:Landroid/view/View$OnClickListener;

.field private final u:Ljava/lang/CharSequence;

.field private final v:Lbcjc;

.field private final w:Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

.field private final x:Lbcjc;

.field private final y:Laqxo;

.field private final z:Lbog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laqss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Laqss;-><init>(ILj$/time/Duration;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laaco;Lbfpj;Lawma;Lhc;Landroid/app/Activity;Lhc;Lbgsg;Lntx;Laxqs;Ljava/util/concurrent/Executor;Laqzc;Laqyy;Ljava/lang/Integer;Laacb;Laadz;Lolk;Landroid/view/View$OnClickListener;Lbog;Z)V
    .locals 5

    move-object/from16 v0, p11

    move-object/from16 v1, p14

    move/from16 v2, p19

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laqza;->B:Lawma;

    iput-object p4, p0, Laqza;->E:Lhc;

    iput-object p5, p0, Laqza;->l:Landroid/app/Activity;

    iput-object p6, p0, Laqza;->D:Lhc;

    iput-object p7, p0, Laqza;->a:Lbgsg;

    iput-object p8, p0, Laqza;->A:Lntx;

    iput-object p9, p0, Laqza;->k:Laxqs;

    iput-object v0, p0, Laqza;->b:Laqzc;

    move-object/from16 p3, p12

    iput-object p3, p0, Laqza;->c:Laqyy;

    move-object/from16 p3, p13

    iput-object p3, p0, Laqza;->m:Ljava/lang/Integer;

    iput-object v1, p0, Laqza;->i:Laacb;

    move-object/from16 p3, p15

    iput-object p3, p0, Laqza;->j:Laadz;

    move-object/from16 p3, p16

    iput-object p3, p0, Laqza;->n:Lolk;

    move-object/from16 p3, p18

    iput-object p3, p0, Laqza;->z:Lbog;

    iput-boolean v2, p0, Laqza;->o:Z

    iput-object v0, p0, Laqza;->d:Laqzc;

    .line 2
    new-instance p3, Lbjsm;

    const/4 p4, 0x0

    .line 3
    invoke-direct {p3, p5, v1, p4}, Lbjsm;-><init>(Landroid/content/Context;Lbjsk;Landroid/os/Handler;)V

    iput-object p3, p0, Laqza;->e:Lbjsm;

    new-instance p3, Lgda;

    const/16 p6, 0xb

    invoke-direct {p3, p0, p6}, Lgda;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Laqza;->p:Landroid/view/View$OnTouchListener;

    invoke-interface {v0}, Laqzc;->f()Laqsu;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p3, p4}, Laqza;->p(Laqsu;Laqxo;)Laqvi;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iput-object p3, p0, Laqza;->f:Laqvi;

    if-eqz p3, :cond_1

    check-cast p3, Laqvk;

    iget-object p3, p3, Laqvk;->e:Laqxo;

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Laqza;->y:Laqxo;

    iput-boolean v2, p0, Laqza;->q:Z

    new-instance p6, Lawma;

    new-instance v1, Lapmd;

    const/16 v2, 0x11

    .line 5
    invoke-direct {v1, p0, v2}, Lapmd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lapmd;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lapmd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p6, v1, v2, p4}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object p6, p0, Laqza;->C:Lawma;

    if-eqz p3, :cond_2

    new-instance p6, Laqxm;

    sget-object v1, Laqxl;->b:Laqxl;

    .line 6
    invoke-direct {p6, v1}, Laqxm;-><init>(Laqxl;)V

    new-instance v1, Lbgtf;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p6, p3, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    iput-object v1, p0, Laqza;->r:Lbgtf;

    if-nez v1, :cond_3

    move-object p3, p4

    goto :goto_4

    .line 8
    :cond_3
    sget-object p3, Lcohx;->av:Lbxkg;

    invoke-interface {v0}, Laqzc;->f()Laqsu;

    move-result-object p6

    invoke-interface {v0}, Laqzc;->f()Laqsu;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Laqza;->o(Laqsu;)Lolk;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, p4

    :goto_3
    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object/from16 p12, p2

    move-object/from16 p13, p3

    move-object/from16 p14, p6

    move-object/from16 p15, v2

    move-object/from16 p16, v3

    move/from16 p17, v4

    .line 10
    invoke-static/range {p12 .. p17}, Laabj;->bc(Lbfpj;Lbxkg;Laqsu;Lolk;Lkotlin/jvm/functions/Function1;I)Lbcjc;

    move-result-object p3

    .line 11
    :goto_4
    iput-object p3, p0, Laqza;->s:Lbcjc;

    .line 12
    invoke-direct {p0}, Laqza;->q()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    move-result-object p3

    iput-object p3, p0, Laqza;->g:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    if-nez v1, :cond_5

    move-object p3, p4

    goto :goto_5

    .line 13
    :cond_5
    new-instance p3, Laqml;

    const/16 p6, 0x14

    .line 14
    invoke-direct {p3, p0, p6}, Laqml;-><init>(Ljava/lang/Object;I)V

    .line 15
    :goto_5
    iput-object p3, p0, Laqza;->t:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lbgtf;->a()Lbguc;

    move-result-object p3

    check-cast p3, Laqxo;

    if-eqz p3, :cond_6

    iget-object p3, p3, Laqxo;->c:Laqww;

    if-eqz p3, :cond_6

    iget-object p3, p3, Laqww;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object p3, p4

    :goto_6
    iput-object p3, p0, Laqza;->u:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0}, Laqza;->l()Lbgtf;

    move-result-object p3

    if-nez p3, :cond_7

    move-object p3, p4

    goto :goto_8

    .line 18
    :cond_7
    sget-object p3, Lcohx;->aM:Lbxkg;

    invoke-interface {v0}, Laqzc;->f()Laqsu;

    move-result-object p6

    invoke-interface {v0}, Laqzc;->f()Laqsu;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p0, v1}, Laqza;->o(Laqsu;)Lolk;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, p4

    :goto_7
    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object/from16 p12, p2

    move-object/from16 p13, p3

    move-object/from16 p14, p6

    move-object/from16 p15, v1

    move-object/from16 p16, v2

    move/from16 p17, v3

    .line 20
    invoke-static/range {p12 .. p17}, Laabj;->bc(Lbfpj;Lbxkg;Laqsu;Lolk;Lkotlin/jvm/functions/Function1;I)Lbcjc;

    move-result-object p3

    .line 21
    :goto_8
    iput-object p3, p0, Laqza;->v:Lbcjc;

    .line 22
    invoke-direct {p0}, Laqza;->r()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    move-result-object p3

    iput-object p3, p0, Laqza;->h:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    iget-object p6, p0, Laqza;->g:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    if-nez p6, :cond_9

    if-nez p3, :cond_9

    move-object p3, p4

    goto :goto_9

    .line 23
    :cond_9
    new-instance p3, Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    .line 24
    invoke-direct {p3, p5}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;-><init>(Landroid/content/Context;)V

    .line 25
    :goto_9
    iput-object p3, p0, Laqza;->w:Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    invoke-interface {p1}, Laaco;->sm()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p6, Lcohx;->ar:Lbxkg;

    invoke-interface {v0}, Laqzc;->f()Laqsu;

    move-result-object p1

    invoke-interface {v0}, Laqzc;->f()Laqsu;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 26
    invoke-virtual {p0, p3}, Laqza;->o(Laqsu;)Lolk;

    move-result-object p4

    :cond_b
    const/4 p3, 0x0

    const/16 p5, 0x8

    move-object p7, p1

    move-object p9, p3

    move-object p8, p4

    move p10, p5

    move-object p5, p2

    .line 27
    invoke-static/range {p5 .. p10}, Laabj;->bc(Lbfpj;Lbxkg;Laqsu;Lolk;Lkotlin/jvm/functions/Function1;I)Lbcjc;

    move-result-object p4

    .line 28
    :goto_a
    iput-object p4, p0, Laqza;->x:Lbcjc;

    return-void
.end method

.method private final q()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;
    .locals 7

    .line 1
    iget-object v3, p0, Laqza;->s:Lbcjc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Laqza;->c:Laqyy;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    move-object v2, v1

    .line 13
    iget-object v1, p0, Laqza;->l:Landroid/app/Activity;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    new-instance v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 17
    .line 18
    iget-boolean v5, p0, Laqza;->q:Z

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v2, v2, Laqyy;->d:Laqty;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, v2, Laqyy;->e:Laqty;

    .line 26
    .line 27
    :goto_0
    move-object v5, v4

    .line 28
    iget-object v4, p0, Laqza;->E:Lhc;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-object v5, p0, Laqza;->C:Lawma;

    .line 32
    .line 33
    iget-object p0, p0, Laqza;->f:Laqvi;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    check-cast p0, Laqvk;

    .line 38
    .line 39
    iget-object p0, p0, Laqvk;->d:Laqzy;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object p0, v6

    .line 43
    :goto_1
    if-eqz p0, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 p0, 0x0

    .line 48
    :goto_2
    move v6, p0

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;-><init>(Landroid/content/Context;Laqty;Lbcjc;Lhc;Lawma;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private final r()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;
    .locals 6

    .line 1
    iget-object v3, p0, Laqza;->v:Lbcjc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Laqza;->c:Laqyy;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    move-object v0, v1

    .line 13
    iget-object v1, p0, Laqza;->l:Landroid/app/Activity;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    new-instance v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 17
    .line 18
    iget-boolean v4, p0, Laqza;->q:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v2, v2, Laqyy;->f:Laqug;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, v2, Laqyy;->g:Laqug;

    .line 26
    .line 27
    :goto_0
    iget-object v4, p0, Laqza;->E:Lhc;

    .line 28
    .line 29
    iget-object v5, p0, Laqza;->C:Lawma;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;-><init>(Landroid/content/Context;Laqug;Lbcjc;Lhc;Lawma;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laqza;->t:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laqza;->p:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Laqza;->g:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Laqza;->w:Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Laqza;->h:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laqvi;
    .locals 0

    .line 1
    iget-object p0, p0, Laqza;->f:Laqvi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Laqzc;
    .locals 0

    .line 1
    iget-object p0, p0, Laqza;->d:Laqzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laqza;->s:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laqza;->x:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laqza;->v:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lbgtf;
    .locals 0

    .line 1
    iget-object p0, p0, Laqza;->r:Lbgtf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lbgtf;
    .locals 3

    .line 1
    iget-object p0, p0, Laqza;->y:Laqxo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laqxo;->c:Laqww;

    .line 7
    .line 8
    iget-boolean v1, v1, Laqww;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance v0, Laqxm;

    .line 17
    .line 18
    sget-object v1, Laqxl;->c:Laqxl;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Laqxm;-><init>(Laqxl;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbgtf;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laqza;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqza;->q:Z

    .line 3
    .line 4
    invoke-direct {p0}, Laqza;->q()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laqza;->g:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 9
    .line 10
    invoke-direct {p0}, Laqza;->r()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laqza;->h:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 15
    .line 16
    iget-object v0, p0, Laqza;->a:Lbgsg;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Laqsu;)Lolk;
    .locals 3

    .line 1
    invoke-virtual {p1}, Laqsu;->b()Lcpkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbczt;->a(Lcpkd;)Lolk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laqzm;->c(Lolk;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v1, p0, Laqza;->A:Lntx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lntx;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Laqsu;->b()Lcpkd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbczo;->j(Lcpkd;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Laqza;->n:Lolk;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Laqzm;->c(Lolk;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final p(Laqsu;Laqxo;)Laqvi;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v0, Laqvd;

    .line 4
    .line 5
    iget-object v1, v6, Laqza;->d:Laqzc;

    .line 6
    .line 7
    invoke-interface {v1}, Laqzc;->i()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget-object v3, v6, Laqza;->m:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v4

    .line 31
    :goto_1
    iget-object v5, v6, Laqza;->d:Laqzc;

    .line 32
    .line 33
    instance-of v7, v5, Labhj;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    check-cast v5, Labhj;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v5, v8

    .line 42
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, Labhj;->p()Laleu;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v5, v8

    .line 50
    :goto_3
    iget-object v7, v6, Laqza;->B:Lawma;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p1}, Laqza;->o(Laqsu;)Lolk;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    iget-boolean v10, v9, Lolk;->c:Z

    .line 59
    .line 60
    if-ne v10, v4, :cond_4

    .line 61
    .line 62
    move v10, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v10, v2

    .line 65
    :goto_4
    if-eqz v9, :cond_6

    .line 66
    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    new-instance v4, Ladxo;

    .line 71
    .line 72
    const/4 v10, 0x7

    .line 73
    invoke-direct {v4, v7, v9, v8, v10}, Ladxo;-><init>(Lawma;Lolk;Lctej;I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lcttd;

    .line 77
    .line 78
    invoke-direct {v8, v4}, Lcttd;-><init>(Lctgk;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v7, Lawma;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v7, Lcttm;->a:Lcttn;

    .line 84
    .line 85
    new-instance v10, Laqzt;

    .line 86
    .line 87
    invoke-direct {v10, v9, v2}, Laqzt;-><init>(Lolk;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v4, v7, v10}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v5

    .line 95
    move-object v5, v2

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_5
    new-instance v2, Laqzt;

    .line 98
    .line 99
    invoke-direct {v2, v9, v4}, Laqzt;-><init>(Lolk;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Lcttc;

    .line 107
    .line 108
    invoke-direct {v4, v2, v8}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v5

    .line 112
    move-object v5, v4

    .line 113
    move-object v4, v2

    .line 114
    :goto_6
    move-object/from16 v7, p2

    .line 115
    .line 116
    move v2, v1

    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, Laqvd;-><init>(Laqsu;IILaleu;Lctts;Laqwi;Laqxo;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, Laqza;->D:Lhc;

    .line 123
    .line 124
    iget-object v11, v6, Laqza;->z:Lbog;

    .line 125
    .line 126
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lnmr;

    .line 129
    .line 130
    iget-object v2, v1, Lnmr;->a:Lnqk;

    .line 131
    .line 132
    iget-object v1, v1, Lnmr;->c:Lnms;

    .line 133
    .line 134
    move-object v10, v0

    .line 135
    new-instance v0, Laqvk;

    .line 136
    .line 137
    invoke-virtual {v1}, Lnms;->K()Laqrs;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 142
    .line 143
    iget-object v4, v4, Lnqq;->nM:Lcpxc;

    .line 144
    .line 145
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroid/content/res/Resources;

    .line 150
    .line 151
    move-object v5, v3

    .line 152
    new-instance v3, Lawma;

    .line 153
    .line 154
    iget-object v6, v1, Lnms;->eP:Lcpxc;

    .line 155
    .line 156
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lhc;

    .line 161
    .line 162
    iget-object v7, v1, Lnms;->c:Lnht;

    .line 163
    .line 164
    iget-object v7, v7, Lnht;->gg:Lcpxc;

    .line 165
    .line 166
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lbeop;

    .line 171
    .line 172
    invoke-direct {v3, v6, v7}, Lawma;-><init>(Lhc;Lbeop;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v4

    .line 176
    new-instance v4, Lbeop;

    .line 177
    .line 178
    iget-object v7, v1, Lnms;->eU:Lcpxc;

    .line 179
    .line 180
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lhc;

    .line 185
    .line 186
    iget-object v8, v1, Lnms;->b:Lnqk;

    .line 187
    .line 188
    iget-object v9, v8, Lnqk;->a:Lnqq;

    .line 189
    .line 190
    iget-object v12, v9, Lnqq;->eQ:Lcpxc;

    .line 191
    .line 192
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lntx;

    .line 197
    .line 198
    invoke-direct {v4, v7, v12}, Lbeop;-><init>(Lhc;Lntx;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v5

    .line 202
    new-instance v5, Lakps;

    .line 203
    .line 204
    new-instance v12, Latvs;

    .line 205
    .line 206
    iget-object v13, v8, Lnqk;->dz:Lcpxc;

    .line 207
    .line 208
    iget-object v14, v1, Lnms;->eV:Lcpxc;

    .line 209
    .line 210
    iget-object v15, v1, Lnms;->eq:Lcpxc;

    .line 211
    .line 212
    move-object/from16 p0, v0

    .line 213
    .line 214
    iget-object v0, v1, Lnms;->p:Lcpxc;

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    invoke-direct/range {v12 .. v18}, Latvs;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;[S[B)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lnms;->eo:Lcpxc;

    .line 226
    .line 227
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Laqva;

    .line 232
    .line 233
    iget-object v13, v9, Lnqq;->eQ:Lcpxc;

    .line 234
    .line 235
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Lntx;

    .line 240
    .line 241
    invoke-direct {v5, v12, v0, v13}, Lakps;-><init>(Latvs;Laqva;Lntx;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v6

    .line 245
    new-instance v6, Lawma;

    .line 246
    .line 247
    iget-object v12, v1, Lnms;->fh:Lcpxc;

    .line 248
    .line 249
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Lhc;

    .line 254
    .line 255
    iget-object v13, v1, Lnms;->eo:Lcpxc;

    .line 256
    .line 257
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Laqva;

    .line 262
    .line 263
    iget-object v9, v9, Lnqq;->eQ:Lcpxc;

    .line 264
    .line 265
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lntx;

    .line 270
    .line 271
    invoke-direct {v6, v12, v13, v9}, Lawma;-><init>(Lhc;Laqva;Lntx;)V

    .line 272
    .line 273
    .line 274
    iget-object v9, v1, Lnms;->p:Lcpxc;

    .line 275
    .line 276
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Laywx;

    .line 281
    .line 282
    new-instance v12, Lakps;

    .line 283
    .line 284
    iget-object v1, v1, Lnms;->p:Lcpxc;

    .line 285
    .line 286
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Laywx;

    .line 291
    .line 292
    iget-object v13, v8, Lnqk;->af:Lcpxc;

    .line 293
    .line 294
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Laybo;

    .line 299
    .line 300
    iget-object v8, v8, Lnqk;->ld:Lcpxc;

    .line 301
    .line 302
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Lbbyh;

    .line 307
    .line 308
    invoke-direct {v12, v1, v13, v8}, Lakps;-><init>(Laywx;Laybo;Lbbyh;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v2, Lnqk;->dz:Lcpxc;

    .line 312
    .line 313
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lbgsg;

    .line 318
    .line 319
    move-object v2, v9

    .line 320
    move-object v9, v1

    .line 321
    move-object v1, v7

    .line 322
    move-object v7, v2

    .line 323
    move-object v2, v0

    .line 324
    move-object v8, v12

    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    invoke-direct/range {v0 .. v11}, Laqvk;-><init>(Laqrs;Landroid/content/res/Resources;Lawma;Lbeop;Lakps;Lawma;Laywx;Lakps;Lbgsg;Laqvd;Lbog;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method
