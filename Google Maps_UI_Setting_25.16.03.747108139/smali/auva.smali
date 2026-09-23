.class public Lauva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuy;
.implements Lacul;


# static fields
.field public static final C:Lauuz;

.field public static final a:Lbraj;


# instance fields
.field public A:I

.field public final B:Lahwp;

.field public volatile D:Lauuz;

.field public final E:Lbjrr;

.field private final F:Lauvo;

.field private final G:Lauvo;

.field private final H:Latvi;

.field private final I:Lbsfv;

.field private final J:Lauvv;

.field private final K:Lauvt;

.field private final L:Lauut;

.field private final M:Lasqa;

.field private final N:Luii;

.field private O:I

.field private volatile P:Z

.field private final Q:Ljava/util/concurrent/Executor;

.field private final R:Lautk;

.field private S:I

.field private final T:Laydi;

.field public final b:J

.field public final c:Laujh;

.field public d:Luik;

.field public final e:Lautc;

.field public final f:Lausk;

.field public final g:Lackq;

.field public final h:Landroid/app/Application;

.field public final i:Larpl;

.field public final j:Latvg;

.field public final k:Lbssz;

.field public final l:Laibz;

.field public final m:Lahwz;

.field public final n:Lacun;

.field public final o:Lbdbg;

.field public p:Lauus;

.field public volatile q:Lauul;

.field public volatile r:Z

.field public s:Latvf;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:J

.field public w:Z

.field public x:Z

.field public final y:Lauru;

.field public final z:Lumb;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "auva"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauva;->a:Lbraj;

    .line 8
    .line 9
    new-instance v1, Lauuz;

    .line 10
    .line 11
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 12
    .line 13
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 14
    .line 15
    sget-object v6, Lauuk;->h:Lauuk;

    .line 16
    .line 17
    sget-object v7, Lauul;->a:Lauul;

    .line 18
    .line 19
    sget-object v12, Lauug;->a:Lauug;

    .line 20
    .line 21
    sget-object v19, Lauru;->g:Lauru;

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v8, ""

    .line 30
    .line 31
    const-string v9, ""

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v19}, Lauuz;-><init>(ZLj$/time/Instant;Lj$/time/Instant;ILauuk;Lauul;Ljava/lang/String;Ljava/lang/String;IILauug;ZILuiz;Luik;Ljava/lang/String;Lj$/time/Duration;Lauru;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lauva;->C:Lauuz;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Luik;Lbsfv;ILausk;Laywp;Lbdgy;Lauut;Ljava/util/concurrent/Executor;Lbssz;Latvi;Lackq;Landroid/app/Application;Lasqa;Laujh;Larpl;Latvg;Lahwz;Lahwp;Laibz;Luii;Lcddh;Lbdbg;Lumb;Lacun;Layac;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p21

    move-object/from16 v0, p25

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lauvt;

    invoke-direct {v9}, Lauvt;-><init>()V

    iput-object v9, v1, Lauva;->K:Lauvt;

    new-instance v2, Lcjvh;

    .line 2
    invoke-direct {v2}, Lcjvh;-><init>()V

    new-instance v2, Lbjrr;

    const/4 v10, 0x0

    .line 3
    invoke-direct {v2, v10}, Lbjrr;-><init>([S)V

    iput-object v2, v1, Lauva;->E:Lbjrr;

    .line 4
    sget-object v2, Lauul;->a:Lauul;

    iput-object v2, v1, Lauva;->q:Lauul;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lauva;->r:Z

    iput-boolean v2, v1, Lauva;->P:Z

    iput v2, v1, Lauva;->u:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v1, Lauva;->v:J

    iput-boolean v2, v1, Lauva;->w:Z

    sget-object v13, Lauru;->g:Lauru;

    iput-object v13, v1, Lauva;->y:Lauru;

    const/4 v14, 0x1

    iput v14, v1, Lauva;->S:I

    move-object/from16 v2, p14

    iput-object v2, v1, Lauva;->c:Laujh;

    move-object/from16 v2, p23

    iput-object v2, v1, Lauva;->z:Lumb;

    new-instance v2, Lautk;

    iget-object v3, v0, Layac;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Layac;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahwp;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Layac;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahwz;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Layac;->e:Ljava/lang/Object;

    .line 11
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauvu;

    iget-object v7, v0, Layac;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larpl;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Layac;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v7

    move-object v7, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v18

    .line 15
    invoke-direct/range {v0 .. v7}, Lautk;-><init>(Lauuy;Landroid/app/Application;Lahwp;Lahwz;Lauvu;Larpl;Laibz;)V

    iput-object v0, v1, Lauva;->R:Lautk;

    new-instance v0, Lauvo;

    .line 16
    invoke-direct {v0}, Lauvo;-><init>()V

    iput-object v0, v1, Lauva;->F:Lauvo;

    new-instance v0, Lauvo;

    .line 17
    invoke-direct {v0}, Lauvo;-><init>()V

    iput-object v0, v1, Lauva;->G:Lauvo;

    move-object/from16 v2, p2

    iput-object v2, v1, Lauva;->I:Lbsfv;

    move-object/from16 v2, p11

    iput-object v2, v1, Lauva;->g:Lackq;

    move-object/from16 v2, p12

    iput-object v2, v1, Lauva;->h:Landroid/app/Application;

    move-object/from16 v2, p4

    iput-object v2, v1, Lauva;->f:Lausk;

    move-object/from16 v2, p10

    iput-object v2, v1, Lauva;->H:Latvi;

    move-object/from16 v2, p7

    iput-object v2, v1, Lauva;->L:Lauut;

    move-object/from16 v2, p13

    iput-object v2, v1, Lauva;->M:Lasqa;

    move-object/from16 v15, p15

    iput-object v15, v1, Lauva;->i:Larpl;

    move-object/from16 v2, p16

    iput-object v2, v1, Lauva;->j:Latvg;

    move-object/from16 v2, p9

    iput-object v2, v1, Lauva;->k:Lbssz;

    new-instance v2, Lvlq;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lvlq;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v2, v9, v10}, Lauvo;->a(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p1

    move/from16 v2, p3

    .line 19
    invoke-direct {v1, v0, v2, v14}, Lauva;->y(Luik;IZ)V

    .line 20
    new-instance v0, Lautc;

    iget-object v3, v8, Laywp;->g:Ljava/lang/Object;

    check-cast v3, Lcgth;

    iget-object v3, v3, Lcgth;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Service;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Laywp;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbssz;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Laywp;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Laywp;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauso;

    iget-object v7, v8, Laywp;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lausi;

    iget-object v9, v8, Laywp;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latvg;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Laywp;->e:Ljava/lang/Object;

    .line 28
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lausw;

    iget-object v14, v8, Laywp;->i:Ljava/lang/Object;

    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbdbg;

    .line 29
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    iget-object v0, v8, Laywp;->f:Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawir;

    iget-object v0, v8, Laywp;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsum;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v14

    move-object v10, v0

    move-object/from16 v0, p2

    invoke-direct/range {v0 .. v10}, Lautc;-><init>(Lauuy;Landroid/app/Service;Lbssz;Ljava/util/concurrent/Executor;Lauso;Lausi;Latvg;Lausw;Lbdbg;Lbsum;)V

    iput-object v0, v1, Lauva;->e:Lautc;

    new-instance v0, Lauvv;

    iget-object v2, v11, Lbdgy;->e:Ljava/lang/Object;

    check-cast v2, Lcgth;

    iget-object v2, v2, Lcgth;->b:Ljava/lang/Object;

    .line 31
    check-cast v2, Landroid/app/Service;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v11, Lbdgy;->f:Ljava/lang/Object;

    .line 33
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdbg;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Lbdgy;->c:Ljava/lang/Object;

    .line 35
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauvu;

    iget-object v5, v11, Lbdgy;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjvu;

    iget-object v6, v11, Lbdgy;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lausi;

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move-object/from16 p11, v2

    move-object/from16 p12, v3

    move-object/from16 p13, v4

    move-object/from16 p14, v5

    invoke-direct/range {p9 .. p14}, Lauvv;-><init>(Lauuy;Landroid/app/Service;Lbdbg;Lauvu;Lbjvu;)V

    iput-object v0, v1, Lauva;->J:Lauvv;

    new-instance v0, Laydi;

    iget-object v2, v12, Lcddh;->f:Ljava/lang/Object;

    .line 36
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwc;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v12, Lcddh;->d:Ljava/lang/Object;

    .line 38
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbssz;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Lcddh;->g:Ljava/lang/Object;

    .line 40
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lausk;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Lcddh;->a:Ljava/lang/Object;

    .line 42
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larpl;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Lcddh;->e:Ljava/lang/Object;

    .line 44
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbchg;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Lcddh;->c:Ljava/lang/Object;

    .line 46
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvvq;

    iget-object v8, v12, Lcddh;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwpl;

    invoke-direct/range {v0 .. v7}, Laydi;-><init>(Lauva;Luwc;Lbssz;Lausk;Larpl;Lbchg;Lvvq;)V

    iput-object v0, v1, Lauva;->T:Laydi;

    const/4 v0, 0x1

    iput v0, v1, Lauva;->A:I

    sget-object v0, Lauul;->b:Lauul;

    iput-object v0, v1, Lauva;->q:Lauul;

    move-object/from16 v0, p17

    iput-object v0, v1, Lauva;->m:Lahwz;

    move-object/from16 v0, p18

    iput-object v0, v1, Lauva;->B:Lahwp;

    move-object/from16 v0, p19

    iput-object v0, v1, Lauva;->l:Laibz;

    move-object/from16 v0, p20

    iput-object v0, v1, Lauva;->N:Luii;

    move-object/from16 v0, p22

    iput-object v0, v1, Lauva;->o:Lbdbg;

    move-object/from16 v0, p24

    iput-object v0, v1, Lauva;->n:Lacun;

    move-object/from16 v0, p8

    iput-object v0, v1, Lauva;->Q:Ljava/util/concurrent/Executor;

    .line 47
    invoke-interface {v15}, Larpl;->getTransitTrackingParameters()Lcgjq;

    move-result-object v0

    iget v0, v0, Lcgjq;->f:I

    int-to-long v2, v0

    iput-wide v2, v1, Lauva;->b:J

    iget-object v0, v1, Lauva;->p:Lauus;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lauuz;

    iget-boolean v2, v1, Lauva;->r:Z

    .line 49
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    sget-object v5, Lauuk;->h:Lauuk;

    iget-object v6, v1, Lauva;->q:Lauul;

    .line 50
    invoke-direct {v1}, Lauva;->v()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-direct {v1}, Lauva;->u()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lauug;->a:Lauug;

    iget-object v10, v1, Lauva;->p:Lauus;

    iget-object v10, v10, Lauus;->c:Luiz;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 p19, p1

    move/from16 p13, p3

    move-object/from16 p4, v0

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p15, v9

    move-object/from16 p18, v10

    move-object/from16 p20, v11

    move-object/from16 p21, v12

    move-object/from16 p22, v13

    move/from16 p8, v14

    move/from16 p14, v15

    move/from16 p16, v16

    move/from16 p17, v17

    .line 52
    invoke-direct/range {p4 .. p22}, Lauuz;-><init>(ZLj$/time/Instant;Lj$/time/Instant;ILauuk;Lauul;Ljava/lang/String;Ljava/lang/String;IILauug;ZILuiz;Luik;Ljava/lang/String;Lj$/time/Duration;Lauru;)V

    iput-object v0, v1, Lauva;->D:Lauuz;

    return-void
.end method

.method private final t()Lj$/time/Instant;
    .locals 4

    .line 1
    iget-object v0, p0, Lauva;->p:Lauus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauus;->a()Lauuk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lauuk;->b()Lauuj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lauus;->f:Lbdbg;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v3, v1, Lauud;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v3, v1, Lauui;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Lauuk;->d()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2}, Lauuj;->l()Lauuj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lauuj;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Lauuj;->t()Lcbuw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lauuj;->w()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Lauuj;->f()I

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lauuj;->u()Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Lauuj;->l()Lauuj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-object v0
.end method

.method private final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauva;->p:Lauus;

    .line 2
    .line 3
    iget-object v0, v0, Lauus;->c:Luiz;

    .line 4
    .line 5
    invoke-virtual {v0}, Luiz;->z()Lujz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lrza;->bg(Lujz;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauva;->p:Lauus;

    .line 2
    .line 3
    iget-object v0, v0, Lauus;->c:Luiz;

    .line 4
    .line 5
    invoke-virtual {v0}, Luiz;->y()Lujz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lrza;->bg(Lujz;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final w()V
    .locals 3

    .line 1
    iget v0, p0, Lauva;->O:I

    .line 2
    .line 3
    iget-object v1, p0, Lauva;->d:Luik;

    .line 4
    .line 5
    iget-object v2, p0, Lauva;->h:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lujb;->h(ILjava/util/List;)Lujb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lauvo;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lauvo;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lausb;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lausb;-><init>(Lauvo;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lauva;->H:Latvi;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lauva;->p:Lauus;

    .line 31
    .line 32
    iget-object v1, v0, Lauus;->g:Lauux;

    .line 33
    .line 34
    instance-of v1, v1, Lauuq;

    .line 35
    .line 36
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lauus;->g:Lauux;

    .line 40
    .line 41
    invoke-virtual {v1}, Lauux;->c()Lauux;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lauus;->g:Lauux;

    .line 46
    .line 47
    iget-object v0, v0, Lauus;->g:Lauux;

    .line 48
    .line 49
    invoke-virtual {v0}, Lauux;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final x(Lauuk;Lauug;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lawir;->bl()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lauva;->u:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Lauuz;

    .line 12
    .line 13
    iget-boolean v3, v0, Lauva;->r:Z

    .line 14
    .line 15
    invoke-direct {v0}, Lauva;->t()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0}, Lauva;->t()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v1, v0, Lauva;->p:Lauus;

    .line 24
    .line 25
    iget-object v1, v1, Lauus;->c:Luiz;

    .line 26
    .line 27
    invoke-virtual {v1}, Luiz;->i()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v8, v0, Lauva;->q:Lauul;

    .line 32
    .line 33
    invoke-direct {v0}, Lauva;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-direct {v0}, Lauva;->u()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget v11, v0, Lauva;->O:I

    .line 42
    .line 43
    iget v12, v0, Lauva;->A:I

    .line 44
    .line 45
    iget-boolean v14, v0, Lauva;->x:Z

    .line 46
    .line 47
    iget v15, v0, Lauva;->S:I

    .line 48
    .line 49
    iget-object v1, v0, Lauva;->p:Lauus;

    .line 50
    .line 51
    iget-object v1, v1, Lauus;->c:Luiz;

    .line 52
    .line 53
    iget-object v7, v0, Lauva;->d:Luik;

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    if-eq v12, v13, :cond_1

    .line 57
    .line 58
    iget-object v13, v0, Lauva;->t:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v13, 0x0

    .line 62
    :goto_0
    move-object/from16 v18, v13

    .line 63
    .line 64
    invoke-virtual {v0}, Lauva;->f()Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    iget-object v13, v0, Lauva;->y:Lauru;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    move-object/from16 v20, v13

    .line 75
    .line 76
    move-object/from16 v7, p1

    .line 77
    .line 78
    move-object/from16 v13, p2

    .line 79
    .line 80
    invoke-direct/range {v2 .. v20}, Lauuz;-><init>(ZLj$/time/Instant;Lj$/time/Instant;ILauuk;Lauul;Ljava/lang/String;Ljava/lang/String;IILauug;ZILuiz;Luik;Ljava/lang/String;Lj$/time/Duration;Lauru;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lauva;->D:Lauuz;

    .line 84
    .line 85
    iget-object v1, v0, Lauva;->F:Lauvo;

    .line 86
    .line 87
    invoke-virtual {v1}, Lauvo;->b()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final y(Luik;IZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lauva;->d:Luik;

    .line 3
    .line 4
    iput p2, p0, Lauva;->O:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lauva;->d()Luiz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lauva;->L:Lauut;

    .line 13
    .line 14
    iget-object p3, p0, Lauva;->I:Lbsfv;

    .line 15
    .line 16
    iget-object v0, p0, Lauva;->G:Lauvo;

    .line 17
    .line 18
    iget-object v1, p2, Lauut;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ltqj;

    .line 25
    .line 26
    iput-object p1, v1, Ltqj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p3, v1, Ltqj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Ltqj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const-class p1, Luiz;

    .line 39
    .line 40
    iget-object p3, v1, Ltqj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3, p1}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Lauvo;

    .line 46
    .line 47
    iget-object p3, v1, Ltqj;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p3, p1}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class p1, Lbsfv;

    .line 53
    .line 54
    iget-object p3, v1, Ltqj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p3, p1}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lzzw;

    .line 60
    .line 61
    iget-object p3, v1, Ltqj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v1, Ltqj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v1, Ltqj;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v1, Ltqj;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Llbd;

    .line 70
    .line 71
    check-cast v2, Llbq;

    .line 72
    .line 73
    check-cast v0, Lauvo;

    .line 74
    .line 75
    check-cast p3, Luiz;

    .line 76
    .line 77
    invoke-direct {p1, v1, v2, p3, v0}, Lzzw;-><init>(Llbd;Llbq;Luiz;Lauvo;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p1, Lzzw;->j:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p3}, Lcgtm;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lauvh;

    .line 87
    .line 88
    iget-object p3, p1, Lzzw;->o:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p3}, Lcgtm;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lbhhr;

    .line 95
    .line 96
    iput-object p3, p2, Lauut;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p1, Lzzw;->g:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lauus;

    .line 105
    .line 106
    invoke-virtual {p1}, Lauus;->b()Lauvd;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Lclgs;

    .line 111
    .line 112
    invoke-direct {p3, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p2, Lauvd;->h:Lclgs;

    .line 116
    .line 117
    new-instance p3, Lclgs;

    .line 118
    .line 119
    invoke-direct {p3, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p2, Lauvd;->g:Lclgs;

    .line 123
    .line 124
    iput-object p1, p0, Lauva;->p:Lauus;

    .line 125
    .line 126
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p0}, Lauva;->p()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method


# virtual methods
.method public final a(Lauug;)V
    .locals 3

    .line 1
    new-instance v0, Laumh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lauva;->Q:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Laufk;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Laufk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lauva;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauva;->F:Lauvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lauvo;->a(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lauuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lauva;->D:Lauuz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luiz;
    .locals 3

    .line 1
    iget-object v0, p0, Lauva;->d:Luik;

    .line 2
    .line 3
    iget v1, p0, Lauva;->O:I

    .line 4
    .line 5
    iget-object v2, p0, Lauva;->h:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lauuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lauva;->p:Lauus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauus;->a()Lauuk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-wide v0, p0, Lauva;->v:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lauva;->o:Lbdbg;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lauva;->S:I

    .line 3
    .line 4
    new-instance v0, Laumh;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lauva;->k(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lauva;->S:I

    .line 3
    .line 4
    new-instance v0, Laumh;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lauva;->k(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Laumh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lauva;->Q:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lauva;->q:Lauul;

    .line 2
    .line 3
    sget-object v1, Lauul;->d:Lauul;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lauva;->k:Lbssz;

    .line 9
    .line 10
    new-instance v1, Laufk;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Laufk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Lawir;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauva;->p:Lauus;

    .line 5
    .line 6
    invoke-virtual {v0}, Lauus;->a()Lauuk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lauuk;->d()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lauva;->q:Lauul;

    .line 17
    .line 18
    sget-object v2, Lauul;->d:Lauul;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lauuk;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v1, p0, Lauva;->u:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lauva;->u:I

    .line 35
    .line 36
    sget-object v1, Lauug;->a:Lauug;

    .line 37
    .line 38
    :try_start_0
    iget-object v2, p0, Lauva;->p:Lauus;

    .line 39
    .line 40
    invoke-virtual {v2}, Lauus;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lauva;->a(Lauug;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lauva;->p:Lauus;

    .line 50
    .line 51
    invoke-virtual {v0}, Lauus;->a()Lauuk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lauuk;->a()Lauug;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    iget v2, p0, Lauva;->u:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    iput v2, p0, Lauva;->u:I

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lauva;->x(Lauuk;Lauug;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    iget v1, p0, Lauva;->u:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    iput v1, p0, Lauva;->u:I

    .line 75
    .line 76
    throw v0
.end method

.method public final m(Luik;I)V
    .locals 33

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lawir;->bl()V

    iget-object v0, v1, Lauva;->p:Lauus;

    :try_start_0
    iget-object v2, v1, Lauva;->N:Luii;

    iget-object v3, v1, Lauva;->d:Luik;

    iget v4, v1, Lauva;->O:I

    iget-object v5, v3, Luik;->a:Luif;

    move-object/from16 v6, p1

    iget-object v6, v6, Luik;->a:Luif;

    iget-object v5, v5, Luif;->a:Lcgfd;

    iget-object v6, v6, Luif;->a:Lcgfd;

    iget-object v7, v5, Lcgfd;->c:Lcgeu;

    if-nez v7, :cond_0

    .line 2
    sget-object v7, Lcgeu;->a:Lcgeu;

    :cond_0
    iget-object v8, v7, Lcgeu;->c:Lcges;

    if-nez v8, :cond_1

    .line 3
    sget-object v8, Lcges;->a:Lcges;

    :cond_1
    iget-object v6, v6, Lcgfd;->c:Lcgeu;

    if-nez v6, :cond_2

    sget-object v6, Lcgeu;->a:Lcgeu;

    :cond_2
    iget-object v6, v6, Lcgeu;->c:Lcges;

    if-nez v6, :cond_3

    sget-object v6, Lcges;->a:Lcges;

    .line 4
    :cond_3
    invoke-static {v8, v4}, Lxgz;->C(Lcges;I)Lxgz;

    move-result-object v9

    move/from16 v10, p2

    .line 5
    invoke-static {v6, v10}, Lxgz;->C(Lcges;I)Lxgz;

    move-result-object v6

    iget-object v10, v9, Lxgz;->a:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lcazw;

    iget-object v11, v11, Lcazw;->i:Lcegi;

    .line 6
    invoke-interface {v11}, Lcegi;->size()I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v11, v12, :cond_4

    move v11, v12

    goto :goto_0

    :cond_4
    move v11, v13

    :goto_0
    const-string v14, "Original only allowed 1 path"

    .line 7
    invoke-static {v11, v14}, Lbmtv;->t(ZLjava/lang/Object;)V

    iget-object v11, v6, Lxgz;->a:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, Lcazw;

    iget-object v14, v14, Lcazw;->i:Lcegi;

    .line 8
    invoke-interface {v14}, Lcegi;->size()I

    move-result v14

    if-ne v14, v12, :cond_5

    move v14, v12

    goto :goto_1

    :cond_5
    move v14, v13

    :goto_1
    const-string v15, "Tail only allowed 1 path"

    .line 9
    invoke-static {v14, v15}, Lbmtv;->t(ZLjava/lang/Object;)V

    move-object v14, v10

    check-cast v14, Lcazw;

    iget-object v14, v14, Lcazw;->i:Lcegi;

    .line 10
    invoke-interface {v14, v13}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcawu;

    move-object v15, v11

    check-cast v15, Lcazw;

    iget-object v15, v15, Lcazw;->i:Lcegi;

    .line 11
    invoke-interface {v15, v13}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcawu;

    move/from16 p1, v12

    iget-object v12, v14, Lcawu;->e:Lcegi;

    .line 12
    invoke-interface {v12}, Lcegi;->size()I

    move-result v12

    if-lez v12, :cond_6

    move/from16 v12, p1

    goto :goto_2

    :cond_6
    move v12, v13

    :goto_2
    const-string v13, "Original StepGroups empty"

    .line 13
    invoke-static {v12, v13}, Lbmtv;->t(ZLjava/lang/Object;)V

    iget-object v12, v15, Lcawu;->e:Lcegi;

    .line 14
    invoke-interface {v12}, Lcegi;->size()I

    move-result v12

    if-lez v12, :cond_7

    move/from16 v12, p1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    const-string v13, "Tail StepGroups empty"

    .line 15
    invoke-static {v12, v13}, Lbmtv;->t(ZLjava/lang/Object;)V

    iget-object v12, v14, Lcawu;->e:Lcegi;

    .line 16
    invoke-interface {v12}, Lcegi;->size()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    iget-object v13, v15, Lcawu;->e:Lcegi;

    invoke-interface {v13}, Lcegi;->size()I

    move-result v13

    if-lt v12, v13, :cond_8

    move/from16 v12, p1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    const-string v13, "Tail path must not have more than 1 step group more than the original path"

    .line 17
    invoke-static {v12, v13}, Lbmtv;->t(ZLjava/lang/Object;)V

    iget-object v12, v14, Lcawu;->e:Lcegi;

    .line 18
    invoke-interface {v12}, Lcegi;->size()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    iget-object v13, v15, Lcawu;->e:Lcegi;

    invoke-interface {v13}, Lcegi;->size()I

    move-result v13

    move-object/from16 v16, v5

    const/4 v5, 0x0

    if-ne v12, v13, :cond_9

    iget-object v2, v15, Lcawu;->e:Lcegi;

    const/4 v9, 0x0

    .line 19
    invoke-interface {v2, v9}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaxt;

    .line 20
    invoke-static {v2}, Luii;->a(Lcaxt;)Z

    move-result v2

    const-string v9, "Tail path can only have more step groups than the original path if it has a single extra walk step group"

    .line 21
    invoke-static {v2, v9}, Lbmtv;->t(ZLjava/lang/Object;)V

    new-instance v2, Lxgz;

    iget-object v6, v6, Lxgz;->b:Ljava/lang/Object;

    invoke-direct {v2, v11, v6, v5}, Lxgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    move-object v9, v0

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    goto/16 :goto_f

    .line 22
    :cond_9
    iget-object v12, v14, Lcawu;->e:Lcegi;

    .line 23
    invoke-interface {v12}, Lcegi;->size()I

    move-result v12

    iget-object v13, v15, Lcawu;->e:Lcegi;

    invoke-interface {v13}, Lcegi;->size()I

    move-result v13

    sub-int/2addr v12, v13

    iget-object v13, v14, Lcawu;->e:Lcegi;

    .line 24
    invoke-interface {v13, v12}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcaxt;

    iget-object v5, v13, Lcaxt;->e:Lcegi;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 25
    invoke-interface {v5, v7}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcaxq;

    iget v5, v5, Lcaxq;->s:I

    .line 26
    invoke-static {v13}, Luii;->a(Lcaxt;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v5

    iget-object v5, v15, Lcawu;->e:Lcegi;

    .line 27
    invoke-interface {v5, v7}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcaxt;

    .line 28
    invoke-static {v5}, Luii;->a(Lcaxt;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v5, v18, 0x1

    move v7, v5

    move/from16 v5, p1

    goto :goto_5

    :cond_a
    move/from16 v18, v5

    :cond_b
    move/from16 v7, v18

    const/4 v5, 0x0

    :goto_5
    iget-object v9, v9, Lxgz;->b:Ljava/lang/Object;

    iget-object v6, v6, Lxgz;->b:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lcefq;

    .line 29
    invoke-virtual/range {v18 .. v18}, Lcefq;->toBuilder()Lcefi;

    move-result-object v18

    move/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, Lclwr;

    .line 30
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    move-object/from16 v18, v6

    iget-object v6, v5, Lclwr;->instance:Lcefq;

    .line 31
    check-cast v6, Lcgeo;

    move-object/from16 v20, v8

    .line 32
    invoke-static {}, Lcgeo;->emptyIntList()Lcefz;

    move-result-object v8

    iput-object v8, v6, Lcgeo;->c:Lcefz;

    .line 33
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lclwr;->instance:Lcefq;

    .line 34
    check-cast v6, Lcgeo;

    .line 35
    invoke-static {}, Lcgeo;->emptyIntList()Lcefz;

    move-result-object v8

    iput-object v8, v6, Lcgeo;->d:Lcefz;

    move-object/from16 v21, v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v6, v7, :cond_e

    move/from16 v22, v7

    move-object/from16 v7, v21

    check-cast v7, Lcgeo;

    iget-object v7, v7, Lcgeo;->c:Lcefz;

    .line 36
    invoke-interface {v7, v6}, Lcefz;->d(I)I

    move-result v7

    move-object/from16 v23, v10

    move-object/from16 v10, v21

    check-cast v10, Lcgeo;

    iget-object v10, v10, Lcgeo;->d:Lcefz;

    .line 37
    invoke-interface {v10, v6}, Lcefz;->d(I)I

    move-result v10

    add-int/2addr v8, v7

    move/from16 v24, v8

    int-to-long v8, v9

    move-wide/from16 v25, v8

    int-to-long v8, v10

    add-long v8, v25, v8

    const-wide/32 v25, -0x6b49d200

    cmp-long v25, v8, v25

    if-gtz v25, :cond_c

    const-wide v25, 0xd693a400L

    :goto_7
    add-long v8, v8, v25

    goto :goto_8

    :cond_c
    const-wide/32 v25, 0x6b49d200

    cmp-long v25, v8, v25

    if-lez v25, :cond_d

    const-wide v25, -0xd693a400L

    goto :goto_7

    .line 38
    :cond_d
    :goto_8
    invoke-virtual {v5, v7}, Lclwr;->V(I)V

    invoke-virtual {v5, v10}, Lclwr;->W(I)V

    long-to-int v9, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v22

    move-object/from16 v10, v23

    move/from16 v8, v24

    goto :goto_6

    :cond_e
    move/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v6, v18

    check-cast v6, Lcgeo;

    iget-object v6, v6, Lcgeo;->c:Lcefz;

    const/4 v7, 0x0

    .line 39
    invoke-interface {v6, v7}, Lcefz;->d(I)I

    move-result v6

    sub-int/2addr v6, v8

    .line 40
    invoke-virtual {v5, v6}, Lclwr;->V(I)V

    move-object/from16 v6, v18

    check-cast v6, Lcgeo;

    iget-object v6, v6, Lcgeo;->d:Lcefz;

    .line 41
    invoke-interface {v6, v7}, Lcefz;->d(I)I

    move-result v6

    sub-int/2addr v6, v9

    .line 42
    invoke-virtual {v5, v6}, Lclwr;->W(I)V

    .line 43
    invoke-static {v8, v9}, Lbfkm;->C(II)Lbfkm;

    move-result-object v6

    move-object/from16 v8, v18

    check-cast v8, Lcgeo;

    iget-object v8, v8, Lcgeo;->c:Lcefz;

    .line 44
    invoke-interface {v8, v7}, Lcefz;->d(I)I

    move-result v8

    move-object/from16 v9, v18

    check-cast v9, Lcgeo;

    iget-object v9, v9, Lcgeo;->d:Lcefz;

    .line 45
    invoke-interface {v9, v7}, Lcefz;->d(I)I

    move-result v9

    .line 46
    invoke-static {v8, v9}, Lbfkm;->C(II)Lbfkm;

    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lbfkm;->i(Lbfkm;)F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7}, Lbfkm;->f()D

    move-result-wide v6

    div-double/2addr v8, v6

    move-object/from16 v6, v18

    check-cast v6, Lcgeo;

    iget-object v6, v6, Lcgeo;->c:Lcefz;

    .line 48
    invoke-interface {v6}, Lcefz;->size()I

    move-result v6

    move-object/from16 v7, v18

    check-cast v7, Lcgeo;

    iget-object v7, v7, Lcgeo;->d:Lcefz;

    .line 49
    invoke-interface {v7}, Lcefz;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v7, p1

    :goto_9
    if-ge v7, v6, :cond_f

    move-object/from16 v10, v18

    check-cast v10, Lcgeo;

    iget-object v10, v10, Lcgeo;->c:Lcefz;

    .line 50
    invoke-interface {v10, v7}, Lcefz;->d(I)I

    move-result v10

    .line 51
    invoke-virtual {v5, v10}, Lclwr;->V(I)V

    move-object/from16 v10, v18

    check-cast v10, Lcgeo;

    iget-object v10, v10, Lcgeo;->d:Lcefz;

    .line 52
    invoke-interface {v10, v7}, Lcefz;->d(I)I

    move-result v10

    .line 53
    invoke-virtual {v5, v10}, Lclwr;->W(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 54
    :cond_f
    invoke-virtual {v14}, Lcefq;->toBuilder()Lcefi;

    move-result-object v6

    check-cast v6, Lclwr;

    iget-object v7, v14, Lcawu;->e:Lcegi;

    .line 55
    invoke-interface {v7}, Lcegi;->size()I

    move-result v7

    :goto_a
    if-le v7, v12, :cond_10

    add-int/lit8 v7, v7, -0x1

    .line 56
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v10, v6, Lclwr;->instance:Lcefq;

    .line 57
    check-cast v10, Lcawu;

    .line 58
    invoke-virtual {v10}, Lcawu;->a()V

    iget-object v10, v10, Lcawu;->e:Lcegi;

    .line 59
    invoke-interface {v10, v7}, Lcegi;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_b
    iget-object v10, v15, Lcawu;->e:Lcegi;

    .line 60
    invoke-interface {v10}, Lcegi;->size()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v7, v10, :cond_19

    :try_start_1
    iget-object v10, v15, Lcawu;->e:Lcegi;

    .line 61
    invoke-interface {v10, v7}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcaxt;

    .line 62
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    move-result-object v12

    check-cast v12, Lcefk;

    .line 63
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v14, v12, Lcefk;->instance:Lcefq;

    .line 64
    check-cast v14, Lcaxt;

    move-object/from16 v18, v5

    .line 65
    invoke-static {}, Lcaxt;->emptyProtobufList()Lcegi;

    move-result-object v5

    iput-object v5, v14, Lcaxt;->e:Lcegi;

    if-nez v7, :cond_16

    if-eqz v19, :cond_16

    iget-object v5, v13, Lcaxt;->e:Lcegi;

    const/4 v14, 0x0

    .line 66
    invoke-interface {v5, v14}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcaxq;

    .line 67
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    move-result-object v5

    double-to-int v14, v8

    move/from16 v21, v7

    iget-object v7, v12, Lcefk;->instance:Lcefq;

    .line 68
    check-cast v7, Lcaxt;

    iget-object v7, v7, Lcaxt;->d:Lcaxv;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_11

    .line 69
    :try_start_2
    sget-object v7, Lcaxv;->a:Lcaxv;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_11
    move-wide/from16 v24, v8

    :try_start_3
    iget-object v8, v7, Lcaxv;->e:Lcats;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v8, :cond_12

    .line 70
    :try_start_4
    sget-object v8, Lcats;->a:Lcats;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_12
    :try_start_5
    iget v8, v8, Lcats;->c:I

    iget-object v7, v7, Lcaxv;->f:Lbuod;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v7, :cond_13

    .line 71
    :try_start_6
    sget-object v7, Lbuod;->a:Lbuod;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 72
    :cond_13
    :try_start_7
    invoke-static {v7}, Lrza;->aW(Lbuod;)Lj$/time/Duration;

    move-result-object v7

    .line 73
    invoke-static {v7}, Lbspn;->a(Lj$/time/Duration;)D

    move-result-wide v26

    move-object v9, v0

    int-to-double v0, v8

    div-double v26, v26, v0

    int-to-double v0, v14

    div-double v0, v0, v26

    .line 74
    invoke-static {v0, v1}, Lbspn;->e(D)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 75
    check-cast v1, Lcaxq;

    iget-object v1, v1, Lcaxq;->d:Lcaxv;

    if-nez v1, :cond_14

    sget-object v1, Lcaxv;->a:Lcaxv;

    .line 76
    :cond_14
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    .line 77
    invoke-static {v1, v14}, Luii;->b(Lcefi;I)V

    .line 78
    invoke-static {v1, v0}, Luii;->c(Lcefi;Lj$/time/Duration;)V

    .line 79
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    move-object/from16 v26, v1

    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 80
    check-cast v1, Lcaxq;

    invoke-virtual/range {v26 .. v26}, Lcefi;->build()Lcefq;

    move-result-object v26

    move/from16 v27, v8

    move-object/from16 v8, v26

    check-cast v8, Lcaxv;

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lcaxq;->d:Lcaxv;

    iget v8, v1, Lcaxq;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Lcaxq;->b:I

    iget-object v1, v12, Lcefk;->instance:Lcefq;

    .line 82
    check-cast v1, Lcaxt;

    iget-object v1, v1, Lcaxt;->d:Lcaxv;

    if-nez v1, :cond_15

    sget-object v1, Lcaxv;->a:Lcaxv;

    .line 83
    :cond_15
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    add-int v8, v27, v14

    .line 84
    invoke-static {v1, v8}, Luii;->b(Lcefi;I)V

    .line 85
    invoke-virtual {v7, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Luii;->c(Lcefi;Lj$/time/Duration;)V

    .line 87
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v0, v12, Lcefk;->instance:Lcefq;

    .line 88
    check-cast v0, Lcaxt;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcaxv;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcaxt;->d:Lcaxv;

    iget v1, v0, Lcaxt;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcaxt;->b:I

    .line 90
    invoke-virtual {v12, v5}, Lcefk;->ac(Lcefi;)V

    goto :goto_c

    :cond_16
    move/from16 v21, v7

    move-wide/from16 v24, v8

    move-object v9, v0

    :goto_c
    const/4 v0, 0x0

    :goto_d
    iget-object v1, v10, Lcaxt;->e:Lcegi;

    .line 91
    invoke-interface {v1}, Lcegi;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    iget-object v1, v10, Lcaxt;->e:Lcegi;

    .line 92
    invoke-interface {v1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaxq;

    .line 93
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 94
    check-cast v5, Lcaxq;

    iget v5, v5, Lcaxq;->s:I

    add-int v5, v5, v22

    .line 95
    invoke-static/range {v18 .. v18}, Lrza;->bO(Lclwr;)I

    move-result v7

    if-lt v5, v7, :cond_17

    sget-object v5, Luii;->a:Lbraj;

    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    move-result-object v5

    .line 96
    check-cast v5, Lbrag;

    sget-object v7, Lbrbl;->b:Lbrbl;

    invoke-interface {v5, v7}, Lbrag;->r(Lbrbl;)Lbrax;

    move-result-object v5

    check-cast v5, Lbrag;

    const/16 v7, 0x825

    invoke-interface {v5, v7}, Lbrag;->M(I)Lbrax;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lbrag;

    const-string v27, "i=%d j=%d stepOffset=%d newOffset=%d length=%d"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 97
    check-cast v5, Lcaxq;

    iget v5, v5, Lcaxq;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 98
    invoke-static/range {v18 .. v18}, Lrza;->bO(Lclwr;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 99
    invoke-interface/range {v26 .. v32}, Lbrag;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-static/range {v18 .. v18}, Lrza;->bO(Lclwr;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 101
    :cond_17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 102
    check-cast v7, Lcaxq;

    iget v8, v7, Lcaxq;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lcaxq;->b:I

    iput v5, v7, Lcaxq;->s:I

    .line 103
    invoke-virtual {v12, v1}, Lcefk;->ac(Lcefi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 104
    :cond_18
    invoke-virtual {v6, v12}, Lclwr;->ao(Lcefk;)V

    add-int/lit8 v7, v21, 0x1

    move-object/from16 v1, p0

    move-object v0, v9

    move-object/from16 v5, v18

    move-wide/from16 v8, v24

    goto/16 :goto_b

    :cond_19
    move-object v9, v0

    move-object/from16 v18, v5

    move-object/from16 v10, v23

    check-cast v10, Lcefq;

    .line 105
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lclwr;

    .line 106
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 107
    check-cast v1, Lcazw;

    .line 108
    invoke-static {}, Lcazw;->emptyProtobufList()Lcegi;

    move-result-object v5

    iput-object v5, v1, Lcazw;->i:Lcegi;

    .line 109
    invoke-virtual {v0, v6}, Lclwr;->aQ(Lclwr;)V

    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 110
    check-cast v1, Lcazw;

    iget-object v1, v1, Lcazw;->h:Lcaxv;

    if-nez v1, :cond_1a

    .line 111
    sget-object v1, Lcaxv;->a:Lcaxv;

    .line 112
    :cond_1a
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 113
    check-cast v5, Lcaxv;

    iget-object v5, v5, Lcaxv;->g:Lcaxc;

    if-nez v5, :cond_1b

    .line 114
    sget-object v5, Lcaxc;->a:Lcaxc;

    .line 115
    :cond_1b
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    move-result-object v5

    check-cast v11, Lcazw;

    iget-object v6, v11, Lcazw;->h:Lcaxv;

    if-nez v6, :cond_1c

    sget-object v6, Lcaxv;->a:Lcaxv;

    :cond_1c
    iget v7, v6, Lcaxv;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_20

    iget-object v2, v6, Lcaxv;->g:Lcaxc;

    if-nez v2, :cond_1d

    sget-object v2, Lcaxc;->a:Lcaxc;

    :cond_1d
    iget-object v6, v2, Lcaxc;->f:Lbuoi;

    if-nez v6, :cond_1e

    .line 116
    sget-object v6, Lbuoi;->a:Lbuoi;

    .line 117
    :cond_1e
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 118
    check-cast v7, Lcaxc;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcaxc;->f:Lbuoi;

    iget v6, v7, Lcaxc;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v7, Lcaxc;->b:I

    iget-object v2, v2, Lcaxc;->d:Lbuoi;

    if-nez v2, :cond_1f

    sget-object v2, Lbuoi;->a:Lbuoi;

    .line 120
    :cond_1f
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 121
    check-cast v6, Lcaxc;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lcaxc;->d:Lbuoi;

    iget v2, v6, Lcaxc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lcaxc;->b:I

    .line 123
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 124
    check-cast v2, Lcaxv;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lcaxc;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lcaxv;->g:Lcaxc;

    iget v5, v2, Lcaxv;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lcaxv;->b:I

    .line 126
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v2, v0, Lclwr;->instance:Lcefq;

    .line 127
    check-cast v2, Lcazw;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcaxv;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcazw;->h:Lcaxv;

    iget v1, v2, Lcazw;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcazw;->b:I

    goto/16 :goto_e

    .line 129
    :cond_20
    iget-object v2, v2, Luii;->b:Lbdbg;

    .line 130
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object v2

    iget-object v6, v6, Lcaxv;->f:Lbuod;

    if-nez v6, :cond_21

    .line 131
    sget-object v6, Lbuod;->a:Lbuod;

    .line 132
    :cond_21
    invoke-static {v6}, Lrza;->aW(Lbuod;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v2, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    const-wide/16 v6, 0x1e

    .line 133
    invoke-virtual {v2, v6, v7}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v2

    sget-object v6, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v2, v6}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object v2

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 134
    check-cast v6, Lcaxc;

    iget-object v6, v6, Lcaxc;->f:Lbuoi;

    if-nez v6, :cond_22

    .line 135
    sget-object v6, Lbuoi;->a:Lbuoi;

    .line 136
    :cond_22
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    move-result-object v6

    .line 137
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v7

    long-to-int v7, v7

    .line 138
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 139
    check-cast v8, Lbuoi;

    iget v10, v8, Lbuoi;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lbuoi;->b:I

    int-to-long v10, v7

    iput-wide v10, v8, Lbuoi;->c:J

    .line 140
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v7

    long-to-int v2, v7

    .line 141
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 142
    check-cast v7, Lbuoi;

    iget v8, v7, Lbuoi;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lbuoi;->b:I

    int-to-long v10, v2

    iput-wide v10, v7, Lbuoi;->g:J

    .line 143
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 144
    check-cast v2, Lcaxc;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbuoi;

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lcaxc;->f:Lbuoi;

    iget v6, v2, Lcaxc;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lcaxc;->b:I

    .line 146
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 147
    check-cast v2, Lcaxv;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lcaxc;

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lcaxv;->g:Lcaxc;

    iget v5, v2, Lcaxv;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lcaxv;->b:I

    .line 149
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v2, v0, Lclwr;->instance:Lcefq;

    .line 150
    check-cast v2, Lcazw;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcaxv;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcazw;->h:Lcaxv;

    iget v1, v2, Lcazw;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcazw;->b:I

    .line 152
    :goto_e
    new-instance v2, Lxgz;

    .line 153
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcazw;

    invoke-virtual/range {v18 .. v18}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcgeo;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v1, v5}, Lxgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 154
    :goto_f
    invoke-virtual/range {v20 .. v20}, Lcefq;->toBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lclwr;

    iget-object v1, v2, Lxgz;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcazw;

    iget v5, v5, Lcazw;->o:I

    iget-object v6, v0, Lclwr;->instance:Lcefq;

    .line 155
    check-cast v6, Lcges;

    iget-object v6, v6, Lcges;->e:Lcegi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 156
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :cond_23
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcazw;

    iget v7, v7, Lcazw;->o:I

    if-ne v7, v5, :cond_23

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p1

    if-le v13, v7, :cond_24

    goto :goto_11

    :cond_24
    move/from16 p1, v7

    goto :goto_10

    :cond_25
    move/from16 v7, p1

    :goto_11
    if-le v13, v7, :cond_26

    iget-object v5, v0, Lclwr;->instance:Lcefq;

    .line 157
    check-cast v5, Lcges;

    iget-object v5, v5, Lcges;->n:Lcegi;

    .line 158
    invoke-interface {v5}, Lcegi;->size()I

    move-result v5

    iget-object v2, v2, Lxgz;->b:Ljava/lang/Object;

    check-cast v2, Lcgeo;

    .line 159
    invoke-virtual {v0, v2}, Lclwr;->P(Lcgeo;)V

    check-cast v1, Lcefq;

    .line 160
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    check-cast v1, Lclwr;

    .line 161
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 162
    check-cast v2, Lcazw;

    iget v6, v2, Lcazw;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v2, Lcazw;->b:I

    iput v5, v2, Lcazw;->o:I

    .line 163
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcazw;

    .line 164
    invoke-virtual {v0, v4, v1}, Lclwr;->S(ILcazw;)V

    goto :goto_12

    .line 165
    :cond_26
    check-cast v1, Lcazw;

    .line 166
    invoke-virtual {v0, v4, v1}, Lclwr;->S(ILcazw;)V

    iget-object v1, v2, Lxgz;->b:Ljava/lang/Object;

    check-cast v1, Lcgeo;

    .line 167
    invoke-virtual {v0, v5, v1}, Lclwr;->R(ILcgeo;)V

    .line 168
    :goto_12
    invoke-virtual/range {v17 .. v17}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 170
    check-cast v2, Lcgeu;

    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcges;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcgeu;->c:Lcges;

    iget v0, v2, Lcgeu;->b:I

    const/4 v7, 0x1

    or-int/2addr v0, v7

    iput v0, v2, Lcgeu;->b:I

    .line 172
    invoke-virtual/range {v16 .. v16}, Lcefq;->toBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lcefk;

    .line 173
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 174
    check-cast v2, Lcgfd;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcgeu;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcgfd;->c:Lcgeu;

    iget v1, v2, Lcgfd;->b:I

    const/4 v7, 0x1

    or-int/2addr v1, v7

    iput v1, v2, Lcgfd;->b:I

    .line 176
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcgfd;

    new-instance v1, Luif;

    .line 177
    invoke-direct {v1, v0}, Luif;-><init>(Lcgfd;)V

    new-instance v0, Luij;

    .line 178
    invoke-direct {v0, v3}, Luij;-><init>(Luik;)V

    iput-object v1, v0, Luij;->a:Luif;

    new-instance v1, Luik;

    .line 179
    invoke-direct {v1, v0}, Luik;-><init>(Luij;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v2, p0

    :try_start_8
    iget v0, v2, Lauva;->O:I

    const/4 v7, 0x1

    .line 180
    invoke-direct {v2, v1, v0, v7}, Lauva;->y(Luik;IZ)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    .line 181
    invoke-virtual {v9}, Lauus;->c()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v9, Lauus;->e:Lcgri;

    .line 182
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvd;

    invoke-virtual {v0}, Lauvd;->e()V

    iget-object v0, v9, Lauus;->g:Lauux;

    const/4 v1, 0x5

    .line 183
    invoke-virtual {v0, v1}, Lauux;->p(I)V

    .line 184
    :cond_27
    invoke-direct {v2}, Lauva;->w()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_13

    :catch_2
    move-exception v0

    move-object v2, v1

    .line 185
    :goto_13
    invoke-static {v0}, Lauug;->a(Ljava/lang/Throwable;)Lauug;

    move-result-object v0

    invoke-virtual {v2, v0}, Lauva;->o(Lauug;)V

    return-void
.end method

.method public final n()V
    .locals 15

    .line 1
    invoke-static {}, Lawir;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauva;->q:Lauul;

    .line 5
    .line 6
    sget-object v1, Lauul;->c:Lauul;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lauva;->u:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    add-int/2addr v0, v6

    .line 15
    iput v0, p0, Lauva;->u:I

    .line 16
    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :try_start_0
    iput-wide v0, p0, Lauva;->v:J

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iput-boolean v7, p0, Lauva;->w:Z

    .line 23
    .line 24
    sget-object v0, Lauul;->c:Lauul;

    .line 25
    .line 26
    iput-object v0, p0, Lauva;->q:Lauul;

    .line 27
    .line 28
    iget-boolean v0, p0, Lauva;->P:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v8, p0, Lauva;->H:Latvi;

    .line 33
    .line 34
    sget-object v4, Latsw;->q:Latsw;

    .line 35
    .line 36
    iget-object v0, p0, Lauva;->k:Lbssz;

    .line 37
    .line 38
    invoke-static {v4, v0}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v10, Lbqqo;

    .line 43
    .line 44
    invoke-direct {v10}, Lbqqo;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class v11, Lbhkt;

    .line 48
    .line 49
    new-instance v0, Lauvb;

    .line 50
    .line 51
    const-class v2, Lbhkt;

    .line 52
    .line 53
    sget-object v12, Latsw;->q:Latsw;

    .line 54
    .line 55
    invoke-static {v12, v9}, Lauvb;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v3, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lauvb;-><init>(ILjava/lang/Class;Lauva;Latsw;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v11, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v11, Lbhku;

    .line 68
    .line 69
    new-instance v0, Lauvb;

    .line 70
    .line 71
    const-class v2, Lbhku;

    .line 72
    .line 73
    invoke-static {v12, v9}, Lauvb;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v1, 0x1

    .line 78
    move-object v3, p0

    .line 79
    move-object v4, v12

    .line 80
    invoke-direct/range {v0 .. v5}, Lauvb;-><init>(ILjava/lang/Class;Lauva;Latsw;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v11, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-class v11, Lackt;

    .line 87
    .line 88
    new-instance v0, Lauvb;

    .line 89
    .line 90
    const-class v2, Lackt;

    .line 91
    .line 92
    invoke-static {v4, v9}, Lauvb;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v1, 0x2

    .line 97
    move-object v3, p0

    .line 98
    invoke-direct/range {v0 .. v5}, Lauvb;-><init>(ILjava/lang/Class;Lauva;Latsw;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v11, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-class v11, Lapkr;

    .line 105
    .line 106
    new-instance v0, Lauvb;

    .line 107
    .line 108
    const-class v2, Lapkr;

    .line 109
    .line 110
    invoke-static {v4, v9}, Lauvb;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v1, 0x3

    .line 115
    move-object v3, p0

    .line 116
    invoke-direct/range {v0 .. v5}, Lauvb;-><init>(ILjava/lang/Class;Lauva;Latsw;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lbqqo;->a()Lbqqr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v8, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v6, p0, Lauva;->P:Z

    .line 130
    .line 131
    :cond_1
    invoke-virtual {p0}, Lauva;->d()Luiz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v11, p0, Lauva;->f:Lausk;

    .line 136
    .line 137
    iget-object v1, p0, Lauva;->I:Lbsfv;

    .line 138
    .line 139
    iget-object v2, v11, Lausk;->z:Lcefi;

    .line 140
    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    move v2, v6

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move v2, v7

    .line 146
    :goto_0
    const-string v4, "Cannot start new trip before ending current one"

    .line 147
    .line 148
    invoke-static {v2, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v11, Lausk;->v:Luiz;

    .line 152
    .line 153
    sget-object v2, Lbsfy;->a:Lbsfy;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v11, Lausk;->z:Lcefi;

    .line 160
    .line 161
    iget-object v2, v11, Lausk;->z:Lcefi;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v2, Lbsfy;

    .line 169
    .line 170
    iget v1, v1, Lbsfv;->g:I

    .line 171
    .line 172
    iput v1, v2, Lbsfy;->e:I

    .line 173
    .line 174
    iget v1, v2, Lbsfy;->b:I

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x4

    .line 177
    .line 178
    iput v1, v2, Lbsfy;->b:I

    .line 179
    .line 180
    iget-object v1, v11, Lausk;->z:Lcefi;

    .line 181
    .line 182
    invoke-virtual {v0}, Luiz;->X()Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    long-to-int v2, v4

    .line 191
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v1, Lbsfy;

    .line 197
    .line 198
    iget v4, v1, Lbsfy;->b:I

    .line 199
    .line 200
    or-int/2addr v4, v6

    .line 201
    iput v4, v1, Lbsfy;->b:I

    .line 202
    .line 203
    iput v2, v1, Lbsfy;->c:I

    .line 204
    .line 205
    iget-object v1, v11, Lausk;->z:Lcefi;

    .line 206
    .line 207
    iget v2, v0, Luiz;->I:I

    .line 208
    .line 209
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v1, Lbsfy;

    .line 215
    .line 216
    iget v4, v1, Lbsfy;->b:I

    .line 217
    .line 218
    or-int/lit8 v4, v4, 0x10

    .line 219
    .line 220
    iput v4, v1, Lbsfy;->b:I

    .line 221
    .line 222
    iput v2, v1, Lbsfy;->g:I

    .line 223
    .line 224
    iget-object v1, v11, Lausk;->z:Lcefi;

    .line 225
    .line 226
    iget v0, v0, Luiz;->e:I

    .line 227
    .line 228
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v1, Lbsfy;

    .line 234
    .line 235
    iget v2, v1, Lbsfy;->b:I

    .line 236
    .line 237
    const/high16 v4, 0x100000

    .line 238
    .line 239
    or-int/2addr v2, v4

    .line 240
    iput v2, v1, Lbsfy;->b:I

    .line 241
    .line 242
    iput v0, v1, Lbsfy;->u:I

    .line 243
    .line 244
    iget-object v0, v11, Lausk;->h:Lcgri;

    .line 245
    .line 246
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    iget-object v1, v11, Lausk;->f:Larni;

    .line 253
    .line 254
    invoke-interface {v1}, Larni;->f()V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lcfpv;->G:Lcfpv;

    .line 258
    .line 259
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lackq;

    .line 264
    .line 265
    invoke-interface {v0}, Lackq;->b()Lacks;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lacks;->a()Lbscs;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v1, v2, v0}, Larni;->h(Lcfpv;Lbscs;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    iget-object v0, v11, Lausk;->b:Lbdbg;

    .line 277
    .line 278
    invoke-interface {v0}, Lbdbg;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    iput-wide v0, v11, Lausk;->k:J

    .line 283
    .line 284
    const-wide/16 v0, 0x0

    .line 285
    .line 286
    iput-wide v0, v11, Lausk;->l:D

    .line 287
    .line 288
    iput v7, v11, Lausk;->m:I

    .line 289
    .line 290
    iput v7, v11, Lausk;->n:I

    .line 291
    .line 292
    iput v7, v11, Lausk;->o:I

    .line 293
    .line 294
    iput v7, v11, Lausk;->p:I

    .line 295
    .line 296
    iput v7, v11, Lausk;->q:I

    .line 297
    .line 298
    iput v7, v11, Lausk;->r:I

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-object v0, v11, Lausk;->s:Lacne;

    .line 302
    .line 303
    iput-object v0, v11, Lausk;->u:Laziu;

    .line 304
    .line 305
    new-instance v1, Lausj;

    .line 306
    .line 307
    invoke-direct {v1}, Lausj;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v1, v11, Lausk;->t:Lausj;

    .line 311
    .line 312
    iget-object v1, v11, Lausk;->c:Latvi;

    .line 313
    .line 314
    sget-object v12, Latsw;->q:Latsw;

    .line 315
    .line 316
    iget-object v2, v11, Lausk;->d:Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    invoke-static {v12, v2}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v4, Lbqqo;

    .line 323
    .line 324
    invoke-direct {v4}, Lbqqo;-><init>()V

    .line 325
    .line 326
    .line 327
    const-class v5, Lacnf;

    .line 328
    .line 329
    new-instance v8, Lausl;

    .line 330
    .line 331
    const-class v10, Lacnf;

    .line 332
    .line 333
    sget-object v14, Latsw;->q:Latsw;

    .line 334
    .line 335
    invoke-static {v14, v2}, Lausl;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-direct/range {v8 .. v13}, Lausl;-><init>(ILjava/lang/Class;Lausk;Latsw;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-class v5, Lbhko;

    .line 347
    .line 348
    new-instance v8, Lausl;

    .line 349
    .line 350
    const-class v10, Lbhko;

    .line 351
    .line 352
    invoke-static {v14, v2}, Lausl;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    const/4 v9, 0x1

    .line 357
    move-object v12, v14

    .line 358
    invoke-direct/range {v8 .. v13}, Lausl;-><init>(ILjava/lang/Class;Lausk;Latsw;Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lbqqo;->a()Lbqqr;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v1, v11, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lauva;->j:Latvg;

    .line 372
    .line 373
    new-instance v2, Lausf;

    .line 374
    .line 375
    sget-object v4, Lause;->a:Lause;

    .line 376
    .line 377
    iget v5, p0, Lauva;->O:I

    .line 378
    .line 379
    invoke-direct {v2, v4, v5}, Lausf;-><init>(Lause;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v2}, Latvg;->h(Latvs;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0}, Lauva;->w()V

    .line 386
    .line 387
    .line 388
    iput v6, p0, Lauva;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    iget v1, p0, Lauva;->u:I

    .line 391
    .line 392
    add-int/lit8 v1, v1, -0x1

    .line 393
    .line 394
    iput v1, p0, Lauva;->u:I

    .line 395
    .line 396
    iget-object v1, p0, Lauva;->p:Lauus;

    .line 397
    .line 398
    invoke-virtual {v1}, Lauus;->a()Lauuk;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v2, Lauug;->a:Lauug;

    .line 403
    .line 404
    if-eqz v1, :cond_4

    .line 405
    .line 406
    invoke-interface {v1}, Lauuk;->a()Lauug;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :cond_4
    invoke-direct {p0, v1, v2}, Lauva;->x(Lauuk;Lauug;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lauva;->e:Lautc;

    .line 414
    .line 415
    iget-boolean v2, v1, Lautc;->h:Z

    .line 416
    .line 417
    xor-int/2addr v2, v6

    .line 418
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lawir;->bl()V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lvlq;

    .line 425
    .line 426
    const/16 v4, 0xb

    .line 427
    .line 428
    invoke-direct {v2, v1, v4}, Lvlq;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v1, Lautc;->f:Lauvt;

    .line 432
    .line 433
    iget-object v5, v1, Lautc;->b:Lauuy;

    .line 434
    .line 435
    invoke-interface {v5, v2, v4, v0}, Lauuy;->b(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lautc;->c()V

    .line 439
    .line 440
    .line 441
    iget-object v2, v1, Lautc;->g:Lauvm;

    .line 442
    .line 443
    if-nez v2, :cond_5

    .line 444
    .line 445
    iget-object v2, v1, Lautc;->e:Landroid/app/Service;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v4, Lautb;

    .line 452
    .line 453
    invoke-direct {v4, v1}, Lautb;-><init>(Lautc;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Lauvm;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-direct {v5, v2, v4}, Lauvm;-><init>(Landroid/content/Context;Lauvk;)V

    .line 462
    .line 463
    .line 464
    iput-object v5, v1, Lautc;->g:Lauvm;

    .line 465
    .line 466
    :cond_5
    iget-object v1, v1, Lautc;->g:Lauvm;

    .line 467
    .line 468
    iget-object v2, v1, Lauvm;->a:Landroid/os/PowerManager;

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eq v6, v2, :cond_6

    .line 475
    .line 476
    const/4 v2, 0x2

    .line 477
    goto :goto_1

    .line 478
    :cond_6
    const/4 v2, 0x3

    .line 479
    :goto_1
    invoke-virtual {v1, v2}, Lauvm;->a(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, Lauva;->J:Lauvv;

    .line 483
    .line 484
    iget-object v2, v1, Lauvv;->b:Lauvu;

    .line 485
    .line 486
    invoke-virtual {v2}, Lauvu;->d()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_7

    .line 491
    .line 492
    iget-object v2, v1, Lauvv;->c:Lauuy;

    .line 493
    .line 494
    new-instance v4, Lvlq;

    .line 495
    .line 496
    const/16 v5, 0xf

    .line 497
    .line 498
    invoke-direct {v4, v1, v5}, Lvlq;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v1, Lauvv;->d:Lauvt;

    .line 502
    .line 503
    invoke-interface {v2, v4, v1, v0}, Lauuy;->b(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 504
    .line 505
    .line 506
    :cond_7
    iget-object v1, p0, Lauva;->R:Lautk;

    .line 507
    .line 508
    iget-object v2, v1, Lautk;->f:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lauvu;

    .line 511
    .line 512
    invoke-virtual {v2}, Lauvu;->a()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_8

    .line 517
    .line 518
    iget-object v2, v1, Lautk;->c:Ljava/lang/Object;

    .line 519
    .line 520
    new-instance v4, Lvlq;

    .line 521
    .line 522
    const/16 v5, 0xc

    .line 523
    .line 524
    invoke-direct {v4, v1, v5}, Lvlq;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v1, Lautk;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lauvt;

    .line 530
    .line 531
    invoke-interface {v2, v4, v1, v0}, Lauuy;->b(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 532
    .line 533
    .line 534
    :cond_8
    iget-object v0, p0, Lauva;->i:Larpl;

    .line 535
    .line 536
    invoke-interface {v0}, Larpl;->getTransitTrackingParameters()Lcgjq;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-boolean v0, v0, Lcgjq;->l:Z

    .line 541
    .line 542
    if-eqz v0, :cond_a

    .line 543
    .line 544
    iget-object v0, p0, Lauva;->T:Laydi;

    .line 545
    .line 546
    invoke-static {}, Lawir;->bl()V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Laydi;->e:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lauva;

    .line 552
    .line 553
    iget-object v1, v1, Lauva;->q:Lauul;

    .line 554
    .line 555
    sget-object v2, Lauul;->c:Lauul;

    .line 556
    .line 557
    if-ne v1, v2, :cond_9

    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_9
    move v6, v7

    .line 561
    :goto_2
    const-string v1, "TripTracker must be started to receive realtime updates"

    .line 562
    .line 563
    invoke-static {v6, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Laydi;->b:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-virtual {v0}, Laydi;->b()V

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_a
    iget-object v0, p0, Lauva;->k:Lbssz;

    .line 573
    .line 574
    new-instance v1, Laumh;

    .line 575
    .line 576
    const/16 v2, 0x9

    .line 577
    .line 578
    invoke-direct {v1, p0, v2}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    iget-wide v4, p0, Lauva;->b:J

    .line 582
    .line 583
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 584
    .line 585
    invoke-interface {v0, v1, v4, v5, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1, v0}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 590
    .line 591
    .line 592
    :goto_3
    iget-object v0, p0, Lauva;->c:Laujh;

    .line 593
    .line 594
    sget-object v1, Laujw;->dq:Laujn;

    .line 595
    .line 596
    invoke-interface {v0, v1, v7}, Laujh;->Y(Laujn;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iput-boolean v0, p0, Lauva;->x:Z

    .line 601
    .line 602
    return-void

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    iget v1, p0, Lauva;->u:I

    .line 605
    .line 606
    add-int/lit8 v1, v1, -0x1

    .line 607
    .line 608
    iput v1, p0, Lauva;->u:I

    .line 609
    .line 610
    throw v0
.end method

.method public final nD()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lauva;->S:I

    .line 3
    .line 4
    new-instance v0, Laumh;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lauva;->k(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lauug;)V
    .locals 11

    .line 1
    invoke-static {}, Lawir;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauva;->q:Lauul;

    .line 5
    .line 6
    sget-object v1, Lauul;->c:Lauul;

    .line 7
    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lauva;->u:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lauva;->u:I

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lauva;->q:Lauul;

    .line 17
    .line 18
    if-ne v0, v1, :cond_d

    .line 19
    .line 20
    sget-object v0, Lauul;->d:Lauul;

    .line 21
    .line 22
    iput-object v0, p0, Lauva;->q:Lauul;

    .line 23
    .line 24
    iget-boolean v0, p0, Lauva;->P:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lauva;->H:Latvi;

    .line 30
    .line 31
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lauva;->P:Z

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lauva;->p:Lauus;

    .line 37
    .line 38
    invoke-virtual {v0}, Lauus;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x3

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lauva;->p:Lauus;

    .line 46
    .line 47
    iget-object v4, v0, Lauus;->e:Lcgri;

    .line 48
    .line 49
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lauvd;

    .line 54
    .line 55
    invoke-virtual {v4}, Lauvd;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p1, Lauug;->e:Lauuf;

    .line 59
    .line 60
    invoke-virtual {v4}, Lauuf;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x5

    .line 65
    if-eq v4, v3, :cond_2

    .line 66
    .line 67
    if-eq v4, v5, :cond_1

    .line 68
    .line 69
    iget-object v4, v0, Lauus;->g:Lauux;

    .line 70
    .line 71
    new-instance v5, Lauuu;

    .line 72
    .line 73
    iget-object v0, v0, Lauus;->a:Lbqfy;

    .line 74
    .line 75
    invoke-direct {v5, v0}, Lauuu;-><init>(Lbqfy;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v4, v5, v0}, Lauux;->q(Lauux;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v4, v0, Lauus;->g:Lauux;

    .line 85
    .line 86
    new-instance v5, Lauup;

    .line 87
    .line 88
    iget-object v0, v0, Lauus;->a:Lbqfy;

    .line 89
    .line 90
    iget-object v6, p1, Lauug;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v5, v0, v6}, Lauup;-><init>(Lbqfy;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-virtual {v4, v5, v0}, Lauux;->q(Lauux;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v4, v0, Lauus;->g:Lauux;

    .line 101
    .line 102
    new-instance v6, Lauuu;

    .line 103
    .line 104
    iget-object v0, v0, Lauus;->a:Lbqfy;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Lauuu;-><init>(Lbqfy;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6, v5}, Lauux;->q(Lauux;I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lauva;->K:Lauvt;

    .line 113
    .line 114
    invoke-virtual {v0}, Lauvt;->b()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lauva;->H:Latvi;

    .line 118
    .line 119
    new-instance v4, Lausb;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {v4, v5}, Lausb;-><init>(Lauvo;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, Latvi;->c(Latvs;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p1, Lauug;->f:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lauva;->j:Latvg;

    .line 133
    .line 134
    new-instance v4, Lausf;

    .line 135
    .line 136
    sget-object v6, Lause;->b:Lause;

    .line 137
    .line 138
    invoke-direct {v4, v6, v1}, Lausf;-><init>(Lause;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v4}, Latvg;->h(Latvs;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-boolean v0, p0, Lauva;->w:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lauva;->f:Lausk;

    .line 149
    .line 150
    invoke-virtual {p0}, Lauva;->f()Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Lausk;->b(Lj$/time/Duration;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lauva;->f:Lausk;

    .line 158
    .line 159
    iget-object v4, v0, Lausk;->c:Latvi;

    .line 160
    .line 161
    invoke-static {v4, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, Lausk;->v:Luiz;

    .line 165
    .line 166
    iget-object v4, v0, Lausk;->h:Lcgri;

    .line 167
    .line 168
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    iget-object v6, v0, Lausk;->f:Larni;

    .line 175
    .line 176
    sget-object v7, Lcfpv;->H:Lcfpv;

    .line 177
    .line 178
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lackq;

    .line 183
    .line 184
    invoke-interface {v4}, Lackq;->b()Lacks;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lacks;->a()Lbscs;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v6, v7, v4}, Larni;->h(Lcfpv;Lbscs;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Larni;->m()V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v4, v0, Lausk;->i:Lcgri;

    .line 199
    .line 200
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Laebe;

    .line 205
    .line 206
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v2}, Lbmtv;->G(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    :try_start_1
    sget-object v6, Lbvjt;->a:Lbvjn;

    .line 215
    .line 216
    iget-object v6, v6, Lbvjn;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Latoh;

    .line 227
    .line 228
    sget-object v6, Latoh;->b:Latoh;

    .line 229
    .line 230
    invoke-virtual {v4, v6}, Latoh;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    :try_start_2
    iget-object v4, v0, Lausk;->z:Lcefi;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v6, v0, Lausk;->b:Lbdbg;

    .line 242
    .line 243
    invoke-interface {v6}, Lbdbg;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    iget-wide v9, v0, Lausk;->k:J

    .line 248
    .line 249
    sub-long/2addr v7, v9

    .line 250
    long-to-int v7, v7

    .line 251
    div-int/lit16 v7, v7, 0x3e8

    .line 252
    .line 253
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 257
    .line 258
    check-cast v4, Lbsfy;

    .line 259
    .line 260
    sget-object v8, Lbsfy;->a:Lbsfy;

    .line 261
    .line 262
    iget v8, v4, Lbsfy;->b:I

    .line 263
    .line 264
    or-int/2addr v8, v2

    .line 265
    iput v8, v4, Lbsfy;->b:I

    .line 266
    .line 267
    iput v7, v4, Lbsfy;->d:I

    .line 268
    .line 269
    iget-object v4, v0, Lausk;->z:Lcefi;

    .line 270
    .line 271
    iget-wide v7, v0, Lausk;->l:D

    .line 272
    .line 273
    double-to-int v7, v7

    .line 274
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v4, Lbsfy;

    .line 280
    .line 281
    iget v8, v4, Lbsfy;->b:I

    .line 282
    .line 283
    or-int/lit8 v8, v8, 0x20

    .line 284
    .line 285
    iput v8, v4, Lbsfy;->b:I

    .line 286
    .line 287
    iput v7, v4, Lbsfy;->h:I

    .line 288
    .line 289
    iget-object v4, v0, Lausk;->z:Lcefi;

    .line 290
    .line 291
    iget v7, v0, Lausk;->m:I

    .line 292
    .line 293
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 297
    .line 298
    check-cast v4, Lbsfy;

    .line 299
    .line 300
    iget v8, v4, Lbsfy;->b:I

    .line 301
    .line 302
    or-int/lit16 v8, v8, 0x2000

    .line 303
    .line 304
    iput v8, v4, Lbsfy;->b:I

    .line 305
    .line 306
    iput v7, v4, Lbsfy;->n:I

    .line 307
    .line 308
    iget-object v4, v0, Lausk;->z:Lcefi;

    .line 309
    .line 310
    iget v7, v0, Lausk;->n:I

    .line 311
    .line 312
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 316
    .line 317
    check-cast v4, Lbsfy;

    .line 318
    .line 319
    iget v8, v4, Lbsfy;->b:I

    .line 320
    .line 321
    or-int/lit16 v8, v8, 0x4000

    .line 322
    .line 323
    iput v8, v4, Lbsfy;->b:I

    .line 324
    .line 325
    iput v7, v4, Lbsfy;->o:I

    .line 326
    .line 327
    iget-object v4, v0, Lausk;->z:Lcefi;

    .line 328
    .line 329
    iget v7, v0, Lausk;->o:I

    .line 330
    .line 331
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 335
    .line 336
    check-cast v4, Lbsfy;

    .line 337
    .line 338
    iget v8, v4, Lbsfy;->b:I

    .line 339
    .line 340
    const v9, 0x8000

    .line 341
    .line 342
    .line 343
    or-int/2addr v8, v9

    .line 344
    iput v8, v4, Lbsfy;->b:I

    .line 345
    .line 346
    iput v7, v4, Lbsfy;->p:I

    .line 347
    .line 348
    iget-object v4, v0, Lausk;->z:Lcefi;

    .line 349
    .line 350
    iget v7, v0, Lausk;->p:I

    .line 351
    .line 352
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 356
    .line 357
    check-cast v4, Lbsfy;

    .line 358
    .line 359
    iget v8, v4, Lbsfy;->b:I

    .line 360
    .line 361
    const/high16 v9, 0x10000

    .line 362
    .line 363
    or-int/2addr v8, v9

    .line 364
    iput v8, v4, Lbsfy;->b:I

    .line 365
    .line 366
    iput v7, v4, Lbsfy;->q:I

    .line 367
    .line 368
    iget-object v4, v0, Lausk;->z:Lcefi;

    .line 369
    .line 370
    iget v7, v0, Lausk;->q:I

    .line 371
    .line 372
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v4, Lbsfy;

    .line 378
    .line 379
    iget v8, v4, Lbsfy;->b:I

    .line 380
    .line 381
    const/high16 v9, 0x20000

    .line 382
    .line 383
    or-int/2addr v8, v9

    .line 384
    iput v8, v4, Lbsfy;->b:I

    .line 385
    .line 386
    iput v7, v4, Lbsfy;->r:I

    .line 387
    .line 388
    iget-object v4, v0, Lausk;->z:Lcefi;

    .line 389
    .line 390
    iget v7, v0, Lausk;->r:I

    .line 391
    .line 392
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 396
    .line 397
    check-cast v4, Lbsfy;

    .line 398
    .line 399
    iget v8, v4, Lbsfy;->b:I

    .line 400
    .line 401
    const/high16 v9, 0x40000

    .line 402
    .line 403
    or-int/2addr v8, v9

    .line 404
    iput v8, v4, Lbsfy;->b:I

    .line 405
    .line 406
    iput v7, v4, Lbsfy;->s:I

    .line 407
    .line 408
    iget-object v4, v0, Lausk;->u:Laziu;

    .line 409
    .line 410
    if-eqz v4, :cond_7

    .line 411
    .line 412
    iget-object v7, v0, Lausk;->z:Lcefi;

    .line 413
    .line 414
    invoke-virtual {v4}, Laziu;->a()Lbscg;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v7, v7, Lcefi;->instance:Lcefq;

    .line 422
    .line 423
    check-cast v7, Lbsfy;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v4, v7, Lbsfy;->t:Lbscg;

    .line 429
    .line 430
    iget v4, v7, Lbsfy;->b:I

    .line 431
    .line 432
    const/high16 v8, 0x80000

    .line 433
    .line 434
    or-int/2addr v4, v8

    .line 435
    iput v4, v7, Lbsfy;->b:I

    .line 436
    .line 437
    :cond_7
    iget-object v4, v0, Lausk;->t:Lausj;

    .line 438
    .line 439
    if-eqz v4, :cond_8

    .line 440
    .line 441
    iget-object v7, v0, Lausk;->z:Lcefi;

    .line 442
    .line 443
    iget-object v8, v4, Lausj;->a:Laziu;

    .line 444
    .line 445
    invoke-virtual {v8}, Laziu;->a()Lbscg;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 453
    .line 454
    check-cast v9, Lbsfy;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v8, v9, Lbsfy;->j:Lbscg;

    .line 460
    .line 461
    iget v8, v9, Lbsfy;->b:I

    .line 462
    .line 463
    or-int/lit8 v8, v8, 0x40

    .line 464
    .line 465
    iput v8, v9, Lbsfy;->b:I

    .line 466
    .line 467
    iget v8, v4, Lausj;->b:I

    .line 468
    .line 469
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 473
    .line 474
    check-cast v9, Lbsfy;

    .line 475
    .line 476
    iget v10, v9, Lbsfy;->b:I

    .line 477
    .line 478
    or-int/lit16 v10, v10, 0x80

    .line 479
    .line 480
    iput v10, v9, Lbsfy;->b:I

    .line 481
    .line 482
    iput v8, v9, Lbsfy;->k:I

    .line 483
    .line 484
    iget v8, v4, Lausj;->d:I

    .line 485
    .line 486
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 490
    .line 491
    check-cast v9, Lbsfy;

    .line 492
    .line 493
    iget v10, v9, Lbsfy;->b:I

    .line 494
    .line 495
    or-int/lit16 v10, v10, 0x400

    .line 496
    .line 497
    iput v10, v9, Lbsfy;->b:I

    .line 498
    .line 499
    iput v8, v9, Lbsfy;->m:I

    .line 500
    .line 501
    iget v4, v4, Lausj;->c:I

    .line 502
    .line 503
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v7, v7, Lcefi;->instance:Lcefq;

    .line 507
    .line 508
    check-cast v7, Lbsfy;

    .line 509
    .line 510
    iget v8, v7, Lbsfy;->b:I

    .line 511
    .line 512
    or-int/lit16 v8, v8, 0x200

    .line 513
    .line 514
    iput v8, v7, Lbsfy;->b:I

    .line 515
    .line 516
    iput v4, v7, Lbsfy;->l:I

    .line 517
    .line 518
    :cond_8
    iget v4, v0, Lausk;->x:I

    .line 519
    .line 520
    if-lez v4, :cond_9

    .line 521
    .line 522
    invoke-virtual {v0}, Lausk;->c()V

    .line 523
    .line 524
    .line 525
    iget-object v4, v0, Lausk;->z:Lcefi;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget v7, v0, Lausk;->x:I

    .line 531
    .line 532
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 536
    .line 537
    check-cast v4, Lbsfy;

    .line 538
    .line 539
    iget v8, v4, Lbsfy;->b:I

    .line 540
    .line 541
    const/high16 v9, 0x200000

    .line 542
    .line 543
    or-int/2addr v8, v9

    .line 544
    iput v8, v4, Lbsfy;->b:I

    .line 545
    .line 546
    iput v7, v4, Lbsfy;->v:I

    .line 547
    .line 548
    iget-object v4, v0, Lausk;->z:Lcefi;

    .line 549
    .line 550
    iget v7, v0, Lausk;->y:I

    .line 551
    .line 552
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 556
    .line 557
    check-cast v4, Lbsfy;

    .line 558
    .line 559
    iget v8, v4, Lbsfy;->b:I

    .line 560
    .line 561
    const/high16 v9, 0x400000

    .line 562
    .line 563
    or-int/2addr v8, v9

    .line 564
    iput v8, v4, Lbsfy;->b:I

    .line 565
    .line 566
    iput v7, v4, Lbsfy;->w:I

    .line 567
    .line 568
    :cond_9
    iget-object v4, v0, Lausk;->z:Lcefi;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v7, v0, Lausk;->e:Lazhz;

    .line 574
    .line 575
    new-instance v8, Lazkf;

    .line 576
    .line 577
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lbsfy;

    .line 582
    .line 583
    invoke-direct {v8, v4, v6}, Lazkf;-><init>(Lbsfy;Lbdbg;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v7, v8}, Lazhz;->i(Lazje;)Lazio;

    .line 587
    .line 588
    .line 589
    :catch_0
    :cond_a
    iput-object v5, v0, Lausk;->t:Lausj;

    .line 590
    .line 591
    iput-object v5, v0, Lausk;->z:Lcefi;

    .line 592
    .line 593
    iget v0, p0, Lauva;->A:I

    .line 594
    .line 595
    if-ne v0, v2, :cond_d

    .line 596
    .line 597
    iget-object v0, p0, Lauva;->D:Lauuz;

    .line 598
    .line 599
    iget-object v2, p0, Lauva;->j:Latvg;

    .line 600
    .line 601
    iget-object v0, v0, Lauuz;->j:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v0}, Latvg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-nez v0, :cond_b

    .line 611
    .line 612
    iget-object v4, p0, Lauva;->h:Landroid/app/Application;

    .line 613
    .line 614
    const-string v6, "Failed to write track"

    .line 615
    .line 616
    invoke-static {v4, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 621
    .line 622
    .line 623
    :cond_b
    if-nez v0, :cond_c

    .line 624
    .line 625
    iput-object v5, p0, Lauva;->t:Ljava/lang/String;

    .line 626
    .line 627
    :cond_c
    iput v3, p0, Lauva;->A:I

    .line 628
    .line 629
    iget-object v0, p0, Lauva;->s:Latvf;

    .line 630
    .line 631
    invoke-interface {v2, v0}, Latvg;->j(Latvf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 632
    .line 633
    .line 634
    :cond_d
    iget v0, p0, Lauva;->u:I

    .line 635
    .line 636
    add-int/lit8 v0, v0, -0x1

    .line 637
    .line 638
    iput v0, p0, Lauva;->u:I

    .line 639
    .line 640
    iget-object v0, p0, Lauva;->p:Lauus;

    .line 641
    .line 642
    invoke-virtual {v0}, Lauus;->a()Lauuk;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-direct {p0, v0, p1}, Lauva;->x(Lauuk;Lauug;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, Lauva;->e:Lautc;

    .line 650
    .line 651
    iget-boolean p1, p1, Lauug;->f:Z

    .line 652
    .line 653
    invoke-virtual {v0, p1}, Lautc;->a(Z)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lauva;->i:Larpl;

    .line 657
    .line 658
    invoke-interface {p1}, Larpl;->getTransitTrackingParameters()Lcgjq;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget-boolean p1, p1, Lcgjq;->l:Z

    .line 663
    .line 664
    if-eqz p1, :cond_e

    .line 665
    .line 666
    iget-object p1, p0, Lauva;->T:Laydi;

    .line 667
    .line 668
    invoke-static {}, Lawir;->bl()V

    .line 669
    .line 670
    .line 671
    iget-object p1, p1, Laydi;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Luwc;

    .line 674
    .line 675
    invoke-virtual {p1}, Luwc;->c()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :catchall_0
    move-exception p1

    .line 680
    iget v0, p0, Lauva;->u:I

    .line 681
    .line 682
    add-int/lit8 v0, v0, -0x1

    .line 683
    .line 684
    iput v0, p0, Lauva;->u:I

    .line 685
    .line 686
    throw p1

    .line 687
    :cond_e
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauva;->d:Luik;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lauva;->O:I

    .line 7
    .line 8
    iget-object v2, p0, Lauva;->I:Lbsfv;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbrqt;->e(Luik;ILbsfv;)Lbrqt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lauva;->M:Lasqa;

    .line 17
    .line 18
    sget-object v2, Lasqk;->e:Lasqk;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lasqa;->k(Lasqk;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lauva;->d:Luik;

    .line 25
    .line 26
    iget v1, p0, Lauva;->O:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Luik;->f(I)Lcbuw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lauva;->a:Lbraj;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbrag;

    .line 39
    .line 40
    const/16 v2, 0x1ee4

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbrag;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcbuw;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "null"

    .line 56
    .line 57
    :goto_0
    const-string v2, "Can not store the TripTracker state: TravelMode: %s"

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final q(Luik;)V
    .locals 2

    .line 1
    iget v0, p0, Lauva;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lauva;->u:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lauva;->q:Lauul;

    .line 8
    .line 9
    iget-boolean v0, v0, Lauul;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lauva;->u:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lauva;->u:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget v0, p0, Lauva;->O:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lauva;->y(Luik;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lauva;->p:Lauus;

    .line 27
    .line 28
    invoke-virtual {p0}, Lauva;->d()Luiz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lauus;->h:Lbtqh;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbtqh;->N(Luiz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lauva;->u:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, p0, Lauva;->u:I

    .line 42
    .line 43
    iget-object p1, p0, Lauva;->p:Lauus;

    .line 44
    .line 45
    invoke-virtual {p1}, Lauus;->a()Lauuk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lauuk;->a()Lauug;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, p1, v0}, Lauva;->x(Lauuk;Lauug;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iget v0, p0, Lauva;->u:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, p0, Lauva;->u:I

    .line 63
    .line 64
    throw p1
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-static {}, Lawir;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauva;->q:Lauul;

    .line 5
    .line 6
    sget-object v1, Lauul;->c:Lauul;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lauva;->v:J

    .line 12
    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lauva;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lauva;->k:Lbssz;

    .line 23
    .line 24
    new-instance v1, Laumh;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauva;->p:Lauus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauus;->a()Lauuk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lauuk;->a()Lauug;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lauva;->x(Lauuk;Lauug;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
