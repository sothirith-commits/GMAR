.class public Lammc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamlq;
.implements Lamlp;
.implements Lalsr;
.implements Laahz;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final b:Lbraj;

.field private static final c:Laahy;

.field private static final d:Lazhw;


# instance fields
.field private A:Lazhw;

.field private B:Lazhw;

.field private C:Lamkr;

.field private D:Landroid/view/View;

.field private E:Lazhw;

.field private F:Z

.field private H:Z

.field private I:Z

.field private J:Lbqpa;

.field private K:Lbqpa;

.field private L:Lbqpa;

.field private M:Lbqpa;

.field private N:Lbqpa;

.field private O:Z

.field private P:I

.field private final Q:Lafmw;

.field private final R:Lbjrw;

.field private final S:Lbdgy;

.field private final T:Lgx;

.field private final U:Lbjrr;

.field private final V:Laxxf;

.field public final a:Laagn;

.field private final e:Landroid/app/Activity;

.field private final f:Lbdih;

.field private final g:Lamlh;

.field private final h:Lbpxv;

.field private final i:Lamlz;

.field private final j:Laagp;

.field private final k:Laagr;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private final n:Lammi;

.field private final o:Laltj;

.field private final p:Z

.field private q:Lamlm;

.field private r:Lcafz;

.field private s:Laaiv;

.field private t:Lamlr;

.field private u:Lamls;

.field private v:Lamls;

.field private w:Lbdhg;

.field private x:Lmge;

.field private y:Lmge;

.field private z:Lasqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ammc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lammc;->b:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbklo;

    .line 10
    .line 11
    invoke-direct {v0}, Lbklo;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcfgn;->jc:Lbrxm;

    .line 15
    .line 16
    iput-object v1, v0, Lbklo;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lcfgn;->jd:Lbrxm;

    .line 19
    .line 20
    iput-object v1, v0, Lbklo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbklo;->K()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbklo;->J()Laahy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lammc;->c:Laahy;

    .line 30
    .line 31
    sget-object v0, Lazhw;->a:Lbraj;

    .line 32
    .line 33
    new-instance v0, Lazht;

    .line 34
    .line 35
    invoke-direct {v0}, Lazht;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcfgn;->jb:Lbrxm;

    .line 39
    .line 40
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lammc;->d:Lazhw;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lbdih;Lbf;Lamlh;Lgx;Layac;Laagn;Lafmw;Laagp;Laxxf;Laagr;Lcgri;Lcgri;Laltj;Lbjrr;Laybp;Lbjrw;Lbdgy;Lbpxv;)V
    .locals 9

    move-object/from16 v0, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lammc;->d:Lazhw;

    iput-object v1, p0, Lammc;->E:Lazhw;

    sget v1, Lbqpa;->d:I

    .line 2
    sget-object v1, Lbqxl;->a:Lbqpa;

    iput-object v1, p0, Lammc;->J:Lbqpa;

    iput-object v1, p0, Lammc;->K:Lbqpa;

    iput-object v1, p0, Lammc;->L:Lbqpa;

    iput-object v1, p0, Lammc;->M:Lbqpa;

    iput-object v1, p0, Lammc;->N:Lbqpa;

    const/4 v1, 0x1

    iput v1, p0, Lammc;->P:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lammc;->O:Z

    iput-object p2, p0, Lammc;->e:Landroid/app/Activity;

    move-object/from16 v1, p11

    iput-object v1, p0, Lammc;->l:Lcgri;

    iput-object p1, p0, Lammc;->f:Lbdih;

    iput-object p3, p0, Lammc;->g:Lamlh;

    iput-object p4, p0, Lammc;->T:Lgx;

    .line 3
    invoke-virtual {p2}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v1, Lamlz;

    iget-object p1, p5, Layac;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lmhh;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Layac;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laahv;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Layac;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Llht;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Layac;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lamll;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Layac;->e:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lbdjz;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Layac;->f:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljin;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v8}, Lamlz;-><init>(Lmhh;Laahv;Llht;Lamll;Lbdjz;Ljin;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lammc;->i:Lamlz;

    iput-object p6, p0, Lammc;->a:Laagn;

    move-object/from16 p1, p7

    iput-object p1, p0, Lammc;->Q:Lafmw;

    move-object/from16 p1, p8

    iput-object p1, p0, Lammc;->j:Laagp;

    move-object/from16 p2, p9

    iput-object p2, p0, Lammc;->V:Laxxf;

    move-object/from16 p2, p10

    iput-object p2, p0, Lammc;->k:Laagr;

    move-object/from16 p2, p16

    iput-object p2, p0, Lammc;->R:Lbjrw;

    .line 16
    invoke-interface {p1}, Laagp;->h()Z

    move-result p1

    iput-boolean p1, p0, Lammc;->p:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lammc;->U:Lbjrr;

    new-instance p1, Lamma;

    invoke-direct {p1, p0}, Lamma;-><init>(Lammc;)V

    new-instance p2, Lammi;

    iget-object p3, v0, Laybp;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, v0, Laybp;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Larpl;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, v0, Laybp;->d:Ljava/lang/Object;

    .line 21
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p5

    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laybp;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjrr;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p6, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lammi;-><init>(Landroid/app/Activity;Larpl;Lcgri;Lbjrr;Lammh;)V

    iput-object p1, p0, Lammc;->n:Lammi;

    move-object/from16 p1, p12

    iput-object p1, p0, Lammc;->m:Lcgri;

    move-object/from16 p1, p13

    iput-object p1, p0, Lammc;->o:Laltj;

    move-object/from16 p1, p18

    iput-object p1, p0, Lammc;->h:Lbpxv;

    move-object/from16 p1, p17

    iput-object p1, p0, Lammc;->S:Lbdgy;

    return-void
.end method

.method public static synthetic O(Lammc;Lbusb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lammc;->ac(Lbusb;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lammc;->ad()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic P(Lammc;Lbusb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lammc;->ac(Lbusb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lammc;->V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Q(Lammc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lammc;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lammc;->f:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lammc;->r:Lcafz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lammc;->k:Laagr;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laagr;->c(Lcafz;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic R(Lammc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lammc;->h:Lbpxv;

    .line 2
    .line 3
    const-string v1, "OnViewMorePricesClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lammc;->m:Lcgri;

    .line 10
    .line 11
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lalsx;

    .line 16
    .line 17
    sget-object v2, Lalsw;->i:Lalsw;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lalsx;->x(Lalsw;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "HotelBookingViewModelImpl.ViewMorePricesClicked.Success"

    .line 26
    .line 27
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    :try_start_1
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lalsx;

    .line 36
    .line 37
    sget-object v2, Lalsw;->i:Lalsw;

    .line 38
    .line 39
    invoke-interface {p0, v2}, Lalsx;->k(Lalsw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_3
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p0

    .line 56
    :cond_0
    const-string p0, "HotelBookingViewModelImpl.ViewMorePricesClicked.Failure"

    .line 57
    .line 58
    invoke-static {p0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 62
    :try_start_5
    sget-object v1, Lammc;->b:Lbraj;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbrag;

    .line 69
    .line 70
    const/16 v2, 0x171f

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbrag;

    .line 77
    .line 78
    const-string v2, "Tried to open rates tab when not present"

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_6
    invoke-interface {p0}, Lbpxo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v0}, Lbpvq;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    :try_start_7
    invoke-interface {p0}, Lbpxo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_3
    move-exception p0

    .line 96
    :try_start_8
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 100
    :catchall_4
    move-exception p0

    .line 101
    :try_start_9
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_5
    move-exception v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    throw p0
.end method

.method public static synthetic W(Lammc;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lammc;->r:Lcafz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lammc;->o:Laltj;

    .line 8
    .line 9
    invoke-interface {p1}, Laltj;->g()Laltf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laltf;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lammc;->m:Lcgri;

    .line 20
    .line 21
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lalsx;

    .line 26
    .line 27
    invoke-interface {p1}, Lalsx;->f()Lalsw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lalsw;->a:Lalsw;

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lalsw;->i:Lalsw;

    .line 36
    .line 37
    if-ne p1, v1, :cond_4

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lammc;->k:Laagr;

    .line 40
    .line 41
    iget-object p0, p0, Lammc;->r:Lcafz;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lalsw;->i:Lalsw;

    .line 47
    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    move p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1, p0}, Laagr;->g(Lcafz;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Laagr;->e(Lcafz;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1, p0}, Laagr;->b(Lcafz;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Laagr;->a(Lcafz;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return v0
.end method

.method private final X(Ljava/util/List;Lcagd;Lamjk;ZLazhw;)Lbqpa;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lbqpa;->d:I

    .line 4
    .line 5
    new-instance v1, Lbqov;

    .line 6
    .line 7
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object/from16 v18, v5

    .line 26
    .line 27
    check-cast v18, Lcagf;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    iget-object v6, v0, Lammc;->R:Lbjrw;

    .line 32
    .line 33
    iget-object v7, v0, Lammc;->j:Laagp;

    .line 34
    .line 35
    invoke-interface {v7}, Laagp;->a()Lbxxt;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lbxxt;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x2

    .line 44
    if-eq v7, v8, :cond_1

    .line 45
    .line 46
    move-object/from16 v8, p3

    .line 47
    .line 48
    :cond_0
    move/from16 v23, v4

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v7, Lamjk;->a:Lamjk;

    .line 54
    .line 55
    move-object/from16 v8, p3

    .line 56
    .line 57
    if-ne v8, v7, :cond_0

    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    move/from16 v22, v5

    .line 62
    .line 63
    move/from16 v23, v22

    .line 64
    .line 65
    :goto_1
    iget-object v5, v6, Lbjrw;->f:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v7, Lamkt;

    .line 68
    .line 69
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v9, v6, Lbjrw;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lbdih;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v10, v6, Lbjrw;->i:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lamkz;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v11, v6, Lbjrw;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lamlb;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v12, v6, Lbjrw;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Latqe;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v13, v6, Lbjrw;->h:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Laagp;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v14, v6, Lbjrw;->k:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v15, v6, Lbjrw;->g:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v3, v6, Lbjrw;->j:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lamkf;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lbjrw;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    check-cast v16, Lamki;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, Lbjrw;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v17, v0

    .line 182
    .line 183
    check-cast v17, Lbpxv;

    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-object/from16 v19, p2

    .line 198
    .line 199
    move/from16 v21, p4

    .line 200
    .line 201
    move-object/from16 v24, p5

    .line 202
    .line 203
    move-object v6, v7

    .line 204
    move-object/from16 v20, v8

    .line 205
    .line 206
    move-object v8, v9

    .line 207
    move-object v9, v10

    .line 208
    move-object v10, v11

    .line 209
    move-object v11, v12

    .line 210
    move-object v12, v13

    .line 211
    move-object v13, v14

    .line 212
    move-object v14, v15

    .line 213
    move-object v15, v3

    .line 214
    move-object v7, v5

    .line 215
    invoke-direct/range {v6 .. v24}, Lamkt;-><init>(Landroid/app/Activity;Lbdih;Lamkz;Lamlb;Latqe;Laagp;Lcgri;Lcgri;Lamkf;Lamki;Lbpxv;Lcagf;Lcagd;Lamjk;ZZILazhw;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_2
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method private static Y(Ljava/util/List;Z)Lbqpa;
    .locals 8

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_7

    .line 15
    .line 16
    new-instance v4, Lamjp;

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    if-lt v3, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v5, Lamkm;->a:Lbraj;

    .line 25
    .line 26
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lbrag;

    .line 31
    .line 32
    const/16 v6, 0x171d

    .line 33
    .line 34
    invoke-interface {v5, v6}, Lbrag;->M(I)Lbrax;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lbrag;

    .line 39
    .line 40
    const-string v6, "Invalid arguments for getPosition, index:%s numItems:%s"

    .line 41
    .line 42
    invoke-interface {v5, v6, v3, v1}, Lbrag;->z(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v5, 0x1

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v2

    .line 51
    :goto_1
    add-int/lit8 v7, v1, -0x1

    .line 52
    .line 53
    if-ne v3, v7, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v5, v2

    .line 57
    :goto_2
    if-eqz v6, :cond_4

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    sget-object v5, Lamkl;->b:Lamkl;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-eqz v6, :cond_5

    .line 65
    .line 66
    sget-object v5, Lamkl;->a:Lamkl;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    if-eqz v5, :cond_6

    .line 70
    .line 71
    sget-object v5, Lamkl;->d:Lamkl;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    sget-object v5, Lamkl;->c:Lamkl;

    .line 75
    .line 76
    :goto_3
    invoke-direct {v4, v5, p1}, Lamjp;-><init>(Lamkl;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lamkk;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static Z(ILjava/util/List;)Lbqpa;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbqxl;

    .line 3
    .line 4
    iget v0, v0, Lbqxl;->c:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbqpa;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lbqpa;->b(II)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 25
    .line 26
    return-object p0
.end method

.method private final aa()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lammc;->P:I

    .line 3
    .line 4
    iget-object v0, p0, Lammc;->f:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ab()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lammc;->z:Lasqq;

    .line 3
    .line 4
    iput-object v0, p0, Lammc;->r:Lcafz;

    .line 5
    .line 6
    iput-object v0, p0, Lammc;->s:Laaiv;

    .line 7
    .line 8
    iput-object v0, p0, Lammc;->t:Lamlr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lammc;->O:Z

    .line 12
    .line 13
    iput-object v0, p0, Lammc;->q:Lamlm;

    .line 14
    .line 15
    iput-object v0, p0, Lammc;->u:Lamls;

    .line 16
    .line 17
    iput-object v0, p0, Lammc;->v:Lamls;

    .line 18
    .line 19
    iput-object v0, p0, Lammc;->x:Lmge;

    .line 20
    .line 21
    iput-boolean v1, p0, Lammc;->H:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lammc;->I:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lammc;->F:Z

    .line 26
    .line 27
    sget v1, Lbqpa;->d:I

    .line 28
    .line 29
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 30
    .line 31
    iput-object v1, p0, Lammc;->J:Lbqpa;

    .line 32
    .line 33
    iput-object v1, p0, Lammc;->K:Lbqpa;

    .line 34
    .line 35
    iput-object v1, p0, Lammc;->L:Lbqpa;

    .line 36
    .line 37
    iput-object v1, p0, Lammc;->M:Lbqpa;

    .line 38
    .line 39
    iput-object v1, p0, Lammc;->N:Lbqpa;

    .line 40
    .line 41
    iget-object v1, p0, Lammc;->n:Lammi;

    .line 42
    .line 43
    iput-object v0, v1, Lammi;->f:Lbusb;

    .line 44
    .line 45
    iput-object v0, v1, Lammi;->g:Lbusc;

    .line 46
    .line 47
    iput-object v0, p0, Lammc;->B:Lazhw;

    .line 48
    .line 49
    iget-object v1, p0, Lammc;->i:Lamlz;

    .line 50
    .line 51
    invoke-virtual {v1}, Lamlz;->m()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lamlz;->n()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lammc;->y:Lmge;

    .line 58
    .line 59
    iput-object v0, p0, Lammc;->C:Lamkr;

    .line 60
    .line 61
    iget-object v1, p0, Lammc;->l:Lcgri;

    .line 62
    .line 63
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lammv;

    .line 68
    .line 69
    invoke-virtual {v1}, Lammv;->pW()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lammc;->d:Lazhw;

    .line 73
    .line 74
    iput-object v1, p0, Lammc;->E:Lazhw;

    .line 75
    .line 76
    iput-object v0, p0, Lammc;->A:Lazhw;

    .line 77
    .line 78
    return-void
.end method

.method private final ac(Lbusb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lammc;->N()Lcagd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lcagd;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcagd;->i:Lbusb;

    .line 20
    .line 21
    iget p1, v1, Lcagd;->b:I

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x800

    .line 24
    .line 25
    iput p1, v1, Lcagd;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcagd;

    .line 32
    .line 33
    iget-object v0, p0, Lammc;->a:Laagn;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Laagn;->c(Lcagd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final ad()V
    .locals 2

    .line 1
    iget v0, p0, Lammc;->P:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lammc;->f:Lbdih;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lammc;->P:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static ae(Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lagyz;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lagyz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lagyz;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lagyz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lamkk;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lammc;->J:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lamkk;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lammc;->K:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lamkk;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lammc;->L:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lamkk;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lammc;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lammc;->N:Lbqpa;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lammc;->M:Lbqpa;

    .line 9
    .line 10
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lammc;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lammc;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lammc;->C:Lamkr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lammc;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lammc;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v3

    .line 21
    :goto_1
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    :goto_2
    return v3
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lammc;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, Lammc;->P:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lammc;->P:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lammc;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lammc;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public L()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lammc;->r:Lcafz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v2, v0, Lcafz;->b:I

    .line 7
    .line 8
    const/high16 v3, 0x1000000

    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lammc;->t:Lamlr;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Lcafz;->t:Lcagj;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcagj;->a:Lcagj;

    .line 23
    .line 24
    :cond_1
    iget v0, v0, Lcagj;->c:I

    .line 25
    .line 26
    invoke-static {v0}, Lxsf;->aT(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_2
    const/16 v3, 0xf

    .line 35
    .line 36
    if-eq v0, v3, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_0
    return v2

    .line 44
    :cond_5
    :goto_1
    return v1
.end method

.method public M()Laaiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lammc;->s:Laaiv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lcagd;
    .locals 1

    .line 1
    iget-object v0, p0, Lammc;->r:Lcafz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcafz;->f:Lcagd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcagd;->a:Lcagd;

    .line 10
    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    sget v0, Laagm;->a:I

    .line 13
    .line 14
    invoke-static {}, Lhab;->bu()Lcagd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public S(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lammc;->s:Laaiv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laaiv;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lammc;->i:Lamlz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lamlz;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lammc;->z:Lasqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lammc;->aa()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llwf;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Llwf;->C()Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Llwf;->C()Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcafz;

    .line 36
    .line 37
    iget-object v0, v0, Lcafz;->f:Lcagd;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcagd;->a:Lcagd;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lammc;->s:Laaiv;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Laagm;->h(Lcagd;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lammc;->s:Laaiv;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Laagm;->a(Lcagd;)Laago;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Laaiv;->k(Laago;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    sget-object v0, Lammc;->b:Lbraj;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Attempted to update hotelDatepickersViewModel, but it is null and cannot be set or required fields are missing from the HotelBookingOptions proto."

    .line 74
    .line 75
    const/16 v2, 0x1722

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-direct {p0}, Lammc;->aa()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lammc;->D:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget v0, p0, Lammc;->P:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lammc;->P:I

    .line 9
    .line 10
    iget-object v0, p0, Lammc;->f:Lbdih;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public a(Lcllx;Lcllx;Lbrxm;Lazhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lammc;->ad()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lammc;->N()Lcagd;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3, p1, p2}, Laagm;->c(Lcagd;Lcllx;Lcllx;)Lcagd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lammc;->a:Laagn;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Laagn;->d(Lcagd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lammc;->B:Lazhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lazhw;->b:Lazhw;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lammc;->n:Lammi;

    .line 2
    .line 3
    iget-object v1, v0, Lammi;->f:Lbusb;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lammi;->a:Lbraj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbrag;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbrag;->o(I)Lbrax;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbrag;

    .line 22
    .line 23
    const/16 v2, 0x1725

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbrag;

    .line 30
    .line 31
    const-string v2, "The occupancy selector failed to open because there is no applied occupancy."

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, v0, Lammi;->g:Lbusc;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v1, Lammi;->a:Lbraj;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbrag;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lbrag;->o(I)Lbrax;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbrag;

    .line 56
    .line 57
    const/16 v2, 0x1724

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbrag;

    .line 64
    .line 65
    const-string v2, "The occupancy selector failed to open because there is no supported occupancy."

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v1, v3}, Larah;->c(Lbusb;Lbusc;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, v0, Lammi;->i:Lbjrr;

    .line 83
    .line 84
    iget-object v2, v2, Lbjrr;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v4, Lammk;

    .line 87
    .line 88
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Laakm;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v2, v0, v3, v1}, Lammk;-><init>(Laakm;Lammj;Lbusc;Lbusb;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lammi;->c:Lcgri;

    .line 101
    .line 102
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbdjz;

    .line 107
    .line 108
    new-instance v2, Llnn;

    .line 109
    .line 110
    invoke-direct {v2}, Llnn;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v2, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v4}, Lbdjv;->e(Lbdkf;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v2, v0, Lammi;->b:Landroid/app/Activity;

    .line 137
    .line 138
    new-instance v3, Lbovc;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lbovc;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Lammi;->h:Lbovc;

    .line 144
    .line 145
    iget-object v2, v0, Lammi;->h:Lbovc;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lpo;->setContentView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lammi;->h:Lbovc;

    .line 157
    .line 158
    const v2, 0x7f0b029d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lev;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v0, v0, Lammi;->h:Lbovc;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lbovc;->show()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 184
    .line 185
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lammc;->n:Lammi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lammi;->a()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lammc;->e:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbusb;

    .line 24
    .line 25
    iget v0, v0, Lbusb;->c:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const v0, 0x7f141351

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, ""

    .line 46
    .line 47
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lammc;->n:Lammi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lammi;->a()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbusb;

    .line 18
    .line 19
    iget v0, v0, Lbusb;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method

.method public f()Lmge;
    .locals 1

    .line 1
    iget-object v0, p0, Lammc;->x:Lmge;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lmge;
    .locals 1

    .line 1
    iget-object v0, p0, Lammc;->y:Lmge;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Laaij;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lammc;->M()Laaiv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lamkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lammc;->C:Lamkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lamlm;
    .locals 1

    .line 1
    iget-object v0, p0, Lammc;->q:Lamlm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lammc;->z:Lasqq;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Lammc;->ab()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Llwf;

    .line 19
    .line 20
    if-eqz v6, :cond_37

    .line 21
    .line 22
    invoke-virtual {v6}, Llwf;->C()Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_14

    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lammc;->l:Lcgri;

    .line 35
    .line 36
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lammv;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lammv;->pV(Lasqq;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Llwf;->C()Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v13, v1

    .line 54
    check-cast v13, Lcafz;

    .line 55
    .line 56
    iput-object v13, v0, Lammc;->r:Lcafz;

    .line 57
    .line 58
    invoke-virtual {v6}, Llwf;->p()Lazhw;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v1, v0, Lammc;->i:Lamlz;

    .line 63
    .line 64
    invoke-virtual {v1, v13, v5}, Lamlz;->k(Lcafz;Lazhw;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Llwf;->A()Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-boolean v3, v13, Lcafz;->g:Z

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lamlz;->l(Lbqfj;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v13, Lcafz;->f:Lcagd;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Lcagd;->a:Lcagd;

    .line 81
    .line 82
    :cond_2
    invoke-static {v1}, Laagm;->h(Lcagd;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object v1, Lammc;->b:Lbraj;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "HotelBookingOptions does not have a date or a length of stay set."

    .line 95
    .line 96
    const/16 v3, 0x171e

    .line 97
    .line 98
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_3
    iget-object v2, v0, Lammc;->Q:Lafmw;

    .line 104
    .line 105
    sget-object v23, Lammc;->c:Laahy;

    .line 106
    .line 107
    invoke-static {v1}, Laagm;->a(Lcagd;)Laago;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    iget-object v1, v1, Lcagd;->c:Lcbwm;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    sget-object v1, Lcbwm;->a:Lcbwm;

    .line 116
    .line 117
    :cond_4
    move-object/from16 v25, v1

    .line 118
    .line 119
    iget-object v1, v2, Lafmw;->h:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v14, Laaiv;

    .line 122
    .line 123
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v15, v1

    .line 128
    check-cast v15, Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Lafmw;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    check-cast v16, Laaim;

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Lafmw;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    check-cast v17, Laaja;

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, Lafmw;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v18, v1

    .line 166
    .line 167
    check-cast v18, Lbdbg;

    .line 168
    .line 169
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, Lafmw;->g:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    check-cast v19, Lbdjz;

    .line 181
    .line 182
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, Lafmw;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object/from16 v20, v1

    .line 192
    .line 193
    check-cast v20, Lbdiq;

    .line 194
    .line 195
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, Lafmw;->f:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v21, v1

    .line 205
    .line 206
    check-cast v21, Laakk;

    .line 207
    .line 208
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, Lafmw;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v22, v1

    .line 218
    .line 219
    check-cast v22, Lbpxv;

    .line 220
    .line 221
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v14 .. v25}, Laaiv;-><init>(Landroid/app/Activity;Laaim;Laaja;Lbdbg;Lbdjz;Lbdiq;Laakk;Lbpxv;Laahy;Laago;Lcbwm;)V

    .line 228
    .line 229
    .line 230
    iput-object v14, v0, Lammc;->s:Laaiv;

    .line 231
    .line 232
    new-instance v1, Lazht;

    .line 233
    .line 234
    invoke-direct {v1}, Lazht;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v5, Lazhw;->f:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v2, v1, Lazht;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v5, Lazhw;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lazht;->v(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v1}, Laaiv;->f(Lazht;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lammc;->s:Laaiv;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Laaiv;->e(Laahz;)V

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-virtual {v6}, Llwf;->cZ()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v2, 0xd

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v3, 0x1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    invoke-virtual {v6}, Llwf;->A()Lbqfj;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v4, Lamcc;

    .line 269
    .line 270
    invoke-direct {v4, v2}, Lamcc;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    new-instance v1, Lavx;

    .line 278
    .line 279
    invoke-direct {v1}, Lavx;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, Lammc;->e:Landroid/app/Activity;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const v8, 0x7f141eee

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iput-object v4, v1, Lavx;->g:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v1}, Lavx;->l()Lmge;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Lammc;->y:Lmge;

    .line 302
    .line 303
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 304
    .line 305
    iget-object v4, v13, Lcafz;->l:Lcegi;

    .line 306
    .line 307
    invoke-interface {v4}, Lcegi;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-ne v4, v3, :cond_5

    .line 312
    .line 313
    iget-object v1, v13, Lcafz;->l:Lcegi;

    .line 314
    .line 315
    invoke-interface {v1, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcagf;

    .line 320
    .line 321
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_1

    .line 326
    :cond_5
    iget-object v4, v13, Lcafz;->k:Lcegi;

    .line 327
    .line 328
    invoke-interface {v4}, Lcegi;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ne v4, v3, :cond_6

    .line 333
    .line 334
    iget-object v1, v13, Lcafz;->k:Lcegi;

    .line 335
    .line 336
    invoke-interface {v1, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcagf;

    .line 341
    .line 342
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_1c

    .line 351
    .line 352
    iget-object v4, v13, Lcafz;->f:Lcagd;

    .line 353
    .line 354
    if-nez v4, :cond_7

    .line 355
    .line 356
    sget-object v4, Lcagd;->a:Lcagd;

    .line 357
    .line 358
    :cond_7
    invoke-static {v4}, Laagm;->a(Lcagd;)Laago;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v7, v4, Laago;->b:Lcllx;

    .line 363
    .line 364
    iget-object v4, v4, Laago;->c:Lcllx;

    .line 365
    .line 366
    iget-object v8, v0, Lammc;->S:Lbdgy;

    .line 367
    .line 368
    invoke-static {v7, v4}, Laago;->a(Lcllx;Lcllx;)I

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-boolean v15, v13, Lcafz;->g:Z

    .line 377
    .line 378
    iget-object v4, v13, Lcafz;->l:Lcegi;

    .line 379
    .line 380
    invoke-interface {v4}, Lcegi;->size()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-ne v4, v3, :cond_8

    .line 385
    .line 386
    sget-object v4, Lamjk;->b:Lamjk;

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_8
    sget-object v4, Lamjk;->a:Lamjk;

    .line 390
    .line 391
    :goto_2
    move-object/from16 v19, v4

    .line 392
    .line 393
    iget-object v4, v8, Lbdgy;->d:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v7, Lamle;

    .line 396
    .line 397
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Landroid/content/res/Resources;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v9, v8, Lbdgy;->c:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v10, v8, Lbdgy;->f:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v11, v8, Lbdgy;->b:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Lamlb;

    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v8, v8, Lbdgy;->e:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    move-object v12, v8

    .line 442
    check-cast v12, Lamlh;

    .line 443
    .line 444
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-object v14, v1

    .line 451
    check-cast v14, Lcagf;

    .line 452
    .line 453
    move-object v8, v4

    .line 454
    move-object/from16 v18, v5

    .line 455
    .line 456
    invoke-direct/range {v7 .. v19}, Lamle;-><init>(Landroid/content/res/Resources;Lcgri;Lcgri;Lamlb;Lamlh;Lcafz;Lcagf;ZILbqfj;Lazhw;Lamjk;)V

    .line 457
    .line 458
    .line 459
    iput-object v7, v0, Lammc;->C:Lamkr;

    .line 460
    .line 461
    goto/16 :goto_a

    .line 462
    .line 463
    :cond_9
    iget v1, v13, Lcafz;->c:I

    .line 464
    .line 465
    and-int/lit8 v1, v1, 0x2

    .line 466
    .line 467
    if-eqz v1, :cond_c

    .line 468
    .line 469
    iget-object v1, v0, Lammc;->g:Lamlh;

    .line 470
    .line 471
    iget-object v4, v13, Lcafz;->x:Lcbwi;

    .line 472
    .line 473
    if-nez v4, :cond_a

    .line 474
    .line 475
    sget-object v4, Lcbwi;->a:Lcbwi;

    .line 476
    .line 477
    :cond_a
    iget-object v4, v4, Lcbwi;->b:Lbuzw;

    .line 478
    .line 479
    if-nez v4, :cond_b

    .line 480
    .line 481
    sget-object v4, Lbuzw;->a:Lbuzw;

    .line 482
    .line 483
    :cond_b
    invoke-virtual {v1, v4, v5}, Lamlh;->a(Lbuzw;Lazhw;)Lmge;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, Lammc;->x:Lmge;

    .line 488
    .line 489
    :cond_c
    iget-object v1, v13, Lcafz;->f:Lcagd;

    .line 490
    .line 491
    if-nez v1, :cond_d

    .line 492
    .line 493
    sget-object v1, Lcagd;->a:Lcagd;

    .line 494
    .line 495
    :cond_d
    iget v4, v1, Lcagd;->b:I

    .line 496
    .line 497
    and-int/lit16 v4, v4, 0x80

    .line 498
    .line 499
    if-eqz v4, :cond_1c

    .line 500
    .line 501
    iget-object v4, v1, Lcagd;->g:Lcagg;

    .line 502
    .line 503
    if-nez v4, :cond_e

    .line 504
    .line 505
    sget-object v4, Lcagg;->a:Lcagg;

    .line 506
    .line 507
    :cond_e
    iget v8, v4, Lcagg;->c:I

    .line 508
    .line 509
    iget-object v1, v1, Lcagd;->g:Lcagg;

    .line 510
    .line 511
    if-nez v1, :cond_f

    .line 512
    .line 513
    sget-object v4, Lcagg;->a:Lcagg;

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_f
    move-object v4, v1

    .line 517
    :goto_3
    iget v9, v4, Lcagg;->e:I

    .line 518
    .line 519
    if-nez v1, :cond_10

    .line 520
    .line 521
    sget-object v4, Lcagg;->a:Lcagg;

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_10
    move-object v4, v1

    .line 525
    :goto_4
    iget v4, v4, Lcagg;->c:I

    .line 526
    .line 527
    if-nez v1, :cond_11

    .line 528
    .line 529
    sget-object v10, Lcagg;->a:Lcagg;

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_11
    move-object v10, v1

    .line 533
    :goto_5
    iget v10, v10, Lcagg;->d:I

    .line 534
    .line 535
    add-int/2addr v10, v4

    .line 536
    if-nez v1, :cond_12

    .line 537
    .line 538
    sget-object v4, Lcagg;->a:Lcagg;

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_12
    move-object v4, v1

    .line 542
    :goto_6
    iget v4, v4, Lcagg;->e:I

    .line 543
    .line 544
    if-nez v1, :cond_13

    .line 545
    .line 546
    sget-object v1, Lcagg;->a:Lcagg;

    .line 547
    .line 548
    :cond_13
    iget v1, v1, Lcagg;->f:I

    .line 549
    .line 550
    add-int v11, v4, v1

    .line 551
    .line 552
    iget-object v1, v13, Lcafz;->k:Lcegi;

    .line 553
    .line 554
    iget-object v4, v13, Lcafz;->f:Lcagd;

    .line 555
    .line 556
    if-nez v4, :cond_14

    .line 557
    .line 558
    sget-object v4, Lcagd;->a:Lcagd;

    .line 559
    .line 560
    :cond_14
    move v12, v3

    .line 561
    sget-object v3, Lamjk;->a:Lamjk;

    .line 562
    .line 563
    move v14, v2

    .line 564
    move-object v2, v4

    .line 565
    iget-boolean v4, v13, Lcafz;->g:Z

    .line 566
    .line 567
    invoke-direct/range {v0 .. v5}, Lammc;->X(Ljava/util/List;Lcagd;Lamjk;ZLazhw;)Lbqpa;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    iget-object v1, v13, Lcafz;->l:Lcegi;

    .line 572
    .line 573
    iget-object v0, v13, Lcafz;->f:Lcagd;

    .line 574
    .line 575
    if-nez v0, :cond_15

    .line 576
    .line 577
    sget-object v0, Lcagd;->a:Lcagd;

    .line 578
    .line 579
    :cond_15
    move-object v2, v0

    .line 580
    sget-object v3, Lamjk;->b:Lamjk;

    .line 581
    .line 582
    iget-boolean v4, v13, Lcafz;->g:Z

    .line 583
    .line 584
    move-object/from16 v0, p0

    .line 585
    .line 586
    invoke-direct/range {v0 .. v5}, Lammc;->X(Ljava/util/List;Lcagd;Lamjk;ZLazhw;)Lbqpa;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v8, v15}, Lammc;->Z(ILjava/util/List;)Lbqpa;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v9, v1}, Lammc;->Z(ILjava/util/List;)Lbqpa;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v2, v3}, Lammc;->ae(Ljava/util/List;Ljava/util/List;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-static {v10, v15}, Lammc;->Z(ILjava/util/List;)Lbqpa;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v8, v1}, Lammc;->ae(Ljava/util/List;Ljava/util/List;)Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    invoke-static {v2, v4}, Lammc;->Y(Ljava/util/List;Z)Lbqpa;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iput-object v2, v0, Lammc;->J:Lbqpa;

    .line 615
    .line 616
    invoke-static {v3, v4}, Lammc;->Y(Ljava/util/List;Z)Lbqpa;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iput-object v2, v0, Lammc;->K:Lbqpa;

    .line 621
    .line 622
    invoke-static {v8, v9}, Lammc;->Y(Ljava/util/List;Z)Lbqpa;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iput-object v2, v0, Lammc;->L:Lbqpa;

    .line 627
    .line 628
    invoke-static {v1, v9}, Lammc;->Y(Ljava/util/List;Z)Lbqpa;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iput-object v2, v0, Lammc;->N:Lbqpa;

    .line 633
    .line 634
    iget-boolean v3, v0, Lammc;->p:Z

    .line 635
    .line 636
    if-eqz v3, :cond_16

    .line 637
    .line 638
    move-object v3, v2

    .line 639
    check-cast v3, Lbqxl;

    .line 640
    .line 641
    iget v3, v3, Lbqxl;->c:I

    .line 642
    .line 643
    if-ge v11, v3, :cond_17

    .line 644
    .line 645
    invoke-virtual {v2, v7, v11}, Lbqpa;->b(II)Lbqpa;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    goto :goto_7

    .line 650
    :cond_16
    invoke-static {v11, v1}, Lammc;->Z(ILjava/util/List;)Lbqpa;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2, v9}, Lammc;->Y(Ljava/util/List;Z)Lbqpa;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :cond_17
    :goto_7
    iput-object v2, v0, Lammc;->M:Lbqpa;

    .line 659
    .line 660
    invoke-virtual {v15}, Lbqpa;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    xor-int/2addr v2, v12

    .line 665
    iput-boolean v2, v0, Lammc;->H:Z

    .line 666
    .line 667
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    xor-int/lit8 v3, v2, 0x1

    .line 672
    .line 673
    iput-boolean v3, v0, Lammc;->I:Z

    .line 674
    .line 675
    iget-boolean v3, v0, Lammc;->H:Z

    .line 676
    .line 677
    if-eqz v3, :cond_18

    .line 678
    .line 679
    check-cast v15, Lbqxl;

    .line 680
    .line 681
    iget v3, v15, Lbqxl;->c:I

    .line 682
    .line 683
    iget-object v4, v0, Lammc;->J:Lbqpa;

    .line 684
    .line 685
    check-cast v4, Lbqxl;

    .line 686
    .line 687
    iget v4, v4, Lbqxl;->c:I

    .line 688
    .line 689
    if-le v3, v4, :cond_18

    .line 690
    .line 691
    move v3, v12

    .line 692
    goto :goto_8

    .line 693
    :cond_18
    move v3, v7

    .line 694
    :goto_8
    if-nez v2, :cond_19

    .line 695
    .line 696
    check-cast v1, Lbqxl;

    .line 697
    .line 698
    iget v1, v1, Lbqxl;->c:I

    .line 699
    .line 700
    iget-object v2, v0, Lammc;->K:Lbqpa;

    .line 701
    .line 702
    check-cast v2, Lbqxl;

    .line 703
    .line 704
    iget v2, v2, Lbqxl;->c:I

    .line 705
    .line 706
    if-le v1, v2, :cond_19

    .line 707
    .line 708
    move v1, v12

    .line 709
    goto :goto_9

    .line 710
    :cond_19
    move v1, v7

    .line 711
    :goto_9
    if-nez v3, :cond_1a

    .line 712
    .line 713
    if-eqz v1, :cond_1b

    .line 714
    .line 715
    :cond_1a
    move v7, v12

    .line 716
    :cond_1b
    iput-boolean v7, v0, Lammc;->F:Z

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_1c
    :goto_a
    move v14, v2

    .line 720
    move v12, v3

    .line 721
    :goto_b
    iget-object v1, v13, Lcafz;->f:Lcagd;

    .line 722
    .line 723
    if-nez v1, :cond_1d

    .line 724
    .line 725
    sget-object v1, Lcagd;->a:Lcagd;

    .line 726
    .line 727
    :cond_1d
    iget v2, v1, Lcagd;->b:I

    .line 728
    .line 729
    and-int/lit16 v3, v2, 0x800

    .line 730
    .line 731
    const/4 v4, 0x4

    .line 732
    if-eqz v3, :cond_24

    .line 733
    .line 734
    and-int/lit16 v2, v2, 0x1000

    .line 735
    .line 736
    if-eqz v2, :cond_23

    .line 737
    .line 738
    iget-object v2, v0, Lammc;->n:Lammi;

    .line 739
    .line 740
    iget-object v3, v1, Lcagd;->i:Lbusb;

    .line 741
    .line 742
    if-nez v3, :cond_1e

    .line 743
    .line 744
    sget-object v3, Lbusb;->a:Lbusb;

    .line 745
    .line 746
    :cond_1e
    iget-object v1, v1, Lcagd;->j:Lbusc;

    .line 747
    .line 748
    if-nez v1, :cond_1f

    .line 749
    .line 750
    sget-object v1, Lbusc;->a:Lbusc;

    .line 751
    .line 752
    :cond_1f
    iput-object v3, v2, Lammi;->f:Lbusb;

    .line 753
    .line 754
    if-eqz v1, :cond_20

    .line 755
    .line 756
    sget-object v3, Lbusc;->a:Lbusc;

    .line 757
    .line 758
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_22

    .line 763
    .line 764
    :cond_20
    iget-object v1, v2, Lammi;->d:Larpl;

    .line 765
    .line 766
    invoke-interface {v1}, Larpl;->getHotelBookingModuleParametersWithLogging()Lbxxv;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-interface {v1}, Lbxxv;->E()Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_21

    .line 783
    .line 784
    sget-object v1, Lammi;->a:Lbraj;

    .line 785
    .line 786
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v3, "No client parameters occupancy list found, reverting to hardcoded"

    .line 791
    .line 792
    const/16 v7, 0x1727

    .line 793
    .line 794
    invoke-static {v1, v3, v7}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 795
    .line 796
    .line 797
    sget-object v1, Lbusc;->a:Lbusc;

    .line 798
    .line 799
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 807
    .line 808
    check-cast v3, Lbusc;

    .line 809
    .line 810
    iget v7, v3, Lbusc;->b:I

    .line 811
    .line 812
    or-int/2addr v7, v12

    .line 813
    iput v7, v3, Lbusc;->b:I

    .line 814
    .line 815
    iput v12, v3, Lbusc;->c:I

    .line 816
    .line 817
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 818
    .line 819
    .line 820
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 821
    .line 822
    check-cast v3, Lbusc;

    .line 823
    .line 824
    iget v7, v3, Lbusc;->b:I

    .line 825
    .line 826
    or-int/2addr v7, v4

    .line 827
    iput v7, v3, Lbusc;->b:I

    .line 828
    .line 829
    iput v4, v3, Lbusc;->d:I

    .line 830
    .line 831
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Lbusc;

    .line 836
    .line 837
    iput-object v1, v2, Lammi;->g:Lbusc;

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_21
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    sget-object v7, Lbusc;->a:Lbusc;

    .line 861
    .line 862
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 867
    .line 868
    .line 869
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 870
    .line 871
    check-cast v8, Lbusc;

    .line 872
    .line 873
    iget v9, v8, Lbusc;->b:I

    .line 874
    .line 875
    or-int/2addr v9, v12

    .line 876
    iput v9, v8, Lbusc;->b:I

    .line 877
    .line 878
    iput v1, v8, Lbusc;->c:I

    .line 879
    .line 880
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 881
    .line 882
    .line 883
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 884
    .line 885
    check-cast v1, Lbusc;

    .line 886
    .line 887
    iget v8, v1, Lbusc;->b:I

    .line 888
    .line 889
    or-int/2addr v8, v4

    .line 890
    iput v8, v1, Lbusc;->b:I

    .line 891
    .line 892
    iput v3, v1, Lbusc;->d:I

    .line 893
    .line 894
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lbusc;

    .line 899
    .line 900
    :cond_22
    iput-object v1, v2, Lammi;->g:Lbusc;

    .line 901
    .line 902
    :goto_c
    invoke-static {v5}, Lazhw;->b(Lazhw;)Lazht;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sget-object v2, Lcfgn;->kX:Lbrxm;

    .line 907
    .line 908
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 909
    .line 910
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iput-object v1, v0, Lammc;->B:Lazhw;

    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_23
    sget-object v1, Lammc;->b:Lbraj;

    .line 918
    .line 919
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v2, "HotelBooking response is missing supported occupancy"

    .line 924
    .line 925
    const/16 v3, 0x1720

    .line 926
    .line 927
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 928
    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_24
    sget-object v1, Lammc;->b:Lbraj;

    .line 932
    .line 933
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v2, "HotelBooking response is missing occupancy"

    .line 938
    .line 939
    const/16 v3, 0x1721

    .line 940
    .line 941
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 942
    .line 943
    .line 944
    :goto_d
    iget v1, v13, Lcafz;->b:I

    .line 945
    .line 946
    const v2, 0x8000

    .line 947
    .line 948
    .line 949
    and-int/2addr v1, v2

    .line 950
    if-eqz v1, :cond_25

    .line 951
    .line 952
    goto :goto_e

    .line 953
    :cond_25
    invoke-virtual {v6}, Llwf;->cZ()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_27

    .line 958
    .line 959
    :goto_e
    new-instance v1, Lalqx;

    .line 960
    .line 961
    const/16 v2, 0x9

    .line 962
    .line 963
    invoke-direct {v1, v0, v2}, Lalqx;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    iget-object v15, v0, Lammc;->U:Lbjrr;

    .line 967
    .line 968
    iget-object v2, v13, Lcafz;->i:Lcagh;

    .line 969
    .line 970
    if-nez v2, :cond_26

    .line 971
    .line 972
    sget-object v2, Lcagh;->a:Lcagh;

    .line 973
    .line 974
    :cond_26
    move-object/from16 v16, v2

    .line 975
    .line 976
    invoke-static {v5}, Lazhw;->b(Lazhw;)Lazht;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    sget-object v3, Lcfgn;->jf:Lbrxm;

    .line 981
    .line 982
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 983
    .line 984
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 985
    .line 986
    .line 987
    move-result-object v18

    .line 988
    iget-boolean v2, v13, Lcafz;->g:Z

    .line 989
    .line 990
    invoke-virtual {v6}, Llwf;->cZ()Z

    .line 991
    .line 992
    .line 993
    move-result v20

    .line 994
    move-object/from16 v17, v1

    .line 995
    .line 996
    move/from16 v19, v2

    .line 997
    .line 998
    invoke-virtual/range {v15 .. v20}, Lbjrr;->ag(Lcagh;Ljava/lang/Runnable;Lazhw;ZZ)Lammg;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iput-object v1, v0, Lammc;->u:Lamls;

    .line 1003
    .line 1004
    :cond_27
    iget v1, v13, Lcafz;->b:I

    .line 1005
    .line 1006
    const/high16 v2, 0x10000

    .line 1007
    .line 1008
    and-int/2addr v1, v2

    .line 1009
    if-eqz v1, :cond_29

    .line 1010
    .line 1011
    iget-object v1, v0, Lammc;->N:Lbqpa;

    .line 1012
    .line 1013
    check-cast v1, Lbqxl;

    .line 1014
    .line 1015
    iget v1, v1, Lbqxl;->c:I

    .line 1016
    .line 1017
    iget-object v2, v0, Lammc;->M:Lbqpa;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-le v1, v2, :cond_29

    .line 1024
    .line 1025
    iget-object v15, v0, Lammc;->U:Lbjrr;

    .line 1026
    .line 1027
    iget-object v1, v13, Lcafz;->j:Lcagh;

    .line 1028
    .line 1029
    if-nez v1, :cond_28

    .line 1030
    .line 1031
    sget-object v1, Lcagh;->a:Lcagh;

    .line 1032
    .line 1033
    :cond_28
    move-object/from16 v16, v1

    .line 1034
    .line 1035
    new-instance v1, Lalqx;

    .line 1036
    .line 1037
    const/16 v2, 0xa

    .line 1038
    .line 1039
    invoke-direct {v1, v0, v2}, Lalqx;-><init>(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v5}, Lazhw;->b(Lazhw;)Lazht;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    sget-object v3, Lcfgn;->je:Lbrxm;

    .line 1047
    .line 1048
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v18

    .line 1054
    iget-boolean v2, v13, Lcafz;->g:Z

    .line 1055
    .line 1056
    invoke-virtual {v6}, Llwf;->cZ()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v20

    .line 1060
    move-object/from16 v17, v1

    .line 1061
    .line 1062
    move/from16 v19, v2

    .line 1063
    .line 1064
    invoke-virtual/range {v15 .. v20}, Lbjrr;->ag(Lcagh;Ljava/lang/Runnable;Lazhw;ZZ)Lammg;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    iput-object v1, v0, Lammc;->v:Lamls;

    .line 1069
    .line 1070
    :cond_29
    new-instance v1, Lammb;

    .line 1071
    .line 1072
    invoke-direct {v1, v0}, Lammb;-><init>(Lammc;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v0, Lammc;->V:Laxxf;

    .line 1076
    .line 1077
    iget-object v3, v13, Lcafz;->t:Lcagj;

    .line 1078
    .line 1079
    if-nez v3, :cond_2a

    .line 1080
    .line 1081
    sget-object v3, Lcagj;->a:Lcagj;

    .line 1082
    .line 1083
    :cond_2a
    new-instance v7, Lamma;

    .line 1084
    .line 1085
    invoke-direct {v7, v0}, Lamma;-><init>(Lammc;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v3}, Lammd;->d(Lcagj;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    const/4 v9, 0x0

    .line 1093
    if-nez v8, :cond_34

    .line 1094
    .line 1095
    iget v8, v3, Lcagj;->c:I

    .line 1096
    .line 1097
    invoke-static {v8}, Lxsf;->aT(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    if-nez v8, :cond_2b

    .line 1102
    .line 1103
    move v8, v12

    .line 1104
    :cond_2b
    add-int/lit8 v8, v8, -0x1

    .line 1105
    .line 1106
    if-eq v8, v14, :cond_2c

    .line 1107
    .line 1108
    const/16 v10, 0xe

    .line 1109
    .line 1110
    if-eq v8, v10, :cond_2c

    .line 1111
    .line 1112
    goto :goto_11

    .line 1113
    :cond_2c
    iget v8, v3, Lcagj;->b:I

    .line 1114
    .line 1115
    and-int/lit8 v10, v8, 0x10

    .line 1116
    .line 1117
    if-eqz v10, :cond_31

    .line 1118
    .line 1119
    and-int/lit16 v8, v8, 0x800

    .line 1120
    .line 1121
    if-eqz v8, :cond_31

    .line 1122
    .line 1123
    iget-object v8, v3, Lcagj;->d:Lcarr;

    .line 1124
    .line 1125
    if-nez v8, :cond_2d

    .line 1126
    .line 1127
    sget-object v8, Lcarr;->a:Lcarr;

    .line 1128
    .line 1129
    :cond_2d
    iget v8, v8, Lcarr;->b:I

    .line 1130
    .line 1131
    and-int/2addr v8, v12

    .line 1132
    if-eqz v8, :cond_31

    .line 1133
    .line 1134
    iget-object v8, v3, Lcagj;->d:Lcarr;

    .line 1135
    .line 1136
    if-nez v8, :cond_2e

    .line 1137
    .line 1138
    sget-object v10, Lcarr;->a:Lcarr;

    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_2e
    move-object v10, v8

    .line 1142
    :goto_f
    iget v10, v10, Lcarr;->b:I

    .line 1143
    .line 1144
    and-int/2addr v4, v10

    .line 1145
    if-eqz v4, :cond_31

    .line 1146
    .line 1147
    if-nez v8, :cond_2f

    .line 1148
    .line 1149
    sget-object v4, Lcarr;->a:Lcarr;

    .line 1150
    .line 1151
    goto :goto_10

    .line 1152
    :cond_2f
    move-object v4, v8

    .line 1153
    :goto_10
    iget v4, v4, Lcarr;->b:I

    .line 1154
    .line 1155
    and-int/lit8 v4, v4, 0x8

    .line 1156
    .line 1157
    if-eqz v4, :cond_31

    .line 1158
    .line 1159
    if-nez v8, :cond_30

    .line 1160
    .line 1161
    sget-object v8, Lcarr;->a:Lcarr;

    .line 1162
    .line 1163
    :cond_30
    iget v4, v8, Lcarr;->b:I

    .line 1164
    .line 1165
    and-int/lit8 v4, v4, 0x10

    .line 1166
    .line 1167
    if-eqz v4, :cond_31

    .line 1168
    .line 1169
    goto :goto_12

    .line 1170
    :cond_31
    :goto_11
    iget v1, v3, Lcagj;->c:I

    .line 1171
    .line 1172
    invoke-static {v1}, Lxsf;->aT(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-nez v1, :cond_33

    .line 1177
    .line 1178
    :cond_32
    move-object v2, v9

    .line 1179
    goto :goto_13

    .line 1180
    :cond_33
    if-ne v1, v14, :cond_32

    .line 1181
    .line 1182
    iget v1, v3, Lcagj;->b:I

    .line 1183
    .line 1184
    and-int/lit16 v1, v1, 0x400

    .line 1185
    .line 1186
    if-eqz v1, :cond_32

    .line 1187
    .line 1188
    iget-object v1, v2, Laxxf;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    new-instance v2, Lamme;

    .line 1191
    .line 1192
    check-cast v1, Landroid/content/res/Resources;

    .line 1193
    .line 1194
    invoke-direct {v2, v1, v3, v5, v7}, Lamme;-><init>(Landroid/content/res/Resources;Lcagj;Lazhw;Lammh;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_13

    .line 1198
    :cond_34
    :goto_12
    iget-object v2, v2, Laxxf;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Lbjrr;

    .line 1205
    .line 1206
    iget-object v2, v2, Lbjrr;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    new-instance v4, Lammd;

    .line 1209
    .line 1210
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Landroid/app/Activity;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v4, v2, v3, v1, v5}, Lammd;-><init>(Landroid/app/Activity;Lcagj;Laahz;Lazhw;)V

    .line 1223
    .line 1224
    .line 1225
    move-object v2, v4

    .line 1226
    :goto_13
    iput-object v2, v0, Lammc;->t:Lamlr;

    .line 1227
    .line 1228
    invoke-static {v5}, Lazhw;->b(Lazhw;)Lazht;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    sget-object v2, Lcfgf;->cz:Lbrxm;

    .line 1233
    .line 1234
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    iput-object v1, v0, Lammc;->A:Lazhw;

    .line 1241
    .line 1242
    sget-object v1, Lammc;->d:Lazhw;

    .line 1243
    .line 1244
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    iget-object v2, v13, Lcafz;->e:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    iput-object v1, v0, Lammc;->E:Lazhw;

    .line 1258
    .line 1259
    iput-object v9, v0, Lammc;->q:Lamlm;

    .line 1260
    .line 1261
    invoke-static {v6}, Lamlv;->e(Llwf;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_35

    .line 1266
    .line 1267
    iget-object v1, v0, Lammc;->j:Laagp;

    .line 1268
    .line 1269
    invoke-interface {v1}, Laagp;->b()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_35

    .line 1274
    .line 1275
    iget-object v1, v0, Lammc;->T:Lgx;

    .line 1276
    .line 1277
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, Lkri;

    .line 1280
    .line 1281
    iget-object v1, v1, Lkri;->b:Lkrj;

    .line 1282
    .line 1283
    new-instance v2, Lamlv;

    .line 1284
    .line 1285
    iget-object v3, v1, Lkrj;->j:Lcgtm;

    .line 1286
    .line 1287
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, Llht;

    .line 1292
    .line 1293
    iget-object v1, v1, Lkrj;->wG:Lcgtm;

    .line 1294
    .line 1295
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Lafow;

    .line 1300
    .line 1301
    invoke-direct {v2, v3, v1, v5, v6}, Lamlv;-><init>(Llht;Lafow;Lazhw;Llwf;)V

    .line 1302
    .line 1303
    .line 1304
    iput-object v2, v0, Lammc;->q:Lamlm;

    .line 1305
    .line 1306
    :cond_35
    iget-object v1, v0, Lammc;->D:Landroid/view/View;

    .line 1307
    .line 1308
    if-eqz v1, :cond_36

    .line 1309
    .line 1310
    invoke-static {v1}, Lmnv;->c(Landroid/view/View;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_36
    return-void

    .line 1314
    :cond_37
    :goto_14
    invoke-direct {v0}, Lammc;->ab()V

    .line 1315
    .line 1316
    .line 1317
    return-void
.end method

.method public pW()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lammc;->ab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pX()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lammc;->z:Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llwf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Llwf;->C()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lamlo;
    .locals 1

    .line 1
    iget-object v0, p0, Lammc;->i:Lamlz;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lamlp;
    .locals 1

    .line 1
    iget-object v0, p0, Lammc;->n:Lammi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lammi;->a()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public s()Lamlr;
    .locals 1

    .line 1
    iget-object v0, p0, Lammc;->t:Lamlr;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lamls;
    .locals 1

    .line 1
    iget-object v0, p0, Lammc;->C:Lamkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lammc;->F:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lammc;->u:Lamls;

    .line 13
    .line 14
    return-object v0
.end method

.method public u()Lamls;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lammc;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lammc;->v:Lamls;

    .line 8
    .line 9
    return-object v0
.end method

.method public v()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lammc;->E:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lammc;->A:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lbdhg;
    .locals 3

    .line 1
    iget-object v0, p0, Lammc;->r:Lcafz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lammc;->w:Lbdhg;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lxxn;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, Lxxn;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lammc;->w:Lbdhg;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lammc;->w:Lbdhg;

    .line 21
    .line 22
    return-object v0
.end method

.method public y()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lammo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lammc;->C:Lamkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lammc;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lammc;->l:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lammv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lammv;->d()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    sget v0, Lbqpa;->d:I

    .line 26
    .line 27
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 28
    .line 29
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lammc;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lammc;->z:Lasqq;

    .line 8
    .line 9
    invoke-static {v1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Llwf;

    .line 14
    .line 15
    const v2, 0x7f140cc8

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Llwf;->ag()Lcahc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Llwf;->ag()Lcahc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcahc;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const v2, 0x7f140cc7

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
