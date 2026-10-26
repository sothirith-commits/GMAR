.class public final Lhfs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lrrw;


# instance fields
.field public final A:Lhjp;

.field public final B:Lalme;

.field public final C:Lalme;

.field public final D:Lalme;

.field public final E:Lalme;

.field public final F:Lgjt;

.field public final G:Lycw;

.field public final H:Ljel;

.field public final I:Ljdy;

.field public final J:Lrvr;

.field public final K:Lmic;

.field public final L:Ljec;

.field public final M:Libm;

.field public final N:Ljbp;

.field public final O:Ljbt;

.field public final P:Ljbp;

.field private final Q:Z

.field private final R:Lalme;

.field public final b:Lhfr;

.field public final c:Lalme;

.field public final d:Lalme;

.field public final e:Landroid/app/Service;

.field public final f:Landroid/content/Context;

.field public final g:Lhgv;

.field public final h:Ljtv;

.field public final i:Lhgd;

.field public final j:Lhfz;

.field public final k:Lhgc;

.field public l:Lhfy;

.field public final m:Lhpp;

.field public final n:Ljor;

.field public final o:Lhfx;

.field public final p:Z

.field public final q:Lgsm;

.field public final r:Lalme;

.field public final s:Lfvc;

.field public final t:Lgxe;

.field public final u:Ljez;

.field public final v:Landroid/car/hardware/property/CarPropertyManager;

.field public final w:Landroid/car/CarAppFocusManager;

.field public final x:Lalme;

.field public final y:Lgul;

.field public final z:Lgum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lacil;->R:Lacil;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrrv;->b(Lacjl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrrv;->a()Lrrw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhfs;->a:Lrrw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lalme;Ltoi;Lalme;Lqxn;Lwhf;Ljea;Lalme;Lalme;Lteu;Lwmp;Ljbp;Ljbp;Lalme;Lalme;Lwtl;Ljbs;Ljbt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laddm;Landroid/app/Service;Landroid/content/Context;Ljor;Ljel;Lxdr;Lfvc;Lgxe;Lrvr;Ljec;Lamgu;Lgjq;Ljdy;Ljez;Lhpp;Lalme;Lgzc;Lmic;Landroid/content/pm/PackageManager;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Lgul;Lgum;Lalme;Lmwg;Lteu;Ljbp;Lhjp;Lalme;Lalme;Lalme;Lalme;Ljqn;Ljtr;Laovc;Lalme;Laoaq;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v3, p21

    move-object/from16 v6, p22

    move-object/from16 v4, p23

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lhfr;

    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    iput-object v5, v0, Lhfs;->b:Lhfr;

    move-object/from16 v5, p1

    iput-object v5, v0, Lhfs;->R:Lalme;

    move-object/from16 v5, p7

    iput-object v5, v0, Lhfs;->c:Lalme;

    move-object/from16 v5, p8

    iput-object v5, v0, Lhfs;->d:Lalme;

    iput-object v3, v0, Lhfs;->e:Landroid/app/Service;

    iput-object v6, v0, Lhfs;->f:Landroid/content/Context;

    iput-object v4, v0, Lhfs;->n:Ljor;

    move-object/from16 v5, p13

    iput-object v5, v0, Lhfs;->r:Lalme;

    move-object/from16 v5, p26

    iput-object v5, v0, Lhfs;->s:Lfvc;

    move-object/from16 v5, p27

    iput-object v5, v0, Lhfs;->t:Lgxe;

    const-string v5, "android.hardware.type.automotive"

    move-object/from16 v7, p38

    .line 2
    invoke-virtual {v7, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lhfs;->p:Z

    move-object/from16 v7, p28

    iput-object v7, v0, Lhfs;->J:Lrvr;

    move-object/from16 v7, p29

    iput-object v7, v0, Lhfs;->L:Ljec;

    move-object/from16 v7, p33

    iput-object v7, v0, Lhfs;->u:Ljez;

    move-object/from16 v7, p34

    iput-object v7, v0, Lhfs;->m:Lhpp;

    move-object/from16 v7, p35

    iput-object v7, v0, Lhfs;->x:Lalme;

    move-object/from16 v7, p44

    iput-object v7, v0, Lhfs;->y:Lgul;

    move-object/from16 v7, p45

    iput-object v7, v0, Lhfs;->z:Lgum;

    move-object/from16 v7, p50

    iput-object v7, v0, Lhfs;->A:Lhjp;

    move-object/from16 v7, p37

    iput-object v7, v0, Lhfs;->K:Lmic;

    move-object/from16 v7, p53

    iput-object v7, v0, Lhfs;->D:Lalme;

    move-object/from16 v7, p54

    iput-object v7, v0, Lhfs;->E:Lalme;

    const-string v7, "android.car.permission.CAR_NAVIGATION_MANAGER"

    .line 3
    invoke-virtual {v1, v7}, Lteu;->W(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lhfs;->Q:Z

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 4
    sget v5, Lxvi;->a:I

    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "CarEmbeddedServiceDelegate.<init> setup CarService dependencies"

    .line 6
    invoke-static {v5}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_0

    :cond_0
    move-object/from16 v17, v8

    .line 7
    :goto_0
    :try_start_0
    invoke-interface/range {p40 .. p40}, Laoaq;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/car/hardware/property/CarPropertyManager;

    iput-object v5, v0, Lhfs;->v:Landroid/car/hardware/property/CarPropertyManager;

    .line 8
    invoke-interface/range {p41 .. p41}, Laoaq;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/car/CarAppFocusManager;

    iput-object v9, v0, Lhfs;->w:Landroid/car/CarAppFocusManager;

    if-eqz v7, :cond_1

    .line 9
    invoke-interface/range {p43 .. p43}, Laoaq;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljbt;

    iput-object v7, v0, Lhfs;->O:Ljbt;

    goto :goto_1

    .line 10
    :cond_1
    iput-object v8, v0, Lhfs;->O:Ljbt;

    .line 11
    :goto_1
    invoke-interface/range {p42 .. p42}, Laoaq;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 12
    invoke-interface/range {p39 .. p39}, Laoaq;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libm;

    iput-object v8, v0, Lhfs;->M:Libm;

    new-instance v8, Lgsm;

    move-object/from16 v9, p30

    iget-object v9, v9, Lamgu;->a:Ljava/lang/Object;

    check-cast v9, Lfkp;

    iget-object v9, v9, Lfkp;->a:Lfkt;

    iget-object v10, v9, Lfkt;->af:Lalod;

    .line 13
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v9, v9, Lfkt;->M:Lalod;

    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object/from16 v11, p31

    invoke-direct {v8, v10, v9, v11, v7}, Lgsm;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqtb;Landroid/car/drivingstate/CarUxRestrictionsManager;)V

    iput-object v8, v0, Lhfs;->q:Lgsm;

    .line 14
    new-instance v7, Lhfy;

    const/4 v8, 0x1

    new-array v9, v8, [Lgjr;

    new-instance v10, Lgjn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    move-object/from16 v10, p4

    invoke-direct {v7, v10, v1, v5, v9}, Lhfy;-><init>(Lqxn;Lteu;Landroid/car/hardware/property/CarPropertyManager;[Lgjr;)V

    iput-object v7, v0, Lhfs;->l:Lhfy;

    .line 15
    new-instance v1, Lgjt;

    .line 16
    invoke-interface/range {p14 .. p14}, Lalme;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrya;

    move-object/from16 p42, p2

    move-object/from16 p43, p20

    move-object/from16 p40, p55

    move-object/from16 p41, p56

    move-object/from16 p37, v1

    move-object/from16 p44, v5

    move-object/from16 p38, v6

    move-object/from16 p39, v10

    invoke-direct/range {p37 .. p44}, Lgjt;-><init>(Landroid/content/Context;Lqxn;Ljqn;Ljtr;Ltoi;Laddm;Lrya;)V

    move-object/from16 v1, p37

    move-object/from16 v6, p38

    iput-object v1, v0, Lhfs;->F:Lgjt;

    .line 17
    invoke-interface/range {p59 .. p59}, Laoaq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfx;

    iput-object v1, v0, Lhfs;->o:Lhfx;

    .line 18
    new-instance v9, Lhgw;

    .line 19
    new-instance v5, Labiy;

    invoke-direct {v5}, Labiy;-><init>()V

    sget-object v7, Lhgw;->a:Lj$/time/Duration;

    invoke-virtual {v5, v7}, Labiy;->h(Lj$/time/Duration;)V

    invoke-virtual {v5}, Labiy;->a()Labit;

    move-result-object v5

    invoke-direct {v9, v5}, Lhgw;-><init>(Labit;)V

    new-instance v5, Lnor;

    move-object/from16 v7, p48

    move-object/from16 v10, p49

    .line 20
    invoke-direct {v5, v6, v7, v10, v8}, Lnor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v7, "keyguard"

    .line 21
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v7, Landroid/app/KeyguardManager;

    new-instance v18, Lhgv;

    new-instance v4, Lhgz;

    new-instance v8, Lxud;

    .line 24
    invoke-direct {v8}, Lxud;-><init>()V

    move-object v10, v8

    new-instance v8, Lhhb;

    invoke-direct {v8, v6, v5}, Lhhb;-><init>(Landroid/content/Context;Labih;)V

    new-instance v12, Lfhy;

    const/16 v5, 0xd

    invoke-direct {v12, v5}, Lfhy;-><init>(I)V

    new-instance v13, Lfnc;

    const/16 v5, 0x9

    invoke-direct {v13, v7, v5}, Lfnc;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Loyb;

    const/4 v7, 0x1

    move-object/from16 p38, p25

    move-object/from16 p41, p46

    move-object/from16 p42, p47

    move-object/from16 p40, p57

    move-object/from16 p37, v5

    move-object/from16 p39, v6

    move/from16 p43, v7

    invoke-direct/range {p37 .. p43}, Loyb;-><init>(Lxdr;Landroid/content/Context;Laovc;Lalme;Lmwg;I)V

    new-instance v6, Lqzd;

    invoke-direct {v6, v5}, Lqzd;-><init>(Labih;)V

    move-object/from16 v7, p3

    move-object/from16 v2, p23

    move-object/from16 v11, p25

    move-object/from16 v14, p36

    move-object/from16 v15, p47

    move-object/from16 v16, v6

    move-object v5, v10

    move-object/from16 v10, p2

    move-object/from16 v6, p22

    .line 25
    invoke-direct/range {v4 .. v16}, Lhgz;-><init>(Lxud;Landroid/content/Context;Lalme;Lhhb;Lhgw;Ltoi;Lxdr;Ljava/util/function/Function;Labih;Lgzc;Lmwg;Lalme;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfnc;

    const/16 v7, 0xa

    .line 27
    invoke-direct {v5, v1, v7}, Lfnc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p26, p5

    move-object/from16 p28, p6

    move-object/from16 p27, p18

    move-object/from16 p29, v4

    move-object/from16 p31, v5

    move-object/from16 p30, v9

    move-object/from16 p25, v18

    invoke-direct/range {p25 .. p31}, Lhgv;-><init>(Lwhf;Ljava/util/concurrent/Executor;Ljea;Lhgz;Lhgw;Labih;)V

    move-object/from16 v1, p25

    iput-object v1, v0, Lhfs;->g:Lhgv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v17, :cond_4

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v17, :cond_2

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
    move-object v2, v4

    .line 31
    iput-object v8, v0, Lhfs;->o:Lhfx;

    iput-object v8, v0, Lhfs;->g:Lhgv;

    iput-object v8, v0, Lhfs;->v:Landroid/car/hardware/property/CarPropertyManager;

    iput-object v8, v0, Lhfs;->M:Libm;

    iput-object v8, v0, Lhfs;->w:Landroid/car/CarAppFocusManager;

    iput-object v8, v0, Lhfs;->O:Ljbt;

    iput-object v8, v0, Lhfs;->q:Lgsm;

    iput-object v8, v0, Lhfs;->F:Lgjt;

    .line 32
    :cond_4
    :goto_3
    new-instance v1, Lycw;

    new-instance v4, Lfom;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lfom;-><init>(I)V

    .line 33
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 34
    new-instance v7, Landroid/content/ComponentName;

    .line 35
    const-string v8, "com.google.android.apps.gmm.car.embedded.vso.VsoUploaderService"

    invoke-direct {v7, v3, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    .line 36
    new-instance v3, Lycx;

    invoke-direct {v3, v6, v7, v5}, Lycx;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 37
    invoke-direct {v1, v4, v3}, Lycw;-><init>(Labgx;Lycx;)V

    iput-object v1, v0, Lhfs;->G:Lycw;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhfs;->P:Ljbp;

    new-instance v1, Lhfq;

    invoke-direct {v1, v0, v2}, Lhfq;-><init>(Lhfs;Ljor;)V

    iput-object v1, v0, Lhfs;->h:Ljtv;

    move-object/from16 v1, p51

    iput-object v1, v0, Lhfs;->B:Lalme;

    move-object/from16 v1, p52

    iput-object v1, v0, Lhfs;->C:Lalme;

    .line 38
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p24

    iput-object v1, v0, Lhfs;->H:Ljel;

    move-object/from16 v1, p11

    iput-object v1, v0, Lhfs;->N:Ljbp;

    new-instance v1, Lhgd;

    move-object/from16 v2, p10

    move-object/from16 v3, p19

    move-object/from16 v4, p58

    .line 39
    invoke-direct {v1, v6, v2, v4, v3}, Lhgd;-><init>(Landroid/content/Context;Lwmp;Lalme;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lhfs;->i:Lhgd;

    new-instance v1, Lhfz;

    move-object/from16 v3, p14

    .line 40
    invoke-direct {v1, v2, v3}, Lhfz;-><init>(Lwmp;Lalme;)V

    iput-object v1, v0, Lhfs;->j:Lhfz;

    new-instance v1, Lhgc;

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    .line 41
    invoke-direct {v1, v5, v4, v2, v3}, Lhgc;-><init>(Ljava/util/concurrent/Executor;Ljbt;Lwtl;Ljbs;)V

    iput-object v1, v0, Lhfs;->k:Lhgc;

    move-object/from16 v1, p32

    iput-object v1, v0, Lhfs;->I:Ljdy;

    return-void

    .line 42
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contextToBind"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bindAsUser"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
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
    iget-object v1, p0, Lhfs;->O:Ljbt;

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
    iget-object v0, p0, Lhfs;->g:Lhgv;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lhgv;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lhfs;->o:Lhfx;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lhfx;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lhfs;->I:Ljdy;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Ljdy;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lhfs;->Q:Z

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
    iget-boolean v0, p0, Lhfs;->p:Z

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
    iget-object v0, p0, Lhfs;->L:Ljec;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Ljec;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lhfs;->M:Libm;

    .line 108
    .line 109
    instance-of v1, v0, Lxqs;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, p1, p2}, Lxqs;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p0, p0, Lhfs;->R:Lalme;

    .line 117
    .line 118
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lhft;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lhft;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
