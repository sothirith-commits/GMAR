.class public final Latoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmo;
.implements Lbpxr;


# static fields
.field private static final a:Lbmob;

.field private static final b:Latkt;


# instance fields
.field private final A:Laybp;

.field private final B:Lbexj;

.field private C:Lccqi;

.field private final D:Lblct;

.field private final E:Laxxf;

.field private final F:Laxxf;

.field private final H:Laxxf;

.field private final I:Lbgob;

.field private final c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final d:Latmr;

.field private final e:Latnn;

.field private final f:Latob;

.field private final g:Latjn;

.field private final h:Latkf;

.field private final i:Lcgri;

.field private final j:Latmy;

.field private final k:Lazvu;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbssz;

.field private final n:Laujh;

.field private final o:Lcgri;

.field private final p:Lbdih;

.field private final q:Latli;

.field private final r:Latlu;

.field private final s:Laten;

.field private final t:Latqe;

.field private final u:Latod;

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Lawjw;

.field private final z:Liik;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ZeroSuggestPageViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latoe;->a:Lbmob;

    .line 9
    .line 10
    sget-object v3, Lcfgq;->cH:Lbrxm;

    .line 11
    .line 12
    sget-object v4, Lcfgq;->cJ:Lbrxm;

    .line 13
    .line 14
    sget-object v5, Lcfgq;->cI:Lbrxm;

    .line 15
    .line 16
    sget-object v6, Lcfgf;->bV:Lbrxm;

    .line 17
    .line 18
    sget-object v7, Lcfgu;->n:Lbrxm;

    .line 19
    .line 20
    sget-object v8, Lcfgq;->dh:Lbrxm;

    .line 21
    .line 22
    sget-object v9, Lcfgq;->di:Lbrxm;

    .line 23
    .line 24
    sget-object v10, Lcfgq;->cP:Lbrxm;

    .line 25
    .line 26
    sget-object v11, Lcfgq;->cT:Lbrxm;

    .line 27
    .line 28
    sget v0, Latkt;->j:I

    .line 29
    .line 30
    new-instance v2, Latks;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v11}, Latks;-><init>(Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Latoe;->b:Latkt;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Latod;Laujh;Lbdih;Lazpw;Laebe;Lcgri;Laxxf;Lbgob;Laxxf;Laybp;Lblct;Lawjw;Lbexj;Laydi;Latjh;Latmr;Latnn;Latob;Latkf;Laxxf;Lcgri;Latmy;Latkg;Lazvu;Latlu;Laten;Latqe;Latqe;Lbssz;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object/from16 v0, p14

    move-object/from16 v1, p26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Latoe;->C:Lccqi;

    const/4 v2, 0x0

    iput-boolean v2, p0, Latoe;->v:Z

    iput-boolean v2, p0, Latoe;->w:Z

    iput-boolean v2, p0, Latoe;->x:Z

    iput-object p1, p0, Latoe;->u:Latod;

    move-object/from16 p1, p9

    iput-object p1, p0, Latoe;->H:Laxxf;

    move-object/from16 p1, p10

    iput-object p1, p0, Latoe;->A:Laybp;

    move-object/from16 p1, p12

    iput-object p1, p0, Latoe;->y:Lawjw;

    move-object/from16 p1, p13

    iput-object p1, p0, Latoe;->B:Lbexj;

    invoke-interface/range {p23 .. p23}, Latkg;->a()Z

    move-result v11

    .line 2
    invoke-virtual/range {p11 .. p11}, Lblct;->ae()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Laten;->b:Laten;

    .line 3
    invoke-virtual {v1, p1}, Laten;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v12, v2

    sget-object v13, Latoe;->b:Latkt;

    .line 4
    new-instance v3, Latjn;

    iget-object p1, v0, Laydi;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Laydi;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Laydi;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Laydi;->h:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbaga;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Laydi;->e:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqe;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Laydi;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latkg;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Laydi;->g:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Laydi;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbssy;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p15

    .line 20
    invoke-direct/range {v3 .. v13}, Latjn;-><init>(Lcgri;Lcgri;Lcgri;Lbaga;Ljava/util/concurrent/Executor;Lbssy;Latjg;ZZLatkt;)V

    iput-object v3, p0, Latoe;->g:Latjn;

    move-object/from16 p1, p16

    iput-object p1, p0, Latoe;->d:Latmr;

    move-object/from16 p1, p17

    iput-object p1, p0, Latoe;->e:Latnn;

    move-object/from16 p1, p18

    iput-object p1, p0, Latoe;->f:Latob;

    move-object/from16 p1, p3

    iput-object p1, p0, Latoe;->p:Lbdih;

    move-object/from16 p1, p19

    iput-object p1, p0, Latoe;->h:Latkf;

    move-object/from16 p1, p20

    iput-object p1, p0, Latoe;->E:Laxxf;

    move-object/from16 p1, p11

    iput-object p1, p0, Latoe;->D:Lblct;

    .line 21
    invoke-interface/range {p28 .. p28}, Latqe;->b()Lcehe;

    move-result-object p1

    check-cast p1, Lbyiy;

    iget-boolean p1, p1, Lbyiy;->S:Z

    if-nez p1, :cond_1

    .line 22
    invoke-interface/range {p21 .. p21}, Lcgri;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjvu;

    invoke-static {p1}, Latyk;->a(Ljava/lang/Object;)Latyk;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object/from16 p1, p21

    :goto_0
    iput-object p1, p0, Latoe;->i:Lcgri;

    move-object/from16 p1, p22

    iput-object p1, p0, Latoe;->j:Latmy;

    move-object/from16 p1, p24

    iput-object p1, p0, Latoe;->k:Lazvu;

    move-object/from16 p1, p30

    iput-object p1, p0, Latoe;->l:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p29

    iput-object p1, p0, Latoe;->m:Lbssz;

    move-object/from16 p1, p6

    iput-object p1, p0, Latoe;->o:Lcgri;

    move-object/from16 p1, p2

    iput-object p1, p0, Latoe;->n:Laujh;

    .line 23
    invoke-interface/range {p5 .. p5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    move-result-object p1

    iput-object p1, p0, Latoe;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 24
    sget-object p1, Lazue;->an:Lazsw;

    move-object/from16 v0, p4

    .line 25
    invoke-interface {v0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liik;

    iput-object p1, p0, Latoe;->z:Liik;

    move-object/from16 p1, p25

    iput-object p1, p0, Latoe;->r:Latlu;

    iput-object v1, p0, Latoe;->s:Laten;

    move-object/from16 p1, p7

    iput-object p1, p0, Latoe;->F:Laxxf;

    move-object/from16 p1, p8

    iput-object p1, p0, Latoe;->I:Lbgob;

    move-object/from16 p1, p27

    iput-object p1, p0, Latoe;->t:Latqe;

    new-instance p1, Latli;

    .line 26
    invoke-direct {p1}, Latli;-><init>()V

    iput-object p1, p0, Latoe;->q:Latli;

    return-void
.end method

.method public static synthetic l(Latoe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latoe;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Latoe;->p:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Latoe;Latmk;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Latmk;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latoe;->n:Laujh;

    .line 5
    .line 6
    sget-object v0, Laujw;->lp:Laujp;

    .line 7
    .line 8
    iget-object p0, p0, Latoe;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, p0, p2}, Laujh;->K(Laujp;Landroid/accounts/Account;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic n(Latoe;)V
    .locals 6

    .line 1
    const-string v0, "ZeroSuggestPageViewModelImpl.onFetchComplete"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Latoe;->v:Z

    .line 9
    .line 10
    iget-object v2, p0, Latoe;->z:Liik;

    .line 11
    .line 12
    invoke-virtual {v2}, Liik;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Latoe;->o:Lcgri;

    .line 16
    .line 17
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laack;

    .line 22
    .line 23
    sget-object v3, Laacl;->b:Laacl;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Laack;->f(Laacl;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Latoe;->p:Lbdih;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lbdih;->a(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, Latoe;->w:Z

    .line 35
    .line 36
    iget-object v2, p0, Latoe;->k:Lazvu;

    .line 37
    .line 38
    sget-object v3, Lazvz;->F:Lazvz;

    .line 39
    .line 40
    iget-object v4, p0, Latoe;->r:Latlu;

    .line 41
    .line 42
    iget-boolean v5, v4, Latlu;->g:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    sget v1, Lbqpa;->d:I

    .line 47
    .line 48
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-boolean v1, v4, Latlu;->g:Z

    .line 52
    .line 53
    iget-object v1, v4, Latlu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lckxw;->j:Lckxw;

    .line 58
    .line 59
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lckxw;->A:Lckxw;

    .line 71
    .line 72
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, v4, Latlu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lckxw;->b:Lckxw;

    .line 86
    .line 87
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget v1, Lbqpa;->d:I

    .line 93
    .line 94
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v2, v3, v1}, Lazvu;->d(Lazvz;Lbqpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lbpxo;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Latoe;->p()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    throw p0
.end method

.method public static synthetic o(Latoe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latoe;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Latoe;->p:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0}, Latoe;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latoe;->g:Latjn;

    .line 8
    .line 9
    invoke-virtual {v0}, Latjn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-object v0
.end method

.method private final r()Z
    .locals 4

    .line 1
    sget-object v0, Laten;->a:Laten;

    .line 2
    .line 3
    iget-object v0, p0, Latoe;->s:Laten;

    .line 4
    .line 5
    invoke-virtual {v0}, Laten;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, Latoe;->t:Latqe;

    .line 30
    .line 31
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcgct;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcgct;->w:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    :goto_0
    return v2

    .line 43
    :cond_3
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lme;
    .locals 2

    .line 1
    iget-object v0, p0, Latoe;->q:Latli;

    .line 2
    .line 3
    new-instance v1, Latdw;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Latdw;-><init>(Landroid/content/Context;Latdv;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public c()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Latoe;->u:Latod;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbqfj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Lwdj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latoe;->e:Latnn;

    .line 2
    .line 3
    iget-object v0, v0, Latnn;->f:Latmi;

    .line 4
    .line 5
    instance-of v1, v0, Latni;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Latni;

    .line 13
    .line 14
    iget-object v0, v0, Latni;->b:Lwfn;

    .line 15
    .line 16
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latoe;->u:Latod;

    .line 2
    .line 3
    iget-boolean v0, v0, Latod;->a:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Lbdje;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Latoe;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_c

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Latoe;->H:Laxxf;

    .line 8
    .line 9
    iget-object v1, v0, Laxxf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Laxxf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbdjg;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbdje;->d(Lbdjg;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Latoe;->F:Laxxf;

    .line 29
    .line 30
    iget-object v1, v0, Laxxf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, Larne;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Laxxf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbdjg;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbdje;->d(Lbdjg;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Latoe;->s:Laten;

    .line 46
    .line 47
    sget-object v1, Laten;->c:Laten;

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Latoe;->B:Lbexj;

    .line 52
    .line 53
    iget-object v3, v2, Lbexj;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Latlq;

    .line 58
    .line 59
    invoke-direct {v3}, Latlq;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lbexj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v2, Laten;->b:Laten;

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Latoe;->h:Latkf;

    .line 72
    .line 73
    iget-object v4, v3, Latkf;->e:Latke;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    new-instance v4, Latjw;

    .line 78
    .line 79
    invoke-direct {v4}, Latjw;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Latkf;->e:Latke;

    .line 83
    .line 84
    invoke-virtual {p1, v4, v3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Latoe;->i:Lcgri;

    .line 90
    .line 91
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbjvu;

    .line 96
    .line 97
    new-instance v3, Latly;

    .line 98
    .line 99
    invoke-direct {v3}, Latly;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lbjvu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1, v3, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {p0}, Latoe;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Latoe;->g:Latjn;

    .line 114
    .line 115
    iget-object v3, v1, Latjn;->d:Lcgri;

    .line 116
    .line 117
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Laebe;

    .line 122
    .line 123
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v1, v1, Latjn;->e:Latjm;

    .line 134
    .line 135
    invoke-virtual {v1}, Latjm;->c()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    new-instance v3, Latjj;

    .line 146
    .line 147
    invoke-direct {v3}, Latjj;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    const/4 v1, 0x1

    .line 154
    if-ne v0, v2, :cond_7

    .line 155
    .line 156
    iget-object v3, p0, Latoe;->j:Latmy;

    .line 157
    .line 158
    iget v4, v3, Latmy;->a:I

    .line 159
    .line 160
    if-eq v4, v1, :cond_7

    .line 161
    .line 162
    iget-object v3, v3, Latmy;->d:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    check-cast v3, Lbdjg;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lbdje;->d(Lbdjg;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    if-ne v0, v2, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, Latoe;->E:Laxxf;

    .line 174
    .line 175
    iget-object v0, v0, Laxxf;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, p0, Latoe;->f:Latob;

    .line 178
    .line 179
    iget-object v2, v0, Latob;->e:Lbqgo;

    .line 180
    .line 181
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lbdjg;

    .line 186
    .line 187
    sget-object v3, Latob;->a:Lbdjg;

    .line 188
    .line 189
    if-eq v2, v3, :cond_8

    .line 190
    .line 191
    iget-object v0, v0, Latob;->b:Latoa;

    .line 192
    .line 193
    invoke-virtual {v0}, Latoa;->a()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lbdje;->d(Lbdjg;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, Latoe;->D:Lblct;

    .line 207
    .line 208
    invoke-virtual {v0}, Lblct;->ad()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v3, 0x0

    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0}, Lblct;->ac()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_9
    iget-object v0, p0, Latoe;->e:Latnn;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Latnn;->b(Lbdje;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_a
    :goto_0
    iget-object v0, p0, Latoe;->d:Latmr;

    .line 230
    .line 231
    iget-object v2, p0, Latoe;->e:Latnn;

    .line 232
    .line 233
    iget-object v4, v0, Latmr;->g:Lcgri;

    .line 234
    .line 235
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lblct;

    .line 240
    .line 241
    invoke-virtual {v5}, Lblct;->ad()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_c

    .line 246
    .line 247
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lblct;

    .line 252
    .line 253
    invoke-virtual {v5}, Lblct;->ac()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_b
    move v5, v3

    .line 261
    goto :goto_2

    .line 262
    :cond_c
    :goto_1
    move v5, v1

    .line 263
    :goto_2
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lblct;

    .line 268
    .line 269
    invoke-virtual {v6}, Lblct;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    iget-object v6, v0, Latmr;->b:Lcgri;

    .line 276
    .line 277
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lkge;

    .line 282
    .line 283
    invoke-virtual {v6}, Lkge;->k()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_d

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    :goto_3
    move v5, v3

    .line 291
    goto :goto_5

    .line 292
    :cond_e
    :goto_4
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lblct;

    .line 297
    .line 298
    invoke-virtual {v6}, Lblct;->ad()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_f

    .line 303
    .line 304
    iget-object v6, v0, Latmr;->d:Lcgri;

    .line 305
    .line 306
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lkgh;

    .line 311
    .line 312
    invoke-virtual {v6}, Lkgh;->k()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_f

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_f
    :goto_5
    if-eqz v5, :cond_10

    .line 320
    .line 321
    iget-object v6, v0, Latmr;->k:Lcgri;

    .line 322
    .line 323
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_10

    .line 328
    .line 329
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lazhl;

    .line 334
    .line 335
    invoke-interface {v7}, Lazhl;->g()Lazhj;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_10

    .line 340
    .line 341
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lazhl;

    .line 346
    .line 347
    invoke-interface {v6}, Lazhl;->g()Lazhj;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget-object v7, Lazhw;->a:Lbraj;

    .line 352
    .line 353
    new-instance v7, Lazht;

    .line 354
    .line 355
    invoke-direct {v7}, Lazht;-><init>()V

    .line 356
    .line 357
    .line 358
    sget-object v8, Lcffx;->eM:Lbrxm;

    .line 359
    .line 360
    iput-object v8, v7, Lazht;->d:Lbrxm;

    .line 361
    .line 362
    invoke-virtual {v7}, Lazht;->a()Lazhw;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v6, v7}, Lazhj;->b(Lazhw;)Lazhf;

    .line 367
    .line 368
    .line 369
    :cond_10
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lblct;

    .line 374
    .line 375
    iget-object v6, v6, Lblct;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v6}, Lbqgo;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lbxtv;

    .line 382
    .line 383
    invoke-interface {v6}, Lbxtv;->Y()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    xor-int/2addr v6, v1

    .line 388
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lblct;

    .line 393
    .line 394
    invoke-virtual {v4}, Lblct;->ac()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    and-int/2addr v5, v6

    .line 399
    if-eqz v4, :cond_12

    .line 400
    .line 401
    if-eqz v5, :cond_11

    .line 402
    .line 403
    new-instance v4, Latkw;

    .line 404
    .line 405
    invoke-direct {v4}, Latkw;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v5, v0, Latmr;->a:Lcgri;

    .line 409
    .line 410
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Latmf;

    .line 415
    .line 416
    invoke-virtual {p1, v4, v5}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Latmr;->b:Lcgri;

    .line 420
    .line 421
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lkge;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lkge;->a()Lbdjg;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lbdje;->d(Lbdjg;)V

    .line 438
    .line 439
    .line 440
    :cond_11
    invoke-virtual {v2, p1}, Latnn;->b(Lbdje;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_12
    invoke-virtual {v2}, Latnn;->a()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v5, :cond_13

    .line 450
    .line 451
    new-instance v4, Latkz;

    .line 452
    .line 453
    invoke-direct {v4}, Latkz;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v5, v0, Latmr;->c:Lcgri;

    .line 457
    .line 458
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Latmg;

    .line 463
    .line 464
    invoke-virtual {p1, v4, v5}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Latmr;->d:Lcgri;

    .line 468
    .line 469
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lkgh;

    .line 474
    .line 475
    invoke-virtual {v0}, Lkgh;->a()Lbdjg;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Lbdje;->d(Lbdjg;)V

    .line 483
    .line 484
    .line 485
    move v0, v1

    .line 486
    goto :goto_6

    .line 487
    :cond_13
    move v0, v3

    .line 488
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_17

    .line 493
    .line 494
    if-eq v1, v0, :cond_14

    .line 495
    .line 496
    const/4 v0, 0x7

    .line 497
    goto :goto_7

    .line 498
    :cond_14
    const/4 v0, 0x6

    .line 499
    :goto_7
    move v4, v3

    .line 500
    move v5, v4

    .line 501
    :goto_8
    if-ge v4, v0, :cond_16

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-ge v5, v6, :cond_16

    .line 508
    .line 509
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Lbdjg;

    .line 514
    .line 515
    invoke-virtual {v6}, Lbdjg;->d()Lbdkf;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    instance-of v7, v7, Latmk;

    .line 520
    .line 521
    if-eqz v7, :cond_15

    .line 522
    .line 523
    invoke-virtual {p1, v6}, Lbdje;->d(Lbdjg;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v4, v4, 0x1

    .line 527
    .line 528
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_16
    invoke-static {v2}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lbdjg;

    .line 536
    .line 537
    invoke-virtual {v0}, Lbdjg;->d()Lbdkf;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    instance-of v0, v0, Latmj;

    .line 542
    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    invoke-static {v2}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lbdjg;

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Lbdje;->d(Lbdjg;)V

    .line 552
    .line 553
    .line 554
    :cond_17
    :goto_9
    iget-object v0, p0, Latoe;->y:Lawjw;

    .line 555
    .line 556
    iget-object v2, v0, Lawjw;->g:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Latlo;

    .line 559
    .line 560
    invoke-virtual {v2}, Latlo;->h()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_18

    .line 565
    .line 566
    iget-object v0, v0, Lawjw;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lbdjg;

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lbdje;->d(Lbdjg;)V

    .line 571
    .line 572
    .line 573
    :cond_18
    iget-object v0, p0, Latoe;->I:Lbgob;

    .line 574
    .line 575
    iget-object v2, v0, Lbgob;->c:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_19

    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_19

    .line 592
    .line 593
    iget-object v2, v0, Lbgob;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Larno;

    .line 596
    .line 597
    invoke-virtual {v2}, Larno;->q()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_19

    .line 602
    .line 603
    new-instance v2, Latei;

    .line 604
    .line 605
    invoke-direct {v2}, Latei;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Lbgob;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {p1, v2, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 611
    .line 612
    .line 613
    :cond_19
    iget-object v0, p0, Latoe;->A:Laybp;

    .line 614
    .line 615
    iget-object v2, v0, Laybp;->d:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v4, v0, Laybp;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-interface {v2}, Laeka;->a()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_1a

    .line 640
    .line 641
    iget-object v2, v0, Laybp;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Larno;

    .line 644
    .line 645
    invoke-virtual {v2}, Larno;->q()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_1a

    .line 650
    .line 651
    iget-object v0, v0, Laybp;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lbdjg;

    .line 654
    .line 655
    invoke-virtual {p1, v0}, Lbdje;->d(Lbdjg;)V

    .line 656
    .line 657
    .line 658
    :cond_1a
    iget-object v0, p0, Latoe;->q:Latli;

    .line 659
    .line 660
    iget-object v2, v0, Latli;->a:Ljava/util/HashSet;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 663
    .line 664
    .line 665
    iget-object v0, v0, Latli;->b:Ljava/util/HashSet;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Lbdje;->a()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    iget-object p1, p1, Lbdje;->a:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-nez v5, :cond_21

    .line 681
    .line 682
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lbdjg;

    .line 687
    .line 688
    :goto_a
    if-ge v1, v4, :cond_21

    .line 689
    .line 690
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Lbdjg;

    .line 695
    .line 696
    invoke-virtual {v5}, Lbdjg;->d()Lbdkf;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    instance-of v6, v6, Lmei;

    .line 701
    .line 702
    if-eqz v6, :cond_1b

    .line 703
    .line 704
    goto/16 :goto_b

    .line 705
    .line 706
    :cond_1b
    invoke-virtual {v3}, Lbdjg;->d()Lbdkf;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    instance-of v6, v6, Lathd;

    .line 711
    .line 712
    if-eqz v6, :cond_1c

    .line 713
    .line 714
    invoke-virtual {v5}, Lbdjg;->d()Lbdkf;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    instance-of v6, v6, Latgq;

    .line 719
    .line 720
    if-eqz v6, :cond_1c

    .line 721
    .line 722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto/16 :goto_b

    .line 730
    .line 731
    :cond_1c
    invoke-virtual {v3}, Lbdjg;->a()Lbdjf;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    instance-of v6, v6, Latik;

    .line 736
    .line 737
    if-nez v6, :cond_20

    .line 738
    .line 739
    invoke-virtual {v5}, Lbdjg;->a()Lbdjf;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    instance-of v6, v6, Latla;

    .line 744
    .line 745
    if-nez v6, :cond_20

    .line 746
    .line 747
    invoke-virtual {v5}, Lbdjg;->a()Lbdjf;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    instance-of v6, v6, Latld;

    .line 752
    .line 753
    if-nez v6, :cond_20

    .line 754
    .line 755
    invoke-virtual {v3}, Lbdjg;->a()Lbdjf;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    instance-of v6, v6, Latik;

    .line 760
    .line 761
    if-nez v6, :cond_20

    .line 762
    .line 763
    invoke-virtual {v3}, Lbdjg;->a()Lbdjf;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    instance-of v6, v6, Latkz;

    .line 768
    .line 769
    if-nez v6, :cond_20

    .line 770
    .line 771
    invoke-virtual {v3}, Lbdjg;->a()Lbdjf;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    instance-of v6, v6, Latkw;

    .line 776
    .line 777
    if-nez v6, :cond_20

    .line 778
    .line 779
    invoke-virtual {v3}, Lbdjg;->a()Lbdjf;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    instance-of v6, v6, Lkek;

    .line 784
    .line 785
    if-nez v6, :cond_20

    .line 786
    .line 787
    invoke-virtual {v3}, Lbdjg;->a()Lbdjf;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    instance-of v6, v6, Latlc;

    .line 792
    .line 793
    if-eqz v6, :cond_1d

    .line 794
    .line 795
    invoke-virtual {v5}, Lbdjg;->a()Lbdjf;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    instance-of v6, v6, Latlc;

    .line 800
    .line 801
    if-eqz v6, :cond_1d

    .line 802
    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_1d
    invoke-virtual {v3}, Lbdjg;->a()Lbdjf;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    instance-of v6, v6, Lken;

    .line 816
    .line 817
    if-eqz v6, :cond_1e

    .line 818
    .line 819
    invoke-virtual {v5}, Lbdjg;->a()Lbdjf;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    instance-of v6, v6, Latlc;

    .line 824
    .line 825
    if-eqz v6, :cond_1e

    .line 826
    .line 827
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_1e
    invoke-virtual {v3}, Lbdjg;->a()Lbdjf;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    instance-of v6, v6, Latlc;

    .line 840
    .line 841
    if-eqz v6, :cond_1f

    .line 842
    .line 843
    invoke-virtual {v5}, Lbdjg;->a()Lbdjf;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    instance-of v6, v6, Latik;

    .line 848
    .line 849
    if-nez v6, :cond_20

    .line 850
    .line 851
    :cond_1f
    invoke-virtual {v3}, Lbdjg;->a()Lbdjf;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    instance-of v3, v3, Latkx;

    .line 856
    .line 857
    if-nez v3, :cond_20

    .line 858
    .line 859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    :cond_20
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 867
    .line 868
    move-object v3, v5

    .line 869
    goto/16 :goto_a

    .line 870
    .line 871
    :cond_21
    :goto_c
    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latoe;->C:Lccqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Latoe;->l:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lccqi;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Latoe;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "ZeroSuggestPageViewModel.update"

    .line 9
    .line 10
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    iget-object v0, v1, Latoe;->k:Lazvu;

    .line 15
    .line 16
    sget-object v3, Lazvy;->X:Lazvy;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lazvu;->e(Lazvy;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Latoe;->r:Latlu;

    .line 22
    .line 23
    iget-object v3, v0, Latlu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v5, v0, Latlu;->f:Z

    .line 37
    .line 38
    iget-object v0, v0, Latlu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iput-boolean v5, v1, Latoe;->w:Z

    .line 46
    .line 47
    iput-boolean v4, v1, Latoe;->v:Z

    .line 48
    .line 49
    iget-object v0, v1, Latoe;->z:Liik;

    .line 50
    .line 51
    invoke-virtual {v0}, Liik;->f()V

    .line 52
    .line 53
    .line 54
    const-string v0, "ZeroSuggestPageViewModel.asyncUpdate"

    .line 55
    .line 56
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    :try_start_1
    new-array v6, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    iget-object v7, v1, Latoe;->y:Lawjw;

    .line 65
    .line 66
    iget-object v8, v7, Lawjw;->a:Laebe;

    .line 67
    .line 68
    invoke-interface {v8}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    iget-object v8, v7, Lawjw;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v8}, Larne;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v8, v7, Lawjw;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v8}, Laijq;->e()Lbfib;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v9, "OfflineMapsCardViewModelManager.asyncUpdate"

    .line 94
    .line 95
    invoke-static {v9}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 96
    .line 97
    .line 98
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 99
    :try_start_2
    invoke-interface {v8}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v10, Latlp;

    .line 104
    .line 105
    invoke-direct {v10, v7, v4}, Latlp;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v7, Lawjw;->i:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v8, v10, v7}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v9, v7}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-interface {v9}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v4, v0

    .line 123
    :try_start_4
    invoke-interface {v9}, Lbpxo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    throw v4

    .line 132
    :cond_4
    :goto_2
    sget-object v7, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    :goto_3
    aput-object v7, v6, v4

    .line 135
    .line 136
    iget-object v7, v1, Latoe;->B:Lbexj;

    .line 137
    .line 138
    const-string v8, "ParkingLocationCardViewModelManager.asyncUpdate"

    .line 139
    .line 140
    invoke-static {v8}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 141
    .line 142
    .line 143
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 144
    :try_start_6
    iget-object v9, v7, Lbexj;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v9}, Laizi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v10, Latlp;

    .line 151
    .line 152
    const/4 v11, 0x2

    .line 153
    invoke-direct {v10, v7, v11}, Latlp;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v12, Lbsro;->a:Lbsro;

    .line 157
    .line 158
    invoke-static {v9, v10, v12}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-class v10, Ljava/lang/Throwable;

    .line 163
    .line 164
    new-instance v13, Latlp;

    .line 165
    .line 166
    const/4 v14, 0x3

    .line 167
    invoke-direct {v13, v7, v14}, Latlp;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v10, v13, v12}, Lbncq;->bh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v8, v7}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 175
    .line 176
    .line 177
    :try_start_7
    invoke-interface {v8}, Lbpxo;->close()V

    .line 178
    .line 179
    .line 180
    aput-object v7, v6, v5

    .line 181
    .line 182
    iget-object v7, v1, Latoe;->d:Latmr;

    .line 183
    .line 184
    const-string v8, "AtAPlaceNearbyCardViewModelManager.asyncUpdate"

    .line 185
    .line 186
    invoke-static {v8}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 187
    .line 188
    .line 189
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 190
    :try_start_8
    iget-object v9, v7, Latmr;->g:Lcgri;

    .line 191
    .line 192
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lblct;

    .line 197
    .line 198
    invoke-virtual {v10}, Lblct;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_5

    .line 203
    .line 204
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lblct;

    .line 209
    .line 210
    invoke-virtual {v9}, Lblct;->ac()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_5

    .line 215
    .line 216
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 217
    .line 218
    :goto_4
    :try_start_9
    invoke-interface {v8}, Lbpxo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_5
    :try_start_a
    iget-object v9, v7, Latmr;->e:Lcgri;

    .line 224
    .line 225
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lkfl;

    .line 230
    .line 231
    iget-object v10, v7, Latmr;->f:Lcgri;

    .line 232
    .line 233
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Laebe;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {v10}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v9, v10}, Lkfl;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcbet;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iput-object v9, v7, Latmr;->h:Lcbet;

    .line 251
    .line 252
    iget-object v9, v7, Latmr;->h:Lcbet;

    .line 253
    .line 254
    if-nez v9, :cond_6

    .line 255
    .line 256
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    iget-object v10, v7, Latmr;->j:Lcgri;

    .line 260
    .line 261
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lajak;

    .line 266
    .line 267
    invoke-static {}, Lajaj;->a()Lazir;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {}, Lajau;->y()Lajat;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const-string v15, "nearby_place"

    .line 276
    .line 277
    invoke-static {v15}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v13, v15}, Lajat;->x(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    new-array v15, v5, [Lajai;

    .line 285
    .line 286
    sget-object v16, Lajai;->A:Lajai;

    .line 287
    .line 288
    aput-object v16, v15, v4

    .line 289
    .line 290
    invoke-virtual {v13, v15}, Lajat;->f([Lajai;)V

    .line 291
    .line 292
    .line 293
    sget-object v15, Lcair;->a:Lcair;

    .line 294
    .line 295
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v15, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v4, Lcair;

    .line 305
    .line 306
    iput-object v9, v4, Lcair;->c:Lcbet;

    .line 307
    .line 308
    iget v9, v4, Lcair;->b:I

    .line 309
    .line 310
    or-int/2addr v9, v5

    .line 311
    iput v9, v4, Lcair;->b:I

    .line 312
    .line 313
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcair;

    .line 318
    .line 319
    invoke-virtual {v13, v4}, Lajat;->d(Lcair;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Lajat;->a()Lajau;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v12, v4}, Lazir;->i(Lajau;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Lazir;->e()Lajaj;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v10, v4}, Lajak;->b(Lajaj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v8, v4}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 338
    .line 339
    .line 340
    new-instance v9, Laszp;

    .line 341
    .line 342
    invoke-direct {v9, v7, v0}, Laszp;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lbsro;->a:Lbsro;

    .line 346
    .line 347
    invoke-static {v4, v9, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :goto_5
    :try_start_b
    aput-object v0, v6, v11

    .line 355
    .line 356
    iget-object v0, v1, Latoe;->E:Laxxf;

    .line 357
    .line 358
    iget-object v0, v0, Laxxf;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v0}, Laeka;->a()Z

    .line 361
    .line 362
    .line 363
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    aput-object v0, v6, v14

    .line 366
    .line 367
    iget-object v0, v1, Latoe;->e:Latnn;

    .line 368
    .line 369
    const-string v4, "RecentHistoryCardViewModelManager.asyncUpdate "

    .line 370
    .line 371
    iget-object v7, v0, Latnn;->d:Laten;

    .line 372
    .line 373
    invoke-static {v4, v7}, Lbpxq;->c(Ljava/lang/String;Ljava/lang/Enum;)Lbpxo;

    .line 374
    .line 375
    .line 376
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 377
    :try_start_c
    iget-object v8, v0, Latnn;->f:Latmi;

    .line 378
    .line 379
    if-eqz v8, :cond_7

    .line 380
    .line 381
    iget-boolean v8, v0, Latnn;->h:Z

    .line 382
    .line 383
    iget-object v9, v0, Latnn;->a:Laeka;

    .line 384
    .line 385
    invoke-interface {v9}, Laeka;->a()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eq v8, v9, :cond_e

    .line 390
    .line 391
    :cond_7
    iget-object v8, v0, Latnn;->a:Laeka;

    .line 392
    .line 393
    invoke-interface {v8}, Laeka;->a()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    iput-boolean v8, v0, Latnn;->h:Z

    .line 398
    .line 399
    if-nez v8, :cond_8

    .line 400
    .line 401
    iget-object v8, v0, Latnn;->c:Lckbj;

    .line 402
    .line 403
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Latmj;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_8
    iget-object v8, v0, Latnn;->b:Lckbj;

    .line 411
    .line 412
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Latmj;

    .line 417
    .line 418
    :goto_6
    move-object/from16 v19, v8

    .line 419
    .line 420
    invoke-virtual {v7}, Laten;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_c

    .line 425
    .line 426
    if-eq v7, v5, :cond_c

    .line 427
    .line 428
    if-eq v7, v11, :cond_a

    .line 429
    .line 430
    if-eq v7, v14, :cond_9

    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :cond_9
    iget-object v7, v0, Latnn;->k:Lbjrw;

    .line 435
    .line 436
    iget-boolean v8, v0, Latnn;->h:Z

    .line 437
    .line 438
    xor-int/lit8 v18, v8, 0x1

    .line 439
    .line 440
    new-instance v17, Latne;

    .line 441
    .line 442
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v5, v7, Lbjrw;->c:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v20, v5

    .line 452
    .line 453
    check-cast v20, Latvi;

    .line 454
    .line 455
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v5, v7, Lbjrw;->f:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    move-object/from16 v21, v5

    .line 465
    .line 466
    check-cast v21, Llht;

    .line 467
    .line 468
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v5, v7, Lbjrw;->g:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v22

    .line 477
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v5, v7, Lbjrw;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    move-object/from16 v23, v5

    .line 487
    .line 488
    check-cast v23, Laybp;

    .line 489
    .line 490
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v5, v7, Lbjrw;->h:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    move-object/from16 v24, v5

    .line 500
    .line 501
    check-cast v24, Laxxf;

    .line 502
    .line 503
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v5, v7, Lbjrw;->i:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    move-object/from16 v25, v5

    .line 513
    .line 514
    check-cast v25, Lathd;

    .line 515
    .line 516
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v5, v7, Lbjrw;->k:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    move-object/from16 v26, v5

    .line 526
    .line 527
    check-cast v26, Lbjvu;

    .line 528
    .line 529
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v5, v7, Lbjrw;->j:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    move-object/from16 v27, v5

    .line 539
    .line 540
    check-cast v27, Laeka;

    .line 541
    .line 542
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v5, v7, Lbjrw;->b:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    move-object/from16 v28, v5

    .line 552
    .line 553
    check-cast v28, Latnz;

    .line 554
    .line 555
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v5, v7, Lbjrw;->d:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    move-object/from16 v29, v5

    .line 565
    .line 566
    check-cast v29, Lbdgy;

    .line 567
    .line 568
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v5, v7, Lbjrw;->e:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    move-object/from16 v30, v5

    .line 578
    .line 579
    check-cast v30, Laten;

    .line 580
    .line 581
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-direct/range {v17 .. v30}, Latne;-><init>(ZLatmj;Latvi;Llht;Lcgri;Laybp;Laxxf;Lathd;Lbjvu;Laeka;Latnz;Lbdgy;Laten;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v5, v17

    .line 588
    .line 589
    iput-object v5, v0, Latnn;->f:Latmi;

    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_a
    iget-object v7, v0, Latnn;->e:Larpl;

    .line 594
    .line 595
    invoke-interface {v7}, Larpl;->getPassiveAssistParametersWithLogging()Lbygk;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-interface {v7}, Lbygk;->l()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_b

    .line 604
    .line 605
    iget-object v7, v0, Latnn;->l:Lcddh;

    .line 606
    .line 607
    iget-boolean v8, v0, Latnn;->h:Z

    .line 608
    .line 609
    xor-int/lit8 v18, v8, 0x1

    .line 610
    .line 611
    new-instance v17, Latmt;

    .line 612
    .line 613
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object v5, v7, Lcddh;->a:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    move-object/from16 v20, v5

    .line 623
    .line 624
    check-cast v20, Llht;

    .line 625
    .line 626
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v5, v7, Lcddh;->d:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    move-object/from16 v21, v5

    .line 636
    .line 637
    check-cast v21, Laybp;

    .line 638
    .line 639
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v5, v7, Lcddh;->f:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    move-object/from16 v22, v5

    .line 649
    .line 650
    check-cast v22, Laxxf;

    .line 651
    .line 652
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v5, v7, Lcddh;->c:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move-object/from16 v23, v5

    .line 662
    .line 663
    check-cast v23, Latio;

    .line 664
    .line 665
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v5, v7, Lcddh;->b:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    move-object/from16 v24, v5

    .line 675
    .line 676
    check-cast v24, Laeka;

    .line 677
    .line 678
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v5, v7, Lcddh;->e:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    move-object/from16 v25, v5

    .line 688
    .line 689
    check-cast v25, Latnz;

    .line 690
    .line 691
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object v5, v7, Lcddh;->g:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    move-object/from16 v26, v5

    .line 701
    .line 702
    check-cast v26, Laten;

    .line 703
    .line 704
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-direct/range {v17 .. v26}, Latmt;-><init>(ZLatmj;Llht;Laybp;Laxxf;Latio;Laeka;Latnz;Laten;)V

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_b
    move-object/from16 v8, v19

    .line 712
    .line 713
    iget-object v7, v0, Latnn;->j:Lbobe;

    .line 714
    .line 715
    iget-boolean v9, v0, Latnn;->h:Z

    .line 716
    .line 717
    xor-int/2addr v5, v9

    .line 718
    invoke-virtual {v7, v5, v8}, Lbobe;->l(ZLatmj;)Latnl;

    .line 719
    .line 720
    .line 721
    move-result-object v17

    .line 722
    :goto_7
    move-object/from16 v5, v17

    .line 723
    .line 724
    iput-object v5, v0, Latnn;->f:Latmi;

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_c
    move-object/from16 v8, v19

    .line 728
    .line 729
    iget-object v7, v0, Latnn;->e:Larpl;

    .line 730
    .line 731
    invoke-interface {v7}, Larpl;->getSuggestParameters()Lcgct;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    iget-boolean v7, v7, Lcgct;->y:Z

    .line 736
    .line 737
    if-eqz v7, :cond_d

    .line 738
    .line 739
    iget-object v7, v0, Latnn;->j:Lbobe;

    .line 740
    .line 741
    iget-boolean v9, v0, Latnn;->h:Z

    .line 742
    .line 743
    xor-int/2addr v5, v9

    .line 744
    invoke-virtual {v7, v5, v8}, Lbobe;->l(ZLatmj;)Latnl;

    .line 745
    .line 746
    .line 747
    move-result-object v18

    .line 748
    iget-object v5, v0, Latnn;->i:Laybp;

    .line 749
    .line 750
    new-instance v17, Latni;

    .line 751
    .line 752
    iget-object v7, v5, Laybp;->b:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    move-object/from16 v19, v7

    .line 759
    .line 760
    check-cast v19, Llht;

    .line 761
    .line 762
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-object v7, v5, Laybp;->c:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    move-object/from16 v20, v7

    .line 772
    .line 773
    check-cast v20, Lhxn;

    .line 774
    .line 775
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget-object v7, v5, Laybp;->d:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    move-object/from16 v21, v7

    .line 785
    .line 786
    check-cast v21, Lhxn;

    .line 787
    .line 788
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iget-object v5, v5, Laybp;->a:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    move-object/from16 v22, v5

    .line 798
    .line 799
    check-cast v22, Latvi;

    .line 800
    .line 801
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-direct/range {v17 .. v22}, Latni;-><init>(Latnl;Llht;Lhxn;Lhxn;Latvi;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v5, v17

    .line 808
    .line 809
    iput-object v5, v0, Latnn;->f:Latmi;

    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_d
    iget-object v7, v0, Latnn;->j:Lbobe;

    .line 813
    .line 814
    iget-boolean v9, v0, Latnn;->h:Z

    .line 815
    .line 816
    xor-int/2addr v5, v9

    .line 817
    invoke-virtual {v7, v5, v8}, Lbobe;->l(ZLatmj;)Latnl;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    iput-object v5, v0, Latnn;->f:Latmi;

    .line 822
    .line 823
    :cond_e
    :goto_8
    iget-object v5, v0, Latnn;->f:Latmi;

    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget-boolean v7, v0, Latnn;->g:Z

    .line 829
    .line 830
    invoke-interface {v5, v7}, Latmi;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    const/4 v7, 0x0

    .line 835
    iput-boolean v7, v0, Latnn;->g:Z

    .line 836
    .line 837
    invoke-interface {v4, v5}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 838
    .line 839
    .line 840
    :try_start_d
    invoke-interface {v4}, Lbpxo;->close()V

    .line 841
    .line 842
    .line 843
    const/4 v0, 0x4

    .line 844
    aput-object v5, v6, v0

    .line 845
    .line 846
    iget-object v4, v1, Latoe;->f:Latob;

    .line 847
    .line 848
    iget-object v5, v4, Latob;->c:Laeka;

    .line 849
    .line 850
    invoke-interface {v5}, Laeka;->a()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_10

    .line 855
    .line 856
    iget-object v5, v4, Latob;->e:Lbqgo;

    .line 857
    .line 858
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    sget-object v7, Latob;->a:Lbdjg;

    .line 863
    .line 864
    if-ne v5, v7, :cond_f

    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_f
    iget-object v5, v4, Latob;->g:Liik;

    .line 868
    .line 869
    invoke-virtual {v5}, Liik;->f()V

    .line 870
    .line 871
    .line 872
    iget-object v5, v4, Latob;->b:Latoa;

    .line 873
    .line 874
    iget-boolean v7, v4, Latob;->f:Z

    .line 875
    .line 876
    invoke-virtual {v5, v7}, Latoa;->c(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    new-instance v7, Latnw;

    .line 881
    .line 882
    invoke-direct {v7, v4, v11}, Latnw;-><init>(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    invoke-static {v7}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    sget-object v8, Lbsro;->a:Lbsro;

    .line 890
    .line 891
    invoke-interface {v5, v7, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 892
    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    iput-boolean v7, v4, Latob;->f:Z

    .line 896
    .line 897
    goto :goto_a

    .line 898
    :cond_10
    :goto_9
    sget-object v5, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 899
    .line 900
    :goto_a
    const/4 v4, 0x5

    .line 901
    aput-object v5, v6, v4

    .line 902
    .line 903
    iget-object v4, v1, Latoe;->h:Latkf;

    .line 904
    .line 905
    invoke-virtual {v4}, Latkf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    const/4 v5, 0x6

    .line 910
    aput-object v4, v6, v5

    .line 911
    .line 912
    iget-object v4, v1, Latoe;->j:Latmy;

    .line 913
    .line 914
    const-string v5, "MapsGuideCardViewModel.asyncUpdate"

    .line 915
    .line 916
    invoke-static {v5}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 917
    .line 918
    .line 919
    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 920
    :try_start_e
    iget-object v7, v4, Latmy;->c:Ljava/lang/Object;

    .line 921
    .line 922
    new-instance v8, Lapsa;

    .line 923
    .line 924
    const/16 v9, 0xb

    .line 925
    .line 926
    invoke-direct {v8, v4, v9}, Lapsa;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v7, v8}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-interface {v5, v4}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 934
    .line 935
    .line 936
    :try_start_f
    invoke-interface {v5}, Lbpxo;->close()V

    .line 937
    .line 938
    .line 939
    const/4 v5, 0x7

    .line 940
    aput-object v4, v6, v5

    .line 941
    .line 942
    invoke-direct {v1}, Latoe;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    const/16 v5, 0x8

    .line 947
    .line 948
    aput-object v4, v6, v5

    .line 949
    .line 950
    invoke-static {v6}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    iput-object v4, v1, Latoe;->C:Lccqi;

    .line 955
    .line 956
    new-instance v5, Latnw;

    .line 957
    .line 958
    invoke-direct {v5, v1, v0}, Latnw;-><init>(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v1, Latoe;->l:Ljava/util/concurrent/Executor;

    .line 962
    .line 963
    invoke-virtual {v4, v5, v0}, Lccqi;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v3, v0}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 968
    .line 969
    .line 970
    :try_start_10
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 971
    .line 972
    .line 973
    invoke-interface {v2}, Lbpxo;->close()V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :catchall_2
    move-exception v0

    .line 978
    move-object v4, v0

    .line 979
    :try_start_11
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 980
    .line 981
    .line 982
    goto :goto_b

    .line 983
    :catchall_3
    move-exception v0

    .line 984
    :try_start_12
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 985
    .line 986
    .line 987
    :goto_b
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 988
    :catchall_4
    move-exception v0

    .line 989
    move-object v5, v0

    .line 990
    :try_start_13
    invoke-interface {v4}, Lbpxo;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 991
    .line 992
    .line 993
    goto :goto_c

    .line 994
    :catchall_5
    move-exception v0

    .line 995
    :try_start_14
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    :goto_c
    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 999
    :catchall_6
    move-exception v0

    .line 1000
    move-object v4, v0

    .line 1001
    :try_start_15
    invoke-interface {v8}, Lbpxo;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1002
    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :catchall_7
    move-exception v0

    .line 1006
    :try_start_16
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_d
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1010
    :catchall_8
    move-exception v0

    .line 1011
    move-object v4, v0

    .line 1012
    :try_start_17
    invoke-interface {v8}, Lbpxo;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1013
    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :catchall_9
    move-exception v0

    .line 1017
    :try_start_18
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_e
    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1021
    :catchall_a
    move-exception v0

    .line 1022
    move-object v4, v0

    .line 1023
    :try_start_19
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1024
    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :catchall_b
    move-exception v0

    .line 1028
    :try_start_1a
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_f
    throw v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1032
    :catchall_c
    move-exception v0

    .line 1033
    move-object v3, v0

    .line 1034
    :try_start_1b
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1035
    .line 1036
    .line 1037
    goto :goto_10

    .line 1038
    :catchall_d
    move-exception v0

    .line 1039
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_10
    throw v3
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Latoe;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Latoe;->x:Z

    .line 8
    .line 9
    invoke-direct {p0}, Latoe;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Latnw;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, v2}, Latnw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Latoe;->l:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Latoe;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Latoe;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Latoe;->h:Latkf;

    .line 10
    .line 11
    invoke-virtual {v0}, Latkf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Latnw;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Latnw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Latoe;->l:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Latoe;->h:Latkf;

    .line 2
    .line 3
    iget-boolean v1, v0, Latkf;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Latkf;->f:Latjz;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Latkf;->d:Lbqgo;

    .line 14
    .line 15
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbjvu;

    .line 20
    .line 21
    iget-object v0, v0, Latkf;->f:Latjz;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lbjvu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Latkc;

    .line 29
    .line 30
    iget-object v1, v1, Latkc;->c:Laxxf;

    .line 31
    .line 32
    invoke-virtual {v1}, Laxxf;->u()Latka;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Latka;->b:Lbqfj;

    .line 37
    .line 38
    iget-object v0, v0, Latjz;->b:Lbqfj;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    return v3

    .line 48
    :cond_1
    return v2
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Latoe;->s:Laten;

    .line 2
    .line 3
    sget-object v1, Laten;->b:Laten;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Latoe;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Latoe;->n:Laujh;

    .line 19
    .line 20
    sget-object v2, Laujw;->lp:Laujp;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v2, v0, v3}, Laujh;->d(Laujp;Landroid/accounts/Account;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-gt v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Latoe;->t:Latqe;

    .line 31
    .line 32
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcgct;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcgct;->z:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Latoe;->e:Latnn;

    .line 43
    .line 44
    invoke-virtual {v1}, Latnn;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbdjg;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbdjg;->d()Lbdkf;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v3, v3, Latnr;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lbdjg;->d()Lbdkf;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v3, v3, Latns;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2}, Lbdjg;->d()Lbdkf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Latmk;

    .line 85
    .line 86
    iget-object v2, p0, Latoe;->m:Lbssz;

    .line 87
    .line 88
    new-instance v3, Lajxl;

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    invoke-direct {v3, p0, v1, v0, v4}, Lajxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v0, 0xc8

    .line 96
    .line 97
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-interface {v2, v3, v0, v1, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latoe;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
