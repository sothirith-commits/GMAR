.class public Lvbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvaq;
.implements Lmfg;


# static fields
.field public static final synthetic D:I

.field private static final E:Lbraj;


# instance fields
.field public final A:Lbqfl;

.field public final B:Lgx;

.field public final C:Lgx;

.field private final F:Lsih;

.field private final H:Lsin;

.field private final I:Lvgo;

.field private final J:Ljava/util/List;

.field private final K:J

.field private final L:J

.field private final M:Laaxw;

.field private final N:Lvbk;

.field private final O:Lcgfh;

.field private final P:Lsdv;

.field private final Q:Lsdv;

.field private final R:Lsep;

.field private final S:Lvay;

.field private final T:Luvz;

.field private final U:Lceei;

.field private final V:Lceei;

.field private final W:Lcllv;

.field private X:Lbdkf;

.field private Y:Lbqpa;

.field private Z:Lzuo;

.field public final a:Landroid/content/Context;

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:Lavxn;

.field private final ae:Lzun;

.field private af:Z

.field private final ag:Lbssf;

.field private final ah:Lcwr;

.field private final ai:Lwyq;

.field private final aj:Lgx;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbdih;

.field public final d:Lcgri;

.field public final e:Luua;

.field public final f:Lvzl;

.field public final g:Lmch;

.field public final h:Lbdbg;

.field public final i:Llnl;

.field public final j:Lazpw;

.field public final k:Lvbx;

.field final l:Ljava/util/List;

.field public final m:Lvav;

.field public final n:I

.field public final o:I

.field public p:Lvwm;

.field public q:Luik;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field v:J

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Z

.field public z:Lazpv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vbi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvbi;->E:Lbraj;

    .line 8
    .line 9
    const v0, 0x7f080aff

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f080be9

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080b7b

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 37
    .line 38
    .line 39
    sget v0, Lbqpa;->d:I

    .line 40
    .line 41
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbdih;Lcgri;Lsin;Lsih;Lcwr;Luua;Lvgo;Lvzl;Lmci;Larpl;Lbdbg;Llnl;Lwyq;Lazpw;Lvbx;Lgx;Luvz;Laaxw;Lvbk;Lsdv;Lsdv;Lsep;Lceei;Lceei;Lcllv;Lgx;Lvay;Lgx;Lvav;)V
    .locals 6

    move-object/from16 v0, p31

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvbi;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvbi;->J:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvbi;->r:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lvbi;->s:Z

    iput-boolean v2, p0, Lvbi;->t:Z

    iput-boolean v2, p0, Lvbi;->u:Z

    iput-boolean v2, p0, Lvbi;->aa:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lvbi;->v:J

    const-string v3, ""

    iput-object v3, p0, Lvbi;->w:Ljava/lang/String;

    iput v2, p0, Lvbi;->ac:I

    iput-boolean v2, p0, Lvbi;->y:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lvbi;->ad:Lavxn;

    new-instance v4, Ltwy;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Ltwy;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lvbi;->A:Lbqfl;

    new-instance v4, Lvba;

    invoke-direct {v4, p0, v2}, Lvba;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lvbi;->ae:Lzun;

    iput-boolean v2, p0, Lvbi;->af:Z

    new-instance v2, Lvbf;

    invoke-direct {v2, p0}, Lvbf;-><init>(Lvbi;)V

    iput-object v2, p0, Lvbi;->ag:Lbssf;

    iput-object p1, p0, Lvbi;->a:Landroid/content/Context;

    iput-object p2, p0, Lvbi;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvbi;->c:Lbdih;

    iput-object p4, p0, Lvbi;->d:Lcgri;

    iput-object p5, p0, Lvbi;->H:Lsin;

    iput-object p6, p0, Lvbi;->F:Lsih;

    iput-object p8, p0, Lvbi;->e:Luua;

    iput-object p9, p0, Lvbi;->I:Lvgo;

    move-object/from16 p1, p10

    iput-object p1, p0, Lvbi;->f:Lvzl;

    move-object/from16 p1, p11

    .line 3
    invoke-virtual {p1, p0, v3}, Lmci;->a(Lmfg;Ljava/lang/Runnable;)Lmch;

    move-result-object p1

    iput-object p1, p0, Lvbi;->g:Lmch;

    move-object/from16 p1, p13

    iput-object p1, p0, Lvbi;->h:Lbdbg;

    iput-object p7, p0, Lvbi;->ah:Lcwr;

    move-object/from16 p1, p14

    iput-object p1, p0, Lvbi;->i:Llnl;

    move-object/from16 p1, p15

    iput-object p1, p0, Lvbi;->ai:Lwyq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvbi;->j:Lazpw;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvbi;->k:Lvbx;

    move-object/from16 p1, p28

    iput-object p1, p0, Lvbi;->B:Lgx;

    move-object/from16 p1, p29

    iput-object p1, p0, Lvbi;->S:Lvay;

    move-object/from16 p1, p30

    iput-object p1, p0, Lvbi;->C:Lgx;

    iput-object v0, p0, Lvbi;->m:Lvav;

    .line 4
    invoke-interface/range {p12 .. p12}, Larpl;->getTransitPagesParameters()Lcgjo;

    move-result-object p1

    iget p2, p1, Lcgjo;->l:I

    int-to-long p2, p2

    iput-wide p2, p0, Lvbi;->K:J

    iget p2, p1, Lcgjo;->k:I

    int-to-long p2, p2

    iput-wide p2, p0, Lvbi;->L:J

    iget p2, p1, Lcgjo;->m:I

    iput p2, p0, Lvbi;->x:I

    iget p3, p1, Lcgjo;->o:I

    iput p3, p0, Lvbi;->n:I

    iget p4, p1, Lcgjo;->n:I

    mul-int/2addr p3, p4

    add-int/2addr p2, p3

    iput p2, p0, Lvbi;->o:I

    move-object/from16 p2, p21

    iput-object p2, p0, Lvbi;->N:Lvbk;

    move-object/from16 p2, p23

    iput-object p2, p0, Lvbi;->Q:Lsdv;

    move-object/from16 p2, p22

    iput-object p2, p0, Lvbi;->P:Lsdv;

    move-object/from16 p2, p24

    iput-object p2, p0, Lvbi;->R:Lsep;

    .line 5
    sget-object p2, Lcbbv;->a:Lcbbv;

    move-object/from16 p2, p25

    iput-object p2, p0, Lvbi;->U:Lceei;

    move-object/from16 p2, p26

    iput-object p2, p0, Lvbi;->V:Lceei;

    move-object/from16 p2, p27

    iput-object p2, p0, Lvbi;->W:Lcllv;

    iput-object v3, p0, Lvbi;->p:Lvwm;

    move-object/from16 p2, p19

    iput-object p2, p0, Lvbi;->T:Luvz;

    move-object/from16 p2, p18

    iput-object p2, p0, Lvbi;->aj:Lgx;

    move-object/from16 p2, p20

    iput-object p2, p0, Lvbi;->M:Laaxw;

    sget-object p2, Lsih;->b:Lcgfh;

    .line 6
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 8
    check-cast p3, Lcgfh;

    iget p4, p3, Lcgfh;->b:I

    or-int/lit16 p4, p4, 0x4000

    iput p4, p3, Lcgfh;->b:I

    iput-boolean v1, p3, Lcgfh;->m:Z

    .line 9
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 10
    check-cast p3, Lcgfh;

    iget p4, p3, Lcgfh;->b:I

    or-int/lit16 p4, p4, 0x2000

    iput p4, p3, Lcgfh;->b:I

    const/16 p4, 0x7530

    iput p4, p3, Lcgfh;->k:I

    iget-object p3, v0, Lvav;->g:Lcllo;

    .line 11
    invoke-virtual {p3}, Lcllo;->c()J

    move-result-wide p3

    long-to-int p3, p3

    .line 12
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 13
    check-cast p4, Lcgfh;

    iget p5, p4, Lcgfh;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Lcgfh;->b:I

    iput p3, p4, Lcgfh;->d:I

    iget-boolean p3, p1, Lcgjo;->j:Z

    .line 14
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 15
    check-cast p4, Lcgfh;

    iget p5, p4, Lcgfh;->b:I

    or-int/lit8 p5, p5, 0x20

    iput p5, p4, Lcgfh;->b:I

    iput-boolean p3, p4, Lcgfh;->f:Z

    iget-boolean p3, v0, Lvav;->d:Z

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 17
    check-cast p3, Lcgfh;

    iget p4, p3, Lcgfh;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Lcgfh;->b:I

    iput-boolean v1, p3, Lcgfh;->e:Z

    :cond_0
    iget-boolean p3, v0, Lvav;->e:Z

    const/high16 p4, 0x40000

    if-eqz p3, :cond_1

    .line 18
    sget-object p3, Lcgfe;->a:Lcgfe;

    .line 19
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p5, p3, Lcefi;->instance:Lcefq;

    .line 21
    check-cast p5, Lcgfe;

    iget p6, p5, Lcgfe;->b:I

    or-int/2addr p6, v1

    iput p6, p5, Lcgfe;->b:I

    iput-boolean v1, p5, Lcgfe;->c:Z

    .line 22
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p5, p3, Lcefi;->instance:Lcefq;

    .line 23
    check-cast p5, Lcgfe;

    iget p6, p5, Lcgfe;->b:I

    or-int/lit8 p6, p6, 0x10

    iput p6, p5, Lcgfe;->b:I

    iput-boolean v1, p5, Lcgfe;->g:Z

    .line 24
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p5, p3, Lcefi;->instance:Lcefq;

    .line 25
    check-cast p5, Lcgfe;

    iget p6, p5, Lcgfe;->b:I

    or-int/lit8 p6, p6, 0x2

    iput p6, p5, Lcgfe;->b:I

    iput-boolean v1, p5, Lcgfe;->d:Z

    .line 26
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p5, p3, Lcefi;->instance:Lcefq;

    .line 27
    check-cast p5, Lcgfe;

    iget p6, p5, Lcgfe;->b:I

    or-int/lit8 p6, p6, 0x8

    iput p6, p5, Lcgfe;->b:I

    iput-boolean v1, p5, Lcgfe;->f:Z

    .line 28
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p5, p3, Lcefi;->instance:Lcefq;

    .line 29
    check-cast p5, Lcgfe;

    iget p6, p5, Lcgfe;->b:I

    or-int/lit8 p6, p6, 0x4

    iput p6, p5, Lcgfe;->b:I

    iput-boolean v1, p5, Lcgfe;->e:Z

    .line 30
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lcgfe;

    .line 31
    sget-object p5, Lcgff;->a:Lcgff;

    .line 32
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    move-result-object p5

    .line 33
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    iget-object p6, p5, Lcefi;->instance:Lcefq;

    .line 34
    check-cast p6, Lcgff;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p6, Lcgff;->c:Lcgfe;

    iget v2, p6, Lcgff;->b:I

    or-int/2addr v2, v1

    iput v2, p6, Lcgff;->b:I

    .line 36
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    iget-object p6, p5, Lcefi;->instance:Lcefq;

    .line 37
    check-cast p6, Lcgff;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p6, Lcgff;->d:Lcgfe;

    iget p3, p6, Lcgff;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p6, Lcgff;->b:I

    .line 39
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 40
    check-cast p3, Lcgfh;

    invoke-virtual {p5}, Lcefi;->build()Lcefq;

    move-result-object p5

    check-cast p5, Lcgff;

    .line 41
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p3, Lcgfh;->q:Lcgff;

    iget p5, p3, Lcgfh;->b:I

    or-int/2addr p4, p5

    iput p4, p3, Lcgfh;->b:I

    goto :goto_0

    .line 42
    :cond_1
    sget-object p3, Lcgff;->a:Lcgff;

    .line 43
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 44
    sget-object p5, Lcgfe;->a:Lcgfe;

    .line 45
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    move-result-object p5

    .line 46
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    iget-object p6, p5, Lcefi;->instance:Lcefq;

    .line 47
    check-cast p6, Lcgfe;

    iget v2, p6, Lcgfe;->b:I

    or-int/2addr v2, v1

    iput v2, p6, Lcgfe;->b:I

    iput-boolean v1, p6, Lcgfe;->c:Z

    .line 48
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p6, p3, Lcefi;->instance:Lcefq;

    .line 49
    check-cast p6, Lcgff;

    invoke-virtual {p5}, Lcefi;->build()Lcefq;

    move-result-object p5

    check-cast p5, Lcgfe;

    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p6, Lcgff;->c:Lcgfe;

    iget p5, p6, Lcgff;->b:I

    or-int/2addr p5, v1

    iput p5, p6, Lcgff;->b:I

    .line 51
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p5, p2, Lcefi;->instance:Lcefq;

    .line 52
    check-cast p5, Lcgfh;

    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lcgff;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p5, Lcgfh;->q:Lcgff;

    iget p3, p5, Lcgfh;->b:I

    or-int/2addr p3, p4

    iput p3, p5, Lcgfh;->b:I

    .line 54
    :goto_0
    iget-boolean p3, p1, Lcgjo;->t:Z

    if-eqz p3, :cond_2

    iget-boolean p3, v0, Lvav;->e:Z

    if-nez p3, :cond_2

    .line 55
    sget-object p3, Lcgfg;->a:Lcgfg;

    .line 56
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    iget p1, p1, Lcgjo;->u:I

    .line 57
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 58
    check-cast p4, Lcgfg;

    iget p5, p4, Lcgfg;->b:I

    or-int/2addr p5, v1

    iput p5, p4, Lcgfg;->b:I

    iput p1, p4, Lcgfg;->c:I

    .line 59
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 60
    check-cast p1, Lcgfh;

    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lcgfg;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcgfh;->g:Lcgfg;

    iget p3, p1, Lcgfh;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p1, Lcgfh;->b:I

    .line 62
    :cond_2
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcgfh;

    iput-object p1, p0, Lvbi;->O:Lcgfh;

    return-void
.end method

.method public static synthetic A(Lvbi;ZLsic;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvbi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Lsic;->a()Lakik;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lsic;->b()Lakik;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, v1, p2}, Lsip;->c(Landroid/content/Context;Lakik;Lakik;)Lsip;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lvbi;->P:Lsdv;

    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lvbi;->R(Lsdv;Lsip;)Lujz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lvbi;->U(Lujz;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-boolean v2, p0, Lvbi;->u:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lvbi;->r:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-boolean v3, p0, Lvbi;->u:Z

    .line 35
    .line 36
    iget-object v1, p0, Lvbi;->Q:Lsdv;

    .line 37
    .line 38
    invoke-direct {p0, v1, p2}, Lvbi;->R(Lsdv;Lsip;)Lujz;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0}, Lvbi;->V(Lujz;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lvbi;->V(Lujz;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0, p2}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lvbi;->Y:Lbqpa;

    .line 59
    .line 60
    iget-object v0, p0, Lvbi;->ag:Lbssf;

    .line 61
    .line 62
    iget-object v1, p0, Lvbi;->R:Lsep;

    .line 63
    .line 64
    invoke-interface {v1}, Lsep;->f()Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, p2, v0, p1, v1}, Lvbi;->S(Ljava/util/List;Lbssf;ZLbqfj;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iput-boolean v3, p0, Lvbi;->r:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lvbi;->t:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lvbi;->K()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic N(Lvbi;Lvwm;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvbi;->Z:Lzuo;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Laaev;->b(Lzuo;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method static bridge synthetic O(Lvbi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvbi;->z:Lazpv;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic P(Lvbi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvbi;->H(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final Q()I
    .locals 2

    .line 1
    new-instance v0, Lurj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lurj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvbi;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final R(Lsdv;Lsip;)Lujz;
    .locals 4

    .line 1
    iget-object v0, p1, Lsdv;->a:Lcbbv;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    sget-object v1, Lcbbv;->b:Lcbbv;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lsik;

    .line 12
    .line 13
    iget-object p2, p2, Lsik;->a:Lujz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcbbv;->c:Lcbbv;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lsik;

    .line 21
    .line 22
    iget-object p2, p2, Lsik;->b:Lujz;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return-object p2

    .line 30
    :cond_3
    :goto_1
    iget-object p2, p0, Lvbi;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Lujz;->N()Lujy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Ladqa;->aw(Lcbbv;)Lcbal;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ladqa;->ay(Lcbal;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lujy;->d(Lcbal;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v2, p1, Lsdv;->b:Lbfjy;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iput-object v2, v1, Lujy;->c:Lbfjy;

    .line 54
    .line 55
    :cond_5
    iget-object v2, p1, Lsdv;->c:Lbfkf;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iput-object v2, v1, Lujy;->d:Lbfkf;

    .line 60
    .line 61
    :cond_6
    iget-object p1, p1, Lsdv;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    iput-object p1, v1, Lujy;->i:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    if-eqz v0, :cond_9

    .line 73
    .line 74
    sget-object p1, Lcbbv;->b:Lcbbv;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    const p1, 0x7f140c96

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v1, Lujy;->i:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    sget-object p1, Lcbbv;->c:Lcbbv;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    const p1, 0x7f141fea

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v1, Lujy;->i:Ljava/lang/String;

    .line 108
    .line 109
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lujy;->a()Lujz;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method private final S(Ljava/util/List;Lbssf;ZLbqfj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iput-boolean v1, v0, Lvbi;->y:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Lvbi;->r:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lvbi;->j:Lazpw;

    .line 12
    .line 13
    invoke-interface {v2}, Lazpw;->e()Lazpv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lvbi;->z:Lazpv;

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v0, Lvbi;->r:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v1, p4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    sget-object v1, Lcahj;->a:Lcahj;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lbruq;->bj:Lbruq;

    .line 50
    .line 51
    iget v2, v2, Lbruq;->a:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v4, Lcahj;

    .line 59
    .line 60
    iget v5, v4, Lcahj;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x40

    .line 63
    .line 64
    iput v5, v4, Lcahj;->b:I

    .line 65
    .line 66
    iput v2, v4, Lcahj;->h:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcahj;

    .line 73
    .line 74
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    iget-object v2, v0, Lvbi;->F:Lsih;

    .line 79
    .line 80
    iget-object v4, v0, Lvbi;->U:Lceei;

    .line 81
    .line 82
    iget-object v5, v0, Lvbi;->V:Lceei;

    .line 83
    .line 84
    iget-object v6, v0, Lvbi;->W:Lcllv;

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    iget-object v6, v0, Lvbi;->h:Lbdbg;

    .line 89
    .line 90
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_5
    iget-object v7, v0, Lvbi;->m:Lvav;

    .line 99
    .line 100
    iget v8, v0, Lvbi;->x:I

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v10, v0, Lvbi;->O:Lcgfh;

    .line 107
    .line 108
    sget-object v11, Lcbun;->a:Lcbun;

    .line 109
    .line 110
    sget-object v12, Lcash;->a:Lcash;

    .line 111
    .line 112
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Lcbuo;->a:Lcbuo;

    .line 117
    .line 118
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v14, Lcash;

    .line 124
    .line 125
    iget v13, v13, Lcbuo;->c:I

    .line 126
    .line 127
    iput v13, v14, Lcash;->d:I

    .line 128
    .line 129
    iget v13, v14, Lcash;->b:I

    .line 130
    .line 131
    const/4 v15, 0x2

    .line 132
    or-int/2addr v13, v15

    .line 133
    iput v13, v14, Lcash;->b:I

    .line 134
    .line 135
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    move-object/from16 p3, v4

    .line 138
    .line 139
    const/4 v14, 0x1

    .line 140
    iget-wide v3, v6, Lcllv;->b:J

    .line 141
    .line 142
    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v6, Lcash;

    .line 152
    .line 153
    iget v13, v6, Lcash;->b:I

    .line 154
    .line 155
    or-int/lit8 v13, v13, 0x4

    .line 156
    .line 157
    iput v13, v6, Lcash;->b:I

    .line 158
    .line 159
    iput-wide v3, v6, Lcash;->e:J

    .line 160
    .line 161
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v3, Lcash;

    .line 167
    .line 168
    iget v4, v11, Lcbun;->c:I

    .line 169
    .line 170
    iput v4, v3, Lcash;->c:I

    .line 171
    .line 172
    iget v4, v3, Lcash;->b:I

    .line 173
    .line 174
    or-int/2addr v4, v14

    .line 175
    iput v4, v3, Lcash;->b:I

    .line 176
    .line 177
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcash;

    .line 182
    .line 183
    iget-object v4, v2, Lsih;->d:Luls;

    .line 184
    .line 185
    sget-object v6, Lcbuw;->d:Lcbuw;

    .line 186
    .line 187
    const/4 v11, 0x6

    .line 188
    const/4 v12, 0x3

    .line 189
    invoke-virtual {v4, v6, v12, v11}, Luls;->c(Lcbuw;II)Lcgey;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v6, Lcgey;->a:Lcgey;

    .line 194
    .line 195
    invoke-virtual {v6, v4}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lclwr;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v4, Lclwr;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v6, Lcgey;

    .line 207
    .line 208
    iget v11, v6, Lcgey;->b:I

    .line 209
    .line 210
    const/high16 v13, 0x4000000

    .line 211
    .line 212
    or-int/2addr v11, v13

    .line 213
    iput v11, v6, Lcgey;->b:I

    .line 214
    .line 215
    iput-boolean v14, v6, Lcgey;->z:Z

    .line 216
    .line 217
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v6, v4, Lclwr;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v6, Lcgey;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v10, v6, Lcgey;->f:Lcgfh;

    .line 228
    .line 229
    iget v10, v6, Lcgey;->b:I

    .line 230
    .line 231
    or-int/2addr v10, v15

    .line 232
    iput v10, v6, Lcgey;->b:I

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v6, v4, Lclwr;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v6, Lcgey;

    .line 243
    .line 244
    iget v9, v6, Lcgey;->b:I

    .line 245
    .line 246
    or-int/lit16 v9, v9, 0x100

    .line 247
    .line 248
    iput v9, v6, Lcgey;->b:I

    .line 249
    .line 250
    iput v8, v6, Lcgey;->l:I

    .line 251
    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v6, v4, Lclwr;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v6, Lcgey;

    .line 260
    .line 261
    iput-object v3, v6, Lcgey;->A:Lcash;

    .line 262
    .line 263
    iget v3, v6, Lcgey;->b:I

    .line 264
    .line 265
    const/high16 v8, 0x8000000

    .line 266
    .line 267
    or-int/2addr v3, v8

    .line 268
    iput v3, v6, Lcgey;->b:I

    .line 269
    .line 270
    :cond_6
    iget-boolean v3, v7, Lvav;->e:Z

    .line 271
    .line 272
    new-instance v6, Lukt;

    .line 273
    .line 274
    invoke-direct {v6}, Lukt;-><init>()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v7, p1

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Lukt;->e(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lcgey;

    .line 287
    .line 288
    iput-object v4, v6, Lukt;->a:Lcgey;

    .line 289
    .line 290
    sget-object v4, Lcbtl;->a:Lcbtl;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 300
    .line 301
    check-cast v7, Lcbtl;

    .line 302
    .line 303
    const/16 v8, 0x8

    .line 304
    .line 305
    iput v8, v7, Lcbtl;->c:I

    .line 306
    .line 307
    iget v8, v7, Lcbtl;->b:I

    .line 308
    .line 309
    const/4 v14, 0x1

    .line 310
    or-int/2addr v8, v14

    .line 311
    iput v8, v7, Lcbtl;->b:I

    .line 312
    .line 313
    sget-object v7, Lcbtk;->y:Lcbtk;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 319
    .line 320
    check-cast v8, Lcbtl;

    .line 321
    .line 322
    iget v7, v7, Lcbtk;->E:I

    .line 323
    .line 324
    iput v7, v8, Lcbtl;->d:I

    .line 325
    .line 326
    iget v7, v8, Lcbtl;->b:I

    .line 327
    .line 328
    or-int/2addr v7, v15

    .line 329
    iput v7, v8, Lcbtl;->b:I

    .line 330
    .line 331
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lcbtl;

    .line 336
    .line 337
    iput-object v4, v6, Lukt;->c:Lcbtl;

    .line 338
    .line 339
    iput-boolean v3, v6, Lukt;->l:Z

    .line 340
    .line 341
    if-nez p3, :cond_7

    .line 342
    .line 343
    iput v15, v6, Lukt;->s:I

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lceei;->L()[B

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/16 v4, 0xb

    .line 351
    .line 352
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-object/from16 v3, p3

    .line 356
    .line 357
    iput-object v3, v6, Lukt;->i:Lceei;

    .line 358
    .line 359
    iput v12, v6, Lukt;->t:I

    .line 360
    .line 361
    :goto_3
    if-eqz v5, :cond_8

    .line 362
    .line 363
    iput-object v5, v6, Lukt;->k:Lceei;

    .line 364
    .line 365
    :cond_8
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_9

    .line 370
    .line 371
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcahj;

    .line 376
    .line 377
    iput-object v1, v6, Lukt;->m:Lcahj;

    .line 378
    .line 379
    :cond_9
    invoke-virtual {v6}, Lukt;->a()Luku;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v3, v2, Lsih;->e:Lckbj;

    .line 384
    .line 385
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lskb;

    .line 390
    .line 391
    iput-object v3, v2, Lsih;->f:Lskb;

    .line 392
    .line 393
    move-object/from16 v3, p2

    .line 394
    .line 395
    iput-object v3, v2, Lsih;->g:Lbssf;

    .line 396
    .line 397
    iget-object v2, v2, Lsih;->f:Lskb;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v14, 0x1

    .line 401
    invoke-virtual {v2, v1, v14, v3}, Lskb;->k(Luku;ZLcgfi;)Luku;

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method private final T(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvbi;->ab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lvbi;->m:Lvav;

    .line 6
    .line 7
    iget-boolean v0, v0, Lvav;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvbi;->y()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Luti;

    .line 36
    .line 37
    invoke-interface {v2}, Luti;->s()Lvgx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lvbi;->I:Lvgo;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Lvgo;->f(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method private static U(Lujz;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Luhz;

    .line 3
    .line 4
    iget-object v0, v0, Luhz;->a:Lcbal;

    .line 5
    .line 6
    sget-object v1, Lcbal;->a:Lcbal;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcbal;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lujz;->at()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static V(Lujz;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujz;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lujz;->as()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic z(Lvbi;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lvbi;->af:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lvbi;->af:Z

    .line 6
    .line 7
    iget-object p1, p0, Lvbi;->c:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lvbi;->M:Laaxw;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public C(Lbdkf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvbi;->ab:Z

    .line 3
    .line 4
    iput-object p1, p0, Lvbi;->X:Lbdkf;

    .line 5
    .line 6
    iget-object p1, p0, Lvbi;->m:Lvav;

    .line 7
    .line 8
    iget-boolean p1, p1, Lvav;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvbi;->I:Lvgo;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lvgo;->m(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lvbi;->I()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvbi;->Z:Lzuo;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lvbi;->M()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lvbi;->Z:Lzuo;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvbi;->ae:Lzun;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lzuo;->n(Lzun;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public D(Lzuo;)V
    .locals 6

    .line 1
    new-instance v0, Lbqqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsii;

    .line 7
    .line 8
    iget-object v2, p0, Lvbi;->F:Lsih;

    .line 9
    .line 10
    iget-object v3, v2, Lsih;->h:Lgx;

    .line 11
    .line 12
    sget-object v4, Latsw;->a:Latsw;

    .line 13
    .line 14
    const-class v5, Lsjt;

    .line 15
    .line 16
    invoke-direct {v1, v5, v3, v4}, Lsii;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 17
    .line 18
    .line 19
    const-class v4, Lsjt;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v2, Lsih;->c:Latvi;

    .line 29
    .line 30
    invoke-interface {v1, v3, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvbi;->Z:Lzuo;

    .line 34
    .line 35
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbi;->F:Lsih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsih;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lsih;->c:Latvi;

    .line 7
    .line 8
    iget-object v0, v0, Lsih;->h:Lgx;

    .line 9
    .line 10
    invoke-static {v1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvbi;->ab:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvbi;->X:Lbdkf;

    .line 6
    .line 7
    iget-object v0, p0, Lvbi;->m:Lvav;

    .line 8
    .line 9
    iget-boolean v0, v0, Lvav;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvbi;->I:Lvgo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvgo;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lvbi;->J()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvbi;->Z:Lzuo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lvbi;->ae:Lzun;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lzuo;->x(Lzun;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvbi;->T(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final H(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lvbi;->F:Lsih;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsih;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvbi;->ah:Lcwr;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcwr;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lvbi;->Y:Lbqpa;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lvbi;->ag:Lbssf;

    .line 24
    .line 25
    iget-object v2, p0, Lvbi;->R:Lsep;

    .line 26
    .line 27
    invoke-interface {v2}, Lsep;->f()Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v0, v1, p1, v2}, Lvbi;->S(Ljava/util/List;Lbssf;ZLbqfj;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lvbi;->P:Lsdv;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v0, v1}, Lvbi;->R(Lsdv;Lsip;)Lujz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lvbi;->U(Lujz;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lvbi;->u:Z

    .line 51
    .line 52
    iput-boolean v3, p0, Lvbi;->r:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iput-boolean v3, p0, Lvbi;->u:Z

    .line 56
    .line 57
    iget-object v2, p0, Lvbi;->Q:Lsdv;

    .line 58
    .line 59
    invoke-direct {p0, v2, v1}, Lvbi;->R(Lsdv;Lsip;)Lujz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Lvbi;->V(Lujz;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lvbi;->V(Lujz;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lvbi;->Y:Lbqpa;

    .line 80
    .line 81
    iget-object v1, p0, Lvbi;->ag:Lbssf;

    .line 82
    .line 83
    iget-object v2, p0, Lvbi;->R:Lsep;

    .line 84
    .line 85
    invoke-interface {v2}, Lsep;->f()Lbqfj;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p0, v0, v1, p1, v2}, Lvbi;->S(Ljava/util/List;Lbssf;ZLbqfj;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Lvbi;->H:Lsin;

    .line 94
    .line 95
    new-instance v1, Lvaz;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lvaz;-><init>(Lvbi;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lsin;->d(Lsim;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbi;->g:Lmch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmch;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbi;->g:Lmch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmch;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbi;->X:Lbdkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvbi;->c:Lbdih;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvbi;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lvbi;->ac:I

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Luuv;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Luuv;->aj(Lbdhg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Luuv;->e()Lbfjy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lvbi;->T:Luvz;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Luvz;->b(Lbfjy;)Luvy;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    sget-object v2, Lvbi;->E:Lbraj;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "Failed to instantiate problem reporting: no log context."

    .line 61
    .line 62
    const/16 v5, 0x8ce

    .line 63
    .line 64
    invoke-static {v2, v4, v5}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v4, v2}, Luvz;->d(Lbfjy;)Lcarf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Lvbi;->E:Lbraj;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "Failed to instantiate problem reporting: no station info."

    .line 81
    .line 82
    const/16 v5, 0x8cd

    .line 83
    .line 84
    invoke-static {v2, v4, v5}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v3, 0x3

    .line 89
    iget-object v4, v5, Luvy;->a:Lccfr;

    .line 90
    .line 91
    invoke-static {v3, v2, v4}, Lawow;->ba(ILcarf;Lccfr;)Lavxl;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Lavxl;->a()Lbxjk;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    if-eqz v3, :cond_0

    .line 100
    .line 101
    iget-object v2, p0, Lvbi;->aj:Lgx;

    .line 102
    .line 103
    new-instance v4, Lavww;

    .line 104
    .line 105
    invoke-direct {v4, v3, v1}, Lavww;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lgx;->ab(Lavxl;)Lavxn;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lvbi;->ad:Lavxn;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Luuv;

    .line 120
    .line 121
    new-instance v0, Lvbg;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lvbg;-><init>(Lvbi;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Luuv;->aj(Lbdhg;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lvbi;->J:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lvbi;->ai:Lwyq;

    .line 135
    .line 136
    invoke-virtual {p0}, Lvbi;->p()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lcfgr;->by:Lbrxm;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Lwyq;->e(Ljava/lang/Iterable;Lbrxm;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v1}, Lvbi;->T(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lvbi;->c:Lbdih;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lvbi;->K()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbi;->Z:Lzuo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lzuo;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, Lzuo;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v1, p0, Lvbi;->aa:Z

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iput-boolean v0, p0, Lvbi;->aa:Z

    .line 24
    .line 25
    iget-object v0, p0, Lvbi;->c:Lbdih;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public a()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvbi;->S:Lvay;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvbi;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvbi;->w()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lvbi;->x()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lvbi;->v()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lvbi;->x:I

    .line 43
    .line 44
    iget v2, p0, Lvbi;->o:I

    .line 45
    .line 46
    if-ge v0, v2, :cond_0

    .line 47
    .line 48
    iget v2, p0, Lvbi;->ac:I

    .line 49
    .line 50
    if-ne v2, v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvbi;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvbi;->F:Lsih;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsih;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Luqx;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luqx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lkpk;
    .locals 1

    .line 1
    new-instance v0, Lkpk;

    .line 2
    .line 3
    invoke-direct {v0}, Lkpk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Lmfp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvbi;->w()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lvbi;->Q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lvbi;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Lvbb;

    .line 22
    .line 23
    sget-object v2, Lvaw;->a:Lvaw;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2}, Lvbb;-><init>(Lvbi;Landroid/content/Context;Lvaw;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvbi;->x()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lvbi;->a:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v1, Lvbc;

    .line 42
    .line 43
    sget-object v2, Lvaw;->b:Lvaw;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lvbc;-><init>(Landroid/content/Context;Lvaw;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lvbi;->v()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lvbi;->a:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v1, Lvbe;

    .line 62
    .line 63
    sget-object v2, Lvaw;->c:Lvaw;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0, v2}, Lvbe;-><init>(Lvbi;Landroid/content/Context;Lvaw;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public g()Lvwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvbi;->p:Lvwm;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lavxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvbi;->ad:Lavxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvbi;->r:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvbi;->aa:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvbi;->q:Luik;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvbi;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lvbi;->ad:Lavxn;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lavxn;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvbi;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lvbi;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvbi;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvbi;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Lbdkc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvbi;->U:Lceei;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v1, v0, Lvbi;->h:Lbdbg;

    .line 8
    .line 9
    invoke-interface {v1}, Lbdbg;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Lvbi;->v:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-wide v3, v0, Lvbi;->L:J

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-gez v1, :cond_5

    .line 22
    .line 23
    iget-object v1, v0, Lvbi;->m:Lvav;

    .line 24
    .line 25
    iget-boolean v1, v1, Lvav;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v1, v0, Lvbi;->I:Lvgo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lvgo;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v1, v0, Lvbi;->F:Lsih;

    .line 38
    .line 39
    invoke-virtual {v1}, Lsih;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    iget-object v4, v0, Lvbi;->ah:Lcwr;

    .line 46
    .line 47
    iget-boolean v1, v4, Lcwr;->a:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Lvbi;->l:Ljava/util/List;

    .line 54
    .line 55
    new-instance v6, Luul;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v6, v0, v3}, Luul;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v4, Lcwr;->a:Z

    .line 67
    .line 68
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_0
    if-ge v2, v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Luuv;

    .line 89
    .line 90
    invoke-virtual {v8}, Luuv;->e()Lbfjy;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/util/Set;

    .line 99
    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    new-instance v10, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v8}, Luuv;->Y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v8}, Luuv;->n()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v5, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v2, Lbqov;

    .line 130
    .line 131
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v10, v8

    .line 153
    check-cast v10, Lbfjy;

    .line 154
    .line 155
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-static {v8}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v8, v4, Lcwr;->f:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v8}, Latqe;->b()Lcehe;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lcgjo;

    .line 172
    .line 173
    iget-boolean v8, v8, Lcgjo;->E:Z

    .line 174
    .line 175
    iget-object v9, v4, Lcwr;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Lbchg;

    .line 178
    .line 179
    invoke-virtual {v9}, Lbchg;->an()Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    new-instance v9, Lsfd;

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    mul-int/lit8 v12, v12, 0x3

    .line 190
    .line 191
    sget-object v14, Lbqxl;->a:Lbqpa;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/4 v13, 0x2

    .line 195
    move/from16 v16, v8

    .line 196
    .line 197
    invoke-direct/range {v9 .. v17}, Lsfd;-><init>(Lbfjy;Ljava/util/List;IILbqpa;ZZZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iget-object v1, v4, Lcwr;->d:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v1, Luwc;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Luwc;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Ljyl;

    .line 217
    .line 218
    const/4 v8, 0x2

    .line 219
    invoke-direct/range {v3 .. v8}, Ljyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v4, Lcwr;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v1, v3, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-virtual {v0, v2}, Lvbi;->H(Z)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_2
    sget-object v1, Lbdkc;->a:Lbdkc;

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_7
    sget-object v1, Lvbi;->E:Lbraj;

    .line 235
    .line 236
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 237
    .line 238
    const-string v3, "Cannot refresh connection board. No route token or valid route source supplied."

    .line 239
    .line 240
    const/16 v4, 0x8d1

    .line 241
    .line 242
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lbdkc;->a:Lbdkc;

    .line 246
    .line 247
    return-object v1
.end method

.method public o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Luti;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvbi;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lvbi;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Luti;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lvbi;->Q()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lvbi;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvbi;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvbi;->m:Lvav;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvav;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvbi;->af:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lvwy;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvbi;->N:Lvbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbk;->u()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvbi;->u:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvbi;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvbi;->t:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luuv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvbi;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lvbi;->l:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
