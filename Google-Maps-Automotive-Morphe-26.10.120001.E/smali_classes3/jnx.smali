.class public final Ljnx;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljnv;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Lalme;

.field public final d:Landroid/content/Context;

.field public e:Labqd;

.field public f:Z

.field public g:Z

.field public final h:Ljpp;

.field public final i:Lqes;

.field public final j:Ljbt;

.field public final k:Lpgc;

.field public final l:Lpgc;

.field public final m:Lpgc;

.field private final n:Lgbd;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ltso;

.field private final q:Lxtz;

.field private final r:Lfuv;

.field private final s:Lxuh;

.field private final t:Laokl;

.field private final u:Lfgy;

.field private final v:Ligl;

.field private final w:Ljod;

.field private final x:Lbnz;

.field private final y:Laegd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljnv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljnv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljnx;->a:Ljnv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqes;Lgbd;Lgsh;Ljava/util/concurrent/Executor;Lmht;Ladpa;Lsmt;Ltso;Ligp;Lpcv;Lrvr;Lzhv;Lpgc;Lamgu;Lpgc;Lxtz;Lpgc;Lpgc;Ljbt;Lpgc;Lgam;Lfuv;Lteu;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p11, p12}, Lmhx;-><init>(Lrvr;Lzhv;)V

    iput-object p1, p0, Ljnx;->i:Lqes;

    iput-object p2, p0, Ljnx;->n:Lgbd;

    iput-object p4, p0, Ljnx;->o:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ljnx;->p:Ltso;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljnx;->k:Lpgc;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljnx;->q:Lxtz;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljnx;->m:Lpgc;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljnx;->j:Ljbt;

    move-object/from16 p1, p20

    iput-object p1, p0, Ljnx;->l:Lpgc;

    move-object/from16 p1, p22

    iput-object p1, p0, Ljnx;->r:Lfuv;

    move-object/from16 p1, p24

    iput-object p1, p0, Ljnx;->b:Landroid/view/ViewGroup;

    new-instance p1, Lirw;

    const/16 p2, 0x14

    invoke-direct {p1, p6, p2}, Lirw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lqzd;

    invoke-direct {p2, p1}, Lqzd;-><init>(Labih;)V

    iput-object p2, p0, Ljnx;->c:Lalme;

    iget-object p1, p6, Ladpa;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljnx;->d:Landroid/content/Context;

    new-instance p1, Ljnw;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljnw;-><init>(Lmhr;I)V

    iput-object p1, p0, Ljnx;->s:Lxuh;

    sget-object p1, Labwn;->b:Labqd;

    iput-object p1, p0, Ljnx;->e:Labqd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljnx;->g:Z

    const-string p4, "FramegoOfflineRegionsOverlay"

    move-object/from16 v0, p23

    .line 3
    invoke-virtual {v0, p0, p4}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    move-result-object p4

    iput-object p4, p0, Ljnx;->t:Laokl;

    new-instance v0, Lhhs;

    const/16 v1, 0x13

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, p0, p3, v2, v1}, Lhhs;-><init>(Ljnx;Lgsh;Laodp;I)V

    const/4 p3, 0x3

    .line 5
    invoke-static {p4, v2, p2, v0, p3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    new-instance p3, Ljod;

    invoke-direct {p3, p0, p1}, Ljod;-><init>(Lmhr;I)V

    iput-object p3, p0, Ljnx;->w:Ljod;

    iget-object p1, p10, Lpcv;->i:Lxtz;

    move-object/from16 p4, p13

    .line 6
    invoke-virtual {p4, p1, p3}, Lpgc;->V(Lxtz;Ljop;)Lbnz;

    move-result-object p1

    iput-object p1, p0, Ljnx;->x:Lbnz;

    new-instance p1, Lmuf;

    move-object/from16 p3, p17

    move-object/from16 p4, p21

    invoke-direct {p1, p5, p0, p3, p4}, Lmuf;-><init>(Lmht;Ljnx;Lpgc;Lgam;)V

    new-instance p3, Ljpp;

    move-object/from16 p4, p14

    iget-object p4, p4, Lamgu;->a:Ljava/lang/Object;

    check-cast p4, Lfkd;

    iget-object p4, p4, Lfkd;->a:Lfkt;

    iget-object p5, p4, Lfkt;->gm:Lalod;

    .line 7
    invoke-interface {p5}, Lalod;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltso;

    iget-object v0, p4, Lfkt;->N:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iget-object v1, p4, Lfkt;->jR:Lalod;

    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    move-result-object v1

    iget-object p4, p4, Lfkt;->k:Lalod;

    invoke-interface {p4}, Lalod;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltoi;

    move-object p11, p1

    move-object p10, p3

    move-object/from16 p15, p4

    move-object p12, p5

    move-object/from16 p13, v0

    move-object/from16 p14, v1

    invoke-direct/range {p10 .. p15}, Ljpp;-><init>(Lmuf;Ltso;Lqjg;Lalme;Ltoi;)V

    move-object p1, p10

    iput-object p1, p0, Ljnx;->h:Ljpp;

    new-instance p1, Ljoy;

    .line 8
    invoke-direct {p1}, Lttd;-><init>()V

    iget-object p3, p7, Lsmt;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p6, p1, p3, p2}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    move-result-object p1

    iput-object p1, p0, Ljnx;->y:Laegd;

    .line 10
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b078f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p2, Lfgy;

    iput-object p2, p0, Ljnx;->u:Lfgy;

    new-instance p2, Ligl;

    .line 13
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-static {}, Ligk;->a()Ligj;

    move-result-object p3

    .line 15
    invoke-direct {p2, p1, p3, p9}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    iput-object p2, p0, Ljnx;->v:Ligl;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljnx;->y:Laegd;

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
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 3

    .line 1
    iget-object v0, p0, Ljnx;->v:Ligl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligl;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lidu;

    .line 7
    .line 8
    sget-object v1, Lakpr;->ha:Lacjm;

    .line 9
    .line 10
    iget-object v2, p0, Ljnx;->r:Lfuv;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lidu;-><init>(Lacjm;Lfuv;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljnx;->q:Lxtz;

    .line 19
    .line 20
    iget-object v1, p0, Ljnx;->s:Lxuh;

    .line 21
    .line 22
    iget-object v2, p0, Ljnx;->o:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljnx;->x:Lbnz;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbnz;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljnx;->i:Lqes;

    .line 33
    .line 34
    iget-object v0, v0, Lqes;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lxcg;->h()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "FramegoOfflineRegionsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljnx;->t:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnx;->x:Lbnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnz;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljnx;->n:Lgbd;

    .line 7
    .line 8
    sget-object v1, Lgau;->a:Lgau;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgbd;->D(Lgau;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljnx;->c:Lalme;

    .line 14
    .line 15
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmma;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmma;->q()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Labwn;->b:Labqd;

    .line 25
    .line 26
    iput-object v0, p0, Ljnx;->e:Labqd;

    .line 27
    .line 28
    iget-object v0, p0, Ljnx;->q:Lxtz;

    .line 29
    .line 30
    iget-object v1, p0, Ljnx;->s:Lxuh;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmhx;->J()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ljnx;->v:Ligl;

    .line 39
    .line 40
    invoke-virtual {p0}, Ligl;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljnx;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ljnx;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget-object v0, p0, Ljnx;->h:Ljpp;

    .line 12
    .line 13
    iput-boolean v1, v0, Ljpp;->a:Z

    .line 14
    .line 15
    iget-object p0, p0, Ljnx;->p:Ltso;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ltso;->a(Ltty;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljnx;->y:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnx;->y:Laegd;

    .line 2
    .line 3
    iget-object v1, p0, Ljnx;->h:Ljpp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljnx;->c:Lalme;

    .line 9
    .line 10
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lje;

    .line 15
    .line 16
    iget-object p0, p0, Ljnx;->u:Lfgy;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lfgy;->e(Lje;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfgy;->b()Lfgn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lfgn;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
