.class public final Laqwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwa;
.implements Laqtj;


# instance fields
.field private final A:Lnsn;

.field private final B:Laynr;

.field private final C:Laynr;

.field private final D:Lhc;

.field private final E:Lhc;

.field public final a:Lbgoz;

.field public final b:Laqwe;

.field public final c:Laqvz;

.field public d:Laqwe;

.field public final e:Lbjph;

.field public f:Laqsi;

.field public g:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

.field public h:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

.field public final i:Lzzg;

.field public final j:Laxom;

.field public final k:Lagba;

.field private final l:Landroid/app/Activity;

.field private final m:Ljava/lang/Integer;

.field private final n:Lokb;

.field private final o:Z

.field private final p:Landroid/view/View$OnTouchListener;

.field private q:Z

.field private final r:Lbgpz;

.field private final s:Lbcgg;

.field private final t:Landroid/view/View$OnClickListener;

.field private final u:Ljava/lang/CharSequence;

.field private final v:Lbcgg;

.field private final w:Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

.field private final x:Lbcgg;

.field private final y:Laqup;

.field private final z:Lbod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laqpr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Laqpr;-><init>(ILj$/time/Duration;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzzt;Lajqi;Laynr;Lhc;Landroid/app/Activity;Lhc;Lbgoz;Lnsn;Laxom;Ljava/util/concurrent/Executor;Laqwe;Laqvz;Ljava/lang/Integer;Lzzg;Lagba;Lokb;Landroid/view/View$OnClickListener;Lbod;Z)V
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

    iput-object p3, p0, Laqwc;->B:Laynr;

    iput-object p4, p0, Laqwc;->E:Lhc;

    iput-object p5, p0, Laqwc;->l:Landroid/app/Activity;

    iput-object p6, p0, Laqwc;->D:Lhc;

    iput-object p7, p0, Laqwc;->a:Lbgoz;

    iput-object p8, p0, Laqwc;->A:Lnsn;

    iput-object p9, p0, Laqwc;->j:Laxom;

    iput-object v0, p0, Laqwc;->b:Laqwe;

    move-object/from16 p3, p12

    iput-object p3, p0, Laqwc;->c:Laqvz;

    move-object/from16 p3, p13

    iput-object p3, p0, Laqwc;->m:Ljava/lang/Integer;

    iput-object v1, p0, Laqwc;->i:Lzzg;

    move-object/from16 p3, p15

    iput-object p3, p0, Laqwc;->k:Lagba;

    move-object/from16 p3, p16

    iput-object p3, p0, Laqwc;->n:Lokb;

    move-object/from16 p3, p18

    iput-object p3, p0, Laqwc;->z:Lbod;

    iput-boolean v2, p0, Laqwc;->o:Z

    iput-object v0, p0, Laqwc;->d:Laqwe;

    .line 2
    new-instance p3, Lbjph;

    const/4 p4, 0x0

    .line 3
    invoke-direct {p3, p5, v1, p4}, Lbjph;-><init>(Landroid/content/Context;Lbjpf;Landroid/os/Handler;)V

    iput-object p3, p0, Laqwc;->e:Lbjph;

    new-instance p3, Lgcu;

    const/16 p6, 0xb

    invoke-direct {p3, p0, p6}, Lgcu;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Laqwc;->p:Landroid/view/View$OnTouchListener;

    invoke-interface {v0}, Laqwe;->f()Laqpt;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p3, p4}, Laqwc;->p(Laqpt;Laqup;)Laqsi;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iput-object p3, p0, Laqwc;->f:Laqsi;

    if-eqz p3, :cond_1

    check-cast p3, Laqsk;

    iget-object p3, p3, Laqsk;->e:Laqup;

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Laqwc;->y:Laqup;

    iput-boolean v2, p0, Laqwc;->q:Z

    new-instance p6, Laynr;

    new-instance v1, Lapjf;

    const/16 v2, 0x13

    .line 5
    invoke-direct {v1, p0, v2}, Lapjf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lapjf;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lapjf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p6, v1, v2, p4}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object p6, p0, Laqwc;->C:Laynr;

    if-eqz p3, :cond_2

    new-instance p6, Laqun;

    sget-object v1, Laqum;->b:Laqum;

    .line 6
    invoke-direct {p6, v1}, Laqun;-><init>(Laqum;)V

    new-instance v1, Lbgpz;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p6, p3, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    iput-object v1, p0, Laqwc;->r:Lbgpz;

    if-nez v1, :cond_3

    move-object p3, p4

    goto :goto_4

    .line 8
    :cond_3
    sget-object p3, Lcoyt;->av:Lbybr;

    invoke-interface {v0}, Laqwe;->f()Laqpt;

    move-result-object p6

    invoke-interface {v0}, Laqwe;->f()Laqpt;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Laqwc;->o(Laqpt;)Lokb;

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
    invoke-static/range {p12 .. p17}, Lzyo;->aY(Lajqi;Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;I)Lbcgg;

    move-result-object p3

    .line 11
    :goto_4
    iput-object p3, p0, Laqwc;->s:Lbcgg;

    .line 12
    invoke-direct {p0}, Laqwc;->q()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    move-result-object p3

    iput-object p3, p0, Laqwc;->g:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    if-nez v1, :cond_5

    move-object p3, p4

    goto :goto_5

    .line 13
    :cond_5
    new-instance p3, Laqwb;

    const/4 p6, 0x0

    .line 14
    invoke-direct {p3, p0, p6}, Laqwb;-><init>(Ljava/lang/Object;I)V

    .line 15
    :goto_5
    iput-object p3, p0, Laqwc;->t:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lbgpz;->a()Lbgqx;

    move-result-object p3

    check-cast p3, Laqup;

    if-eqz p3, :cond_6

    iget-object p3, p3, Laqup;->c:Laqtx;

    if-eqz p3, :cond_6

    iget-object p3, p3, Laqtx;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object p3, p4

    :goto_6
    iput-object p3, p0, Laqwc;->u:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0}, Laqwc;->l()Lbgpz;

    move-result-object p3

    if-nez p3, :cond_7

    move-object p3, p4

    goto :goto_8

    .line 18
    :cond_7
    sget-object p3, Lcoyt;->aM:Lbybr;

    invoke-interface {v0}, Laqwe;->f()Laqpt;

    move-result-object p6

    invoke-interface {v0}, Laqwe;->f()Laqpt;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p0, v1}, Laqwc;->o(Laqpt;)Lokb;

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
    invoke-static/range {p12 .. p17}, Lzyo;->aY(Lajqi;Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;I)Lbcgg;

    move-result-object p3

    .line 21
    :goto_8
    iput-object p3, p0, Laqwc;->v:Lbcgg;

    .line 22
    invoke-direct {p0}, Laqwc;->r()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    move-result-object p3

    iput-object p3, p0, Laqwc;->h:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    iget-object p6, p0, Laqwc;->g:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

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
    iput-object p3, p0, Laqwc;->w:Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    invoke-interface {p1}, Lzzt;->sm()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p6, Lcoyt;->ar:Lbybr;

    invoke-interface {v0}, Laqwe;->f()Laqpt;

    move-result-object p1

    invoke-interface {v0}, Laqwe;->f()Laqpt;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 26
    invoke-virtual {p0, p3}, Laqwc;->o(Laqpt;)Lokb;

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
    invoke-static/range {p5 .. p10}, Lzyo;->aY(Lajqi;Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;I)Lbcgg;

    move-result-object p4

    .line 28
    :goto_a
    iput-object p4, p0, Laqwc;->x:Lbcgg;

    return-void
.end method

.method private final q()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;
    .locals 7

    .line 1
    iget-object v3, p0, Laqwc;->s:Lbcgg;

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
    iget-object v1, p0, Laqwc;->c:Laqvz;

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
    iget-object v1, p0, Laqwc;->l:Landroid/app/Activity;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    new-instance v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 17
    .line 18
    iget-boolean v5, p0, Laqwc;->q:Z

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v2, v2, Laqvz;->d:Laqqx;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, v2, Laqvz;->e:Laqqx;

    .line 26
    .line 27
    :goto_0
    move-object v5, v4

    .line 28
    iget-object v4, p0, Laqwc;->E:Lhc;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-object v5, p0, Laqwc;->C:Laynr;

    .line 32
    .line 33
    iget-object p0, p0, Laqwc;->f:Laqsi;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    check-cast p0, Laqsk;

    .line 38
    .line 39
    iget-object p0, p0, Laqsk;->d:Laqwz;

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;-><init>(Landroid/content/Context;Laqqx;Lbcgg;Lhc;Laynr;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private final r()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;
    .locals 6

    .line 1
    iget-object v3, p0, Laqwc;->v:Lbcgg;

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
    iget-object v1, p0, Laqwc;->c:Laqvz;

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
    iget-object v1, p0, Laqwc;->l:Landroid/app/Activity;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    new-instance v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 17
    .line 18
    iget-boolean v4, p0, Laqwc;->q:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v2, v2, Laqvz;->f:Laqrf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, v2, Laqvz;->g:Laqrf;

    .line 26
    .line 27
    :goto_0
    iget-object v4, p0, Laqwc;->E:Lhc;

    .line 28
    .line 29
    iget-object v5, p0, Laqwc;->C:Laynr;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;-><init>(Landroid/content/Context;Laqrf;Lbcgg;Lhc;Laynr;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laqwc;->t:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laqwc;->p:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Laqwc;->g:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Laqwc;->w:Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Laqwc;->h:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laqsi;
    .locals 0

    .line 1
    iget-object p0, p0, Laqwc;->f:Laqsi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Laqwe;
    .locals 0

    .line 1
    iget-object p0, p0, Laqwc;->d:Laqwe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laqwc;->s:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laqwc;->x:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laqwc;->v:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lbgpz;
    .locals 0

    .line 1
    iget-object p0, p0, Laqwc;->r:Lbgpz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lbgpz;
    .locals 3

    .line 1
    iget-object p0, p0, Laqwc;->y:Laqup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laqup;->c:Laqtx;

    .line 7
    .line 8
    iget-boolean v1, v1, Laqtx;->d:Z

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
    new-instance v0, Laqun;

    .line 17
    .line 18
    sget-object v1, Laqum;->c:Laqum;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Laqun;-><init>(Laqum;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbgpz;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

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
    iget-object p0, p0, Laqwc;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqwc;->q:Z

    .line 3
    .line 4
    invoke-direct {p0}, Laqwc;->q()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laqwc;->g:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 9
    .line 10
    invoke-direct {p0}, Laqwc;->r()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laqwc;->h:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 15
    .line 16
    iget-object v0, p0, Laqwc;->a:Lbgoz;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Laqpt;)Lokb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Laqpt;->b()Lcqba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbcwz;->a(Lcqba;)Lokb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laqwn;->c(Lokb;)Z

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
    iget-object v1, p0, Laqwc;->A:Lnsn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnsn;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Laqpt;->b()Lcqba;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbcwu;->j(Lcqba;)Z

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
    iget-object p0, p0, Laqwc;->n:Lokb;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Laqwn;->c(Lokb;)Z

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

.method public final p(Laqpt;Laqup;)Laqsi;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v0, Laqsc;

    .line 4
    .line 5
    iget-object v1, v6, Laqwc;->d:Laqwe;

    .line 6
    .line 7
    invoke-interface {v1}, Laqwe;->i()Ljava/lang/Integer;

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
    iget-object v3, v6, Laqwc;->m:Ljava/lang/Integer;

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
    iget-object v5, v6, Laqwc;->d:Laqwe;

    .line 32
    .line 33
    instance-of v7, v5, Labei;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    check-cast v5, Labei;

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
    invoke-interface {v5}, Labei;->p()Lakzo;

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
    iget-object v7, v6, Laqwc;->B:Laynr;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p1}, Laqwc;->o(Laqpt;)Lokb;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    iget-boolean v10, v9, Lokb;->e:Z

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
    new-instance v4, Ladtj;

    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    invoke-direct {v4, v7, v9, v8, v10}, Ladtj;-><init>(Laynr;Lokb;Lcudt;I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lcusj;

    .line 77
    .line 78
    invoke-direct {v8, v4}, Lcusj;-><init>(Lcufu;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v7, Laynr;->b:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v7, Lcuss;->a:Lcust;

    .line 84
    .line 85
    new-instance v10, Laqwu;

    .line 86
    .line 87
    invoke-direct {v10, v9, v2}, Laqwu;-><init>(Lokb;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v4, v7, v10}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

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
    new-instance v2, Laqwu;

    .line 98
    .line 99
    invoke-direct {v2, v9, v4}, Laqwu;-><init>(Lokb;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Lcusi;

    .line 107
    .line 108
    invoke-direct {v4, v2, v8}, Lcusi;-><init>(Lcusy;Lcumz;)V

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
    invoke-direct/range {v0 .. v7}, Laqsc;-><init>(Laqpt;IILakzo;Lcusy;Laqtj;Laqup;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, Laqwc;->D:Lhc;

    .line 123
    .line 124
    iget-object v11, v6, Laqwc;->z:Lbod;

    .line 125
    .line 126
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lnlg;

    .line 129
    .line 130
    iget-object v2, v1, Lnlg;->a:Lnpa;

    .line 131
    .line 132
    iget-object v1, v1, Lnlg;->c:Lnlh;

    .line 133
    .line 134
    move-object v10, v0

    .line 135
    new-instance v0, Laqsk;

    .line 136
    .line 137
    invoke-virtual {v1}, Lnlh;->I()Laqor;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 142
    .line 143
    iget-object v4, v4, Lnpg;->lv:Lcqny;

    .line 144
    .line 145
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

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
    new-instance v3, Laynr;

    .line 153
    .line 154
    iget-object v6, v1, Lnlh;->eP:Lcqny;

    .line 155
    .line 156
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lhc;

    .line 161
    .line 162
    iget-object v7, v1, Lnlh;->c:Lngh;

    .line 163
    .line 164
    iget-object v7, v7, Lngh;->gh:Lcqny;

    .line 165
    .line 166
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lbelp;

    .line 171
    .line 172
    invoke-direct {v3, v6, v7}, Laynr;-><init>(Lhc;Lbelp;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v4

    .line 176
    new-instance v4, Lbelp;

    .line 177
    .line 178
    iget-object v7, v1, Lnlh;->eU:Lcqny;

    .line 179
    .line 180
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lhc;

    .line 185
    .line 186
    iget-object v8, v1, Lnlh;->b:Lnpa;

    .line 187
    .line 188
    iget-object v9, v8, Lnpa;->a:Lnpg;

    .line 189
    .line 190
    iget-object v12, v9, Lnpg;->eG:Lcqny;

    .line 191
    .line 192
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lnsn;

    .line 197
    .line 198
    invoke-direct {v4, v7, v12}, Lbelp;-><init>(Lhc;Lnsn;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v5

    .line 202
    new-instance v5, Lakks;

    .line 203
    .line 204
    new-instance v12, Lauoy;

    .line 205
    .line 206
    iget-object v13, v8, Lnpa;->gL:Lcqny;

    .line 207
    .line 208
    iget-object v14, v1, Lnlh;->eV:Lcqny;

    .line 209
    .line 210
    iget-object v15, v1, Lnlh;->er:Lcqny;

    .line 211
    .line 212
    move-object/from16 p0, v0

    .line 213
    .line 214
    iget-object v0, v1, Lnlh;->p:Lcqny;

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    invoke-direct/range {v12 .. v17}, Lauoy;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lnlh;->ep:Lcqny;

    .line 224
    .line 225
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Laqrz;

    .line 230
    .line 231
    iget-object v13, v9, Lnpg;->eG:Lcqny;

    .line 232
    .line 233
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lnsn;

    .line 238
    .line 239
    invoke-direct {v5, v12, v0, v13}, Lakks;-><init>(Lauoy;Laqrz;Lnsn;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v6

    .line 243
    new-instance v6, Laynr;

    .line 244
    .line 245
    iget-object v12, v1, Lnlh;->fh:Lcqny;

    .line 246
    .line 247
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Lhc;

    .line 252
    .line 253
    iget-object v13, v1, Lnlh;->ep:Lcqny;

    .line 254
    .line 255
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Laqrz;

    .line 260
    .line 261
    iget-object v9, v9, Lnpg;->eG:Lcqny;

    .line 262
    .line 263
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lnsn;

    .line 268
    .line 269
    invoke-direct {v6, v12, v13, v9}, Laynr;-><init>(Lhc;Laqrz;Lnsn;)V

    .line 270
    .line 271
    .line 272
    iget-object v9, v1, Lnlh;->p:Lcqny;

    .line 273
    .line 274
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Layui;

    .line 279
    .line 280
    new-instance v12, Lakks;

    .line 281
    .line 282
    iget-object v1, v1, Lnlh;->p:Lcqny;

    .line 283
    .line 284
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Layui;

    .line 289
    .line 290
    iget-object v13, v8, Lnpa;->af:Lcqny;

    .line 291
    .line 292
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, Laxyz;

    .line 297
    .line 298
    iget-object v8, v8, Lnpa;->nP:Lcqny;

    .line 299
    .line 300
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lbeew;

    .line 305
    .line 306
    invoke-direct {v12, v1, v13, v8}, Lakks;-><init>(Layui;Laxyz;Lbeew;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v2, Lnpa;->gL:Lcqny;

    .line 310
    .line 311
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbgoz;

    .line 316
    .line 317
    move-object v2, v9

    .line 318
    move-object v9, v1

    .line 319
    move-object v1, v7

    .line 320
    move-object v7, v2

    .line 321
    move-object v2, v0

    .line 322
    move-object v8, v12

    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    invoke-direct/range {v0 .. v11}, Laqsk;-><init>(Laqor;Landroid/content/res/Resources;Laynr;Lbelp;Lakks;Laynr;Layui;Lakks;Lbgoz;Laqsc;Lbod;)V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method
