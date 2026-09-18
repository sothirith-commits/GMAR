.class public final Lhbq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lric;


# instance fields
.field public final A:Lhfl;

.field public final B:Lalax;

.field public final C:Lalax;

.field public final D:Lalax;

.field public final E:Lgha;

.field public final F:Lizv;

.field public final G:Lizj;

.field public final H:Lmbd;

.field public final I:Lizn;

.field public final J:Lhxh;

.field public final K:Lixb;

.field public final L:Lixb;

.field public final M:Lixc;

.field private final N:Z

.field private final O:Z

.field private final P:Lalax;

.field public final b:Lhbp;

.field public final c:Lalax;

.field public final d:Lalax;

.field public final e:Landroid/app/Service;

.field public final f:Landroid/content/Context;

.field public final g:Lhct;

.field public final h:Ljox;

.field public final i:Lhcb;

.field public final j:Lhbw;

.field public final k:Lhbz;

.field public l:Lhbv;

.field public final m:Lhmf;

.field public final n:Ljjy;

.field public final o:Lhbu;

.field public final p:Lrhe;

.field public final q:Lgps;

.field public final r:Lalax;

.field public final s:Lfsr;

.field public final t:Lguf;

.field public final u:Ljah;

.field public final v:Landroid/car/hardware/property/CarPropertyManager;

.field public final w:Landroid/car/CarAppFocusManager;

.field public final x:Lalax;

.field public final y:Lgrr;

.field public final z:Lgrs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrib;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Labzw;->R:Labzw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrib;->b(Lacaw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrib;->a()Lric;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhbq;->a:Lric;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lalax;Ltfo;Lalax;Lqnm;Lvyc;Lizl;Lalax;Lalax;Lscy;Lwdm;Lixb;Lixb;Lalax;Lalax;Lwkt;Liwy;Lixc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lacut;Landroid/app/Service;Landroid/content/Context;Ljjy;Lizv;Lwuu;Lfsr;Lguf;Lrhe;Lizn;Lalvm;Lggx;Lizj;Ljah;Lhmf;Lalax;Lgvz;Lmbd;Landroid/content/pm/PackageManager;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lgrr;Lgrs;Lalax;Lmow;Lsvn;Lixb;Lhfl;Lalax;Lalax;Lalax;Ljlr;Ljot;Laokf;Lalax;Lanpr;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v5, p22

    move-object/from16 v3, p23

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lhbp;

    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    iput-object v4, v0, Lhbq;->b:Lhbp;

    move-object/from16 v4, p1

    iput-object v4, v0, Lhbq;->P:Lalax;

    move-object/from16 v4, p7

    iput-object v4, v0, Lhbq;->c:Lalax;

    move-object/from16 v4, p8

    iput-object v4, v0, Lhbq;->d:Lalax;

    move-object/from16 v4, p21

    iput-object v4, v0, Lhbq;->e:Landroid/app/Service;

    iput-object v5, v0, Lhbq;->f:Landroid/content/Context;

    iput-object v3, v0, Lhbq;->n:Ljjy;

    move-object/from16 v4, p13

    iput-object v4, v0, Lhbq;->r:Lalax;

    move-object/from16 v4, p26

    iput-object v4, v0, Lhbq;->s:Lfsr;

    move-object/from16 v4, p27

    iput-object v4, v0, Lhbq;->t:Lguf;

    const-string v4, "android.hardware.type.automotive"

    move-object/from16 v6, p38

    .line 2
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lhbq;->N:Z

    move-object/from16 v6, p28

    iput-object v6, v0, Lhbq;->p:Lrhe;

    move-object/from16 v6, p29

    iput-object v6, v0, Lhbq;->I:Lizn;

    move-object/from16 v6, p33

    iput-object v6, v0, Lhbq;->u:Ljah;

    move-object/from16 v6, p34

    iput-object v6, v0, Lhbq;->m:Lhmf;

    move-object/from16 v6, p35

    iput-object v6, v0, Lhbq;->x:Lalax;

    move-object/from16 v6, p44

    iput-object v6, v0, Lhbq;->y:Lgrr;

    move-object/from16 v6, p45

    iput-object v6, v0, Lhbq;->z:Lgrs;

    move-object/from16 v6, p50

    iput-object v6, v0, Lhbq;->A:Lhfl;

    move-object/from16 v6, p37

    iput-object v6, v0, Lhbq;->H:Lmbd;

    move-object/from16 v6, p52

    iput-object v6, v0, Lhbq;->C:Lalax;

    move-object/from16 v6, p53

    iput-object v6, v0, Lhbq;->D:Lalax;

    const-string v6, "android.car.permission.CAR_NAVIGATION_MANAGER"

    .line 3
    invoke-virtual {v1, v6}, Lscy;->M(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lhbq;->O:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 4
    sget v4, Lxmg;->a:I

    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CarEmbeddedServiceDelegate.<init> setup CarService dependencies"

    .line 6
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_0

    :cond_0
    move-object/from16 v16, v7

    .line 7
    :goto_0
    :try_start_0
    invoke-interface/range {p40 .. p40}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/car/hardware/property/CarPropertyManager;

    iput-object v4, v0, Lhbq;->v:Landroid/car/hardware/property/CarPropertyManager;

    .line 8
    invoke-interface/range {p41 .. p41}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/car/CarAppFocusManager;

    iput-object v8, v0, Lhbq;->w:Landroid/car/CarAppFocusManager;

    if-eqz v6, :cond_1

    .line 9
    invoke-interface/range {p43 .. p43}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixc;

    iput-object v6, v0, Lhbq;->M:Lixc;

    goto :goto_1

    .line 10
    :cond_1
    iput-object v7, v0, Lhbq;->M:Lixc;

    .line 11
    :goto_1
    invoke-interface/range {p42 .. p42}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 12
    invoke-interface/range {p39 .. p39}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhxh;

    iput-object v7, v0, Lhbq;->J:Lhxh;

    new-instance v7, Lgps;

    move-object/from16 v8, p30

    iget-object v8, v8, Lalvm;->a:Ljava/lang/Object;

    check-cast v8, Lfih;

    iget-object v8, v8, Lfih;->a:Lfil;

    iget-object v9, v8, Lfil;->af:Lalcw;

    .line 13
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v8, v8, Lfil;->M:Lalcw;

    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    move-object/from16 v10, p31

    invoke-direct {v7, v9, v8, v10, v6}, Lgps;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqiw;Landroid/car/drivingstate/CarUxRestrictionsManager;)V

    iput-object v7, v0, Lhbq;->q:Lgps;

    .line 14
    new-instance v6, Lhbv;

    const/4 v7, 0x1

    new-array v8, v7, [Lggy;

    new-instance v9, Lggu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    move-object/from16 v9, p4

    invoke-direct {v6, v9, v1, v4, v8}, Lhbv;-><init>(Lqnm;Lscy;Landroid/car/hardware/property/CarPropertyManager;[Lggy;)V

    iput-object v6, v0, Lhbq;->l:Lhbv;

    .line 15
    new-instance v1, Lgha;

    .line 16
    invoke-interface/range {p14 .. p14}, Lalax;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrog;

    move-object/from16 p42, p2

    move-object/from16 p43, p20

    move-object/from16 p40, p54

    move-object/from16 p41, p55

    move-object/from16 p37, v1

    move-object/from16 p44, v4

    move-object/from16 p38, v5

    move-object/from16 p39, v9

    invoke-direct/range {p37 .. p44}, Lgha;-><init>(Landroid/content/Context;Lqnm;Ljlr;Ljot;Ltfo;Lacut;Lrog;)V

    move-object/from16 v1, p37

    move-object/from16 v5, p38

    iput-object v1, v0, Lhbq;->E:Lgha;

    .line 17
    invoke-interface/range {p58 .. p58}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbu;

    iput-object v1, v0, Lhbq;->o:Lhbu;

    .line 18
    new-instance v8, Lhcu;

    .line 19
    new-instance v4, Labag;

    invoke-direct {v4}, Labag;-><init>()V

    sget-object v6, Lhcu;->a:Lj$/time/Duration;

    invoke-virtual {v4, v6}, Labag;->h(Lj$/time/Duration;)V

    invoke-virtual {v4}, Labag;->a()Labab;

    move-result-object v4

    invoke-direct {v8, v4}, Lhcu;-><init>(Labab;)V

    new-instance v4, Lngr;

    move-object/from16 v6, p48

    move-object/from16 v9, p49

    .line 20
    invoke-direct {v4, v5, v6, v9, v7}, Lngr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v6, "keyguard"

    .line 21
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v6, Landroid/app/KeyguardManager;

    new-instance v17, Lhct;

    new-instance v3, Lhcx;

    new-instance v7, Lxla;

    .line 24
    invoke-direct {v7}, Lxla;-><init>()V

    move-object v9, v7

    new-instance v7, Lhcz;

    invoke-direct {v7, v5, v4}, Lhcz;-><init>(Landroid/content/Context;Laazq;)V

    new-instance v11, Lffs;

    const/16 v4, 0xf

    invoke-direct {v11, v4}, Lffs;-><init>(I)V

    new-instance v12, Lfku;

    const/16 v4, 0x9

    invoke-direct {v12, v6, v4}, Lfku;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Loor;

    const/4 v6, 0x1

    move-object/from16 p38, p25

    move-object/from16 p41, p46

    move-object/from16 p42, p47

    move-object/from16 p40, p56

    move-object/from16 p37, v4

    move-object/from16 p39, v5

    move/from16 p43, v6

    invoke-direct/range {p37 .. p43}, Loor;-><init>(Lwuu;Landroid/content/Context;Laokf;Lalax;Lmow;I)V

    new-instance v15, Lqpc;

    invoke-direct {v15, v4}, Lqpc;-><init>(Laazq;)V

    move-object/from16 v6, p3

    move-object/from16 v5, p22

    move-object/from16 v2, p23

    move-object/from16 v10, p25

    move-object/from16 v13, p36

    move-object/from16 v14, p47

    move-object v4, v9

    move-object/from16 v9, p2

    .line 25
    invoke-direct/range {v3 .. v15}, Lhcx;-><init>(Lxla;Landroid/content/Context;Lalax;Lhcz;Lhcu;Ltfo;Lwuu;Ljava/util/function/Function;Laazq;Lgvz;Lmow;Lalax;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfku;

    const/16 v6, 0xa

    .line 27
    invoke-direct {v4, v1, v6}, Lfku;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p26, p5

    move-object/from16 p28, p6

    move-object/from16 p27, p18

    move-object/from16 p29, v3

    move-object/from16 p31, v4

    move-object/from16 p30, v8

    move-object/from16 p25, v17

    invoke-direct/range {p25 .. p31}, Lhct;-><init>(Lvyc;Ljava/util/concurrent/Executor;Lizl;Lhcx;Lhcu;Laazq;)V

    move-object/from16 v1, p25

    iput-object v1, v0, Lhbq;->g:Lhct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v16, :cond_4

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v16, :cond_2

    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1

    :cond_3
    move-object v2, v3

    .line 31
    iput-object v7, v0, Lhbq;->o:Lhbu;

    iput-object v7, v0, Lhbq;->g:Lhct;

    iput-object v7, v0, Lhbq;->v:Landroid/car/hardware/property/CarPropertyManager;

    iput-object v7, v0, Lhbq;->J:Lhxh;

    iput-object v7, v0, Lhbq;->w:Landroid/car/CarAppFocusManager;

    iput-object v7, v0, Lhbq;->M:Lixc;

    iput-object v7, v0, Lhbq;->q:Lgps;

    iput-object v7, v0, Lhbq;->E:Lgha;

    :cond_4
    :goto_3
    move-object/from16 v1, p12

    .line 32
    iput-object v1, v0, Lhbq;->L:Lixb;

    new-instance v1, Lhbo;

    invoke-direct {v1, v0, v2}, Lhbo;-><init>(Lhbq;Ljjy;)V

    iput-object v1, v0, Lhbq;->h:Ljox;

    move-object/from16 v1, p51

    iput-object v1, v0, Lhbq;->B:Lalax;

    .line 33
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p24

    iput-object v1, v0, Lhbq;->F:Lizv;

    move-object/from16 v1, p11

    iput-object v1, v0, Lhbq;->K:Lixb;

    new-instance v1, Lhcb;

    move-object/from16 v2, p10

    move-object/from16 v3, p19

    move-object/from16 v4, p57

    .line 34
    invoke-direct {v1, v5, v2, v4, v3}, Lhcb;-><init>(Landroid/content/Context;Lwdm;Lalax;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lhbq;->i:Lhcb;

    new-instance v1, Lhbw;

    move-object/from16 v3, p14

    .line 35
    invoke-direct {v1, v2, v3}, Lhbw;-><init>(Lwdm;Lalax;)V

    iput-object v1, v0, Lhbq;->j:Lhbw;

    new-instance v1, Lhbz;

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    .line 36
    invoke-direct {v1, v5, v4, v2, v3}, Lhbz;-><init>(Ljava/util/concurrent/Executor;Lixc;Lwkt;Liwy;)V

    iput-object v1, v0, Lhbq;->k:Lhbz;

    move-object/from16 v1, p32

    iput-object v1, v0, Lhbq;->G:Lizj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "navigationStateChangeSender present: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lhbq;->M:Lixc;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhbq;->g:Lhct;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lhct;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lhbq;->o:Lhbu;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lhbu;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lhbq;->G:Lizj;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lizj;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lhbq;->O:Z

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "CAR_NAVIGATION_MANAGER permission granted: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lhbq;->N:Z

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "isAAE: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lhbq;->I:Lizn;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lizn;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lhbq;->J:Lhxh;

    .line 108
    .line 109
    instance-of v1, v0, Lxhw;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, p1, p2}, Lxhw;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p0, p0, Lhbq;->P:Lalax;

    .line 117
    .line 118
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lhbr;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lhbr;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
