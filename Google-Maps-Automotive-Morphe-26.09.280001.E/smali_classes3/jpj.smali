.class public final Ljpj;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljpg;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Lalno;

.field public final d:Landroid/content/Context;

.field public e:Labsb;

.field public f:Z

.field public g:Z

.field public final h:Ljqz;

.field public final i:Lqem;

.field public final j:Ljdd;

.field public final k:Lei;

.field public final l:Lamic;

.field public final m:Lamic;

.field private final n:Lgee;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lttn;

.field private final q:Lxvf;

.field private final r:Lfya;

.field private final s:Lxvm;

.field private final t:Laolt;

.field private final u:Lfkc;

.field private final v:Lihu;

.field private final w:Ljpq;

.field private final x:Lbor;

.field private final y:Laeid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljpg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljpg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljpj;->a:Ljpg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqem;Lgee;Lgvf;Ljava/util/concurrent/Executor;Lmio;Ladqy;Lsnf;Lttn;Lihy;Lpcv;Lrqz;Lrql;Lei;Lei;Lei;Lxvf;Lei;Lamic;Ljdd;Lamic;Lgdn;Lfya;Ltfh;Landroid/view/ViewGroup;)V
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
    invoke-direct {p0, p11, p12}, Lmir;-><init>(Lrqz;Lrql;)V

    iput-object p1, p0, Ljpj;->i:Lqem;

    iput-object p2, p0, Ljpj;->n:Lgee;

    iput-object p4, p0, Ljpj;->o:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ljpj;->p:Lttn;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljpj;->k:Lei;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljpj;->q:Lxvf;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljpj;->m:Lamic;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljpj;->j:Ljdd;

    move-object/from16 p1, p20

    iput-object p1, p0, Ljpj;->l:Lamic;

    move-object/from16 p1, p22

    iput-object p1, p0, Ljpj;->r:Lfya;

    move-object/from16 p1, p24

    iput-object p1, p0, Ljpj;->b:Landroid/view/ViewGroup;

    new-instance p1, Lito;

    const/16 p2, 0x13

    invoke-direct {p1, p6, p2}, Lito;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lqza;

    invoke-direct {p2, p1}, Lqza;-><init>(Labkf;)V

    iput-object p2, p0, Ljpj;->c:Lalno;

    iget-object p1, p6, Ladqy;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljpj;->d:Landroid/content/Context;

    new-instance p1, Ljph;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljph;-><init>(Lmim;I)V

    iput-object p1, p0, Ljpj;->s:Lxvm;

    sget-object p1, Labyn;->b:Labsb;

    iput-object p1, p0, Ljpj;->e:Labsb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljpj;->g:Z

    const-string p4, "FramegoOfflineRegionsOverlay"

    move-object/from16 v0, p23

    .line 3
    invoke-virtual {v0, p0, p4}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    move-result-object p4

    iput-object p4, p0, Ljpj;->t:Laolt;

    new-instance v0, Lhms;

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, p0, p3, v2, v1}, Lhms;-><init>(Ljpj;Lgvf;Laoeu;I)V

    const/4 p3, 0x3

    .line 5
    invoke-static {p4, v2, p2, v0, p3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    new-instance p3, Ljpq;

    invoke-direct {p3, p0, p1}, Ljpq;-><init>(Lmim;I)V

    iput-object p3, p0, Ljpj;->w:Ljpq;

    iget-object p1, p10, Lpcv;->i:Lxvf;

    move-object/from16 p4, p13

    .line 6
    invoke-virtual {p4, p1, p3}, Lei;->am(Lxvf;Ljqb;)Lbor;

    move-result-object p1

    iput-object p1, p0, Ljpj;->x:Lbor;

    new-instance p1, Ljpi;

    move-object/from16 p3, p17

    move-object/from16 p4, p21

    invoke-direct {p1, p5, p0, p3, p4}, Ljpi;-><init>(Lmio;Ljpj;Lei;Lgdn;)V

    new-instance p3, Ljqz;

    move-object/from16 p4, p14

    iget-object p4, p4, Lei;->a:Ljava/lang/Object;

    check-cast p4, Lfnj;

    iget-object p4, p4, Lfnj;->a:Lfnz;

    iget-object p5, p4, Lfnz;->gl:Lalpn;

    .line 7
    invoke-interface {p5}, Lalpn;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lttn;

    iget-object v0, p4, Lfnz;->N:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiy;

    iget-object v1, p4, Lfnz;->jU:Lalpn;

    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    move-result-object v1

    iget-object p4, p4, Lfnz;->k:Lalpn;

    invoke-interface {p4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltph;

    move-object p11, p1

    move-object p10, p3

    move-object/from16 p15, p4

    move-object p12, p5

    move-object/from16 p13, v0

    move-object/from16 p14, v1

    invoke-direct/range {p10 .. p15}, Ljqz;-><init>(Ljpi;Lttn;Lqiy;Lalno;Ltph;)V

    move-object p1, p10

    iput-object p1, p0, Ljpj;->h:Ljqz;

    new-instance p1, Ljqj;

    .line 8
    invoke-direct {p1}, Ltud;-><init>()V

    iget-object p3, p7, Lsnf;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p6, p1, p3, p2}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    move-result-object p1

    iput-object p1, p0, Ljpj;->y:Laeid;

    .line 10
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0791

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p2, Lfkc;

    iput-object p2, p0, Ljpj;->u:Lfkc;

    new-instance p2, Lihu;

    .line 13
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-static {}, Liht;->a()Lihs;

    move-result-object p3

    .line 15
    invoke-direct {p2, p1, p3, p9}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    iput-object p2, p0, Ljpj;->v:Lihu;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpj;->y:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpj;->v:Lihu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihu;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Life;

    .line 7
    .line 8
    sget-object v1, Lakqy;->gS:Laclm;

    .line 9
    .line 10
    iget-object v2, p0, Ljpj;->r:Lfya;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Life;-><init>(Laclm;Lfya;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljpj;->q:Lxvf;

    .line 19
    .line 20
    iget-object v1, p0, Ljpj;->s:Lxvm;

    .line 21
    .line 22
    iget-object v2, p0, Ljpj;->o:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljpj;->x:Lbor;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbor;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljpj;->i:Lqem;

    .line 33
    .line 34
    iget-object v0, v0, Lqem;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lxds;->h()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "FramegoOfflineRegionsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpj;->t:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpj;->x:Lbor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbor;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljpj;->n:Lgee;

    .line 7
    .line 8
    sget-object v1, Lgdv;->a:Lgdv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgee;->D(Lgdv;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljpj;->c:Lalno;

    .line 14
    .line 15
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmmv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmmv;->r()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Labyn;->b:Labsb;

    .line 25
    .line 26
    iput-object v0, p0, Ljpj;->e:Labsb;

    .line 27
    .line 28
    iget-object v0, p0, Ljpj;->q:Lxvf;

    .line 29
    .line 30
    iget-object v1, p0, Ljpj;->s:Lxvm;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmir;->J()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ljpj;->v:Lihu;

    .line 39
    .line 40
    invoke-virtual {p0}, Lihu;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljpj;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ljpj;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget-object v0, p0, Ljpj;->h:Ljqz;

    .line 12
    .line 13
    iput-boolean v1, v0, Ljqz;->a:Z

    .line 14
    .line 15
    iget-object p0, p0, Ljpj;->p:Lttn;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lttn;->a(Ltuy;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljpj;->y:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpj;->y:Laeid;

    .line 2
    .line 3
    iget-object v1, p0, Ljpj;->h:Ljqz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljpj;->c:Lalno;

    .line 9
    .line 10
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljk;

    .line 15
    .line 16
    iget-object p0, p0, Ljpj;->u:Lfkc;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lfkc;->setAdapter(Ljk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfkc;->c()Lfjr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lfjr;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
