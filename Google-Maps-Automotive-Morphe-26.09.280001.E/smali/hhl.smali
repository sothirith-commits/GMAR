.class public final Lhhl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lrry;


# instance fields
.field public final A:Lgxo;

.field public final B:Lhli;

.field public final C:Lalno;

.field public final D:Lalno;

.field public final E:Lalno;

.field public final F:Lalno;

.field public final G:Lgmr;

.field public final H:Ljfx;

.field public final I:Ljfk;

.field public final J:Lmiw;

.field public final K:Ljfp;

.field public final L:Lida;

.field public final M:Ljcz;

.field public final N:Ljdd;

.field public final O:Ljcz;

.field private final P:Z

.field private final Q:Lalno;

.field public final b:Lhhk;

.field public final c:Lalno;

.field public final d:Lalno;

.field public final e:Landroid/app/Service;

.field public final f:Landroid/content/Context;

.field public final g:Lhin;

.field public final h:Ljvh;

.field public final i:Lhhv;

.field public final j:Lhhr;

.field public final k:Lhhu;

.field public l:Lhhq;

.field public final m:Lhrp;

.field public final n:Ljqd;

.field public final o:Lhhp;

.field public final p:Z

.field public final q:Lrqz;

.field public final r:Lgvk;

.field public final s:Lalno;

.field public final t:Lfyg;

.field public final u:Lhae;

.field public final v:Ljgk;

.field public final w:Landroid/car/hardware/property/CarPropertyManager;

.field public final x:Landroid/car/CarAppFocusManager;

.field public final y:Lalno;

.field public final z:Lgxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lackl;->R:Lackl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrrx;->b(Lacll;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrrx;->a()Lrry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhhl;->a:Lrry;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lalno;Ltph;Lalno;Lqxk;Lwih;Ljfm;Lalno;Lalno;Ltfh;Lwnp;Ljcz;Ljcz;Lalno;Lalno;Lwuw;Ljdc;Ljdd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladfk;Landroid/app/Service;Landroid/content/Context;Ljqd;Ljfx;Lxfc;Lfyg;Lhae;Lrqz;Ljfp;Lamic;Lgmp;Ljfk;Ljgk;Lhrp;Lalno;Lhbx;Lmiw;Landroid/content/pm/PackageManager;Laobv;Laobv;Laobv;Laobv;Laobv;Lgxn;Lgxo;Lalno;Lmwq;Ltfh;Ljcz;Lhli;Lalno;Lalno;Lalno;Lalno;Ljsb;Ljvd;Laowl;Lalno;Laobv;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v5, p22

    move-object/from16 v3, p23

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lhhk;

    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    iput-object v4, v0, Lhhl;->b:Lhhk;

    move-object/from16 v4, p1

    iput-object v4, v0, Lhhl;->Q:Lalno;

    move-object/from16 v4, p7

    iput-object v4, v0, Lhhl;->c:Lalno;

    move-object/from16 v4, p8

    iput-object v4, v0, Lhhl;->d:Lalno;

    move-object/from16 v4, p21

    iput-object v4, v0, Lhhl;->e:Landroid/app/Service;

    iput-object v5, v0, Lhhl;->f:Landroid/content/Context;

    iput-object v3, v0, Lhhl;->n:Ljqd;

    move-object/from16 v4, p13

    iput-object v4, v0, Lhhl;->s:Lalno;

    move-object/from16 v4, p26

    iput-object v4, v0, Lhhl;->t:Lfyg;

    move-object/from16 v4, p27

    iput-object v4, v0, Lhhl;->u:Lhae;

    const-string v4, "android.hardware.type.automotive"

    move-object/from16 v6, p38

    .line 2
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lhhl;->p:Z

    move-object/from16 v6, p28

    iput-object v6, v0, Lhhl;->q:Lrqz;

    move-object/from16 v6, p29

    iput-object v6, v0, Lhhl;->K:Ljfp;

    move-object/from16 v6, p33

    iput-object v6, v0, Lhhl;->v:Ljgk;

    move-object/from16 v6, p34

    iput-object v6, v0, Lhhl;->m:Lhrp;

    move-object/from16 v6, p35

    iput-object v6, v0, Lhhl;->y:Lalno;

    move-object/from16 v6, p44

    iput-object v6, v0, Lhhl;->z:Lgxn;

    move-object/from16 v6, p45

    iput-object v6, v0, Lhhl;->A:Lgxo;

    move-object/from16 v6, p50

    iput-object v6, v0, Lhhl;->B:Lhli;

    move-object/from16 v6, p37

    iput-object v6, v0, Lhhl;->J:Lmiw;

    move-object/from16 v6, p53

    iput-object v6, v0, Lhhl;->E:Lalno;

    move-object/from16 v6, p54

    iput-object v6, v0, Lhhl;->F:Lalno;

    const-string v6, "android.car.permission.CAR_NAVIGATION_MANAGER"

    .line 3
    invoke-virtual {v1, v6}, Ltfh;->af(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lhhl;->P:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 4
    sget v4, Lxwo;->a:I

    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CarEmbeddedServiceDelegate.<init> setup CarService dependencies"

    .line 6
    invoke-static {v4}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_0

    :cond_0
    move-object/from16 v16, v7

    .line 7
    :goto_0
    :try_start_0
    invoke-interface/range {p40 .. p40}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/car/hardware/property/CarPropertyManager;

    iput-object v4, v0, Lhhl;->w:Landroid/car/hardware/property/CarPropertyManager;

    .line 8
    invoke-interface/range {p41 .. p41}, Laobv;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/car/CarAppFocusManager;

    iput-object v8, v0, Lhhl;->x:Landroid/car/CarAppFocusManager;

    if-eqz v6, :cond_1

    .line 9
    invoke-interface/range {p43 .. p43}, Laobv;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdd;

    iput-object v6, v0, Lhhl;->N:Ljdd;

    goto :goto_1

    .line 10
    :cond_1
    iput-object v7, v0, Lhhl;->N:Ljdd;

    .line 11
    :goto_1
    invoke-interface/range {p42 .. p42}, Laobv;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 12
    invoke-interface/range {p39 .. p39}, Laobv;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lida;

    iput-object v7, v0, Lhhl;->L:Lida;

    new-instance v7, Lgvk;

    move-object/from16 v8, p30

    iget-object v8, v8, Lamic;->a:Ljava/lang/Object;

    check-cast v8, Lfnv;

    iget-object v8, v8, Lfnv;->a:Lfnz;

    iget-object v9, v8, Lfnz;->af:Lalpn;

    .line 13
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v8, v8, Lfnz;->M:Lalpn;

    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    move-object/from16 v10, p31

    invoke-direct {v7, v9, v8, v10, v6}, Lgvk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqsv;Landroid/car/drivingstate/CarUxRestrictionsManager;)V

    iput-object v7, v0, Lhhl;->r:Lgvk;

    .line 14
    new-instance v6, Lhhq;

    const/4 v7, 0x1

    new-array v8, v7, [Lgmq;

    new-instance v9, Lgmm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    move-object/from16 v9, p4

    invoke-direct {v6, v9, v1, v4, v8}, Lhhq;-><init>(Lqxk;Ltfh;Landroid/car/hardware/property/CarPropertyManager;[Lgmq;)V

    iput-object v6, v0, Lhhl;->l:Lhhq;

    .line 15
    new-instance v1, Lgmr;

    .line 16
    invoke-interface/range {p14 .. p14}, Lalno;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lryg;

    move-object/from16 p42, p2

    move-object/from16 p43, p20

    move-object/from16 p40, p55

    move-object/from16 p41, p56

    move-object/from16 p37, v1

    move-object/from16 p44, v4

    move-object/from16 p38, v5

    move-object/from16 p39, v9

    invoke-direct/range {p37 .. p44}, Lgmr;-><init>(Landroid/content/Context;Lqxk;Ljsb;Ljvd;Ltph;Ladfk;Lryg;)V

    move-object/from16 v1, p37

    move-object/from16 v5, p38

    iput-object v1, v0, Lhhl;->G:Lgmr;

    .line 17
    invoke-interface/range {p59 .. p59}, Laobv;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhp;

    iput-object v1, v0, Lhhl;->o:Lhhp;

    .line 18
    new-instance v8, Lhio;

    .line 19
    new-instance v4, Labkv;

    invoke-direct {v4}, Labkv;-><init>()V

    sget-object v6, Lhio;->a:Lj$/time/Duration;

    invoke-virtual {v4, v6}, Labkv;->h(Lj$/time/Duration;)V

    invoke-virtual {v4}, Labkv;->a()Labkq;

    move-result-object v4

    invoke-direct {v8, v4}, Lhio;-><init>(Labkq;)V

    new-instance v4, Lnpf;

    move-object/from16 v6, p48

    move-object/from16 v9, p49

    .line 20
    invoke-direct {v4, v5, v6, v9, v7}, Lnpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v6, "keyguard"

    .line 21
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v6, Landroid/app/KeyguardManager;

    new-instance v17, Lhin;

    new-instance v3, Lhir;

    new-instance v7, Lxvi;

    .line 24
    invoke-direct {v7}, Lxvi;-><init>()V

    move-object v9, v7

    new-instance v7, Lhit;

    invoke-direct {v7, v5, v4}, Lhit;-><init>(Landroid/content/Context;Labkf;)V

    new-instance v11, Lfld;

    const/16 v4, 0xd

    invoke-direct {v11, v4}, Lfld;-><init>(I)V

    new-instance v12, Lfqj;

    const/16 v4, 0x9

    invoke-direct {v12, v6, v4}, Lfqj;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Loyb;

    const/4 v6, 0x1

    move-object/from16 p38, p25

    move-object/from16 p41, p46

    move-object/from16 p42, p47

    move-object/from16 p40, p57

    move-object/from16 p37, v4

    move-object/from16 p39, v5

    move/from16 p43, v6

    invoke-direct/range {p37 .. p43}, Loyb;-><init>(Lxfc;Landroid/content/Context;Laowl;Lalno;Lmwq;I)V

    new-instance v15, Lqza;

    invoke-direct {v15, v4}, Lqza;-><init>(Labkf;)V

    move-object/from16 v6, p3

    move-object/from16 v5, p22

    move-object/from16 v2, p23

    move-object/from16 v10, p25

    move-object/from16 v13, p36

    move-object/from16 v14, p47

    move-object v4, v9

    move-object/from16 v9, p2

    .line 25
    invoke-direct/range {v3 .. v15}, Lhir;-><init>(Lxvi;Landroid/content/Context;Lalno;Lhit;Lhio;Ltph;Lxfc;Ljava/util/function/Function;Labkf;Lhbx;Lmwq;Lalno;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfqj;

    const/16 v6, 0xa

    .line 27
    invoke-direct {v4, v1, v6}, Lfqj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p26, p5

    move-object/from16 p28, p6

    move-object/from16 p27, p18

    move-object/from16 p29, v3

    move-object/from16 p31, v4

    move-object/from16 p30, v8

    move-object/from16 p25, v17

    invoke-direct/range {p25 .. p31}, Lhin;-><init>(Lwih;Ljava/util/concurrent/Executor;Ljfm;Lhir;Lhio;Labkf;)V

    move-object/from16 v1, p25

    iput-object v1, v0, Lhhl;->g:Lhin;
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
    iput-object v7, v0, Lhhl;->o:Lhhp;

    iput-object v7, v0, Lhhl;->g:Lhin;

    iput-object v7, v0, Lhhl;->w:Landroid/car/hardware/property/CarPropertyManager;

    iput-object v7, v0, Lhhl;->L:Lida;

    iput-object v7, v0, Lhhl;->x:Landroid/car/CarAppFocusManager;

    iput-object v7, v0, Lhhl;->N:Ljdd;

    iput-object v7, v0, Lhhl;->r:Lgvk;

    iput-object v7, v0, Lhhl;->G:Lgmr;

    :cond_4
    :goto_3
    move-object/from16 v1, p12

    .line 32
    iput-object v1, v0, Lhhl;->O:Ljcz;

    new-instance v1, Lhhj;

    invoke-direct {v1, v0, v2}, Lhhj;-><init>(Lhhl;Ljqd;)V

    iput-object v1, v0, Lhhl;->h:Ljvh;

    move-object/from16 v1, p51

    iput-object v1, v0, Lhhl;->C:Lalno;

    move-object/from16 v1, p52

    iput-object v1, v0, Lhhl;->D:Lalno;

    .line 33
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p24

    iput-object v1, v0, Lhhl;->H:Ljfx;

    move-object/from16 v1, p11

    iput-object v1, v0, Lhhl;->M:Ljcz;

    new-instance v1, Lhhv;

    move-object/from16 v2, p10

    move-object/from16 v3, p19

    move-object/from16 v4, p58

    .line 34
    invoke-direct {v1, v5, v2, v4, v3}, Lhhv;-><init>(Landroid/content/Context;Lwnp;Lalno;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lhhl;->i:Lhhv;

    new-instance v1, Lhhr;

    move-object/from16 v3, p14

    .line 35
    invoke-direct {v1, v2, v3}, Lhhr;-><init>(Lwnp;Lalno;)V

    iput-object v1, v0, Lhhl;->j:Lhhr;

    new-instance v1, Lhhu;

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    .line 36
    invoke-direct {v1, v5, v4, v2, v3}, Lhhu;-><init>(Ljava/util/concurrent/Executor;Ljdd;Lwuw;Ljdc;)V

    iput-object v1, v0, Lhhl;->k:Lhhu;

    move-object/from16 v1, p32

    iput-object v1, v0, Lhhl;->I:Ljfk;

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
    iget-object v1, p0, Lhhl;->N:Ljdd;

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
    iget-object v0, p0, Lhhl;->g:Lhin;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lhin;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lhhl;->o:Lhhp;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lhhp;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lhhl;->I:Ljfk;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Ljfk;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lhhl;->P:Z

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
    iget-boolean v0, p0, Lhhl;->p:Z

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
    iget-object v0, p0, Lhhl;->K:Ljfp;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Ljfp;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lhhl;->L:Lida;

    .line 108
    .line 109
    instance-of v1, v0, Lxsc;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, p1, p2}, Lxsc;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p0, p0, Lhhl;->Q:Lalno;

    .line 117
    .line 118
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lhhm;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lhhm;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
