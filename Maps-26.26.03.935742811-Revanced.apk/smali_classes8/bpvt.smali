.class public final Lbpvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbptt;


# annotations
.annotation runtime Lazrw;
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;

.field public static final c:Ljava/util/Comparator;

.field public static final d:Ljava/util/Comparator;


# instance fields
.field private final A:Lbpwj;

.field private final B:Lbpwj;

.field private final C:Lbpwj;

.field private final D:Lbpwj;

.field private final E:Lbpwj;

.field private final F:Lbpvq;

.field private final G:Lbpvq;

.field private final H:Lbpvq;

.field private final I:Lbpwj;

.field private final J:Lcom/google/common/collect/ImmutableList;

.field private K:Lbpwe;

.field private L:Lbpte;

.field private final M:Lbpwq;

.field private final N:Lbpwq;

.field private final O:Lbpwq;

.field private P:Z

.field private Q:Lbpvy;

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/lang/Runnable;

.field private final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final U:Lbrrk;

.field private V:Lbpvl;

.field private W:I

.field private X:Lbpvu;

.field private Y:Lbpta;

.field private Z:Lbpwl;

.field private final aa:Lbptc;

.field private ab:Ljava/util/List;

.field private ac:Lcom/google/common/collect/ImmutableList;

.field private ad:Lcom/google/common/collect/ImmutableList;

.field private ae:Ljava/util/List;

.field private af:Lbpum;

.field private final ag:Lbptv;

.field private final ah:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ai:Ljava/lang/String;

.field private aj:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private volatile ak:Lboyg;

.field public final e:Lbpul;

.field public final f:Z

.field g:Landroid/view/accessibility/AccessibilityManager;

.field public h:Z

.field private final i:Lbptr;

.field private final j:J

.field private final k:Ljava/util/Set;

.field private l:Ljava/util/Set;

.field private m:Ljava/util/Set;

.field private final n:Ljava/util/List;

.field private o:Lcom/google/common/collect/ImmutableList;

.field private final p:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final q:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final r:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final s:Lbpwj;

.field private final t:Lbpwj;

.field private final u:Lbpvq;

.field private final v:Lbpvq;

.field private final w:Lbpwj;

.field private final x:Lbpvq;

.field private final y:Lbpwj;

.field private final z:Lbpwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamam;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lamam;-><init>(I)V

    sput-object v0, Lbpvt;->a:Ljava/util/Comparator;

    new-instance v0, Lamam;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lamam;-><init>(I)V

    sput-object v0, Lbpvt;->b:Ljava/util/Comparator;

    new-instance v0, Lamam;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lamam;-><init>(I)V

    sput-object v0, Lbpvt;->c:Ljava/util/Comparator;

    new-instance v0, Lbzfe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbzfe;-><init>(I)V

    sput-object v0, Lbpvt;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhnj;Lcxtq;Lbpul;Lbwkm;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lbpvt;->k:Ljava/util/Set;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Lbpvt;->l:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lbpvt;->m:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lbpvt;->n:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lbpvt;->o:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lbpvt;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lbpvt;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lbpvt;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbpvt;->P:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lbpvt;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lbrrk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lbpvt;->U:Lbrrk;

    new-instance v3, Lbptc;

    invoke-direct {v3}, Lbptc;-><init>()V

    iput-object v3, v0, Lbpvt;->aa:Lbptc;

    sget-object v3, Lbpum;->a:Lbpum;

    iput-object v3, v0, Lbpvt;->af:Lbpum;

    new-instance v3, Lbptv;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbptv;-><init>(Z)V

    iput-object v3, v0, Lbpvt;->ag:Lbptv;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lbpvt;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, ""

    iput-object v3, v0, Lbpvt;->ai:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Lbpvt;->aj:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    iput-boolean v4, v0, Lbpvt;->h:Z

    sget v5, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v5

    const-string v6, "EntityRenderer"

    if-eqz v5, :cond_0

    invoke-static {v6}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    :try_start_0
    invoke-static {}, Lbrsg;->c()Z

    move-result v7

    if-nez v7, :cond_1

    move-object v6, v3

    :goto_1
    move-object/from16 v7, p4

    goto :goto_2

    :cond_1
    invoke-static {v6}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto :goto_1

    :goto_2
    :try_start_1
    iput-object v7, v0, Lbpvt;->e:Lbpul;

    const-string v7, "accessibility"

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    iput-object v7, v0, Lbpvt;->g:Landroid/view/accessibility/AccessibilityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v7, :cond_5

    :try_start_2
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lbpvt;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v7, v4

    goto :goto_4

    :cond_3
    :goto_3
    move v7, v2

    :goto_4
    iput-boolean v7, v0, Lbpvt;->h:Z

    if-eqz v1, :cond_4

    sget-object v7, Lbhpw;->aw:Lbhqg;

    iget-boolean v9, v0, Lbpvt;->h:Z

    invoke-interface {v1, v7, v9}, Lbhnj;->m(Lbhqg;Z)V

    goto :goto_5

    :cond_4
    move-object v1, v3

    :goto_5
    new-instance v7, Lbpvs;

    invoke-direct {v7, v0, v1}, Lbpvs;-><init>(Lbpvt;Lbhnj;)V

    iput-object v7, v0, Lbpvt;->aj:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    iget-object v1, v0, Lbpvt;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    goto/16 :goto_c

    :cond_5
    :try_start_3
    iput-boolean v4, v0, Lbpvt;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_6

    :try_start_4
    sget-object v7, Lbhpw;->aw:Lbhqg;

    iget-boolean v9, v0, Lbpvt;->h:Z

    invoke-interface {v1, v7, v9}, Lbhnj;->m(Lbhqg;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_6
    :try_start_5
    new-instance v9, Lbpwj;

    sget-object v1, Lbpvt;->c:Ljava/util/Comparator;

    invoke-direct {v9, v1}, Lbpwj;-><init>(Ljava/util/Comparator;)V

    iput-object v9, v0, Lbpvt;->s:Lbpwj;

    new-instance v10, Lbpwj;

    invoke-direct {v10, v1}, Lbpwj;-><init>(Ljava/util/Comparator;)V

    iput-object v10, v0, Lbpvt;->t:Lbpwj;

    new-instance v11, Lbpvq;

    new-instance v1, Lbpvr;

    invoke-direct {v1, v2}, Lbpvr;-><init>(I)V

    sget-object v7, Lbpvt;->a:Ljava/util/Comparator;

    const/16 v12, 0x16

    invoke-direct {v11, v12, v1, v7}, Lbpvq;-><init>(ILbpvp;Ljava/util/Comparator;)V

    iput-object v11, v0, Lbpvt;->u:Lbpvq;

    new-instance v1, Lbpvq;

    invoke-static {}, Lbpva;->values()[Lbpva;

    move-result-object v13

    array-length v13, v13

    new-instance v14, Lbpvr;

    invoke-direct {v14, v4}, Lbpvr;-><init>(I)V

    invoke-direct {v1, v13, v14}, Lbpvq;-><init>(ILbpvp;)V

    iput-object v1, v0, Lbpvt;->v:Lbpvq;

    new-instance v13, Lbpwj;

    invoke-direct {v13, v7}, Lbpwj;-><init>(Ljava/util/Comparator;)V

    iput-object v13, v0, Lbpvt;->w:Lbpwj;

    new-instance v14, Lbpvq;

    invoke-static {}, Lbpux;->values()[Lbpux;

    move-result-object v15

    array-length v15, v15

    move/from16 v22, v2

    new-instance v2, Lbpvr;

    move/from16 v16, v4

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lbpvr;-><init>(I)V

    invoke-direct {v14, v15, v2}, Lbpvq;-><init>(ILbpvp;)V

    iput-object v14, v0, Lbpvt;->x:Lbpvq;

    new-instance v15, Lbpwj;

    invoke-direct {v15}, Lbpwj;-><init>()V

    iput-object v15, v0, Lbpvt;->y:Lbpwj;

    new-instance v2, Lbpwj;

    invoke-direct {v2}, Lbpwj;-><init>()V

    iput-object v2, v0, Lbpvt;->z:Lbpwj;

    move/from16 p2, v4

    new-instance v4, Lbpwj;

    sget-object v3, Lbpvt;->b:Ljava/util/Comparator;

    invoke-direct {v4, v3}, Lbpwj;-><init>(Ljava/util/Comparator;)V

    iput-object v4, v0, Lbpvt;->A:Lbpwj;

    new-instance v12, Lbpwj;

    move-object/from16 v17, v1

    sget-object v1, Lbpvt;->d:Ljava/util/Comparator;

    invoke-direct {v12, v1}, Lbpwj;-><init>(Ljava/util/Comparator;)V

    iput-object v12, v0, Lbpvt;->B:Lbpwj;

    move-object/from16 v18, v2

    new-instance v2, Lbpwj;

    invoke-direct {v2, v1}, Lbpwj;-><init>(Ljava/util/Comparator;)V

    iput-object v2, v0, Lbpvt;->C:Lbpwj;

    move-object/from16 v19, v2

    new-instance v2, Lbpwj;

    invoke-direct {v2, v3}, Lbpwj;-><init>(Ljava/util/Comparator;)V

    iput-object v2, v0, Lbpvt;->D:Lbpwj;

    move-object/from16 v20, v2

    new-instance v2, Lbpwj;

    invoke-direct {v2, v3}, Lbpwj;-><init>(Ljava/util/Comparator;)V

    iput-object v2, v0, Lbpvt;->E:Lbpwj;

    move-object/from16 v21, v2

    new-instance v2, Lbpvq;

    move-object/from16 v23, v4

    invoke-static {}, Lbpuz;->values()[Lbpuz;

    move-result-object v4

    array-length v4, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v24, v5

    :try_start_6
    new-instance v5, Lbpvr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v25, v6

    const/4 v6, 0x3

    :try_start_7
    invoke-direct {v5, v6}, Lbpvr;-><init>(I)V

    invoke-direct {v2, v4, v5, v3}, Lbpvq;-><init>(ILbpvp;Ljava/util/Comparator;)V

    iput-object v2, v0, Lbpvt;->F:Lbpvq;

    new-instance v4, Lbpvq;

    new-instance v5, Lbpvr;

    move/from16 v26, v6

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lbpvr;-><init>(I)V

    move/from16 v27, v6

    const/16 v6, 0x16

    invoke-direct {v4, v6, v5, v7}, Lbpvq;-><init>(ILbpvp;Ljava/util/Comparator;)V

    iput-object v4, v0, Lbpvt;->G:Lbpvq;

    new-instance v5, Lbpvq;

    invoke-static {}, Lbpvc;->values()[Lbpvc;

    move-result-object v6

    array-length v6, v6

    new-instance v7, Lbpvr;

    move-object/from16 p4, v2

    const/4 v2, 0x5

    invoke-direct {v7, v2}, Lbpvr;-><init>(I)V

    invoke-direct {v5, v6, v7, v3}, Lbpvq;-><init>(ILbpvp;Ljava/util/Comparator;)V

    iput-object v5, v0, Lbpvt;->H:Lbpvq;

    new-instance v3, Lbpwj;

    invoke-direct {v3, v1}, Lbpwj;-><init>(Ljava/util/Comparator;)V

    iput-object v3, v0, Lbpvt;->I:Lbpwj;

    new-array v1, v2, [Lbpwa;

    aput-object v21, v1, v16

    aput-object p4, v1, v22

    aput-object v4, v1, p2

    aput-object v5, v1, v26

    aput-object v3, v1, v27

    move-object/from16 v21, v1

    move-object/from16 v16, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v23

    invoke-static/range {v9 .. v21}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbpvt;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_7

    move/from16 v2, p2

    goto :goto_7

    :cond_7
    move/from16 v2, v22

    :goto_7
    invoke-interface/range {p3 .. p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeb;

    iget-boolean v9, v1, Lboeb;->m:Z

    new-instance v3, Lbpwq;

    const-string v4, "label_atlas_2"

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/16 v5, 0x800

    const/16 v6, 0x100

    invoke-direct/range {v3 .. v9}, Lbpwq;-><init>(Ljava/lang/String;IIIIZ)V

    iput-object v3, v0, Lbpvt;->M:Lbpwq;

    new-instance v3, Lbpwq;

    const-string v4, "callout_atlas_2"

    mul-int/lit16 v5, v2, 0x400

    mul-int/lit16 v6, v2, 0x200

    const/16 v7, 0x8

    const/16 v8, 0x20

    invoke-direct/range {v3 .. v9}, Lbpwq;-><init>(Ljava/lang/String;IIIIZ)V

    iput-object v3, v0, Lbpvt;->N:Lbpwq;

    invoke-interface/range {p3 .. p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeb;

    iget-boolean v1, v1, Lboeb;->n:Z

    iput-boolean v1, v0, Lbpvt;->f:Z

    if-eqz v1, :cond_8

    new-instance v3, Lbpwq;

    const-string v4, "area_atlas_2"

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/16 v5, 0x800

    const/16 v6, 0x100

    invoke-direct/range {v3 .. v9}, Lbpwq;-><init>(Ljava/lang/String;IIIIZ)V

    iput-object v3, v0, Lbpvt;->O:Lbpwq;

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    iput-object v1, v0, Lbpvt;->O:Lbpwq;

    :goto_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbpvt;->ac:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbpvt;->ab:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbpvt;->ad:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbpvt;->ae:Ljava/util/List;

    invoke-interface/range {p3 .. p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeb;

    iget-boolean v1, v1, Lboeb;->t:Z

    if-eqz v1, :cond_9

    new-instance v1, Lbptu;

    move-object/from16 v2, p5

    invoke-direct {v1, v2}, Lbptu;-><init>(Lbwkm;)V

    iput-object v1, v0, Lbpvt;->i:Lbptr;

    goto :goto_9

    :cond_9
    new-instance v1, Lbpts;

    invoke-direct {v1}, Lbpts;-><init>()V

    iput-object v1, v0, Lbpvt;->i:Lbptr;

    :goto_9
    invoke-interface/range {p3 .. p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeb;

    iget-wide v1, v1, Lboeb;->u:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lbpvt;->j:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v25, :cond_a

    :try_start_8
    invoke-virtual/range {v25 .. v25}, Lbrsf;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_a
    if-eqz v24, :cond_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    return-void

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v24, v5

    :goto_a
    move-object/from16 v25, v6

    :goto_b
    move-object v1, v0

    :goto_c
    if-eqz v25, :cond_c

    :try_start_9
    invoke-virtual/range {v25 .. v25}, Lbrsf;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_d
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v24, v5

    :goto_e
    move-object v1, v0

    if-eqz v24, :cond_d

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_f
    throw v1
.end method

.method private final declared-synchronized ad()Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpvt;->o:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final ae(Lbpto;Lbodu;)V
    .locals 2

    iget-object v0, p0, Lbpvt;->i:Lbptr;

    invoke-interface {v0}, Lbptr;->f()Z

    move-result v1

    invoke-interface {v0, p1, p2}, Lbptr;->c(Lbpto;Lbodu;)V

    invoke-direct {p0, v1}, Lbpvt;->ag(Z)V

    return-void
.end method

.method private final af(J)V
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lbpvt;->L:Lbpte;

    if-eqz v3, :cond_8a

    iget-object v3, v0, Lbpvt;->K:Lbpwe;

    if-nez v3, :cond_0

    goto/16 :goto_63

    :cond_0
    sget v3, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v3

    const-string v4, "drawUnderlays"

    if-eqz v3, :cond_1

    invoke-static {v4}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Lbrsg;->c()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_50

    :goto_1
    :try_start_1
    iget-object v6, v0, Lbpvt;->s:Lbpwj;

    iget-object v7, v0, Lbpvt;->L:Lbpte;

    invoke-virtual {v6, v7}, Lbpwj;->d(Lbpte;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4e

    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_50

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    invoke-static {}, Lgch;->p()Z

    move-result v3

    const-string v4, "drawStencils"

    if-eqz v3, :cond_5

    invoke-static {v4}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    :try_start_3
    invoke-static {}, Lbrsg;->c()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4c

    :goto_3
    :try_start_4
    iget-object v6, v0, Lbpvt;->t:Lbpwj;

    iget-object v7, v0, Lbpvt;->L:Lbpte;

    invoke-virtual {v6, v7}, Lbpwj;->d(Lbpte;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4a

    if-eqz v4, :cond_7

    :try_start_5
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4c

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    invoke-static {}, Lgch;->p()Z

    move-result v3

    const-string v4, "drawBaseTiles"

    if-eqz v3, :cond_9

    invoke-static {v4}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    :try_start_6
    invoke-static {}, Lbrsg;->c()Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v4}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_48

    :goto_5
    :try_start_7
    iget-object v6, v0, Lbpvt;->u:Lbpvq;

    iget-object v7, v0, Lbpvt;->L:Lbpte;

    invoke-virtual {v6, v7}, Lbpvq;->d(Lbpte;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_46

    if-eqz v4, :cond_b

    :try_start_8
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_48

    :cond_b
    if-eqz v3, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    invoke-static {}, Lgch;->p()Z

    move-result v3

    const-string v4, "drawMagicCarpet"

    if-eqz v3, :cond_d

    invoke-static {v4}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    :try_start_9
    invoke-static {}, Lbrsg;->c()Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    invoke-static {v4}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_44

    :goto_7
    :try_start_a
    iget-object v6, v0, Lbpvt;->v:Lbpvq;

    iget-object v7, v0, Lbpvt;->L:Lbpte;

    invoke-virtual {v6, v7}, Lbpvq;->d(Lbpte;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_42

    if-eqz v4, :cond_f

    :try_start_b
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_44

    :cond_f
    if-eqz v3, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    invoke-static {}, Lgch;->p()Z

    move-result v3

    const-string v4, "drawIndoor"

    if-eqz v3, :cond_11

    invoke-static {v4}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    :try_start_c
    invoke-static {}, Lbrsg;->c()Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    invoke-static {v4}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_40

    :goto_9
    :try_start_d
    iget-object v6, v0, Lbpvt;->x:Lbpvq;

    iget-object v7, v0, Lbpvt;->L:Lbpte;

    invoke-virtual {v6, v7}, Lbpvq;->d(Lbpte;)V

    iget-object v6, v0, Lbpvt;->ag:Lbptv;

    invoke-virtual {v6, v1, v2}, Lbptv;->a(J)F

    move-result v7

    float-to-double v7, v7

    const-wide/16 v9, 0x0

    cmpl-double v9, v7, v9

    const/16 v10, 0x303

    const/16 v11, 0x302

    const/4 v12, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    if-eqz v9, :cond_14

    iget-object v9, v0, Lbpvt;->Y:Lbpta;

    if-eqz v9, :cond_14

    iget-object v13, v0, Lbpvt;->af:Lbpum;

    iget-object v5, v9, Lbpta;->a:Lbpul;

    invoke-virtual {v5, v11, v10}, Lbpul;->n(II)V

    const/16 v10, 0x205

    invoke-virtual {v5, v15, v10, v12, v12}, Lbpul;->u(ZIII)V

    const/16 v10, 0x207

    invoke-virtual {v5, v10}, Lbpul;->p(I)V

    iget v10, v9, Lbpta;->b:I

    invoke-virtual {v5, v10}, Lbpul;->f(I)V

    invoke-virtual {v5, v15, v13}, Lbpul;->B(ILbpum;)V

    iget v10, v9, Lbpta;->d:I

    invoke-static {v10, v14, v14}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v10, v9, Lbpta;->e:I

    invoke-virtual {v5, v10, v14}, Lbpul;->v(IF)V

    iget v10, v9, Lbpta;->f:I

    invoke-static {v10, v14, v14}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v10, v9, Lbpta;->g:I

    const/4 v13, 0x0

    invoke-static {v10, v13, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v10, v9, Lbpta;->h:I

    move/from16 v20, v14

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v5, v10, v14}, Lbpul;->v(IF)V

    iget v10, v9, Lbpta;->i:I

    const/4 v14, 0x0

    invoke-static {v10, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v10, v9, Lbpta;->j:I

    double-to-float v7, v7

    invoke-virtual {v5, v10, v7}, Lbpul;->v(IF)V

    iget v7, v9, Lbpta;->k:I

    invoke-virtual {v5, v7, v13}, Lbpul;->v(IF)V

    iget-object v7, v9, Lbpta;->c:Lbpum;

    invoke-virtual {v5, v7}, Lbpul;->g(Lbpum;)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lbpul;->k(I)V

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v7

    iget v7, v7, Lbpuk;->f:I

    move v8, v15

    :goto_a
    if-ge v8, v7, :cond_13

    invoke-virtual {v5, v8}, Lbpul;->j(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x1406

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v14, 0x0

    invoke-static {v5, v14, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-virtual {v6, v1, v2}, Lbptv;->b(J)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lbpvt;->X()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3e

    goto :goto_b

    :cond_14
    move/from16 v20, v14

    :cond_15
    :goto_b
    if-eqz v4, :cond_16

    :try_start_e
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_40

    :cond_16
    if-eqz v3, :cond_17

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_17
    invoke-static {}, Lgch;->p()Z

    move-result v1

    const-string v2, "drawOverlayTiles"

    if-eqz v1, :cond_18

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    :try_start_f
    invoke-static {}, Lbrsg;->c()Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v2, 0x0

    goto :goto_d

    :cond_19
    invoke-static {v2}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3c

    :goto_d
    :try_start_10
    iget-object v3, v0, Lbpvt;->w:Lbpwj;

    iget-object v4, v0, Lbpvt;->L:Lbpte;

    invoke-virtual {v3, v4}, Lbpwj;->d(Lbpte;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3a

    if-eqz v2, :cond_1a

    :try_start_11
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3c

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1b
    invoke-static {}, Lgch;->p()Z

    move-result v1

    const-string v2, "drawTransit"

    if-eqz v1, :cond_1c

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    :goto_e
    :try_start_12
    invoke-static {}, Lbrsg;->c()Z

    move-result v3

    if-nez v3, :cond_1d

    const/4 v2, 0x0

    goto :goto_f

    :cond_1d
    invoke-static {v2}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_38

    :goto_f
    :try_start_13
    iget-object v3, v0, Lbpvt;->y:Lbpwj;

    iget-object v4, v0, Lbpvt;->L:Lbpte;

    invoke-virtual {v3, v4}, Lbpwj;->d(Lbpte;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_36

    if-eqz v2, :cond_1e

    :try_start_14
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_38

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1f
    invoke-static {}, Lgch;->p()Z

    move-result v1

    const-string v2, "drawBicycling"

    if-eqz v1, :cond_20

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    :goto_10
    :try_start_15
    invoke-static {}, Lbrsg;->c()Z

    move-result v3

    if-nez v3, :cond_21

    const/4 v2, 0x0

    goto :goto_11

    :cond_21
    invoke-static {v2}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_34

    :goto_11
    :try_start_16
    iget-object v3, v0, Lbpvt;->z:Lbpwj;

    iget-object v4, v0, Lbpvt;->L:Lbpte;

    invoke-virtual {v3, v4}, Lbpwj;->d(Lbpte;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_32

    if-eqz v2, :cond_22

    :try_start_17
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_34

    :cond_22
    if-eqz v1, :cond_23

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_23
    invoke-static {}, Lgch;->p()Z

    move-result v1

    const-string v2, "drawClientInjected"

    if-eqz v1, :cond_24

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_12

    :cond_24
    const/4 v1, 0x0

    :goto_12
    :try_start_18
    invoke-static {}, Lbrsg;->c()Z

    move-result v3

    if-nez v3, :cond_25

    const/4 v2, 0x0

    goto :goto_13

    :cond_25
    invoke-static {v2}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_30

    :goto_13
    :try_start_19
    iget-object v3, v0, Lbpvt;->A:Lbpwj;

    iget-object v4, v0, Lbpvt;->L:Lbpte;

    invoke-virtual {v3, v4}, Lbpwj;->d(Lbpte;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2e

    if-eqz v2, :cond_26

    :try_start_1a
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_30

    :cond_26
    if-eqz v1, :cond_27

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_27
    invoke-static {}, Lgch;->p()Z

    move-result v1

    const-string v2, "drawPolylineOverlays"

    if-eqz v1, :cond_28

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    :goto_14
    :try_start_1b
    invoke-static {}, Lbrsg;->c()Z

    move-result v3

    if-nez v3, :cond_29

    const/4 v2, 0x0

    goto :goto_15

    :cond_29
    invoke-static {v2}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2c

    :goto_15
    :try_start_1c
    iget-object v3, v0, Lbpvt;->B:Lbpwj;

    iget-object v4, v0, Lbpvt;->L:Lbpte;

    invoke-virtual {v3, v4}, Lbpwj;->d(Lbpte;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2a

    if-eqz v2, :cond_2a

    :try_start_1d
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2c

    :cond_2a
    if-eqz v1, :cond_2b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2b
    iget-boolean v1, v0, Lbpvt;->P:Z

    if-eqz v1, :cond_40

    iget-object v1, v0, Lbpvt;->C:Lbpwj;

    iget-object v1, v1, Lbpwj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "drawBuildings"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    goto :goto_16

    :cond_2c
    const/4 v2, 0x0

    :goto_16
    :try_start_1e
    const-string v3, "drawBuildings"

    invoke-static {}, Lbrsg;->c()Z

    move-result v4

    if-nez v4, :cond_2d

    const/4 v3, 0x0

    goto :goto_17

    :cond_2d
    invoke-static {v3}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :goto_17
    :try_start_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_2e

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpto;

    invoke-interface {v6}, Lbpto;->b()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_2e
    const-string v4, "updatedEntities"

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Lgch;->o(Ljava/lang/String;I)V

    iget-object v4, v0, Lbpvt;->aa:Lbptc;

    iget-object v5, v0, Lbpvt;->L:Lbpte;

    iget-object v6, v4, Lbptc;->a:Lbpul;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v14, v14, v14}, Lbpul;->u(ZIII)V

    iget v7, v4, Lbptc;->b:I

    invoke-virtual {v6, v7}, Lbpul;->f(I)V

    iget v7, v4, Lbptc;->c:I

    invoke-virtual {v5}, Lbpte;->E()[F

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lbpul;->O(I[F)V

    iget v7, v4, Lbptc;->i:I

    invoke-virtual {v5}, Lbpte;->m()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lbpul;->v(IF)V

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lbpul;->k(I)V

    invoke-virtual {v6, v15}, Lbpul;->k(I)V

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v7

    iget v7, v7, Lbpuk;->f:I

    move v8, v12

    :goto_19
    if-ge v8, v7, :cond_2f

    invoke-virtual {v6, v8}, Lbpul;->j(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_2f
    const-string v8, "depthPass"

    invoke-static {}, Lgch;->p()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-static {v8}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    goto :goto_1a

    :cond_30
    const/4 v8, 0x0

    :goto_1a
    const/4 v14, 0x0

    :try_start_20
    invoke-virtual {v6, v14, v15}, Lbpul;->n(II)V

    const/16 v9, 0x201

    invoke-virtual {v6, v9}, Lbpul;->p(I)V

    invoke-virtual {v4, v1, v5}, Lbptc;->a(Ljava/util/ArrayList;Lbpte;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-eqz v8, :cond_31

    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_31
    const-string v8, "colorPass"

    invoke-static {}, Lgch;->p()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-static {v8}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    goto :goto_1b

    :cond_32
    const/4 v8, 0x0

    :goto_1b
    :try_start_22
    iget-boolean v9, v6, Lbpul;->j:Z

    if-eqz v9, :cond_3b

    iget v9, v6, Lbpul;->d:I

    if-ne v9, v11, :cond_33

    iget v9, v6, Lbpul;->e:I

    const/16 v10, 0x303

    if-eq v9, v10, :cond_34

    goto :goto_1c

    :cond_33
    const/16 v10, 0x303

    :goto_1c
    const/16 v9, 0xbe2

    invoke-virtual {v6, v9}, Lbpul;->s(I)V

    invoke-static {v11, v10, v15, v10}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    iput v11, v6, Lbpul;->d:I

    iput v10, v6, Lbpul;->e:I

    :cond_34
    const/16 v9, 0x203

    invoke-virtual {v6, v9}, Lbpul;->p(I)V

    invoke-virtual {v4, v1, v5}, Lbptc;->a(Ljava/util/ArrayList;Lbpte;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    if-eqz v8, :cond_35

    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_35
    const-string v1, "cleanUpGL"

    invoke-static {}, Lgch;->p()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    goto :goto_1d

    :cond_36
    const/4 v1, 0x0

    :goto_1d
    :try_start_24
    invoke-virtual {v6}, Lbpul;->y()V

    invoke-virtual {v6}, Lbpul;->x()V

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v7, :cond_37

    invoke-virtual {v6, v4}, Lbpul;->j(I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_37
    if-eqz v1, :cond_38

    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :cond_38
    if-eqz v3, :cond_39

    :try_start_26
    invoke-virtual {v3}, Lbrsf;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :cond_39
    if-eqz v2, :cond_40

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_24

    :catchall_0
    move-exception v0

    move-object v4, v0

    if-eqz v1, :cond_3a

    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    goto :goto_1f

    :catchall_1
    move-exception v0

    :try_start_28
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_1f
    throw v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :cond_3b
    :try_start_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_3c

    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    goto :goto_20

    :catchall_3
    move-exception v0

    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_20
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_3d

    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    goto :goto_21

    :catchall_5
    move-exception v0

    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_21
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_3e

    :try_start_2e
    invoke-virtual {v3}, Lbrsf;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    goto :goto_22

    :catchall_7
    move-exception v0

    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_22
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_3f

    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    goto :goto_23

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_23
    throw v1

    :cond_40
    :goto_24
    invoke-static {}, Lgch;->p()Z

    move-result v1

    const-string v2, "drawInjectedOverBuildings"

    if-eqz v1, :cond_41

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_25

    :cond_41
    const/4 v1, 0x0

    :goto_25
    :try_start_31
    invoke-static {}, Lbrsg;->c()Z

    move-result v3

    if-nez v3, :cond_42

    const/4 v2, 0x0

    goto :goto_26

    :cond_42
    invoke-static {v2}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_28

    :goto_26
    :try_start_32
    iget-object v3, v0, Lbpvt;->D:Lbpwj;

    iget-object v4, v0, Lbpvt;->L:Lbpte;

    invoke-virtual {v3, v4}, Lbpwj;->d(Lbpte;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_26

    if-eqz v2, :cond_43

    :try_start_33
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_28

    :cond_43
    if-eqz v1, :cond_44

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_44
    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v1, "drawOccludedRoutes"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_27

    :cond_45
    const/4 v1, 0x0

    :goto_27
    :try_start_34
    const-string v2, "drawOccludedRoutes"

    invoke-static {}, Lbrsg;->c()Z

    move-result v3

    if-nez v3, :cond_46

    const/4 v2, 0x0

    goto :goto_28

    :cond_46
    invoke-static {v2}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_24

    :goto_28
    :try_start_35
    iget-object v3, v0, Lbpvt;->E:Lbpwj;

    iget-object v4, v0, Lbpvt;->L:Lbpte;

    invoke-virtual {v3, v4}, Lbpwj;->d(Lbpte;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    if-eqz v2, :cond_47

    :try_start_36
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_24

    :cond_47
    if-eqz v1, :cond_48

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_48
    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "drawGenericLabels"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_29

    :cond_49
    const/4 v1, 0x0

    :goto_29
    :try_start_37
    const-string v2, "drawGenericLabels"

    invoke-static {}, Lbrsg;->c()Z

    move-result v3

    if-nez v3, :cond_4a

    const/4 v2, 0x0

    goto :goto_2a

    :cond_4a
    invoke-static {v2}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_20

    :goto_2a
    :try_start_38
    iget-object v3, v0, Lbpvt;->F:Lbpvq;

    iget-object v4, v0, Lbpvt;->L:Lbpte;

    invoke-virtual {v3, v4}, Lbpvq;->d(Lbpte;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1e

    if-eqz v2, :cond_4b

    :try_start_39
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_20

    :cond_4b
    if-eqz v1, :cond_4c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4c
    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v1, "drawMyMaps"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_2b

    :cond_4d
    const/4 v1, 0x0

    :goto_2b
    :try_start_3a
    const-string v2, "drawMyMaps"

    invoke-static {}, Lbrsg;->c()Z

    move-result v3

    if-nez v3, :cond_4e

    const/4 v2, 0x0

    goto :goto_2c

    :cond_4e
    invoke-static {v2}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1c

    :goto_2c
    :try_start_3b
    iget-object v3, v0, Lbpvt;->G:Lbpvq;

    iget-object v4, v0, Lbpvt;->L:Lbpte;

    invoke-virtual {v3, v4}, Lbpvq;->d(Lbpte;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    if-eqz v2, :cond_4f

    :try_start_3c
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    :cond_4f
    if-eqz v1, :cond_50

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_50
    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v1, "drawNonPortedEntities"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_2d

    :cond_51
    const/4 v1, 0x0

    :goto_2d
    :try_start_3d
    const-string v2, "drawNonPortedEntities"

    invoke-static {}, Lbrsg;->c()Z

    move-result v3

    if-nez v3, :cond_52

    const/4 v2, 0x0

    goto :goto_2e

    :cond_52
    invoke-static {v2}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    :goto_2e
    :try_start_3e
    iget-object v3, v0, Lbpvt;->H:Lbpvq;

    iget-object v4, v0, Lbpvt;->L:Lbpte;

    invoke-virtual {v3, v4}, Lbpvq;->d(Lbpte;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    if-eqz v2, :cond_53

    :try_start_3f
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    :cond_53
    if-eqz v1, :cond_54

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_54
    iget-object v1, v0, Lbpvt;->X:Lbpvu;

    if-eqz v1, :cond_8a

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v1, "drawMeshPainter"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_2f

    :cond_55
    const/4 v1, 0x0

    :goto_2f
    :try_start_40
    const-string v2, "drawMeshPainter"

    invoke-static {}, Lbrsg;->c()Z

    move-result v3

    if-nez v3, :cond_56

    const/4 v2, 0x0

    goto :goto_30

    :cond_56
    invoke-static {v2}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    :goto_30
    :try_start_41
    iget-object v3, v0, Lbpvt;->X:Lbpvu;

    iget-object v0, v0, Lbpvt;->L:Lbpte;

    iget-object v4, v3, Lbpvu;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_58

    iget-object v4, v3, Lbpvu;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_58

    :cond_57
    move-object/from16 p2, v1

    move-object/from16 v21, v2

    goto/16 :goto_40

    :cond_58
    iget-object v4, v3, Lbpvu;->b:Lbpul;

    const/16 v5, 0xb44

    invoke-virtual {v4, v5}, Lbpul;->r(I)V

    iget-object v4, v3, Lbpvu;->b:Lbpul;

    const/16 v5, 0xbe2

    invoke-virtual {v4, v5}, Lbpul;->s(I)V

    iget-object v4, v3, Lbpvu;->b:Lbpul;

    const/16 v5, 0xb71

    invoke-virtual {v4, v5}, Lbpul;->s(I)V

    invoke-static {v15}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/16 v4, 0x201

    invoke-static {v4}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    iget-object v4, v3, Lbpvu;->b:Lbpul;

    const/16 v5, 0xb90

    invoke-virtual {v4, v5}, Lbpul;->r(I)V

    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    const/16 v4, 0x100

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v4, v0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbptf;

    iget-object v4, v4, Lbptf;->v:[F

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v15}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v5, v3, Lbpvu;->c:Ljava/util/ArrayList;

    const/16 v7, 0x10

    if-eqz v5, :cond_5f

    const-string v5, "drawStaticMeshes"

    invoke-static {}, Lgch;->p()Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-static {v5}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    goto :goto_31

    :cond_59
    const/4 v5, 0x0

    :goto_31
    :try_start_42
    iget v8, v3, Lbpvu;->e:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v8, v3, Lbpvu;->j:I

    const/4 v14, 0x0

    invoke-static {v8, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v8, v3, Lbpvu;->k:I

    const/16 v9, 0x8

    aget v9, v4, v9

    neg-float v9, v9

    const/16 v10, 0x9

    aget v10, v4, v10

    const/16 v11, 0xa

    aget v4, v4, v11

    invoke-static {v8, v9, v10, v4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget-object v4, v3, Lbpvu;->b:Lbpul;

    iget v8, v3, Lbpvu;->i:I

    invoke-virtual {v0}, Lbpte;->E()[F

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lbpul;->O(I[F)V

    iget-object v4, v3, Lbpvu;->c:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_32
    if-ge v9, v8, :cond_5d

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lborv;

    invoke-virtual {v11}, Lborv;->v()Lbpxj;

    move-result-object v13

    invoke-virtual {v13}, Lbpxj;->c()Z

    move-result v14

    if-eqz v14, :cond_5c

    invoke-virtual {v11}, Lborv;->w()V

    invoke-virtual {v11}, Lborv;->x()[F

    move-result-object v11

    iget-object v14, v3, Lbpvu;->g:[F

    const/4 v6, 0x0

    invoke-static {v11, v6, v14, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v3, Lbpvu;->b:Lbpul;

    iget v11, v3, Lbpvu;->h:I

    invoke-virtual {v6, v11, v14}, Lbpul;->O(I[F)V

    iget-object v6, v13, Lbpxj;->c:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_33
    if-ge v13, v11, :cond_5c

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbpxi;

    iget v7, v14, Lbpxi;->d:I

    const/16 v17, 0x4

    mul-int/lit8 v24, v7, 0x4

    iget v7, v14, Lbpxi;->f:I

    if-eq v7, v10, :cond_5a

    const v10, 0x8892

    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    move v10, v7

    :cond_5a
    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x1406

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    add-int/lit8 v30, v24, 0xc

    const/16 v25, 0x1

    const/16 v26, 0x2

    const/16 v27, 0x1406

    const/16 v28, 0x0

    const/16 v29, 0x20

    invoke-static/range {v25 .. v30}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    add-int/lit8 v36, v24, 0x14

    const/16 v31, 0x2

    const/16 v32, 0x3

    const/16 v33, 0x1406

    const/16 v34, 0x0

    const/16 v35, 0x20

    invoke-static/range {v31 .. v36}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget-object v7, v14, Lbpxi;->h:Lczie;

    if-eqz v7, :cond_5b

    iget v7, v7, Lczie;->a:I

    new-instance v12, Lbpum;

    invoke-direct {v12, v7}, Lbpum;-><init>(I)V

    iget-object v7, v3, Lbpvu;->b:Lbpul;

    invoke-virtual {v7, v15, v12}, Lbpul;->B(ILbpum;)V

    :cond_5b
    iget v7, v14, Lbpxi;->c:I

    const/4 v12, 0x4

    const/4 v14, 0x0

    invoke-static {v12, v14, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_a

    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x10

    const/4 v12, 0x2

    goto :goto_33

    :cond_5c
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x10

    const/4 v12, 0x2

    goto/16 :goto_32

    :cond_5d
    if-eqz v5, :cond_5f

    :try_start_43
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    goto :goto_35

    :catchall_a
    move-exception v0

    move-object v3, v0

    if-eqz v5, :cond_5e

    :try_start_44
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_b

    goto :goto_34

    :catchall_b
    move-exception v0

    :try_start_45
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5e
    :goto_34
    throw v3

    :cond_5f
    :goto_35
    iget-object v4, v3, Lbpvu;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_57

    const-string v4, "drawAnimatedMeshes"

    invoke-static {}, Lgch;->p()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-static {v4}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    goto :goto_36

    :cond_60
    const/4 v5, 0x0

    :goto_36
    :try_start_46
    iget v4, v3, Lbpvu;->f:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 v4, 0x3

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v3, Lbpvu;->n:I

    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v4, v3, Lbpvu;->b:Lbpul;

    iget v6, v3, Lbpvu;->m:I

    invoke-virtual {v0}, Lbpte;->E()[F

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lbpul;->O(I[F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v3, Lbpvu;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v14, 0x0

    :goto_37
    if-ge v14, v4, :cond_65

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpwf;

    iget v11, v3, Lbpvu;->o:I

    invoke-interface {v10}, Lbpwf;->u()[F

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v11, v15, v12, v13}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    iget v11, v3, Lbpvu;->p:I

    invoke-interface {v10}, Lbpwf;->t()[F

    move-result-object v12

    move/from16 v16, v15

    const/4 v15, 0x2

    invoke-static {v11, v15, v12, v13}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    invoke-interface {v10, v6, v7}, Lbpwf;->r(J)V

    invoke-interface {v10}, Lbpwf;->o()I

    move-result v11

    invoke-interface {v10}, Lbpwf;->o()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v10}, Lbpwf;->p()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v10}, Lbpwf;->f()F

    move-result v13

    invoke-interface {v10}, Lbpwf;->n()I

    move-result v15

    move-object/from16 v20, v0

    invoke-interface {v10}, Lbpwf;->v()Lbpxj;

    move-result-object v0

    invoke-virtual {v0}, Lbpxj;->c()Z

    move-result v21
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_e

    move-object/from16 p2, v1

    if-eqz v21, :cond_64

    const/4 v1, -0x1

    if-eq v15, v1, :cond_64

    :try_start_47
    invoke-interface {v10}, Lbpwf;->s()Z

    move-result v21

    or-int v8, v21, v8

    invoke-interface {v10}, Lbpwf;->w()V

    invoke-interface {v10}, Lbpwf;->x()[F

    move-result-object v10

    iget-object v1, v3, Lbpvu;->g:[F
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_c

    move-object/from16 v21, v2

    move/from16 p1, v4

    const/16 v2, 0x10

    const/4 v4, 0x0

    :try_start_48
    invoke-static {v10, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v3, Lbpvu;->b:Lbpul;

    iget v10, v3, Lbpvu;->l:I

    invoke-virtual {v4, v10, v1}, Lbpul;->O(I[F)V

    iget v1, v3, Lbpvu;->q:I

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v0, v0, Lbpxj;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v1, :cond_63

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpxi;

    iget v13, v10, Lbpxi;->g:I

    mul-int/2addr v13, v15

    iget v2, v10, Lbpxi;->d:I

    add-int/2addr v13, v2

    iget v2, v10, Lbpxi;->e:I

    mul-int v23, v11, v2

    add-int v23, v13, v23

    mul-int/2addr v2, v12

    add-int/2addr v13, v2

    iget v2, v10, Lbpxi;->f:I

    if-eq v2, v9, :cond_61

    const v9, 0x8892

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    move v9, v2

    :cond_61
    const/16 v17, 0x4

    mul-int/lit8 v29, v23, 0x4

    const/16 v27, 0x0

    const/16 v28, 0x20

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x1406

    invoke-static/range {v24 .. v29}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    add-int/lit8 v28, v29, 0x10

    const/16 v23, 0x1

    const/16 v24, 0x4

    const/16 v25, 0x1406

    const/16 v26, 0x0

    const/16 v27, 0x20

    invoke-static/range {v23 .. v28}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/16 v17, 0x4

    mul-int/lit8 v28, v13, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x20

    const/16 v23, 0x2

    const/16 v24, 0x4

    const/16 v25, 0x1406

    invoke-static/range {v23 .. v28}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    add-int/lit8 v34, v28, 0x10

    const/16 v29, 0x3

    const/16 v30, 0x4

    const/16 v31, 0x1406

    const/16 v32, 0x0

    const/16 v33, 0x20

    invoke-static/range {v29 .. v34}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget-object v2, v10, Lbpxi;->h:Lczie;

    if-eqz v2, :cond_62

    iget v2, v2, Lczie;->a:I

    new-instance v13, Lbpum;

    invoke-direct {v13, v2}, Lbpum;-><init>(I)V

    iget-object v2, v3, Lbpvu;->b:Lbpul;

    move-object/from16 v23, v0

    move/from16 v0, v16

    invoke-virtual {v2, v0, v13}, Lbpul;->B(ILbpum;)V

    goto :goto_39

    :cond_62
    move-object/from16 v23, v0

    move/from16 v0, v16

    :goto_39
    iget v2, v10, Lbpxi;->c:I

    const/4 v10, 0x4

    const/4 v13, 0x0

    invoke-static {v10, v13, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v16, v0

    move-object/from16 v0, v23

    const/16 v2, 0x10

    goto/16 :goto_38

    :cond_63
    :goto_3a
    move/from16 v0, v16

    const/4 v10, 0x4

    const/4 v13, 0x0

    goto :goto_3b

    :catchall_c
    move-exception v0

    goto :goto_3d

    :cond_64
    move-object/from16 v21, v2

    move/from16 p1, v4

    goto :goto_3a

    :goto_3b
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, p1

    move-object/from16 v1, p2

    move v15, v0

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    goto/16 :goto_37

    :cond_65
    move-object/from16 p2, v1

    move-object/from16 v21, v2

    if-eqz v8, :cond_66

    iget-object v0, v3, Lbpvu;->a:Lbpun;

    invoke-interface {v0}, Lbpun;->X()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_d

    goto :goto_3c

    :catchall_d
    move-exception v0

    goto :goto_3e

    :cond_66
    :goto_3c
    if-eqz v5, :cond_68

    :try_start_49
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_10

    goto :goto_40

    :catchall_e
    move-exception v0

    move-object/from16 p2, v1

    :goto_3d
    move-object/from16 v21, v2

    :goto_3e
    move-object v1, v0

    if-eqz v5, :cond_67

    :try_start_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_f

    goto :goto_3f

    :catchall_f
    move-exception v0

    :try_start_4b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_67
    :goto_3f
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_41

    :cond_68
    :goto_40
    if-eqz v21, :cond_69

    :try_start_4c
    invoke-virtual/range {v21 .. v21}, Lbrsf;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_13

    :cond_69
    if-eqz p2, :cond_8a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_11
    move-exception v0

    move-object/from16 p2, v1

    move-object/from16 v21, v2

    :goto_41
    move-object v1, v0

    if-eqz v21, :cond_6a

    :try_start_4d
    invoke-virtual/range {v21 .. v21}, Lbrsf;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_12

    goto :goto_42

    :catchall_12
    move-exception v0

    :try_start_4e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6a
    :goto_42
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_43

    :catchall_14
    move-exception v0

    move-object/from16 p2, v1

    :goto_43
    move-object v1, v0

    if-eqz p2, :cond_6b

    :try_start_4f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_15

    goto :goto_44

    :catchall_15
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6b
    :goto_44
    throw v1

    :catchall_16
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_6c

    :try_start_50
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    goto :goto_45

    :catchall_17
    move-exception v0

    :try_start_51
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6c
    :goto_45
    throw v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    :catchall_18
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_6d

    :try_start_52
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_19

    goto :goto_46

    :catchall_19
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6d
    :goto_46
    throw v2

    :catchall_1a
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_6e

    :try_start_53
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    goto :goto_47

    :catchall_1b
    move-exception v0

    :try_start_54
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6e
    :goto_47
    throw v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    :catchall_1c
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_6f

    :try_start_55
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    goto :goto_48

    :catchall_1d
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6f
    :goto_48
    throw v2

    :catchall_1e
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_70

    :try_start_56
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1f

    goto :goto_49

    :catchall_1f
    move-exception v0

    :try_start_57
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_70
    :goto_49
    throw v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_20

    :catchall_20
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_71

    :try_start_58
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_21

    goto :goto_4a

    :catchall_21
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_71
    :goto_4a
    throw v2

    :catchall_22
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_72

    :try_start_59
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_23

    goto :goto_4b

    :catchall_23
    move-exception v0

    :try_start_5a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_72
    :goto_4b
    throw v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_24

    :catchall_24
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_73

    :try_start_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_25

    goto :goto_4c

    :catchall_25
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_73
    :goto_4c
    throw v2

    :catchall_26
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_74

    :try_start_5c
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_27

    goto :goto_4d

    :catchall_27
    move-exception v0

    :try_start_5d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_74
    :goto_4d
    throw v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_28

    :catchall_28
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_75

    :try_start_5e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_29

    goto :goto_4e

    :catchall_29
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_75
    :goto_4e
    throw v2

    :catchall_2a
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_76

    :try_start_5f
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    goto :goto_4f

    :catchall_2b
    move-exception v0

    :try_start_60
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_76
    :goto_4f
    throw v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2c

    :catchall_2c
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_77

    :try_start_61
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2d

    goto :goto_50

    :catchall_2d
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_77
    :goto_50
    throw v2

    :catchall_2e
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_78

    :try_start_62
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2f

    goto :goto_51

    :catchall_2f
    move-exception v0

    :try_start_63
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_78
    :goto_51
    throw v3
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_30

    :catchall_30
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_79

    :try_start_64
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_31

    goto :goto_52

    :catchall_31
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_79
    :goto_52
    throw v2

    :catchall_32
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_7a

    :try_start_65
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_33

    goto :goto_53

    :catchall_33
    move-exception v0

    :try_start_66
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7a
    :goto_53
    throw v3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_34

    :catchall_34
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_7b

    :try_start_67
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_35

    goto :goto_54

    :catchall_35
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7b
    :goto_54
    throw v2

    :catchall_36
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_7c

    :try_start_68
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_37

    goto :goto_55

    :catchall_37
    move-exception v0

    :try_start_69
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7c
    :goto_55
    throw v3
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_38

    :catchall_38
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_7d

    :try_start_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_39

    goto :goto_56

    :catchall_39
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7d
    :goto_56
    throw v2

    :catchall_3a
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_7e

    :try_start_6b
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3b

    goto :goto_57

    :catchall_3b
    move-exception v0

    :try_start_6c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7e
    :goto_57
    throw v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3c

    :catchall_3c
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_7f

    :try_start_6d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3d

    goto :goto_58

    :catchall_3d
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7f
    :goto_58
    throw v2

    :catchall_3e
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_80

    :try_start_6e
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3f

    goto :goto_59

    :catchall_3f
    move-exception v0

    :try_start_6f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_80
    :goto_59
    throw v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_40

    :catchall_40
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_81

    :try_start_70
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_41

    goto :goto_5a

    :catchall_41
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_81
    :goto_5a
    throw v1

    :catchall_42
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_82

    :try_start_71
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_43

    goto :goto_5b

    :catchall_43
    move-exception v0

    :try_start_72
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_82
    :goto_5b
    throw v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_44

    :catchall_44
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_83

    :try_start_73
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_45

    goto :goto_5c

    :catchall_45
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_83
    :goto_5c
    throw v1

    :catchall_46
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_84

    :try_start_74
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_47

    goto :goto_5d

    :catchall_47
    move-exception v0

    :try_start_75
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_84
    :goto_5d
    throw v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_48

    :catchall_48
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_85

    :try_start_76
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_49

    goto :goto_5e

    :catchall_49
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_85
    :goto_5e
    throw v1

    :catchall_4a
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_86

    :try_start_77
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4b

    goto :goto_5f

    :catchall_4b
    move-exception v0

    :try_start_78
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_86
    :goto_5f
    throw v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4c

    :catchall_4c
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_87

    :try_start_79
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_4d

    goto :goto_60

    :catchall_4d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_87
    :goto_60
    throw v1

    :catchall_4e
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_88

    :try_start_7a
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4f

    goto :goto_61

    :catchall_4f
    move-exception v0

    :try_start_7b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_88
    :goto_61
    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_50

    :catchall_50
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_89

    :try_start_7c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_51

    goto :goto_62

    :catchall_51
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_89
    :goto_62
    throw v1

    :cond_8a
    :goto_63
    return-void
.end method

.method private final ag(Z)V
    .locals 1

    iget-object v0, p0, Lbpvt;->R:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lbpvt;->S:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpvt;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpvt;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpvt;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpvt;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbpvt;->ai:Ljava/lang/String;

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lbpvt;->P:Z

    invoke-virtual {p0}, Lbpvt;->X()V

    return-void
.end method

.method public final F(Lbpte;)V
    .locals 1

    iget-object v0, p0, Lbpvt;->L:Lbpte;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbpvt;->L:Lbpte;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final G(Lbpvy;)V
    .locals 0

    iput-object p1, p0, Lbpvt;->Q:Lbpvy;

    return-void
.end method

.method public final H(Lbpwe;)V
    .locals 1

    iget-object v0, p0, Lbpvt;->K:Lbpwe;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbpvt;->K:Lbpwe;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final I()V
    .locals 10

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbpvt;->ag:Lbptv;

    iget-wide v3, v2, Lbptv;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    iget-wide v7, v2, Lbptv;->b:J

    cmp-long v9, v7, v5

    if-ltz v9, :cond_0

    cmp-long v7, v7, v3

    if-gez v7, :cond_1

    :cond_0
    sub-long/2addr v3, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lbptv;->a:J

    const-wide/16 v3, 0x1f4

    add-long/2addr v0, v3

    iput-wide v0, v2, Lbptv;->b:J

    :cond_1
    invoke-virtual {p0}, Lbpvt;->X()V

    return-void
.end method

.method public final J()V
    .locals 10

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbpvt;->ag:Lbptv;

    iget-wide v3, v2, Lbptv;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    iget-wide v7, v2, Lbptv;->b:J

    cmp-long v9, v7, v5

    if-ltz v9, :cond_0

    cmp-long v3, v3, v7

    if-gez v3, :cond_1

    :cond_0
    iget-wide v3, v2, Lbptv;->b:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lbptv;->b:J

    const-wide/16 v3, 0x1f4

    add-long/2addr v0, v3

    iput-wide v0, v2, Lbptv;->a:J

    :cond_1
    invoke-virtual {p0}, Lbpvt;->X()V

    return-void
.end method

.method public final declared-synchronized K()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpvt;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lbpvt;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized L(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpvt;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbpvt;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized M()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpvt;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final N()Z
    .locals 0

    iget-boolean p0, p0, Lbpvt;->f:Z

    return p0
.end method

.method public final O(Lboyg;)V
    .locals 0

    iput-object p1, p0, Lbpvt;->ak:Lboyg;

    return-void
.end method

.method public final P()Lbptt;
    .locals 0

    return-object p0
.end method

.method public final Q()Lbpul;
    .locals 0

    iget-object p0, p0, Lbpvt;->e:Lbpul;

    return-object p0
.end method

.method public final R()V
    .locals 24

    move-object/from16 v1, p0

    invoke-direct {v1}, Lbpvt;->ad()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpur;

    invoke-interface {v3}, Lbpur;->b()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lbpvt;->K:Lbpwe;

    if-eqz v2, :cond_86

    iget-object v2, v1, Lbpvt;->L:Lbpte;

    if-nez v2, :cond_1

    goto/16 :goto_5a

    :cond_1
    sget-object v2, Lbpwd;->b:Lbpwd;

    sget-object v3, Lbpwd;->c:Lbpwd;

    invoke-static {v2, v3}, Lbpwd;->a(Lbpwd;Lbpwd;)V

    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "beginFrame"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    const-string v4, "beginFrame"

    invoke-static {}, Lbrsg;->c()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_49

    :goto_2
    :try_start_1
    iget-object v5, v1, Lbpvt;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, Lbpvt;->U:Lbrrk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iget-object v5, v1, Lbpvt;->K:Lbpwe;

    invoke-virtual {v5}, Lbpwe;->p()I

    move-result v10

    iget-object v5, v1, Lbpvt;->K:Lbpwe;

    invoke-virtual {v5}, Lbpwe;->o()I

    move-result v11

    iget-object v5, v1, Lbpvt;->L:Lbpte;

    iget-object v9, v5, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbptf;

    iget v12, v9, Lbptf;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_46

    if-ne v12, v10, :cond_4

    :try_start_2
    iget v9, v9, Lbptf;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v9, v11, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    goto/16 :goto_56

    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {v5, v10, v11}, Lbpte;->B(II)V

    :cond_5
    invoke-virtual {v5}, Lbpte;->y()V

    move-object v9, v5

    check-cast v9, Lbokh;

    iget-object v9, v9, Lbokh;->d:Lbojb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_46

    if-eqz v9, :cond_6

    :try_start_4
    move-object v12, v5

    check-cast v12, Lbokh;

    invoke-interface {v9, v12}, Lbojb;->a(Lbokh;)I

    move-result v12

    move-object v13, v5

    check-cast v13, Lbokh;

    invoke-virtual {v13, v12}, Lbokh;->c(I)V

    invoke-interface {v9}, Lbojb;->b()Lbkmq;

    move-result-object v9

    move-object v12, v5

    check-cast v12, Lbokh;

    iput-object v9, v12, Lbokh;->e:Lbkmq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    move-object v9, v5

    check-cast v9, Lbokh;

    iget-object v9, v9, Lbokh;->c:Lbokc;

    iget-object v12, v9, Lbokc;->b:Lbokb;

    iget-object v13, v9, Lbokc;->c:Lbokb;

    iput-object v13, v9, Lbokc;->b:Lbokb;

    iput-object v12, v9, Lbokc;->c:Lbokb;

    iget-object v12, v9, Lbokc;->c:Lbokb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-object v15, v5

    check-cast v15, Lbokh;

    invoke-virtual {v12, v15, v13, v14}, Lbokb;->a(Lbokh;J)V

    iget-object v12, v9, Lbokc;->b:Lbokb;

    iget-object v12, v12, Lbokb;->a:Lbokz;

    const-wide/16 v16, 0x0

    if-eqz v12, :cond_d

    iget-object v12, v9, Lbokc;->c:Lbokb;

    iget-object v14, v12, Lbokb;->a:Lbokz;

    if-nez v14, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v15, v9, Lbokc;->d:Lbokb;

    iget v3, v15, Lbokb;->b:I

    move/from16 v18, v6

    iget v6, v12, Lbokb;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_46

    if-ne v3, v6, :cond_9

    :try_start_6
    iget v3, v15, Lbokb;->c:I

    iget v6, v12, Lbokb;->c:I

    if-eq v3, v6, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v15, Lbokb;->a:Lbokz;

    if-eqz v3, :cond_9

    iget v6, v3, Lbokz;->r:F

    const v12, 0x3a83126f    # 0.001f

    cmpg-float v6, v6, v12

    if-gez v6, :cond_9

    iget v6, v14, Lbokz;->r:F

    cmpg-float v6, v6, v12

    if-gez v6, :cond_9

    iget v6, v3, Lbokz;->q:F

    move/from16 v19, v12

    iget v12, v14, Lbokz;->q:F

    sub-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v19

    if-gez v6, :cond_9

    iget v6, v3, Lbokz;->s:F

    iget v12, v14, Lbokz;->s:F

    sub-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v19

    if-gez v6, :cond_9

    iget-object v3, v3, Lbokz;->t:Lbola;

    iget v6, v3, Lbola;->b:F

    iget-object v12, v14, Lbokz;->t:Lbola;

    iget v14, v12, Lbola;->b:F

    sub-float/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v14, 0x38d1b717    # 1.0E-4f

    cmpg-float v6, v6, v14

    if-gez v6, :cond_9

    iget v3, v3, Lbola;->c:F

    iget v6, v12, Lbola;->c:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    cmpg-float v3, v3, v14

    if-gez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v3, v18

    :goto_5
    :try_start_7
    iput-boolean v3, v9, Lbokc;->j:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_46

    if-nez v3, :cond_a

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-object v6, v5

    check-cast v6, Lbokh;

    invoke-virtual {v15, v6, v13, v14}, Lbokb;->a(Lbokh;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_a
    :try_start_9
    iget-object v6, v9, Lbokc;->b:Lbokb;

    iget-object v6, v6, Lbokb;->a:Lbokz;

    iget-object v6, v6, Lbokz;->m:Lbnxh;

    iget-object v12, v9, Lbokc;->a:[F

    move-object v13, v5

    check-cast v13, Lbokh;

    const/4 v3, 0x1

    invoke-static {v13, v6, v12, v3}, Lbojx;->s(Lbokh;Lbnxh;[FZ)Z

    move-result v6

    aget v13, v12, v18

    aget v14, v12, v3

    iget-object v15, v9, Lbokc;->c:Lbokb;

    iget-object v15, v15, Lbokb;->a:Lbokz;

    iget-object v15, v15, Lbokz;->m:Lbnxh;

    move-object/from16 v19, v0

    move-object v0, v5

    check-cast v0, Lbokh;

    invoke-static {v0, v15, v12, v3}, Lbojx;->s(Lbokh;Lbnxh;[FZ)Z

    move-result v0

    aget v15, v12, v18

    aget v12, v12, v3

    sub-float/2addr v15, v13

    iput v15, v9, Lbokc;->e:F

    sub-float/2addr v12, v14

    iput v12, v9, Lbokc;->f:F

    iget-object v12, v9, Lbokc;->c:Lbokb;

    iget-object v13, v12, Lbokb;->a:Lbokz;

    iget v13, v13, Lbokz;->q:F

    iget-object v14, v9, Lbokc;->b:Lbokb;

    iget-object v15, v14, Lbokb;->a:Lbokz;

    iget v15, v15, Lbokz;->q:F
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_46

    sub-float/2addr v13, v15

    move-object/from16 v20, v4

    :try_start_a
    iget-wide v3, v12, Lbokb;->f:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v21, v2

    move-wide/from16 v22, v3

    :try_start_b
    iget-wide v2, v14, Lbokb;->f:J

    sub-long v2, v22, v2

    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    iget v0, v12, Lbokb;->e:I

    if-eqz v0, :cond_c

    iget v0, v14, Lbokb;->e:I

    if-eqz v0, :cond_c

    cmp-long v0, v2, v16

    if-gtz v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/high16 v0, 0x447a0000    # 1000.0f

    long-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, v9, Lbokc;->e:F

    mul-float/2addr v2, v0

    iget v3, v9, Lbokc;->f:F

    mul-float/2addr v3, v0

    mul-float/2addr v13, v0

    iget v0, v9, Lbokc;->g:F

    invoke-static {v2, v0}, Lbokc;->a(FF)F

    move-result v0

    iput v0, v9, Lbokc;->g:F

    iget v0, v9, Lbokc;->h:F

    invoke-static {v3, v0}, Lbokc;->a(FF)F

    move-result v0

    iput v0, v9, Lbokc;->h:F

    iget v0, v9, Lbokc;->i:F

    invoke-static {v13, v0}, Lbokc;->a(FF)F

    move-result v0

    iput v0, v9, Lbokc;->i:F

    goto :goto_8

    :cond_c
    :goto_6
    const/4 v0, 0x0

    iput v0, v9, Lbokc;->i:F

    iput v0, v9, Lbokc;->h:F

    iput v0, v9, Lbokc;->g:F

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v21, v2

    goto/16 :goto_55

    :cond_d
    :goto_7
    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    move v0, v6

    iput-boolean v0, v9, Lbokc;->j:Z

    iget-object v0, v9, Lbokc;->d:Lbokb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object v4, v5

    check-cast v4, Lbokh;

    invoke-virtual {v0, v4, v2, v3}, Lbokb;->a(Lbokh;J)V

    :goto_8
    move-object v0, v5

    check-cast v0, Lbokh;

    iget-object v0, v0, Lbokh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbptf;

    iget-object v9, v2, Lbptf;->a:Lbokz;

    iget v12, v2, Lbptf;->d:F

    iget v13, v2, Lbptf;->e:F

    iget v14, v2, Lbptf;->f:F

    iget v2, v2, Lbptf;->g:F

    move v15, v2

    const/4 v3, 0x1

    invoke-static/range {v9 .. v15}, Lbokh;->w(Lbokz;IIFFFF)Lbptf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lbokh;

    iget v0, v0, Lbokh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    check-cast v5, Lbokh;

    iget-object v0, v5, Lbokh;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_e
    iget-object v0, v1, Lbpvt;->e:Lbpul;

    invoke-virtual {v0}, Lbpul;->l()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_45

    if-eqz v20, :cond_f

    :try_start_c
    invoke-virtual/range {v20 .. v20}, Lbrsf;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_48

    :cond_f
    if-eqz v21, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    sget-object v0, Lbpwd;->c:Lbpwd;

    sget-object v2, Lbpwd;->d:Lbpwd;

    invoke-static {v0, v2}, Lbpwd;->a(Lbpwd;Lbpwd;)V

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "update"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v2, v0

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    :try_start_d
    const-string v0, "update"

    invoke-static {}, Lbrsg;->c()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_a

    :cond_12
    invoke-static {v0}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_43

    move-object v4, v0

    :goto_a
    :try_start_e
    const-string v0, "applyPending"

    invoke-static {}, Lgch;->p()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_41

    move-object v5, v0

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    :try_start_f
    const-string v0, "applyPending"

    invoke-static {}, Lbrsg;->c()Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    invoke-static {v0}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3f

    move-object v6, v0

    :goto_c
    :try_start_10
    iget-object v0, v1, Lbpvt;->Q:Lbpvy;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lbpvy;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3d

    :cond_15
    :try_start_11
    iget-wide v12, v1, Lbpvt;->j:J

    cmp-long v0, v12, v16

    if-gtz v0, :cond_16

    :goto_d
    iget-object v0, v1, Lbpvt;->i:Lbptr;

    invoke-interface {v0}, Lbptr;->b()Lbpvw;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v9, v1, Lbpvt;->e:Lbpul;

    iget-object v12, v1, Lbpvt;->J:Lcom/google/common/collect/ImmutableList;

    iget-object v13, v1, Lbpvt;->Q:Lbpvy;

    invoke-interface {v0, v9, v12, v13}, Lbpvw;->a(Lbpul;Lcom/google/common/collect/ImmutableList;Lbpvy;)V

    goto :goto_d

    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    add-long/2addr v14, v12

    :cond_17
    iget-object v0, v1, Lbpvt;->i:Lbptr;

    invoke-interface {v0}, Lbptr;->b()Lbpvw;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v9, v1, Lbpvt;->e:Lbpul;

    iget-object v12, v1, Lbpvt;->J:Lcom/google/common/collect/ImmutableList;

    iget-object v13, v1, Lbpvt;->Q:Lbpvy;

    invoke-interface {v0, v9, v12, v13}, Lbpvw;->a(Lbpul;Lcom/google/common/collect/ImmutableList;Lbpvy;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3c

    cmp-long v0, v12, v14

    if-lez v0, :cond_17

    :cond_18
    :try_start_12
    iget-object v0, v1, Lbpvt;->Q:Lbpvy;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lbpvy;->f()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3d

    :cond_19
    if-eqz v6, :cond_1a

    :try_start_13
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3f

    :cond_1a
    if-eqz v5, :cond_1b

    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1b
    monitor-enter p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_41

    :try_start_15
    iget-object v0, v1, Lbpvt;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    :goto_e
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3b

    if-eqz v5, :cond_1d

    :try_start_16
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_f

    :cond_1d
    iget-object v0, v1, Lbpvt;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lbpvt;->ac:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    iget-object v0, v1, Lbpvt;->ab:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lbpvt;->ac:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lbpvt;->ab:Ljava/util/List;

    :cond_1f
    iget-object v0, v1, Lbpvt;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lbpvt;->ad:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    iget-object v0, v1, Lbpvt;->ae:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lbpvt;->ad:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lbpvt;->ae:Ljava/util/List;

    :cond_21
    iget-object v0, v1, Lbpvt;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_10

    :cond_22
    const-string v0, "swap scheduledBehaviors - activeBehaviors"

    invoke-static {}, Lgch;->p()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_41

    move-object v5, v0

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    :goto_11
    :try_start_17
    const-string v0, "swap scheduledBehaviors - activeBehaviors"

    invoke-static {}, Lbrsg;->c()Z

    move-result v6

    if-nez v6, :cond_24

    const/4 v6, 0x0

    goto :goto_12

    :cond_24
    invoke-static {v0}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_39

    move-object v6, v0

    :goto_12
    :try_start_18
    monitor-enter p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_37

    :try_start_19
    iget-object v0, v1, Lbpvt;->m:Ljava/util/Set;

    iget-object v9, v1, Lbpvt;->l:Ljava/util/Set;

    iput-object v9, v1, Lbpvt;->m:Ljava/util/Set;

    iput-object v0, v1, Lbpvt;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_36

    if-eqz v6, :cond_25

    :try_start_1a
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_39

    :cond_25
    if-eqz v5, :cond_26

    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_26
    const-string v0, "runScheduledBehaviors"

    invoke-static {}, Lgch;->p()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_41

    move-object v5, v0

    goto :goto_13

    :cond_27
    const/4 v5, 0x0

    :goto_13
    :try_start_1c
    const-string v0, "runScheduledBehaviors"

    invoke-static {}, Lbrsg;->c()Z

    move-result v6

    if-nez v6, :cond_28

    const/4 v6, 0x0

    goto :goto_14

    :cond_28
    invoke-static {v0}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_34

    move-object v6, v0

    :goto_14
    :try_start_1d
    iget-object v0, v1, Lbpvt;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    const-string v12, "runActiveBehavior"

    invoke-static {}, Lgch;->p()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-static {v12}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_32

    goto :goto_16

    :cond_2a
    const/4 v12, 0x0

    :goto_16
    :try_start_1e
    const-string v13, "runActiveBehavior"

    invoke-static {}, Lbrsg;->c()Z

    move-result v14

    if-nez v14, :cond_2b

    const/4 v13, 0x0

    goto :goto_17

    :cond_2b
    invoke-static {v13}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :goto_17
    :try_start_1f
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-eqz v13, :cond_2c

    :try_start_20
    invoke-virtual {v13}, Lbrsf;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :cond_2c
    if-eqz v12, :cond_29

    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_32

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v13, :cond_2d

    :try_start_22
    invoke-virtual {v13}, Lbrsf;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_18
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_2e

    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    goto :goto_19

    :catchall_5
    move-exception v0

    :try_start_25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_19
    throw v1

    :cond_2f
    iget-object v0, v1, Lbpvt;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_32

    if-eqz v6, :cond_30

    :try_start_26
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_34

    :cond_30
    if-eqz v5, :cond_31

    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_31
    const-string v0, "onViewportChanged"

    invoke-static {}, Lgch;->p()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_41

    move-object v5, v0

    goto :goto_1a

    :cond_32
    const/4 v5, 0x0

    :goto_1a
    :try_start_28
    const-string v0, "onViewportChanged"

    invoke-static {}, Lbrsg;->c()Z

    move-result v6

    if-nez v6, :cond_33

    const/4 v6, 0x0

    goto :goto_1b

    :cond_33
    invoke-static {v0}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_30

    move-object v6, v0

    :goto_1b
    :try_start_29
    iget-object v0, v1, Lbpvt;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2e

    goto :goto_1c

    :cond_34
    if-eqz v6, :cond_35

    :try_start_2a
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_30

    :cond_35
    if-eqz v5, :cond_36

    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_36
    const-string v0, "updateEntities"

    invoke-static {}, Lgch;->p()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_41

    move-object v5, v0

    goto :goto_1d

    :cond_37
    const/4 v5, 0x0

    :goto_1d
    :try_start_2c
    const-string v0, "updateEntities"

    invoke-static {}, Lbrsg;->c()Z

    move-result v6

    if-nez v6, :cond_38

    const/4 v6, 0x0

    goto :goto_1e

    :cond_38
    invoke-static {v0}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2c

    move-object v6, v0

    :goto_1e
    :try_start_2d
    iget-object v0, v1, Lbpvt;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpwa;

    invoke-interface {v9, v7, v8}, Lbpwa;->g(J)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2a

    goto :goto_1f

    :cond_39
    if-eqz v6, :cond_3a

    :try_start_2e
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2c

    :cond_3a
    if-eqz v5, :cond_3b

    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_41

    :cond_3b
    if-eqz v4, :cond_3c

    :try_start_30
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_43

    :cond_3c
    if-eqz v2, :cond_3d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3d
    sget-object v0, Lbpwd;->d:Lbpwd;

    sget-object v2, Lbpwd;->e:Lbpwd;

    invoke-static {v0, v2}, Lbpwd;->a(Lbpwd;Lbpwd;)V

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "preDraw"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v2, v0

    goto :goto_20

    :cond_3e
    const/4 v2, 0x0

    :goto_20
    :try_start_31
    const-string v0, "preDraw"

    invoke-static {}, Lbrsg;->c()Z

    move-result v4

    if-nez v4, :cond_3f

    const/4 v4, 0x0

    goto :goto_21

    :cond_3f
    invoke-static {v0}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_28

    move-object v4, v0

    :goto_21
    :try_start_32
    const-string v0, "updateLabelingBehavior"

    invoke-static {}, Lgch;->p()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_26

    move-object v5, v0

    goto :goto_22

    :cond_40
    const/4 v5, 0x0

    :goto_22
    :try_start_33
    const-string v0, "updateLabelingBehavior"

    invoke-static {}, Lbrsg;->c()Z

    move-result v6

    if-nez v6, :cond_41

    const/4 v6, 0x0

    goto :goto_23

    :cond_41
    invoke-static {v0}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_24

    move-object v6, v0

    :goto_23
    :try_start_34
    iget-object v0, v1, Lbpvt;->ak:Lboyg;

    if-eqz v0, :cond_42

    iget-object v0, v1, Lbpvt;->V:Lbpvl;

    if-eqz v0, :cond_42

    iget-object v0, v1, Lbpvt;->K:Lbpwe;

    if-eqz v0, :cond_42

    iget-object v0, v1, Lbpvt;->ak:Lboyg;

    iget-object v9, v1, Lbpvt;->V:Lbpvl;

    iget-object v12, v1, Lbpvt;->K:Lbpwe;

    invoke-virtual {v12}, Lbpwe;->p()I

    move-result v12

    iget-object v13, v1, Lbpvt;->K:Lbpwe;

    invoke-virtual {v13}, Lbpwe;->o()I

    move-result v13

    invoke-virtual {v0, v9, v12, v13}, Lboyg;->j(Lbpvl;II)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    :cond_42
    if-eqz v6, :cond_43

    :try_start_35
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_24

    :cond_43
    if-eqz v5, :cond_44

    :try_start_36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_44
    iget-object v0, v1, Lbpvt;->M:Lbpwq;

    if-eqz v0, :cond_4a

    const-string v5, "labelAtlas2.uploadPendingBlocks"

    invoke-static {}, Lgch;->p()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-static {v5}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_26

    goto :goto_24

    :cond_45
    const/4 v5, 0x0

    :goto_24
    :try_start_37
    const-string v6, "labelAtlas2.uploadPendingBlocks"

    invoke-static {}, Lbrsg;->c()Z

    move-result v9

    if-nez v9, :cond_46

    const/4 v6, 0x0

    goto :goto_25

    :cond_46
    invoke-static {v6}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    :goto_25
    :try_start_38
    invoke-virtual {v0}, Lbpwq;->i()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    if-eqz v6, :cond_47

    :try_start_39
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    :cond_47
    if-eqz v5, :cond_4a

    :try_start_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_26

    goto :goto_28

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_48

    :try_start_3b
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_7

    goto :goto_26

    :catchall_7
    move-exception v0

    :try_start_3c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_26
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_49

    :try_start_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_9

    goto :goto_27

    :catchall_9
    move-exception v0

    :try_start_3e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    :goto_27
    throw v1

    :cond_4a
    :goto_28
    iget-object v0, v1, Lbpvt;->N:Lbpwq;

    if-eqz v0, :cond_50

    const-string v5, "calloutAtlas2.uploadPendingBlocks"

    invoke-static {}, Lgch;->p()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-static {v5}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_26

    goto :goto_29

    :cond_4b
    const/4 v5, 0x0

    :goto_29
    :try_start_3f
    const-string v6, "calloutAtlas2.uploadPendingBlocks"

    invoke-static {}, Lbrsg;->c()Z

    move-result v9

    if-nez v9, :cond_4c

    const/4 v6, 0x0

    goto :goto_2a

    :cond_4c
    invoke-static {v6}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_c

    :goto_2a
    :try_start_40
    invoke-virtual {v0}, Lbpwq;->i()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_a

    if-eqz v6, :cond_4d

    :try_start_41
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_c

    :cond_4d
    if-eqz v5, :cond_50

    :try_start_42
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_26

    goto :goto_2d

    :catchall_a
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_4e

    :try_start_43
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_b

    goto :goto_2b

    :catchall_b
    move-exception v0

    :try_start_44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4e
    :goto_2b
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_4f

    :try_start_45
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_d

    goto :goto_2c

    :catchall_d
    move-exception v0

    :try_start_46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_2c
    throw v1

    :cond_50
    :goto_2d
    iget-object v0, v1, Lbpvt;->O:Lbpwq;

    if-eqz v0, :cond_56

    const-string v5, "areaAtlas2.uploadPendingBlocks"

    invoke-static {}, Lgch;->p()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-static {v5}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_26

    goto :goto_2e

    :cond_51
    const/4 v5, 0x0

    :goto_2e
    :try_start_47
    const-string v6, "areaAtlas2.uploadPendingBlocks"

    invoke-static {}, Lbrsg;->c()Z

    move-result v9

    if-nez v9, :cond_52

    const/4 v6, 0x0

    goto :goto_2f

    :cond_52
    invoke-static {v6}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v6
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    :goto_2f
    :try_start_48
    invoke-virtual {v0}, Lbpwq;->i()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_e

    if-eqz v6, :cond_53

    :try_start_49
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_10

    :cond_53
    if-eqz v5, :cond_56

    :try_start_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_26

    goto :goto_32

    :catchall_e
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_54

    :try_start_4b
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_f

    goto :goto_30

    :catchall_f
    move-exception v0

    :try_start_4c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_54
    :goto_30
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_10

    :catchall_10
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_55

    :try_start_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_11

    goto :goto_31

    :catchall_11
    move-exception v0

    :try_start_4e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_55
    :goto_31
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_26

    :cond_56
    :goto_32
    if-eqz v4, :cond_57

    :try_start_4f
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_28

    :cond_57
    if-eqz v2, :cond_58

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_58
    sget-object v0, Lbpwd;->e:Lbpwd;

    sget-object v2, Lbpwd;->f:Lbpwd;

    invoke-static {v0, v2}, Lbpwd;->a(Lbpwd;Lbpwd;)V

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v0, "draw"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v2, v0

    goto :goto_33

    :cond_59
    const/4 v2, 0x0

    :goto_33
    :try_start_50
    const-string v0, "draw"

    invoke-static {}, Lbrsg;->c()Z

    move-result v4

    if-nez v4, :cond_5a

    const/4 v4, 0x0

    goto :goto_34

    :cond_5a
    invoke-static {v0}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_20

    move-object v4, v0

    :goto_34
    :try_start_51
    iget-object v0, v1, Lbpvt;->K:Lbpwe;

    iget-object v0, v0, Lbpwe;->v:[F

    iget-object v5, v1, Lbpvt;->e:Lbpul;

    invoke-virtual {v5, v0, v10, v11}, Lbpul;->I([FII)V

    const-string v0, "drawMap"

    invoke-static {}, Lgch;->p()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1e

    move-object v5, v0

    goto :goto_35

    :cond_5b
    const/4 v5, 0x0

    :goto_35
    :try_start_52
    const-string v0, "drawMap"

    invoke-static {}, Lbrsg;->c()Z

    move-result v6

    if-nez v6, :cond_5c

    const/4 v6, 0x0

    goto :goto_36

    :cond_5c
    invoke-static {v0}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    move-object v6, v0

    :goto_36
    :try_start_53
    invoke-direct {v1, v7, v8}, Lbpvt;->af(J)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1a

    if-eqz v6, :cond_5d

    :try_start_54
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    :cond_5d
    if-eqz v5, :cond_5e

    :try_start_55
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1e

    :cond_5e
    if-eqz v4, :cond_5f

    :try_start_56
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_20

    :cond_5f
    if-eqz v2, :cond_60

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_60
    sget-object v0, Lbpwd;->f:Lbpwd;

    sget-object v2, Lbpwd;->g:Lbpwd;

    invoke-static {v0, v2}, Lbpwd;->a(Lbpwd;Lbpwd;)V

    sget-object v0, Lbpwd;->h:Lbpwd;

    invoke-static {v2, v0}, Lbpwd;->a(Lbpwd;Lbpwd;)V

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "endFrame"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v2, v0

    goto :goto_37

    :cond_61
    const/4 v2, 0x0

    :goto_37
    :try_start_57
    const-string v0, "endFrame"

    invoke-static {}, Lbrsg;->c()Z

    move-result v4

    if-nez v4, :cond_62

    const/4 v4, 0x0

    goto :goto_38

    :cond_62
    invoke-static {v0}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_18

    move-object v4, v0

    :goto_38
    :try_start_58
    iget-object v0, v1, Lbpvt;->e:Lbpul;

    invoke-virtual {v0}, Lbpul;->m()V

    iget v0, v1, Lbpvt;->W:I

    add-int/2addr v0, v3

    iput v0, v1, Lbpvt;->W:I
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_16

    if-eqz v4, :cond_63

    :try_start_59
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_18

    :cond_63
    if-eqz v2, :cond_64

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_64
    sget-object v0, Lbpwd;->h:Lbpwd;

    sget-object v2, Lbpwd;->b:Lbpwd;

    invoke-static {v0, v2}, Lbpwd;->a(Lbpwd;Lbpwd;)V

    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpur;

    invoke-interface {v2}, Lbpur;->a()V

    goto :goto_39

    :cond_65
    iget-object v0, v1, Lbpvt;->e:Lbpul;

    iget-boolean v0, v0, Lbpul;->k:Z

    if-eqz v0, :cond_66

    invoke-virtual {v1}, Lbpvt;->X()V

    :cond_66
    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "viewportLogging"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v2, v0

    goto :goto_3a

    :cond_67
    const/4 v2, 0x0

    :goto_3a
    :try_start_5a
    const-string v0, "viewportLogging"

    invoke-static {}, Lbrsg;->c()Z

    move-result v3

    if-nez v3, :cond_68

    const/4 v3, 0x0

    goto :goto_3b

    :cond_68
    invoke-static {v0}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_14

    :goto_3b
    :try_start_5b
    iget-object v0, v1, Lbpvt;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_12

    goto :goto_3c

    :cond_69
    if-eqz v3, :cond_6a

    :try_start_5c
    invoke-virtual {v3}, Lbrsf;->close()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_14

    :cond_6a
    if-eqz v2, :cond_86

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_12
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_6b

    :try_start_5d
    invoke-virtual {v3}, Lbrsf;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_13

    goto :goto_3d

    :catchall_13
    move-exception v0

    :try_start_5e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6b
    :goto_3d
    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_14

    :catchall_14
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_6c

    :try_start_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_15

    goto :goto_3e

    :catchall_15
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6c
    :goto_3e
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_6d

    :try_start_60
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_17

    goto :goto_3f

    :catchall_17
    move-exception v0

    :try_start_61
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6d
    :goto_3f
    throw v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_18

    :catchall_18
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_6e

    :try_start_62
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_19

    goto :goto_40

    :catchall_19
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6e
    :goto_40
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_6f

    :try_start_63
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1b

    goto :goto_41

    :catchall_1b
    move-exception v0

    :try_start_64
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6f
    :goto_41
    throw v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1c

    :catchall_1c
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_70

    :try_start_65
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1d

    goto :goto_42

    :catchall_1d
    move-exception v0

    :try_start_66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_70
    :goto_42
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_71

    :try_start_67
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1f

    goto :goto_43

    :catchall_1f
    move-exception v0

    :try_start_68
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_71
    :goto_43
    throw v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_20

    :catchall_20
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_72

    :try_start_69
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_21

    goto :goto_44

    :catchall_21
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_72
    :goto_44
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_73

    :try_start_6a
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_23

    goto :goto_45

    :catchall_23
    move-exception v0

    :try_start_6b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_73
    :goto_45
    throw v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_24

    :catchall_24
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_74

    :try_start_6c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_25

    goto :goto_46

    :catchall_25
    move-exception v0

    :try_start_6d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_74
    :goto_46
    throw v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_26

    :catchall_26
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_75

    :try_start_6e
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_27

    goto :goto_47

    :catchall_27
    move-exception v0

    :try_start_6f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_75
    :goto_47
    throw v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_28

    :catchall_28
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_76

    :try_start_70
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_29

    goto :goto_48

    :catchall_29
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_76
    :goto_48
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_77

    :try_start_71
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2b

    goto :goto_49

    :catchall_2b
    move-exception v0

    :try_start_72
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_77
    :goto_49
    throw v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2c

    :catchall_2c
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_78

    :try_start_73
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2d

    goto :goto_4a

    :catchall_2d
    move-exception v0

    :try_start_74
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_78
    :goto_4a
    throw v1
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_41

    :catchall_2e
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_79

    :try_start_75
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2f

    goto :goto_4b

    :catchall_2f
    move-exception v0

    :try_start_76
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_79
    :goto_4b
    throw v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_30

    :catchall_30
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_7a

    :try_start_77
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_31

    goto :goto_4c

    :catchall_31
    move-exception v0

    :try_start_78
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7a
    :goto_4c
    throw v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_41

    :catchall_32
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_7b

    :try_start_79
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_33

    goto :goto_4d

    :catchall_33
    move-exception v0

    :try_start_7a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7b
    :goto_4d
    throw v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_34

    :catchall_34
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_7c

    :try_start_7b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_35

    goto :goto_4e

    :catchall_35
    move-exception v0

    :try_start_7c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7c
    :goto_4e
    throw v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_41

    :catchall_36
    move-exception v0

    :try_start_7d
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_36

    :try_start_7e
    throw v0
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_37

    :catchall_37
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_7d

    :try_start_7f
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_38

    goto :goto_4f

    :catchall_38
    move-exception v0

    :try_start_80
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7d
    :goto_4f
    throw v1
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_39

    :catchall_39
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_7e

    :try_start_81
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3a

    goto :goto_50

    :catchall_3a
    move-exception v0

    :try_start_82
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7e
    :goto_50
    throw v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_41

    :catchall_3b
    move-exception v0

    :try_start_83
    monitor-exit p0
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3b

    :try_start_84
    throw v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_41

    :catchall_3c
    move-exception v0

    :try_start_85
    iget-object v1, v1, Lbpvt;->Q:Lbpvy;

    if-eqz v1, :cond_7f

    invoke-interface {v1}, Lbpvy;->f()V

    :cond_7f
    throw v0
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3d

    :catchall_3d
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_80

    :try_start_86
    invoke-virtual {v6}, Lbrsf;->close()V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3e

    goto :goto_51

    :catchall_3e
    move-exception v0

    :try_start_87
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_80
    :goto_51
    throw v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3f

    :catchall_3f
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_81

    :try_start_88
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_40

    goto :goto_52

    :catchall_40
    move-exception v0

    :try_start_89
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_81
    :goto_52
    throw v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_41

    :catchall_41
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_82

    :try_start_8a
    invoke-virtual {v4}, Lbrsf;->close()V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_42

    goto :goto_53

    :catchall_42
    move-exception v0

    :try_start_8b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_82
    :goto_53
    throw v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_43

    :catchall_43
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_83

    :try_start_8c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_44

    goto :goto_54

    :catchall_44
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_83
    :goto_54
    throw v1

    :catchall_45
    move-exception v0

    goto :goto_55

    :catchall_46
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    :goto_55
    move-object v1, v0

    :goto_56
    if-eqz v20, :cond_84

    :try_start_8d
    invoke-virtual/range {v20 .. v20}, Lbrsf;->close()V
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_47

    goto :goto_57

    :catchall_47
    move-exception v0

    :try_start_8e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_84
    :goto_57
    throw v1
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_48

    :catchall_48
    move-exception v0

    goto :goto_58

    :catchall_49
    move-exception v0

    move-object/from16 v21, v2

    :goto_58
    move-object v1, v0

    if-eqz v21, :cond_85

    :try_start_8f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4a

    goto :goto_59

    :catchall_4a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_85
    :goto_59
    throw v1

    :cond_86
    :goto_5a
    return-void
.end method

.method public final S()V
    .locals 3

    sget-object v0, Lbpwd;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbpwd;->b:Lbpwd;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    :cond_0
    sget-object v1, Lbpwd;->a:Lbpwd;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbpvt;->g:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbpvt;->aj:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbpvt;->aj:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbpvt;->o:Lcom/google/common/collect/ImmutableList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbpvt;->i:Lbptr;

    invoke-interface {p0}, Lbptr;->d()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 1

    invoke-direct {p0}, Lbpvt;->ad()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpur;

    invoke-interface {v0}, Lbpur;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 8

    sget-object v0, Lbpwd;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbpwd;->a:Lbpwd;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-object v1, Lbpwd;->b:Lbpwd;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lbpwd;->j:J

    sput v3, Lbpwd;->k:I

    sget-object v0, Lbpwd;->l:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    sget-object v0, Lbpwd;->m:[J

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    :cond_0
    iget-object v0, p0, Lbpvt;->e:Lbpul;

    invoke-virtual {v0}, Lbpul;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbpvt;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpwa;

    invoke-interface {v4}, Lbpwa;->f()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbpvt;->aa:Lbptc;

    iput-object v2, v1, Lbptc;->a:Lbpul;

    iput v3, v1, Lbptc;->b:I

    iput v3, v1, Lbptc;->c:I

    iput v3, v1, Lbptc;->d:I

    iput v3, v1, Lbptc;->e:I

    iput v3, v1, Lbptc;->f:I

    iput v3, v1, Lbptc;->g:I

    iput v3, v1, Lbptc;->h:I

    iput v3, v1, Lbptc;->i:I

    :cond_2
    iget-object v1, p0, Lbpvt;->V:Lbpvl;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lbpvl;->b:Lbptg;

    invoke-virtual {v4}, Lbptg;->c()V

    iget-object v1, v1, Lbpvl;->a:Lbpvo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lbpvo;->e:Lbptg;

    invoke-virtual {v1}, Lbptg;->c()V

    :cond_3
    iput-object v2, p0, Lbpvt;->V:Lbpvl;

    :cond_4
    invoke-virtual {v0}, Lbpul;->z()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    iput v1, v0, Lbpul;->c:I

    :goto_1
    iget-object v1, v0, Lbpul;->m:Lbpum;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lbpul;->w(Lbpum;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lbpul;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpwg;

    iput v3, v5, Lbpwg;->w:I

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lbpul;->n:Lbpxc;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lbpxc;->b(Z)V

    iput-object v2, v0, Lbpul;->n:Lbpxc;

    :cond_7
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iput v1, v0, Lbpul;->c:I

    sget v1, Lbpul;->b:I

    add-int/2addr v1, v4

    sput v1, Lbpul;->b:I

    iget-object v1, p0, Lbpvt;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpwa;

    invoke-interface {v3, v0}, Lbpwa;->b(Lbpul;)Ljava/util/List;

    goto :goto_3

    :cond_8
    new-instance v1, Lbpvl;

    invoke-direct {v1, p0, v0}, Lbpvl;-><init>(Lbptt;Lbpul;)V

    iput-object v1, p0, Lbpvt;->V:Lbpvl;

    iget-object v1, p0, Lbpvt;->aa:Lbptc;

    iget-object v3, v1, Lbptc;->a:Lbpul;

    if-nez v3, :cond_1c

    iput-object v0, v1, Lbptc;->a:Lbpul;

    iget-object v3, v1, Lbptc;->l:Lbrmg;

    iget-object v5, v3, Lbrmg;->c:Ljava/lang/Object;

    check-cast v5, Lbsyg;

    iget-object v6, v5, Lbsyg;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lbsyg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lbrmg;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lbrmg;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v5}, Lbpul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lbptc;->b:I

    iget-object v3, v3, Lbrmg;->b:Ljava/lang/Object;

    check-cast v3, Lbxju;

    iget-object v6, v3, Lbxju;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lbpul;->T(ILjava/lang/String;)I

    move-result v5

    iput v5, v1, Lbptc;->c:I

    iget v5, v1, Lbptc;->b:I

    iget-object v6, v3, Lbxju;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lbpul;->T(ILjava/lang/String;)I

    move-result v5

    iput v5, v1, Lbptc;->d:I

    iget v5, v1, Lbptc;->b:I

    iget-object v6, v3, Lbxju;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lbpul;->T(ILjava/lang/String;)I

    move-result v5

    iput v5, v1, Lbptc;->e:I

    iget v5, v1, Lbptc;->b:I

    iget-object v6, v3, Lbxju;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lbpul;->T(ILjava/lang/String;)I

    move-result v5

    iput v5, v1, Lbptc;->f:I

    iget v5, v1, Lbptc;->b:I

    iget-object v6, v3, Lbxju;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lbpul;->T(ILjava/lang/String;)I

    move-result v5

    iput v5, v1, Lbptc;->g:I

    iget v5, v1, Lbptc;->b:I

    iget-object v6, v3, Lbxju;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lbpul;->T(ILjava/lang/String;)I

    move-result v5

    iput v5, v1, Lbptc;->h:I

    iget v5, v1, Lbptc;->b:I

    iget-object v6, v3, Lbxju;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lbpul;->T(ILjava/lang/String;)I

    move-result v5

    iput v5, v1, Lbptc;->i:I

    iget v5, v1, Lbptc;->b:I

    iget-object v6, v3, Lbxju;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lbpul;->T(ILjava/lang/String;)I

    move-result v5

    iput v5, v1, Lbptc;->j:I

    iget v5, v1, Lbptc;->b:I

    iget-object v3, v3, Lbxju;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lbpul;->T(ILjava/lang/String;)I

    move-result v3

    iput v3, v1, Lbptc;->k:I

    new-instance v1, Lbpwl;

    invoke-direct {v1, v0}, Lbpwl;-><init>(Lbpul;)V

    iput-object v1, p0, Lbpvt;->Z:Lbpwl;

    new-instance v1, Lbpta;

    invoke-direct {v1, v0}, Lbpta;-><init>(Lbpul;)V

    iput-object v1, p0, Lbpvt;->Y:Lbpta;

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    const-string v3, "labelAtlas2.resetContext"

    if-eqz v1, :cond_9

    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    :try_start_0
    invoke-static {}, Lbrsg;->c()Z

    move-result v5

    if-nez v5, :cond_a

    move-object v3, v2

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :goto_5
    :try_start_1
    iget-object v5, p0, Lbpvt;->M:Lbpwq;

    invoke-virtual {v5, v0}, Lbpwq;->h(Lbpul;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v3, :cond_b

    :try_start_2
    invoke-virtual {v3}, Lbrsf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :cond_b
    if-eqz v1, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    invoke-static {}, Lgch;->p()Z

    move-result v0

    const-string v1, "calloutAtlas2.resetContext"

    if-eqz v0, :cond_d

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v2

    :goto_6
    :try_start_3
    invoke-static {}, Lbrsg;->c()Z

    move-result v3

    if-nez v3, :cond_e

    move-object v1, v2

    goto :goto_7

    :cond_e
    invoke-static {v1}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_7
    :try_start_4
    iget-object v3, p0, Lbpvt;->N:Lbpwq;

    iget-object v5, p0, Lbpvt;->e:Lbpul;

    invoke-virtual {v3, v5}, Lbpwq;->h(Lbpul;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_f

    :try_start_5
    invoke-virtual {v1}, Lbrsf;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    iget-object v0, p0, Lbpvt;->O:Lbpwq;

    if-eqz v0, :cond_16

    invoke-static {}, Lgch;->p()Z

    move-result v1

    const-string v3, "areaAtlas2.resetContext"

    if-eqz v1, :cond_11

    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object v1, v2

    :goto_8
    :try_start_6
    invoke-static {}, Lbrsg;->c()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v3}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    :try_start_7
    iget-object v3, p0, Lbpvt;->e:Lbpul;

    invoke-virtual {v0, v3}, Lbpwq;->h(Lbpul;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_13

    :try_start_8
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_13
    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_14

    :try_start_9
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_15

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    throw p0

    :cond_16
    :goto_c
    new-instance v0, Lbpvu;

    invoke-direct {v0, p0}, Lbpvu;-><init>(Lbpun;)V

    iput-object v0, p0, Lbpvt;->X:Lbpvu;

    iget-object v0, p0, Lbpvt;->e:Lbpul;

    invoke-virtual {v0}, Lbpul;->aa()Lbpum;

    move-result-object v1

    iput-object v1, p0, Lbpvt;->af:Lbpum;

    const v2, -0x7fafafb0

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v4, v4, v2}, Lbpul;->Y(Lbpum;II[I)V

    invoke-direct {p0}, Lbpvt;->ad()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpur;

    invoke-interface {v0}, Lbpur;->e()V

    goto :goto_d

    :cond_17
    return-void

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_18

    :try_start_c
    invoke-virtual {v1}, Lbrsf;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p0

    if-eqz v0, :cond_19

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_f
    throw p0

    :catchall_8
    move-exception p0

    if-eqz v3, :cond_1a

    :try_start_f
    invoke-virtual {v3}, Lbrsf;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception v0

    :try_start_10
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception p0

    if-eqz v1, :cond_1b

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_11
    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lbpvt;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbpvt;->U:Lbrrk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lbpvt;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lbpvt;->R:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-direct {p0}, Lbpvt;->ad()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpur;

    invoke-interface {v0}, Lbpur;->c()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final Y(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbpvt;->R:Ljava/lang/Runnable;

    return-void
.end method

.method public final Z(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbpvt;->S:Ljava/lang/Runnable;

    return-void
.end method

.method public final aa()V
    .locals 4

    iget-object v0, p0, Lbpvt;->i:Lbptr;

    invoke-interface {v0}, Lbptr;->b()Lbpvw;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbpvt;->Q:Lbpvy;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbpvy;->c()V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lbpvt;->e:Lbpul;

    iget-object v2, p0, Lbpvt;->J:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lbpvt;->Q:Lbpvy;

    invoke-interface {v0, v1, v2, v3}, Lbpvw;->a(Lbpul;Lcom/google/common/collect/ImmutableList;Lbpvy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbpvt;->Q:Lbpvy;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbpvy;->f()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbpvt;->Q:Lbpvy;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lbpvy;->f()V

    :goto_1
    throw v0
.end method

.method public final ab()Z
    .locals 0

    iget-object p0, p0, Lbpvt;->i:Lbptr;

    invoke-interface {p0}, Lbptr;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ac()Z
    .locals 0

    iget-object p0, p0, Lbpvt;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final b()Lbpte;
    .locals 0

    iget-object p0, p0, Lbpvt;->L:Lbpte;

    return-object p0
.end method

.method public final c()Lbpvu;
    .locals 0

    iget-object p0, p0, Lbpvt;->X:Lbpvu;

    return-object p0
.end method

.method public final d()Lbpvy;
    .locals 0

    iget-object p0, p0, Lbpvt;->Q:Lbpvy;

    return-object p0
.end method

.method public final e()Lbpwe;
    .locals 0

    iget-object p0, p0, Lbpvt;->K:Lbpwe;

    return-object p0
.end method

.method public final f()Lbpwl;
    .locals 0

    iget-object p0, p0, Lbpvt;->Z:Lbpwl;

    return-object p0
.end method

.method public final g()Lbpwq;
    .locals 0

    iget-object p0, p0, Lbpvt;->O:Lbpwq;

    return-object p0
.end method

.method public final h()Lbpwq;
    .locals 0

    iget-object p0, p0, Lbpvt;->N:Lbpwq;

    return-object p0
.end method

.method public final i()Lbpwq;
    .locals 0

    iget-object p0, p0, Lbpvt;->M:Lbpwq;

    return-object p0
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbpvt;->ad:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbpvt;->ac:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbpvt;->ai:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lbpvt;->ae:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lbpvt;->ab:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, "EntityRenderer:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbpvt;->e:Lbpul;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "glStateToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbpvt;->J:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lbpry;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbpry;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    const-string v1, "["

    const-string v2, "]"

    const-string v3, ", "

    invoke-static {v3, v1, v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Entity counts by bin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lbpvt;->i:Lbptr;

    invoke-interface {p0, p1, p2}, Lbptr;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final o(Lbpto;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbpvt;->ae(Lbpto;Lbodu;)V

    return-void
.end method

.method public final p(Lbpto;Lbodu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbpvt;->ae(Lbpto;Lbodu;)V

    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbpvt;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbpvt;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbpvt;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lbpto;)V
    .locals 2

    invoke-interface {p1}, Lbpto;->g()Lbpwb;

    move-result-object v0

    invoke-virtual {v0}, Lbpwb;->ordinal()I

    move-result v0

    iget-object v1, p0, Lbpvt;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpwa;

    invoke-interface {v0, p1}, Lbpwa;->e(Lbpto;)V

    iget-object p0, p0, Lbpvt;->Q:Lbpvy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbpvy;->d()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized u(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpvt;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Lbpto;)V
    .locals 2

    iget-object v0, p0, Lbpvt;->i:Lbptr;

    invoke-interface {v0}, Lbptr;->f()Z

    move-result v1

    invoke-interface {v0, p1}, Lbptr;->e(Lbpto;)V

    invoke-direct {p0, v1}, Lbpvt;->ag(Z)V

    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbpvt;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbpvt;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbpvt;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lbpvt;->A:Lbpwj;

    invoke-virtual {v0}, Lbpwj;->i()V

    iget-object v0, p0, Lbpvt;->D:Lbpwj;

    invoke-virtual {v0}, Lbpwj;->i()V

    iget-object v0, p0, Lbpvt;->H:Lbpvq;

    iget-object v1, v0, Lbpvq;->a:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbpvq;->b:[Lbpwj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbpwj;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbpvt;->Q:Lbpvy;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbpvy;->d()V

    :cond_1
    return-void
.end method
