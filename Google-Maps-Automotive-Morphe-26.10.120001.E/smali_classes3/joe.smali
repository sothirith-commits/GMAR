.class public final Ljoe;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# static fields
.field public static final j:Ljjf;


# instance fields
.field private final A:Laegd;

.field private final B:Laovc;

.field private final C:Lsde;

.field public final a:Ltso;

.field public b:Ljpi;

.field public final c:Lalme;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lakaq;

.field public f:Lxsk;

.field public final g:Ljod;

.field public final h:Ljoo;

.field public final i:Lqes;

.field public final k:Lpgc;

.field public final l:Lpgc;

.field public final m:Lamgu;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Ligp;

.field private final p:Lgbd;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Landroid/content/Context;

.field private final s:Lzjq;

.field private final t:Laokl;

.field private final u:Lxcg;

.field private final v:Ljava/lang/Runnable;

.field private final w:Laoaz;

.field private final x:Laoaz;

.field private final y:Ligl;

.field private final z:Lxuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljjf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljoe;->j:Ljjf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmht;Ltso;Lsmt;Landroid/view/ViewGroup;Ligp;Ladpa;Lgbd;Ljoo;Lsde;Ljava/util/concurrent/Executor;Lqes;Ljpi;Lalme;Lalme;Lpji;Lrvr;Lzhv;Lgsh;Lpgc;Lamgu;Lpgc;Lamgu;Landroid/content/Context;Ljava/lang/Runnable;Laovc;Lteu;)V
    .locals 9

    move-object/from16 v0, p11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lmhr;-><init>()V

    iput-object p2, p0, Ljoe;->a:Ltso;

    iput-object p4, p0, Ljoe;->n:Landroid/view/ViewGroup;

    iput-object p5, p0, Ljoe;->o:Ligp;

    move-object/from16 v1, p7

    iput-object v1, p0, Ljoe;->p:Lgbd;

    move-object/from16 v1, p8

    iput-object v1, p0, Ljoe;->h:Ljoo;

    move-object/from16 v1, p9

    iput-object v1, p0, Ljoe;->C:Lsde;

    move-object/from16 v1, p10

    iput-object v1, p0, Ljoe;->q:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljoe;->i:Lqes;

    move-object/from16 v1, p12

    iput-object v1, p0, Ljoe;->b:Ljpi;

    move-object/from16 v1, p14

    iput-object v1, p0, Ljoe;->c:Lalme;

    move-object/from16 v1, p21

    iput-object v1, p0, Ljoe;->l:Lpgc;

    move-object/from16 v1, p22

    iput-object v1, p0, Ljoe;->m:Lamgu;

    move-object/from16 v1, p23

    iput-object v1, p0, Ljoe;->r:Landroid/content/Context;

    move-object/from16 v1, p24

    iput-object v1, p0, Ljoe;->d:Ljava/lang/Runnable;

    move-object/from16 v1, p25

    iput-object v1, p0, Ljoe;->B:Laovc;

    new-instance v1, Lzjq;

    const-string v2, "OfflineRegionDetailOverlay"

    invoke-direct {v1, v2}, Lzjq;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljoe;->s:Lzjq;

    move-object/from16 v1, p26

    .line 3
    invoke-virtual {v1, p0, v2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    move-result-object v1

    iput-object v1, p0, Ljoe;->t:Laokl;

    iget-object v0, v0, Lqes;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ljoe;->u:Lxcg;

    iget-object v0, p0, Ljoe;->b:Ljpi;

    iget-object v0, v0, Ljpi;->b:Lakaq;

    iput-object v0, p0, Ljoe;->e:Lakaq;

    new-instance v0, Ljog;

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p18

    .line 5
    invoke-direct {v0, p0, v3, v7, v2}, Ljog;-><init>(Ljoe;Lgsh;Laodp;I)V

    const/4 v2, 0x3

    const/4 v8, 0x0

    .line 6
    invoke-static {v1, v7, v8, v0, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    new-instance v0, Ljen;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ljen;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljoe;->v:Ljava/lang/Runnable;

    new-instance v0, Ljoc;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v2, p6

    move-object/from16 v5, p13

    move-object/from16 v1, p20

    invoke-direct/range {v0 .. v6}, Ljoc;-><init>(Lamgu;Ladpa;Lmht;Ljoe;Lalme;I)V

    new-instance v1, Laobg;

    invoke-direct {v1, v0}, Laobg;-><init>(Laoex;)V

    iput-object v1, p0, Ljoe;->w:Laoaz;

    new-instance v0, Ljpe;

    .line 7
    invoke-direct {v0}, Lttd;-><init>()V

    iget-object v1, p3, Lsmt;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p6, v0, v1, v8}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    move-result-object v0

    iput-object v0, p0, Ljoe;->A:Laegd;

    new-instance v1, Laol;

    const/16 v2, 0x11

    const/4 v3, 0x0

    move-object/from16 p9, p0

    move-object/from16 p8, p13

    move-object/from16 p7, p19

    move-object p6, v1

    move/from16 p10, v2

    move-object/from16 p11, v3

    invoke-direct/range {p6 .. p11}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    new-instance v2, Laobg;

    invoke-direct {v2, v1}, Laobg;-><init>(Laoex;)V

    iput-object v2, p0, Ljoe;->x:Laoaz;

    new-instance v1, Ligl;

    .line 9
    invoke-virtual {v0}, Laegd;->c()Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-static {}, Ligk;->a()Ligj;

    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2, p5}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    iput-object v1, p0, Ljoe;->y:Ligl;

    new-instance v0, Lhxc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lhxc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljoe;->z:Lxuh;

    new-instance v0, Ljod;

    invoke-direct {v0, p0, v8}, Ljod;-><init>(Lmhr;I)V

    iput-object v0, p0, Ljoe;->g:Ljod;

    new-instance v0, Lpgc;

    invoke-direct {v0, p0, v7}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Ljoe;->k:Lpgc;

    return-void
.end method

.method private final m()Lbnz;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoe;->x:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbnz;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoe;->A:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 3

    .line 1
    iget-object p0, p0, Ljoe;->r:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lmla;->x(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lgim;

    .line 12
    .line 13
    new-instance v2, Lghw;

    .line 14
    .line 15
    invoke-direct {v2, v0, v0, v0}, Lghw;-><init>(Ltzs;Ltzs;Ltzs;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, v1, v1, v2, v0}, Lgim;-><init>(ZZLghz;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lgim;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {p0, v1, v1, v0, v2}, Lgim;-><init>(ZZLghz;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    iget-object v0, p0, Ljoe;->y:Ligl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligl;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljoe;->p:Lgbd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgbd;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgbd;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lgbd;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljoe;->m()Lbnz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbnz;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljoe;->o:Ligp;

    .line 25
    .line 26
    iget-object v1, p0, Ljoe;->v:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ligp;->g(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoe;->s:Lzjq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoe;->t:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoe;->o:Ligp;

    .line 2
    .line 3
    iget-object v1, p0, Ljoe;->v:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ligp;->l(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljoe;->m()Lbnz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbnz;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljoe;->p:Lgbd;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgbd;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lgbd;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lgbd;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ljoe;->y:Ligl;

    .line 27
    .line 28
    invoke-virtual {p0}, Ligl;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l()Ljpm;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoe;->w:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljpm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final lp()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoe;->h:Ljoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljoo;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljoe;->n:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, v0, Ljoo;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljoe;->C:Lsde;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsde;->E()Lxtz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ljoe;->z:Lxuh;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljoe;->u:Lxcg;

    .line 25
    .line 26
    invoke-interface {v0}, Lxcg;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljoe;->p:Lgbd;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lgbd;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljoe;->B:Laovc;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Laovc;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ljoe;->A:Laegd;

    .line 40
    .line 41
    invoke-virtual {p0}, Laegd;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final lq()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljoe;->A:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljoe;->l()Ljpm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljoe;->B:Laovc;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laovc;->J(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljoe;->p:Lgbd;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgbd;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljoe;->u:Lxcg;

    .line 21
    .line 22
    invoke-interface {v0}, Lxcg;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljoe;->C:Lsde;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsde;->E()Lxtz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ljoe;->z:Lxuh;

    .line 32
    .line 33
    iget-object v2, p0, Ljoe;->q:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ljoe;->h:Ljoo;

    .line 45
    .line 46
    iget-object v2, p0, Ljoe;->n:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v3, v1, Ljoo;->d:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ljoe;->b:Ljpi;

    .line 55
    .line 56
    invoke-static {v1, p0}, Ljjf;->v(Ljoo;Ljpi;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
