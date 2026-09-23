.class public Lahtu;
.super Lbict;
.source "PG"

# interfaces
.implements Lahuj;
.implements Lacup;
.implements Ladvm;
.implements Ladvp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbict<",
        "Lahsh;",
        ">;",
        "Lahuj;",
        "Lacup;",
        "Ladvm;",
        "Ladvp;"
    }
.end annotation


# instance fields
.field private final L:Lasit;

.field private final M:Lbqpa;

.field private final N:Ladjy;

.field private final O:Ladkn;

.field private final P:Ladvr;

.field private Q:Z

.field private final R:Z

.field private final S:Lbfii;

.field private final T:Lbicm;

.field private final U:Lbicm;

.field public final a:Laebe;

.field public final b:Labav;

.field public final c:Lahwc;

.field public final d:Lbdih;

.field public final e:Lacuq;

.field public final f:Laduy;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Laduv;

.field public i:Z

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public l:Lbnuz;

.field public m:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;


# direct methods
.method public constructor <init>(Lahsh;Latvi;Larpl;Lbilt;Lbimp;Laebe;Lacuw;Labav;Lahwc;Landroid/app/Activity;Lbdbg;Laduy;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lbdih;Lazhz;Lazhl;Ladjs;Laaxt;Lahtz;Laduv;)V
    .locals 15

    move-object/from16 v13, p19

    move-object/from16 v14, p21

    .line 1
    invoke-virtual/range {p10 .. p10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v2, p10

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    .line 2
    invoke-direct/range {v0 .. v12}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lahtu;->i:Z

    iput-boolean v1, p0, Lahtu;->Q:Z

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lahtu;->j:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lahtu;->k:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lahtu;->l:Lbnuz;

    new-instance v3, Lagxe;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lagxe;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lahtu;->S:Lbfii;

    new-instance v5, Lpau;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Lpau;-><init>(Lbict;I)V

    iput-object v5, p0, Lahtu;->T:Lbicm;

    new-instance v6, Lpau;

    invoke-direct {v6, p0, v4}, Lpau;-><init>(Lbict;I)V

    iput-object v6, p0, Lahtu;->U:Lbicm;

    move-object/from16 v4, p6

    iput-object v4, p0, Lahtu;->a:Laebe;

    move-object/from16 v7, p8

    iput-object v7, p0, Lahtu;->b:Labav;

    move-object/from16 v7, p9

    iput-object v7, p0, Lahtu;->c:Lahwc;

    move-object/from16 v8, p16

    iput-object v8, p0, Lahtu;->d:Lbdih;

    move-object/from16 v8, p12

    iput-object v8, p0, Lahtu;->f:Laduy;

    iput-object v10, p0, Lahtu;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v8, p22

    iput-object v8, p0, Lahtu;->h:Laduv;

    .line 5
    invoke-interface/range {p7 .. p7}, Lacuw;->d()Lacuq;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, p0, Lahtu;->e:Lacuq;

    .line 7
    invoke-interface {v8, p0}, Lacuq;->a(Lacup;)V

    .line 8
    invoke-interface {v7}, Lahwc;->b()Lbfib;

    move-result-object v9

    .line 9
    invoke-interface {v9, v3, v10}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual/range {p10 .. p10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    invoke-static {v3, v1, v11}, Lasit;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lasit;

    move-result-object v3

    iput-object v3, p0, Lahtu;->L:Lasit;

    .line 12
    invoke-interface/range {p3 .. p3}, Larpl;->getLocationSharingParameters()Lbyab;

    move-result-object v9

    iget-boolean v9, v9, Lbyab;->ah:Z

    iput-boolean v9, p0, Lahtu;->R:Z

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.SEND"

    .line 13
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v11, 0x8080000

    .line 14
    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v11, "text/plain"

    .line 15
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v3, v10}, Lasit;->g(Landroid/content/Intent;)V

    .line 18
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    move-result-object v4

    invoke-virtual {v3, v4}, Lasit;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;

    move-result-object v3

    new-instance v4, Lakca;

    const/4 v10, 0x1

    move-object/from16 p2, p0

    move-object/from16 p4, p10

    move-object/from16 p1, v4

    move-object/from16 p5, v7

    move-object/from16 p3, v8

    move/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lakca;-><init>(Lahtu;Lacuq;Landroid/content/Context;Lahwc;I)V

    move-object/from16 v7, p1

    move-object/from16 v4, p4

    .line 19
    invoke-static {v3, v7}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    move-result-object v7

    .line 20
    invoke-static {v7}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    move-result-object v7

    iput-object v7, p0, Lahtu;->M:Lbqpa;

    if-eqz v9, :cond_0

    .line 21
    invoke-virtual {p0}, Lahtu;->u()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lclgs;

    invoke-direct {v8, p0, v2}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    new-instance v2, Lahty;

    iget-object v9, v14, Lahtz;->a:Lckbj;

    .line 22
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laduv;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v14, Lahtz;->b:Lckbj;

    .line 24
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laduy;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v14, Lahtz;->c:Lckbj;

    .line 26
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v14, Lahtz;->d:Lckbj;

    .line 28
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labav;

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lahtz;->e:Lckbj;

    .line 30
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahwc;

    .line 31
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v2

    move-object/from16 p8, v3

    move-object/from16 p7, v7

    move-object/from16 p9, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v14

    .line 32
    invoke-direct/range {p1 .. p9}, Lahty;-><init>(Laduv;Laduy;Landroid/app/Activity;Labav;Lahwc;Ljava/lang/String;Lbqpa;Lclgs;)V

    iput-object v2, p0, Lahtu;->P:Ladvr;

    goto :goto_0

    .line 33
    :cond_0
    iput-object v2, p0, Lahtu;->P:Ladvr;

    .line 34
    :goto_0
    new-instance v2, Lahto;

    invoke-direct {v2, v13, v4}, Lahto;-><init>(Ladjs;Landroid/app/Activity;)V

    iput-object v2, p0, Lahtu;->N:Ladjy;

    new-instance v2, Lahtp;

    invoke-direct {v2, p0, v13, v4}, Lahtp;-><init>(Lahtu;Ladjs;Landroid/app/Activity;)V

    iput-object v2, p0, Lahtu;->O:Ladkn;

    .line 35
    invoke-super {p0, v1}, Lbict;->R(Z)Lbicl;

    move-result-object v1

    const v2, 0x7f140db9

    .line 36
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    move-result-object v2

    iput-object v2, v1, Lbicl;->c:Lbdpx;

    iput-object v6, v1, Lbicl;->g:Lbicm;

    .line 37
    invoke-virtual {p0}, Lahtu;->z()Lazhw;

    move-result-object v2

    iput-object v2, v1, Lbicl;->h:Lazhw;

    .line 38
    invoke-virtual {v1}, Lbicl;->a()Lbicn;

    move-result-object v1

    .line 39
    invoke-super {p0, v1}, Lbict;->ak(Lbidi;)V

    const/4 v1, 0x1

    .line 40
    invoke-super {p0, v1}, Lbict;->Q(Z)Lbicl;

    move-result-object v1

    sget-object v2, Lbidh;->j:Lbidh;

    iput-object v2, v1, Lbicl;->f:Lbidh;

    const v2, 0x7f141b6a

    .line 41
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    move-result-object v2

    iput-object v2, v1, Lbicl;->c:Lbdpx;

    iput-object v5, v1, Lbicl;->g:Lbicm;

    sget-object v2, Lcfgj;->dS:Lbrxm;

    .line 42
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v2

    iput-object v2, v1, Lbicl;->h:Lazhw;

    .line 43
    invoke-virtual {v1}, Lbicl;->a()Lbicn;

    move-result-object v1

    .line 44
    invoke-super {p0, v1}, Lbict;->aj(Lbidi;)V

    return-void
.end method

.method public static synthetic H(Lahtu;Lbnuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahtu;->l:Lbnuz;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic I(Lahtu;[Ljava/lang/String;ILadwf;)V
    .locals 1

    .line 1
    new-instance p2, Lahtm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p3, v0}, Lahtm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lahtu;->e:Lacuq;

    .line 8
    .line 9
    check-cast p0, Ladun;

    .line 10
    .line 11
    iget-boolean p3, p0, Ladun;->ai:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Ladun;->ag:Ladwf;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ladun;->aG([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic J(Lahtu;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbict;->H:Lmdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdc;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbict;->au()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahtu;->e:Lacuq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lahtu;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lahtu;->c:Lahwc;

    .line 23
    .line 24
    invoke-interface {v1}, Lahwc;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Ladun;

    .line 30
    .line 31
    iget-boolean v1, v9, Ladun;->ai:Z

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9}, Ladun;->aA()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v1, v9, Ladun;->c:I

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move v1, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, v11

    .line 51
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 52
    .line 53
    .line 54
    iput-boolean v10, v9, Ladun;->aj:Z

    .line 55
    .line 56
    iput-boolean v10, v9, Ladun;->ah:Z

    .line 57
    .line 58
    invoke-virtual {v9}, Ladun;->y()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v9, Ladun;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZILbqfj;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, v9, Ladun;->al:Lcgri;

    .line 79
    .line 80
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Laash;

    .line 85
    .line 86
    check-cast v0, Lbc;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-interface {v1, v0, p1, v11, v2}, Laash;->h(Lbc;Landroid/content/Intent;II)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    iput-boolean v10, p0, Lahtu;->Q:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lbict;->qo()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic K(Lahtu;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 2

    .line 1
    new-instance v0, Lahfd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lahfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lahtu;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic L(Lahtu;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lahtu;->e:Lacuq;

    .line 5
    .line 6
    check-cast p0, Ladun;

    .line 7
    .line 8
    iget-boolean v1, p0, Ladun;->ai:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ladun;->aC(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public static synthetic y(Lahtu;Lacuq;Landroid/content/Context;Lahwc;Landroid/content/pm/ResolveInfo;)Lahtt;
    .locals 6

    .line 1
    new-instance v0, Lahtt;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lahtt;-><init>(Lahtu;Lacuq;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lahwc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbict;->qo()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 5
    .line 6
    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahtu;->i:Z

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

.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtu;->q:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latqc;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahtu;->R:Z

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

.method public E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public F()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahtu;->E()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahtu;->o:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f140dc5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lahtu;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lahtu;->j:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f140dc7

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lahtu;->o:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lahtu;->j:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const v0, 0x7f140dc1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lahtu;->o:Landroid/content/Context;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public h()Ladwd;
    .locals 2

    .line 1
    new-instance v0, Lahtq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lahtq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i()Ladwe;
    .locals 2

    .line 1
    new-instance v0, Lahtl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lahtl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j()Ladwg;
    .locals 2

    .line 1
    new-instance v0, Lahtr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lahtr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l()Ladjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtu;->N:Ladjy;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ladkn;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtu;->O:Ladkn;

    .line 2
    .line 3
    return-object v0
.end method

.method public nL()Lbidj;
    .locals 1

    .line 1
    sget-object v0, Lbidj;->f:Lbidj;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lbqfl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lahtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lahtw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public p()Lbqfy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfy<",
            "Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lahtn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lahtn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public q()Lbqfy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfy<",
            "Lbnuz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lahtn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lahtn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public qq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbict;->qq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahtu;->c:Lahwc;

    .line 5
    .line 6
    invoke-interface {v0}, Lahwc;->b()Lbfib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lahtu;->S:Lbfii;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahtu;->e:Lacuq;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ladun;

    .line 19
    .line 20
    iget-object v1, v1, Ladun;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lahtu;->Q:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lacuq;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lahtu;->h:Laduv;

    .line 33
    .line 34
    invoke-interface {v0}, Laduv;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public qr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahtu;->e:Lacuq;

    .line 2
    .line 3
    check-cast v0, Ladun;

    .line 4
    .line 5
    iget v0, v0, Ladun;->c:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbict;->qo()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public r()Ladvm;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s()Ladvp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtu;->a:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladvt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahtu;->M:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public x()Ladvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtu;->P:Ladvr;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->eA:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
