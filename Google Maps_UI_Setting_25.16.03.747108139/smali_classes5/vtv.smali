.class public Lvtv;
.super Lvtp;
.source "PG"


# static fields
.field public static final b:Lbraj;

.field public static final c:J

.field static final d:Lbdjf;

.field static final e:Lbdjg;

.field private static final l:Lvul;


# instance fields
.field private final A:Latqe;

.field private final B:Lauxc;

.field private final C:Lazpa;

.field private final D:Lvud;

.field private final E:Llhx;

.field private F:Z

.field private final H:Lbfii;

.field private I:Lcom/google/common/util/concurrent/ListenableFuture;

.field private J:Lcom/google/common/util/concurrent/ListenableFuture;

.field private K:Lcom/google/common/util/concurrent/ListenableFuture;

.field private L:Lcom/google/common/util/concurrent/ListenableFuture;

.field private M:Lbqpa;

.field private N:Lbqpa;

.field private O:Z

.field private P:Lvul;

.field private Q:Lvts;

.field private R:Lbqpa;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Lbfib;

.field private W:Z

.field private final X:Lvse;

.field private final Y:Ljod;

.field private final Z:Lwyq;

.field private final aa:Lqwm;

.field private final ab:Laesm;

.field private final ac:Laesm;

.field private final ad:Laesm;

.field public final f:Lajas;

.field public final g:Lajaq;

.field public final h:Landroid/content/Context;

.field public final i:Laaxw;

.field public j:Lvup;

.field public final k:Landroid/os/Handler;

.field private final m:Latjq;

.field private final n:Latvi;

.field private final o:Lbdih;

.field private final p:Laebe;

.field private final q:Laeka;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Larne;

.field private final t:Laujh;

.field private final u:Lzti;

.field private final v:Luob;

.field private final w:Lvuj;

.field private final x:Lvun;

.field private final y:Lmch;

.field private final z:Lackq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "vtv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvtv;->b:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcajf;->a:Lcajf;

    .line 10
    .line 11
    new-instance v1, Lvtm;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v0, v3}, Lvtm;-><init>(ZLcajf;Lacne;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lvtv;->l:Lvul;

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v1, 0x2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lvtv;->c:J

    .line 29
    .line 30
    invoke-static {}, Laypw;->c()Lbdjf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lvtv;->d:Lbdjf;

    .line 35
    .line 36
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lvtv;->e:Lbdjg;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Latjq;Lbdih;Laebe;Laeka;Ljava/util/concurrent/Executor;Larne;Laujh;Lzti;Lqwm;Lvuj;Luob;Lwyq;Laesm;Laesm;Lajas;Lvun;Laesm;Lmci;Lackq;Latqe;Latvi;Ljod;Lauxc;Landroid/app/Activity;Laaxw;Lazpw;Lvud;Lvse;Llhx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lvtp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvtv;->F:Z

    new-instance v1, Lueg;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lueg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lvtv;->H:Lbfii;

    .line 2
    sget v1, Lbqpa;->d:I

    .line 3
    sget-object v1, Lbqxl;->a:Lbqpa;

    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lvtv;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lvtv;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lvtv;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lvtv;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v1, p0, Lvtv;->N:Lbqpa;

    iput-boolean v0, p0, Lvtv;->O:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lvtv;->P:Lvul;

    iput-object v2, p0, Lvtv;->Q:Lvts;

    new-instance v3, Lbltp;

    invoke-direct {v3}, Lbltp;-><init>()V

    iput-object v2, v3, Lbltp;->c:Ljava/lang/Object;

    iput-object v2, v3, Lbltp;->b:Ljava/lang/Object;

    const-wide/16 v4, -0x1

    .line 5
    invoke-virtual {v3, v4, v5}, Lbltp;->j(J)V

    .line 6
    invoke-virtual {v3}, Lbltp;->i()Lvup;

    move-result-object v3

    iput-object v3, p0, Lvtv;->j:Lvup;

    iput-object v1, p0, Lvtv;->R:Lbqpa;

    iput v0, p0, Lvtv;->S:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvtv;->T:Z

    iput-boolean v0, p0, Lvtv;->U:Z

    new-instance v1, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lvtv;->k:Landroid/os/Handler;

    iput-boolean v0, p0, Lvtv;->W:Z

    move-object/from16 v1, p17

    iput-object v1, p0, Lvtv;->ab:Laesm;

    move-object/from16 v1, p18

    .line 8
    invoke-virtual {v1, p0, v2}, Lmci;->a(Lmfg;Ljava/lang/Runnable;)Lmch;

    move-result-object v1

    iput-object v1, p0, Lvtv;->y:Lmch;

    move-object/from16 v1, p19

    iput-object v1, p0, Lvtv;->z:Lackq;

    iput-object p1, p0, Lvtv;->m:Latjq;

    move-object/from16 p1, p21

    iput-object p1, p0, Lvtv;->n:Latvi;

    iput-object p2, p0, Lvtv;->o:Lbdih;

    iput-object p3, p0, Lvtv;->p:Laebe;

    iput-object p4, p0, Lvtv;->q:Laeka;

    iput-object p5, p0, Lvtv;->r:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lvtv;->s:Larne;

    iput-object p7, p0, Lvtv;->t:Laujh;

    iput-object p8, p0, Lvtv;->u:Lzti;

    move-object/from16 p1, p20

    iput-object p1, p0, Lvtv;->A:Latqe;

    move-object/from16 p1, p11

    iput-object p1, p0, Lvtv;->v:Luob;

    move-object/from16 p1, p10

    iput-object p1, p0, Lvtv;->w:Lvuj;

    move-object/from16 p1, p12

    iput-object p1, p0, Lvtv;->Z:Lwyq;

    move-object/from16 p1, p13

    iput-object p1, p0, Lvtv;->ad:Laesm;

    move-object/from16 p1, p14

    iput-object p1, p0, Lvtv;->ac:Laesm;

    move-object/from16 p1, p15

    iput-object p1, p0, Lvtv;->f:Lajas;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvtv;->x:Lvun;

    move-object/from16 p1, p22

    iput-object p1, p0, Lvtv;->Y:Ljod;

    move-object/from16 p1, p23

    iput-object p1, p0, Lvtv;->B:Lauxc;

    move-object/from16 p1, p24

    iput-object p1, p0, Lvtv;->h:Landroid/content/Context;

    move-object/from16 p1, p25

    iput-object p1, p0, Lvtv;->i:Laaxw;

    sget-object p1, Lazud;->a:Lazss;

    move-object/from16 p2, p26

    .line 9
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazpa;

    iput-object p1, p0, Lvtv;->C:Lazpa;

    move-object/from16 p1, p27

    iput-object p1, p0, Lvtv;->D:Lvud;

    move-object/from16 p1, p28

    iput-object p1, p0, Lvtv;->X:Lvse;

    move-object/from16 p1, p29

    iput-object p1, p0, Lvtv;->E:Llhx;

    new-instance p1, Lvtt;

    invoke-direct {p1, p0, v0}, Lvtt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvtv;->g:Lajaq;

    iput-object p9, p0, Lvtv;->aa:Lqwm;

    return-void
.end method

.method public static synthetic F(Lvtv;Lcbey;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lvun;->a(Lcbey;)Lujz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lvtv;->T(Lujz;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lvtv;->U(Lujz;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvtv;->L(Lujz;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lvtv;->j:Lvup;

    .line 24
    .line 25
    iget-object v0, v0, Lvup;->b:Lbqpa;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lvtv;->j:Lvup;

    .line 37
    .line 38
    iget-object p0, p0, Lvup;->b:Lbqpa;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lveo;

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lveo;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbqnf;->D(Lbqfl;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static synthetic G(Lvtv;Lvug;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvug;->a()Lujz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lvtv;->S(Lujz;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic H(Lvtv;Ljava/util/Collection;Lcaja;)Z
    .locals 1

    .line 1
    iget-object v0, p2, Lcaja;->h:Lcaiy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcaiy;->a:Lcaiy;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcaiy;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Lcbje;->a(I)Lcbje;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbje;->a:Lcbje;

    .line 16
    .line 17
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Lvtv;->o(Lcaja;)Lujz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lvtv;->L(Lujz;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Lvtv;->o(Lcaja;)Lujz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lvtv;->T(Lujz;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static synthetic I(Lvtv;Lvuf;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->b()Lujz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lvtv;->M(Lujz;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p0, p0, Lvtv;->A:Latqe;

    .line 55
    .line 56
    invoke-interface {p0}, Latqe;->b()Lcehe;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lbyio;

    .line 61
    .line 62
    iget p0, p0, Lbyio;->c:I

    .line 63
    .line 64
    if-lt p1, p0, :cond_0

    .line 65
    .line 66
    return v1

    .line 67
    :cond_0
    return v2

    .line 68
    :cond_1
    return v1

    .line 69
    :cond_2
    return v2
.end method

.method public static synthetic J(Lcbey;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcbey;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lbvru;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static synthetic K(Lvtv;Lvug;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvug;->a()Lujz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lvtv;->U(Lujz;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final M(Lujz;)Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtv;->z:Lackq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lujz;->n()Lbfkf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lacne;->g(Lbfkf;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    return-object p1
.end method

.method private final N()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lvtv;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvtv;->t:Laujh;

    .line 13
    .line 14
    iget-object v3, p0, Lvtv;->p:Laebe;

    .line 15
    .line 16
    sget-object v4, Laujw;->jk:Laujn;

    .line 17
    .line 18
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v0, v4, v5, v1}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, p0, Lvtv;->O:Z

    .line 30
    .line 31
    sget-object v5, Laujw;->jk:Laujn;

    .line 32
    .line 33
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v5, v3, v4}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lvtv;->P()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lvtv;->W()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lvtv;->v:Luob;

    .line 50
    .line 51
    invoke-interface {v0}, Luob;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lvtv;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    invoke-interface {v0}, Luob;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lvtv;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    new-instance v3, Luul;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v3, p0, v4}, Luul;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lvtv;->r:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lvtv;->Q:Lvts;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lvts;->p()Lvtr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Lvtr;->d:Lvtr;

    .line 82
    .line 83
    if-eq v0, v3, :cond_7

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lvtv;->ad:Laesm;

    .line 86
    .line 87
    iget-object v3, v0, Laesm;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Laebe;

    .line 94
    .line 95
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v0, Laesm;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v4}, Larpl;->getHomeScreenParameters()Lbxxr;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lbxxr;->f:Lbxxp;

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    sget-object v4, Lbxxp;->a:Lbxxp;

    .line 110
    .line 111
    :cond_3
    iget-boolean v4, v4, Lbxxp;->b:Z

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, v0, Laesm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Laeka;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lvpt;

    .line 144
    .line 145
    const/16 v3, 0x12

    .line 146
    .line 147
    invoke-direct {v2, v3}, Lvpt;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lbsro;->a:Lbsro;

    .line 151
    .line 152
    invoke-static {v0, v2, v3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    iput-object v0, p0, Lvtv;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    new-instance v2, Luul;

    .line 164
    .line 165
    const/4 v3, 0x4

    .line 166
    invoke-direct {v2, p0, v3}, Luul;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lvtv;->r:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    invoke-static {v0, v2, v3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lvtv;->m:Latjq;

    .line 175
    .line 176
    iget-boolean v2, p0, Lvtv;->T:Z

    .line 177
    .line 178
    invoke-interface {v0, v2}, Latjq;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, Lvtv;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    iput-boolean v1, p0, Lvtv;->T:Z

    .line 185
    .line 186
    new-instance v1, Luul;

    .line 187
    .line 188
    const/4 v4, 0x5

    .line 189
    invoke-direct {v1, p0, v4}, Luul;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lvtv;->R()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    invoke-direct {p0}, Lvtv;->V()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    invoke-interface {v0}, Latjq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lvtv;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    new-instance v1, Luul;

    .line 214
    .line 215
    const/4 v2, 0x6

    .line 216
    invoke-direct {v1, p0, v2}, Luul;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1, v3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {p0}, Lvtv;->w()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private static O(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lvtv;->e:Lbdjg;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvtv;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lvtr;->a:Lvtr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvtv;->B(Lvtr;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lvtv;->s:Larne;

    .line 14
    .line 15
    invoke-interface {v0}, Larne;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lvtr;->b:Lvtr;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lvtv;->B(Lvtr;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lvtv;->z:Lackq;

    .line 28
    .line 29
    invoke-interface {v0}, Lackq;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Lackq;->b()Lacks;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lacks;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lvtv;->Q:Lvts;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_0
    sget-object v0, Lvtr;->d:Lvtr;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lvtv;->B(Lvtr;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final Q(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvtv;->M:Lbqpa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget v1, Lbqpa;->d:I

    .line 9
    .line 10
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lvtv;->Q:Lvts;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Lvts;->p()Lvtr;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lvtr;->d:Lvtr;

    .line 28
    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-direct {v0}, Lvtv;->X()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Lveo;

    .line 46
    .line 47
    const/16 v5, 0xe

    .line 48
    .line 49
    invoke-direct {v4, v0, v5}, Lveo;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Lveo;

    .line 57
    .line 58
    const/16 v5, 0xf

    .line 59
    .line 60
    invoke-direct {v4, v0, v5}, Lveo;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move v5, v2

    .line 76
    :goto_0
    if-ge v5, v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lvug;

    .line 83
    .line 84
    invoke-virtual {v6}, Lvug;->b()Lbqpa;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v8, Lveo;

    .line 93
    .line 94
    const/16 v9, 0x10

    .line 95
    .line 96
    invoke-direct {v8, v0, v9}, Lveo;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lbqnf;->u()Lbqpa;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6}, Lvug;->a()Lujz;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v8, Lvtk;

    .line 112
    .line 113
    invoke-direct {v8, v6, v7}, Lvtk;-><init>(Lujz;Lbqpa;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_1
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Lvpu;

    .line 127
    .line 128
    const/16 v4, 0x9

    .line 129
    .line 130
    invoke-direct {v3, v4}, Lvpu;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    iput-object v1, v0, Lvtv;->N:Lbqpa;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    iget-object v1, v0, Lvtv;->X:Lvse;

    .line 150
    .line 151
    iget-object v3, v1, Lvse;->d:Lboej;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lvse;->a(Lboej;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lvtv;->ab:Laesm;

    .line 157
    .line 158
    iget-object v3, v0, Lvtv;->N:Lbqpa;

    .line 159
    .line 160
    new-instance v4, Lord;

    .line 161
    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    invoke-direct {v4, v0, v5}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Lvtv;->X()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v7, 0x1

    .line 176
    xor-int/2addr v6, v7

    .line 177
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v1, Laesm;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v6}, Lackq;->c()Lacne;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {}, Lajaj;->a()Lazir;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {}, Lajau;->y()Lajat;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v10, Lbqov;

    .line 195
    .line 196
    invoke-direct {v10}, Lbqov;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_6

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lvug;

    .line 214
    .line 215
    invoke-virtual {v11}, Lvug;->b()Lbqpa;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Lbqpa;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    xor-int/2addr v12, v7

    .line 224
    invoke-static {v12}, Lbmtv;->G(Z)V

    .line 225
    .line 226
    .line 227
    sget-object v12, Lcait;->a:Lcait;

    .line 228
    .line 229
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v11}, Lvug;->a()Lujz;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v13}, Lujz;->ab()Lcbao;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v14, Lcait;

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v13, v14, Lcait;->c:Lcbao;

    .line 252
    .line 253
    iget v13, v14, Lcait;->b:I

    .line 254
    .line 255
    or-int/2addr v13, v7

    .line 256
    iput v13, v14, Lcait;->b:I

    .line 257
    .line 258
    invoke-virtual {v11}, Lvug;->b()Lbqpa;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    new-instance v13, Lstu;

    .line 267
    .line 268
    const/4 v14, 0x5

    .line 269
    invoke-direct {v13, v5, v14}, Lstu;-><init>(ZI)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v13}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Lbqnf;->u()Lbqpa;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 284
    .line 285
    check-cast v13, Lcait;

    .line 286
    .line 287
    iget-object v14, v13, Lcait;->d:Lcegi;

    .line 288
    .line 289
    invoke-interface {v14}, Lcegi;->c()Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-nez v15, :cond_5

    .line 294
    .line 295
    invoke-static {v14}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    iput-object v14, v13, Lcait;->d:Lcegi;

    .line 300
    .line 301
    :cond_5
    iget-object v13, v13, Lcait;->d:Lcegi;

    .line 302
    .line 303
    invoke-static {v11, v13}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Lcait;

    .line 311
    .line 312
    invoke-virtual {v10, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    invoke-virtual {v10}, Lbqov;->h()Lbqpa;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v9, v3}, Lajat;->g(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    new-array v3, v7, [Lajai;

    .line 324
    .line 325
    sget-object v5, Lajai;->q:Lajai;

    .line 326
    .line 327
    aput-object v5, v3, v2

    .line 328
    .line 329
    invoke-virtual {v9, v3}, Lajat;->f([Lajai;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "go_tab"

    .line 333
    .line 334
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v9, v2}, Lajat;->x(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Lajat;->a()Lajau;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v8, v2}, Lazir;->i(Lajau;)V

    .line 346
    .line 347
    .line 348
    if-eqz v6, :cond_7

    .line 349
    .line 350
    invoke-virtual {v8, v6}, Lazir;->h(Lacne;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    invoke-virtual {v8}, Lazir;->e()Lajaj;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v3, v2, Lajaj;->a:Lbqfj;

    .line 358
    .line 359
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lacne;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    if-eqz p1, :cond_8

    .line 367
    .line 368
    iget-object v6, v1, Laesm;->c:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v7, Ltde;

    .line 371
    .line 372
    const/4 v8, 0x4

    .line 373
    invoke-direct {v7, v4, v3, v8, v5}, Ltde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Latrq;

    .line 377
    .line 378
    invoke-direct {v3, v7}, Latrq;-><init>(Lbqfy;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v1, Laesm;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v6, v2, v3, v1}, Lajak;->c(Lajaj;Latrq;Lbssz;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lvtv;->w()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_8
    iget-object v6, v1, Laesm;->c:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v6, v2}, Lajak;->a(Lajaj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v6, Ljyt;

    .line 397
    .line 398
    const/16 v7, 0xc

    .line 399
    .line 400
    invoke-direct {v6, v4, v3, v7, v5}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v1, Laesm;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v2, v6, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_9
    sget-object v1, Lvtv;->l:Lvul;

    .line 410
    .line 411
    iput-object v1, v0, Lvtv;->P:Lvul;

    .line 412
    .line 413
    invoke-virtual {v0}, Lvtv;->w()V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method private final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvtv;->p:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final S(Lujz;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lujz;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lvtv;->M(Lujz;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lvtv;->A:Latqe;

    .line 30
    .line 31
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbyio;

    .line 36
    .line 37
    iget v0, v0, Lbyio;->b:I

    .line 38
    .line 39
    if-ge p1, v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final T(Lujz;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvtv;->ac:Laesm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laesm;->V()Lcbuw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lvtv;->S(Lujz;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lvtv;->M(Lujz;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lvtv;->A:Latqe;

    .line 41
    .line 42
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbyio;

    .line 47
    .line 48
    iget v0, v0, Lbyio;->i:I

    .line 49
    .line 50
    if-ge p1, v0, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method private final U(Lujz;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvtv;->M(Lujz;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lvtv;->A:Latqe;

    .line 22
    .line 23
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbyio;

    .line 28
    .line 29
    iget v0, v0, Lbyio;->h:I

    .line 30
    .line 31
    if-le p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvtv;->q:Laeka;

    .line 2
    .line 3
    invoke-interface {v0}, Laeka;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvtv;->Z:Lwyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwyq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwyq;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lvtv;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvtv;->A:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyio;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyio;->m:Z

    .line 10
    .line 11
    return v0
.end method

.method public static o(Lcaja;)Lujz;
    .locals 2

    .line 1
    iget-object p0, p0, Lcaja;->e:Lcbao;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcbao;->a:Lcbao;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lujz;->N()Lujy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcbao;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcbao;->f:Lcagl;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcagl;->a:Lcagl;

    .line 22
    .line 23
    :cond_1
    invoke-static {v1}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-object v1, v0, Lujy;->d:Lbfkf;

    .line 30
    .line 31
    iget-object p0, p0, Lcbao;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lujy;->c:Lbfjy;

    .line 38
    .line 39
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic p(Lvtv;Lvul;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvtv;->P:Lvul;

    .line 2
    .line 3
    iget-object p1, p0, Lvtv;->X:Lvse;

    .line 4
    .line 5
    iget-object v0, p1, Lvse;->f:Lboej;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lvse;->a(Lboej;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvtv;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q(Lvtv;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvtv;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lvtv;Lbfib;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lacne;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvtv;->V:Lbfib;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lvtv;->W:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lvtv;->W:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lvtv;->N()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic s(Lvtv;Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvtv;->C(Lbqpa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lvtv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtv;->V:Lbfib;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvtv;->z:Lackq;

    .line 6
    .line 7
    invoke-interface {v0}, Lackq;->d()Lbfib;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvtv;->V:Lbfib;

    .line 12
    .line 13
    iget-object v1, p0, Lvtv;->H:Lbfii;

    .line 14
    .line 15
    iget-object v2, p0, Lvtv;->r:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lvtv;->W:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic u(Lvtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvtv;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lvtv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtv;->B:Lauxc;

    .line 2
    .line 3
    iget-object p0, p0, Lvtv;->Y:Ljod;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lauxc;->g(Lauxb;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtv;->y:Lmch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmch;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Lvtr;)V
    .locals 10

    .line 1
    new-instance v0, Lokt;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lokt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lvtr;->d:Lvtr;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lvfw;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lvfw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lvtr;->c:Lvtr;

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lvfw;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lvfw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    move-object v9, v0

    .line 32
    iget-object v0, p0, Lvtv;->aa:Lqwm;

    .line 33
    .line 34
    iget-object v1, v0, Lqwm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lvts;

    .line 37
    .line 38
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Llht;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lqwm;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Laebg;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lqwm;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Llnl;

    .line 68
    .line 69
    iget-object v1, v0, Lqwm;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Lackq;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lqwm;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Lldr;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object v8, p1

    .line 97
    invoke-direct/range {v2 .. v9}, Lvts;-><init>(Llht;Laebg;Llnl;Lackq;Lldr;Lvtr;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lvtv;->Q:Lvts;

    .line 101
    .line 102
    invoke-virtual {p0}, Lvtv;->w()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final C(Lbqpa;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    const/16 v16, 0x1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lazir;

    .line 18
    .line 19
    invoke-direct {v1}, Lazir;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lbruq;->Ik:Lbruq;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lazir;->d(Lbrxl;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbqpd;

    .line 28
    .line 29
    invoke-direct {v3}, Lbqpd;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Luoa;

    .line 48
    .line 49
    iget-object v7, v7, Luoa;->b:Lbqpa;

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    check-cast v8, Lbqxl;

    .line 53
    .line 54
    iget v8, v8, Lbqxl;->c:I

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    if-ge v9, v8, :cond_1

    .line 58
    .line 59
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 64
    .line 65
    invoke-static {}, Lazha;->a()Lazgz;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    sget-object v12, Lbrul;->Fz:Lbrul;

    .line 70
    .line 71
    invoke-virtual {v11, v12}, Lazgz;->b(Lbrul;)V

    .line 72
    .line 73
    .line 74
    sget-object v12, Lbslp;->a:Lbslp;

    .line 75
    .line 76
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget-object v13, Lbryd;->a:Lbryd;

    .line 81
    .line 82
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v14, Lbryd;

    .line 92
    .line 93
    iget v15, v14, Lbryd;->b:I

    .line 94
    .line 95
    or-int/lit8 v15, v15, 0x2

    .line 96
    .line 97
    iput v15, v14, Lbryd;->b:I

    .line 98
    .line 99
    iput v6, v14, Lbryd;->d:I

    .line 100
    .line 101
    sget-object v14, Lvud;->a:Lbrqi;

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const-string v16, "UTF-8"

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v14, v15, v5}, Lbrqi;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbrqh;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lbrqh;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v13, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v5, Lbryd;

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    iget v2, v5, Lbryd;->b:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    iput v2, v5, Lbryd;->b:I

    .line 135
    .line 136
    iput-wide v14, v5, Lbryd;->c:J

    .line 137
    .line 138
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v12, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v2, Lbslp;

    .line 144
    .line 145
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lbryd;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v5, v2, Lbslp;->t:Lbryd;

    .line 155
    .line 156
    iget v5, v2, Lbslp;->e:I

    .line 157
    .line 158
    or-int/lit8 v5, v5, 0x2

    .line 159
    .line 160
    iput v5, v2, Lbslp;->e:I

    .line 161
    .line 162
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lbslp;

    .line 167
    .line 168
    iput-object v2, v11, Lazgz;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v11}, Lazgz;->a()Lazha;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lazir;->c(Lazha;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3, v2, v5}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_2
    const/16 v16, 0x1

    .line 195
    .line 196
    iget-object v2, v0, Lvtv;->D:Lvud;

    .line 197
    .line 198
    invoke-virtual {v1}, Lazir;->a()Lazis;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v3}, Lbqpd;->b()Lbqph;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v2, v2, Lvud;->b:Lazhz;

    .line 207
    .line 208
    invoke-interface {v2, v1}, Lazhz;->q(Lazis;)V

    .line 209
    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v4, Ljsp;

    .line 216
    .line 217
    const/16 v5, 0x11

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-direct {v4, v1, v3, v5, v6}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_1
    iput-object v1, v0, Lvtv;->M:Lbqpa;

    .line 232
    .line 233
    move/from16 v1, v16

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lvtv;->Q(Z)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lvtv;->e()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lvtv;->F:Z

    .line 20
    .line 21
    iget-object p1, p0, Lvtv;->o:Lbdih;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lvtv;->e()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lvtv;->F:Z

    .line 39
    .line 40
    iget-object p1, p0, Lvtv;->o:Lbdih;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final E(Lbqpa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtv;->j:Lvup;

    .line 2
    .line 3
    new-instance v1, Lbltp;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbltp;-><init>(Lvup;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lvpu;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lvpu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lvpu;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lvpu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lbltp;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbltp;->i()Lvup;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lvtv;->j:Lvup;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvtv;->w()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method final L(Lujz;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvtv;->M:Lbqpa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lveo;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lveo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbqnf;->D(Lbqfl;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public a()Lmm;
    .locals 1

    .line 1
    new-instance v0, Lvtu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvtu;-><init>(Lvtv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Laqn;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laqn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvtv;->R:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvtv;->F:Z

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

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lvtv;->S:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvtv;->E:Llhx;

    .line 2
    .line 3
    invoke-interface {v0}, Llhx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    new-instance v0, Lbqqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvtw;

    .line 7
    .line 8
    sget-object v2, Latsw;->a:Latsw;

    .line 9
    .line 10
    const-class v3, Lakfq;

    .line 11
    .line 12
    invoke-direct {v1, v3, p0, v2}, Lvtw;-><init>(Ljava/lang/Class;Lvtv;Latsw;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lakfq;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lvtv;->n:Latvi;

    .line 25
    .line 26
    invoke-interface {v1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvtv;->u:Lzti;

    .line 30
    .line 31
    invoke-interface {v0}, Lzti;->a()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lvtv;->N()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lvtv;->z()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtv;->V:Lbfib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvtv;->H:Lbfii;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lvtv;->V:Lbfib;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvtv;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lvtv;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lvtv;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lvtv;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lvtv;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lvtv;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lvtv;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lvtv;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lvtv;->f:Lajas;

    .line 67
    .line 68
    iget-object v1, p0, Lvtv;->g:Lajaq;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lajas;->p(Lajaq;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lvtv;->n:Latvi;

    .line 74
    .line 75
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lvtv;->A()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvtv;->S:I

    .line 2
    .line 3
    iget-object p1, p0, Lvtv;->o:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvtv;->A:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyio;

    .line 8
    .line 9
    iget v0, v0, Lbyio;->k:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public n()Lbdkc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lvtv;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lvtv;->Q(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final w()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lvtv;->W()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    iget-object v2, v0, Lvtv;->M:Lbqpa;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lvtv;->w:Lvuj;

    .line 20
    .line 21
    new-instance v5, Lbdje;

    .line 22
    .line 23
    invoke-direct {v5}, Lbdje;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lvsm;

    .line 27
    .line 28
    invoke-direct {v6}, Lvsm;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lvuk;

    .line 32
    .line 33
    new-instance v8, Lvsw;

    .line 34
    .line 35
    const-string v9, "placeholder"

    .line 36
    .line 37
    invoke-direct {v8, v9}, Lvsw;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v10, v2, Lvuj;->d:Lafmw;

    .line 41
    .line 42
    sget-object v14, Lvui;->a:Lvui;

    .line 43
    .line 44
    new-instance v15, Lokt;

    .line 45
    .line 46
    const/16 v9, 0x14

    .line 47
    .line 48
    invoke-direct {v15, v9}, Lokt;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-virtual/range {v10 .. v15}, Lafmw;->H(ILvuf;Lcaja;Lvui;Ljava/lang/Runnable;)Lvus;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v8, v9}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-direct {v7, v8}, Lvuk;-><init>(Lbqpa;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Lbdje;->d(Lbdjg;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lvtv;->d:Lbdjf;

    .line 77
    .line 78
    sget-object v7, Lbdkf;->G:Lbdkf;

    .line 79
    .line 80
    invoke-static {v6, v7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Lbdje;->d(Lbdjg;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lvsm;

    .line 88
    .line 89
    invoke-direct {v6}, Lvsm;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lvuk;

    .line 93
    .line 94
    new-instance v8, Lvsq;

    .line 95
    .line 96
    invoke-direct {v8}, Lvsq;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lvuj;->c:Lcbd;

    .line 100
    .line 101
    iget-object v9, v2, Lcbd;->d:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v10, Lvum;

    .line 104
    .line 105
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v11, v2, Lcbd;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lcbd;->g:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lvux;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-direct {v10, v9, v11, v2}, Lvum;-><init>(Landroid/app/Activity;Lcgri;Lvux;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v10}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v7, v2}, Lvuk;-><init>(Lbqpa;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v5, v2}, Lbdje;->d(Lbdjg;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v5, Lbdje;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_0
    iget-object v2, v0, Lvtv;->N:Lbqpa;

    .line 164
    .line 165
    new-instance v5, Lbqov;

    .line 166
    .line 167
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    move v7, v4

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_0
    if-ge v7, v6, :cond_4

    .line 178
    .line 179
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lvug;

    .line 184
    .line 185
    invoke-virtual {v10}, Lvug;->a()Lujz;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11}, Lujz;->t()Lcbal;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget-object v12, Lcbal;->b:Lcbal;

    .line 194
    .line 195
    if-eq v11, v12, :cond_1

    .line 196
    .line 197
    invoke-virtual {v10}, Lvug;->a()Lujz;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Lujz;->t()Lcbal;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sget-object v12, Lcbal;->c:Lcbal;

    .line 206
    .line 207
    if-eq v11, v12, :cond_1

    .line 208
    .line 209
    invoke-virtual {v5, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {v10}, Lvug;->a()Lujz;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11}, Lujz;->t()Lcbal;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget-object v12, Lcbal;->b:Lcbal;

    .line 221
    .line 222
    if-ne v11, v12, :cond_2

    .line 223
    .line 224
    move-object v8, v10

    .line 225
    :cond_2
    invoke-virtual {v10}, Lvug;->a()Lujz;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Lujz;->t()Lcbal;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    sget-object v12, Lcbal;->c:Lcbal;

    .line 234
    .line 235
    if-ne v11, v12, :cond_3

    .line 236
    .line 237
    move-object v9, v10

    .line 238
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    new-instance v2, Lbqov;

    .line 242
    .line 243
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 244
    .line 245
    .line 246
    if-eqz v8, :cond_5

    .line 247
    .line 248
    invoke-virtual {v2, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    if-eqz v9, :cond_6

    .line 252
    .line 253
    invoke-virtual {v2, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v2, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v6, v0, Lvtv;->w:Lvuj;

    .line 268
    .line 269
    iget-object v8, v0, Lvtv;->P:Lvul;

    .line 270
    .line 271
    iget-object v5, v0, Lvtv;->u:Lzti;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v9, Lvfw;

    .line 277
    .line 278
    const/16 v7, 0x10

    .line 279
    .line 280
    invoke-direct {v9, v5, v7}, Lvfw;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0}, Lvtv;->X()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    new-instance v11, Lbdje;

    .line 288
    .line 289
    invoke-direct {v11}, Lbdje;-><init>()V

    .line 290
    .line 291
    .line 292
    filled-new-array {v4}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v7, Luzi;

    .line 297
    .line 298
    const/4 v12, 0x6

    .line 299
    invoke-direct {v7, v5, v12}, Luzi;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v5, Lvuh;

    .line 307
    .line 308
    invoke-direct/range {v5 .. v10}, Lvuh;-><init>(Lvuj;Lbqgo;Lvul;Ljava/lang/Runnable;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v5, Lvsm;

    .line 320
    .line 321
    invoke-direct {v5}, Lvsm;-><init>()V

    .line 322
    .line 323
    .line 324
    sget-object v6, Lvtv;->d:Lbdjf;

    .line 325
    .line 326
    invoke-static {v11, v2, v5, v6}, Llvo;->l(Lbdje;Ljava/lang/Iterable;Lbdjf;Lbdjf;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v11, Lbdje;->a:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_1

    .line 336
    :cond_7
    sget v2, Lbqpa;->d:I

    .line 337
    .line 338
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 339
    .line 340
    :goto_1
    iget-object v5, v0, Lvtv;->Q:Lvts;

    .line 341
    .line 342
    const/4 v6, 0x4

    .line 343
    const/4 v7, 0x3

    .line 344
    const/4 v8, 0x2

    .line 345
    const/4 v9, 0x1

    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    invoke-virtual {v5}, Lvts;->p()Lvtr;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    sget-object v10, Lvtr;->d:Lvtr;

    .line 353
    .line 354
    if-eq v5, v10, :cond_8

    .line 355
    .line 356
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_d

    .line 361
    .line 362
    :cond_8
    new-instance v5, Lvsj;

    .line 363
    .line 364
    invoke-direct {v5}, Lvsj;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v10, v0, Lvtv;->Q:Lvts;

    .line 368
    .line 369
    invoke-static {v5, v10}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object v5, v0, Lvtv;->C:Lazpa;

    .line 377
    .line 378
    iget-object v10, v0, Lvtv;->Q:Lvts;

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Lvts;->p()Lvtr;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v10}, Lvtr;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_c

    .line 392
    .line 393
    if-eq v10, v9, :cond_b

    .line 394
    .line 395
    if-eq v10, v8, :cond_a

    .line 396
    .line 397
    if-eq v10, v7, :cond_9

    .line 398
    .line 399
    move v10, v9

    .line 400
    goto :goto_2

    .line 401
    :cond_9
    const/4 v10, 0x5

    .line 402
    goto :goto_2

    .line 403
    :cond_a
    move v10, v6

    .line 404
    goto :goto_2

    .line 405
    :cond_b
    move v10, v7

    .line 406
    goto :goto_2

    .line 407
    :cond_c
    move v10, v8

    .line 408
    :goto_2
    invoke-static {v10}, La;->aX(I)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v10}, Lazpa;->a(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_d
    iget-object v5, v0, Lvtv;->C:Lazpa;

    .line 424
    .line 425
    invoke-static {v9}, La;->aX(I)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    invoke-virtual {v5, v10}, Lazpa;->a(I)V

    .line 430
    .line 431
    .line 432
    :goto_3
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_e

    .line 437
    .line 438
    invoke-static {v1}, Lvtv;->O(Ljava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 442
    .line 443
    .line 444
    :cond_e
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iget-object v5, v0, Lvtv;->j:Lvup;

    .line 449
    .line 450
    iget-object v5, v5, Lvup;->b:Lbqpa;

    .line 451
    .line 452
    if-nez v5, :cond_10

    .line 453
    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    iget-object v2, v0, Lvtv;->x:Lvun;

    .line 457
    .line 458
    new-instance v3, Lbqov;

    .line 459
    .line 460
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lvun;->b()Lbdjg;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v2, Lvun;->c:Lbdjg;

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lvun;->b()Lbdjg;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v3, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :cond_f
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 489
    .line 490
    goto/16 :goto_c

    .line 491
    .line 492
    :cond_10
    iget-object v2, v0, Lvtv;->x:Lvun;

    .line 493
    .line 494
    invoke-direct {v0}, Lvtv;->V()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iget-object v10, v2, Lvun;->e:Larpl;

    .line 499
    .line 500
    invoke-interface {v10}, Larpl;->getSavedTripsParameters()Lbyio;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    iget-object v11, v11, Lbyio;->l:Lbyin;

    .line 505
    .line 506
    if-nez v11, :cond_11

    .line 507
    .line 508
    sget-object v11, Lbyin;->b:Lbyin;

    .line 509
    .line 510
    :cond_11
    new-instance v12, Ljava/util/HashSet;

    .line 511
    .line 512
    new-instance v13, Lcegb;

    .line 513
    .line 514
    iget-object v11, v11, Lbyin;->c:Lcefz;

    .line 515
    .line 516
    sget-object v14, Lbyin;->a:Lcega;

    .line 517
    .line 518
    invoke-direct {v13, v11, v14}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    if-eqz v11, :cond_12

    .line 529
    .line 530
    sget-object v11, Lvun;->a:Lbqqn;

    .line 531
    .line 532
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 533
    .line 534
    .line 535
    :cond_12
    if-eqz v5, :cond_13

    .line 536
    .line 537
    sget-object v5, Lcbje;->d:Lcbje;

    .line 538
    .line 539
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_13
    invoke-static {v12}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-object v11, v0, Lvtv;->j:Lvup;

    .line 547
    .line 548
    iget-object v11, v11, Lvup;->b:Lbqpa;

    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v11}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    new-instance v12, Ltnk;

    .line 558
    .line 559
    invoke-direct {v12, v0, v5, v7}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v12}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5}, Lbqnf;->u()Lbqpa;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-nez v7, :cond_14

    .line 575
    .line 576
    iget-object v7, v0, Lvtv;->X:Lvse;

    .line 577
    .line 578
    iget-object v11, v7, Lvse;->c:Lboej;

    .line 579
    .line 580
    invoke-virtual {v7, v11}, Lvse;->a(Lboej;)V

    .line 581
    .line 582
    .line 583
    :cond_14
    iget-object v7, v0, Lvtv;->j:Lvup;

    .line 584
    .line 585
    iget-object v7, v7, Lvup;->a:Lbqpa;

    .line 586
    .line 587
    if-nez v7, :cond_15

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    goto :goto_4

    .line 591
    :cond_15
    invoke-static {v7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    new-instance v11, Lveo;

    .line 596
    .line 597
    const/16 v12, 0x12

    .line 598
    .line 599
    invoke-direct {v11, v0, v12}, Lveo;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v11}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7}, Lbqnf;->u()Lbqpa;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    :goto_4
    if-eqz v7, :cond_16

    .line 611
    .line 612
    invoke-virtual {v7}, Lbqpa;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-nez v11, :cond_16

    .line 617
    .line 618
    iget-object v11, v0, Lvtv;->X:Lvse;

    .line 619
    .line 620
    iget-object v12, v11, Lvse;->e:Lboej;

    .line 621
    .line 622
    invoke-virtual {v11, v12}, Lvse;->a(Lboej;)V

    .line 623
    .line 624
    .line 625
    :cond_16
    iget-object v11, v0, Lvtv;->ac:Laesm;

    .line 626
    .line 627
    invoke-virtual {v11}, Laesm;->V()Lcbuw;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-direct {v0}, Lvtv;->W()Z

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    if-eqz v12, :cond_18

    .line 636
    .line 637
    new-instance v12, Lvfw;

    .line 638
    .line 639
    const/16 v13, 0xf

    .line 640
    .line 641
    invoke-direct {v12, v0, v13}, Lvfw;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    sget-object v13, Lcbuw;->d:Lcbuw;

    .line 645
    .line 646
    invoke-virtual {v11, v13}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    if-eqz v13, :cond_17

    .line 651
    .line 652
    iget-object v13, v0, Lvtv;->z:Lackq;

    .line 653
    .line 654
    invoke-interface {v13}, Lackq;->r()I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    if-ne v13, v8, :cond_17

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_17
    move-object/from16 v19, v12

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_18
    :goto_5
    const/16 v19, 0x0

    .line 665
    .line 666
    :goto_6
    iget-boolean v8, v0, Lvtv;->U:Z

    .line 667
    .line 668
    xor-int/2addr v8, v9

    .line 669
    new-instance v12, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v10}, Larpl;->getSavedTripsParameters()Lbyio;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    iget v10, v10, Lbyio;->j:I

    .line 679
    .line 680
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    if-nez v13, :cond_19

    .line 685
    .line 686
    invoke-static {v5}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    new-instance v14, Lvpu;

    .line 691
    .line 692
    const/16 v15, 0xd

    .line 693
    .line 694
    invoke-direct {v14, v15}, Lvpu;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13, v14}, Lbqnf;->D(Lbqfl;)Z

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    new-instance v14, Lvsu;

    .line 702
    .line 703
    invoke-direct {v14}, Lvsu;-><init>()V

    .line 704
    .line 705
    .line 706
    iget-object v15, v2, Lvun;->g:Lhxn;

    .line 707
    .line 708
    invoke-virtual {v15, v11, v13, v8}, Lhxn;->q(Lcbuw;ZZ)Lvuq;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    invoke-static {v14, v13}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    if-eqz v13, :cond_1a

    .line 724
    .line 725
    if-eqz v7, :cond_1a

    .line 726
    .line 727
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    if-nez v13, :cond_1a

    .line 732
    .line 733
    new-instance v13, Lvsu;

    .line 734
    .line 735
    invoke-direct {v13}, Lvsu;-><init>()V

    .line 736
    .line 737
    .line 738
    iget-object v14, v2, Lvun;->g:Lhxn;

    .line 739
    .line 740
    invoke-virtual {v14, v11, v4, v8}, Lhxn;->q(Lcbuw;ZZ)Lvuq;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-static {v13, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_1a
    invoke-static {v5}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v5, v10}, Lbqnf;->o(I)Lbqnf;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v5}, Lbqnf;->u()Lbqpa;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    new-instance v8, Lbqov;

    .line 764
    .line 765
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 766
    .line 767
    .line 768
    move v13, v4

    .line 769
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    if-ge v13, v14, :cond_21

    .line 774
    .line 775
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    check-cast v14, Lcaja;

    .line 780
    .line 781
    iget-object v15, v14, Lcaja;->h:Lcaiy;

    .line 782
    .line 783
    if-nez v15, :cond_1b

    .line 784
    .line 785
    sget-object v15, Lcaiy;->a:Lcaiy;

    .line 786
    .line 787
    :cond_1b
    iget v15, v15, Lcaiy;->b:I

    .line 788
    .line 789
    invoke-static {v15}, Lcbje;->a(I)Lcbje;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    if-nez v15, :cond_1c

    .line 794
    .line 795
    sget-object v15, Lcbje;->a:Lcbje;

    .line 796
    .line 797
    :cond_1c
    const/16 v23, 0x0

    .line 798
    .line 799
    sget-object v3, Lvun;->b:Lbqph;

    .line 800
    .line 801
    invoke-virtual {v3, v15}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v16

    .line 805
    check-cast v16, Lbdqq;

    .line 806
    .line 807
    if-nez v16, :cond_1d

    .line 808
    .line 809
    iget v15, v15, Lcbje;->g:I

    .line 810
    .line 811
    sget-object v15, Lcbje;->e:Lcbje;

    .line 812
    .line 813
    invoke-virtual {v3, v15}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    move-object/from16 v16, v3

    .line 818
    .line 819
    check-cast v16, Lbdqq;

    .line 820
    .line 821
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    :cond_1d
    iget-object v3, v14, Lcaja;->e:Lcbao;

    .line 825
    .line 826
    if-nez v3, :cond_1e

    .line 827
    .line 828
    sget-object v3, Lcbao;->a:Lcbao;

    .line 829
    .line 830
    :cond_1e
    iget-object v15, v2, Lvun;->d:Landroid/app/Activity;

    .line 831
    .line 832
    invoke-static {v3, v15}, Lujz;->T(Lcbao;Landroid/content/Context;)Lujz;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 837
    .line 838
    .line 839
    move-result-object v15

    .line 840
    invoke-virtual {v3, v15}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    move-object v4, v3

    .line 845
    check-cast v4, Luhz;

    .line 846
    .line 847
    iget-object v4, v4, Luhz;->b:Ljava/lang/String;

    .line 848
    .line 849
    if-eqz v4, :cond_1f

    .line 850
    .line 851
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v17

    .line 855
    if-eqz v17, :cond_20

    .line 856
    .line 857
    :cond_1f
    const-string v4, ""

    .line 858
    .line 859
    :cond_20
    move-object/from16 v17, v12

    .line 860
    .line 861
    iget-object v12, v2, Lvun;->f:Lyie;

    .line 862
    .line 863
    move-object/from16 v18, v17

    .line 864
    .line 865
    sget-object v17, Lazfa;->Y:Lmbv;

    .line 866
    .line 867
    iget-object v14, v14, Lcaja;->c:Ljava/lang/String;

    .line 868
    .line 869
    const/16 v22, 0x0

    .line 870
    .line 871
    move-object/from16 v20, v18

    .line 872
    .line 873
    move-object/from16 v18, v3

    .line 874
    .line 875
    move-object/from16 v3, v20

    .line 876
    .line 877
    move-object/from16 v20, v11

    .line 878
    .line 879
    move-object/from16 v21, v14

    .line 880
    .line 881
    move-object v14, v15

    .line 882
    move-object v15, v4

    .line 883
    invoke-virtual/range {v12 .. v22}, Lyie;->b(ILjava/lang/String;Ljava/lang/String;Lbdqq;Lbdqg;Lujz;Ljava/lang/Runnable;Lcbuw;Ljava/lang/String;Z)Lvuo;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v8, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v13, v13, 0x1

    .line 891
    .line 892
    move-object v12, v3

    .line 893
    const/4 v4, 0x0

    .line 894
    goto :goto_7

    .line 895
    :cond_21
    move-object/from16 v20, v11

    .line 896
    .line 897
    move-object v3, v12

    .line 898
    const/16 v23, 0x0

    .line 899
    .line 900
    if-eqz v7, :cond_25

    .line 901
    .line 902
    invoke-static {v7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    sub-int/2addr v10, v7

    .line 911
    invoke-virtual {v4, v10}, Lbqnf;->o(I)Lbqnf;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v4}, Lbqnf;->u()Lbqpa;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    const/4 v7, 0x0

    .line 920
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    if-ge v7, v10, :cond_25

    .line 925
    .line 926
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    check-cast v10, Lcbey;

    .line 931
    .line 932
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    add-int v13, v7, v11

    .line 937
    .line 938
    iget v11, v10, Lcbey;->c:I

    .line 939
    .line 940
    invoke-static {v11}, Lbvru;->b(I)I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    if-eq v11, v9, :cond_22

    .line 945
    .line 946
    const/4 v12, 0x0

    .line 947
    goto :goto_9

    .line 948
    :cond_22
    move v12, v9

    .line 949
    :goto_9
    if-eqz v11, :cond_24

    .line 950
    .line 951
    invoke-static {v12}, La;->c(Z)V

    .line 952
    .line 953
    .line 954
    sget-object v11, Lvun;->b:Lbqph;

    .line 955
    .line 956
    sget-object v12, Lcbje;->e:Lcbje;

    .line 957
    .line 958
    invoke-virtual {v11, v12}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    move-object/from16 v16, v11

    .line 963
    .line 964
    check-cast v16, Lbdqq;

    .line 965
    .line 966
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    iget v11, v10, Lcbey;->c:I

    .line 970
    .line 971
    if-ne v11, v6, :cond_23

    .line 972
    .line 973
    iget-object v11, v10, Lcbey;->d:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v11, Lcbez;

    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_23
    sget-object v11, Lcbez;->a:Lcbez;

    .line 979
    .line 980
    :goto_a
    iget-object v14, v11, Lcbez;->d:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v10}, Lvun;->a(Lcbey;)Lujz;

    .line 983
    .line 984
    .line 985
    move-result-object v18

    .line 986
    iget-object v15, v11, Lcbez;->e:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v12, v2, Lvun;->f:Lyie;

    .line 989
    .line 990
    sget-object v17, Lazfa;->Y:Lmbv;

    .line 991
    .line 992
    iget-object v10, v10, Lcbey;->e:Ljava/lang/String;

    .line 993
    .line 994
    const/16 v22, 0x1

    .line 995
    .line 996
    move-object/from16 v21, v10

    .line 997
    .line 998
    invoke-virtual/range {v12 .. v22}, Lyie;->b(ILjava/lang/String;Ljava/lang/String;Lbdqq;Lbdqg;Lujz;Ljava/lang/Runnable;Lcbuw;Ljava/lang/String;Z)Lvuo;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    invoke-virtual {v8, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    add-int/lit8 v7, v7, 0x1

    .line 1006
    .line 1007
    goto :goto_8

    .line 1008
    :cond_24
    throw v23

    .line 1009
    :cond_25
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    move-object v5, v4

    .line 1014
    check-cast v5, Lbqxl;

    .line 1015
    .line 1016
    iget v5, v5, Lbqxl;->c:I

    .line 1017
    .line 1018
    move v7, v9

    .line 1019
    const/4 v6, 0x0

    .line 1020
    :goto_b
    if-ge v6, v5, :cond_27

    .line 1021
    .line 1022
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    check-cast v8, Lvuo;

    .line 1027
    .line 1028
    if-nez v7, :cond_26

    .line 1029
    .line 1030
    iget-object v7, v2, Lvun;->c:Lbdjg;

    .line 1031
    .line 1032
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    :cond_26
    new-instance v7, Lvss;

    .line 1036
    .line 1037
    invoke-direct {v7}, Lvss;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v7, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v6, v6, 0x1

    .line 1048
    .line 1049
    const/4 v7, 0x0

    .line 1050
    goto :goto_b

    .line 1051
    :cond_27
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    :goto_c
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-nez v3, :cond_28

    .line 1060
    .line 1061
    invoke-static {v1}, Lvtv;->O(Ljava/util/ArrayList;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1065
    .line 1066
    .line 1067
    iget-boolean v2, v0, Lvtv;->U:Z

    .line 1068
    .line 1069
    if-nez v2, :cond_28

    .line 1070
    .line 1071
    iput-boolean v9, v0, Lvtv;->U:Z

    .line 1072
    .line 1073
    new-instance v2, Landroid/os/Handler;

    .line 1074
    .line 1075
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v3, Lvfw;

    .line 1083
    .line 1084
    const/16 v4, 0x11

    .line 1085
    .line 1086
    invoke-direct {v3, v0, v4}, Lvfw;-><init>(Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1094
    .line 1095
    .line 1096
    :cond_28
    iget-boolean v2, v0, Lvtv;->O:Z

    .line 1097
    .line 1098
    if-nez v2, :cond_29

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_2a

    .line 1105
    .line 1106
    iget-object v2, v0, Lvtv;->j:Lvup;

    .line 1107
    .line 1108
    iget-object v2, v2, Lvup;->b:Lbqpa;

    .line 1109
    .line 1110
    if-eqz v2, :cond_2a

    .line 1111
    .line 1112
    :cond_29
    new-instance v2, Lvsh;

    .line 1113
    .line 1114
    invoke-direct {v2}, Lvsh;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    sget-object v3, Lbdkf;->G:Lbdkf;

    .line 1118
    .line 1119
    invoke-static {v2, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    const/4 v3, 0x0

    .line 1124
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-le v2, v9, :cond_2a

    .line 1132
    .line 1133
    sget-object v2, Lvtv;->e:Lbdjg;

    .line 1134
    .line 1135
    invoke-virtual {v1, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_2a
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    iput-object v1, v0, Lvtv;->R:Lbqpa;

    .line 1143
    .line 1144
    iget-object v1, v0, Lvtv;->o:Lbdih;

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 1147
    .line 1148
    .line 1149
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvtv;->j:Lvup;

    .line 2
    .line 3
    new-instance v1, Lbltp;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbltp;-><init>(Lvup;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lbltp;->j(J)V

    .line 11
    .line 12
    .line 13
    sget v0, Lbqpa;->d:I

    .line 14
    .line 15
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 16
    .line 17
    iput-object v0, v1, Lbltp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbltp;->i()Lvup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lvtv;->j:Lvup;

    .line 24
    .line 25
    return-void
.end method

.method public y(Lakfq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakfq;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lakfq;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lvtv;->N()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtv;->y:Lmch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmch;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
