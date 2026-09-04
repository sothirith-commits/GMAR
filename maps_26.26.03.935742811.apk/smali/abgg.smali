.class public final Labgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;
.implements Laqhv;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbbub;

.field public final c:Loym;

.field public final d:Lcdrh;

.field public final e:Lbhnj;

.field private final f:Lcyes;

.field private final g:Lbbub;

.field private final h:Lajww;

.field private final i:Lalpy;

.field private final j:Lcufa;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Laqne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abgg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labgg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcyes;Lbbub;Lbbub;Lajww;Lalpy;Laqne;Loym;Lcdrh;Lbhnj;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgg;->f:Lcyes;

    iput-object p2, p0, Labgg;->b:Lbbub;

    iput-object p3, p0, Labgg;->g:Lbbub;

    iput-object p4, p0, Labgg;->h:Lajww;

    iput-object p5, p0, Labgg;->i:Lalpy;

    iput-object p6, p0, Labgg;->l:Laqne;

    iput-object p7, p0, Labgg;->c:Loym;

    iput-object p8, p0, Labgg;->d:Lcdrh;

    iput-object p9, p0, Labgg;->e:Lbhnj;

    iput-object p10, p0, Labgg;->j:Lcufa;

    iput-object p11, p0, Labgg;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final g()Z
    .locals 0

    iget-object p0, p0, Labgg;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxg;

    iget-object p0, p0, Lcjxg;->f:Lckdu;

    if-nez p0, :cond_0

    sget-object p0, Lckdu;->a:Lckdu;

    :cond_0
    iget-boolean p0, p0, Lckdu;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lzcu;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, p0, v1, v2}, Lzcu;-><init>(Labgg;Lcxwx;I)V

    iget-object p0, p0, Labgg;->f:Lcyes;

    invoke-static {p0, v0}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Labgg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Labgg;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxg;

    iget-boolean p0, p0, Lcjxg;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final d(Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Labgb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labgb;

    iget v1, v0, Labgb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labgb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labgb;

    invoke-direct {v0, p0, p1}, Labgb;-><init>(Labgg;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Labgb;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labgb;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/location/LastLocationRequest;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    :try_start_1
    iput v4, v0, Labgb;->c:I

    new-instance p1, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {p1}, Lcyec;->A()V

    iget-object v0, p0, Labgg;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v0, v5}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation(Lcom/google/android/gms/location/LastLocationRequest;)Lbkmc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvsz;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v4, v3}, Lvsz;-><init>(Ljava/lang/Object;I[B)V

    iget-object v4, p0, Labgg;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v4, v2}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    invoke-virtual {p1}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_1
    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_3

    iget-object p1, p0, Labgg;->e:Lbhnj;

    sget-object v0, Labgi;->a:Lbhqh;

    sget-object v0, Labgi;->d:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lbhmp;->a(I)V

    return-object v3

    :cond_3
    invoke-static {p1}, Lkol;->o(Landroid/location/Location;)Lajzk;

    move-result-object p1

    invoke-virtual {p1}, Lajzk;->g()Lajzl;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_4
    return-object v1

    :goto_2
    sget-object v0, Labgg;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0xbd3

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failed to fetch location from GMS Core"

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Labgg;->e:Lbhnj;

    sget-object p1, Labgi;->a:Lbhqh;

    sget-object p1, Labgi;->d:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-object v3
.end method

.method public final e(Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Labge;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labge;

    iget v1, v0, Labge;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labge;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labge;

    invoke-direct {v0, p0, p1}, Labge;-><init>(Labgg;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Labge;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labge;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labgg;->h:Lajww;

    invoke-interface {p1}, Lajww;->n()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Labgg;->e:Lbhnj;

    sget-object p1, Labgi;->a:Lbhqh;

    sget-object p1, Labgi;->d:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, p0, Labgg;->i:Lalpy;

    invoke-interface {p1}, Lalpy;->r()Lcymm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Labfx;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v5}, Labfx;-><init>(Lcyjl;I)V

    sget-wide v6, Lcydg;->a:J

    sget-object p1, Lcydi;->d:Lcydi;

    invoke-static {v4, p1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcsyp;->aJ(Lcyjl;J)Lcyjl;

    move-result-object p1

    new-instance v2, Labfz;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5, v6}, Labfz;-><init>(Lcxwx;I[C)V

    new-instance v5, Lbhyk;

    const/4 v6, 0x5

    invoke-direct {v5, p1, v2, v6}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Labfx;

    invoke-direct {p1, v5, v4}, Labfx;-><init>(Lcyjl;I)V

    iput v3, v0, Labge;->c:I

    invoke-static {p1, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Labgg;->e:Lbhnj;

    sget-object v0, Labgi;->a:Lbhqh;

    sget-object v0, Labgi;->d:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v4}, Lbhmp;->a(I)V

    :cond_4
    return-object p1

    :cond_5
    return-object v1
.end method

.method public final f(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Labgf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labgf;

    iget v1, v0, Labgf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labgf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labgf;

    invoke-direct {v0, p0, p1}, Labgf;-><init>(Labgg;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Labgf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labgf;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-direct {p0}, Labgg;->g()Z

    move-result p1

    iget-object v2, p0, Labgg;->e:Lbhnj;

    if-nez p1, :cond_4

    sget-object p1, Labgi;->a:Lbhqh;

    sget-object p1, Labgi;->d:Lbhqm;

    invoke-interface {v2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p1, v4}, Lbhmp;->a(I)V

    iget-object p0, p0, Labgg;->c:Loym;

    new-instance p1, Lsqd;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lsqd;-><init>(I)V

    invoke-interface {p0, p1}, Loym;->e(Lbbwb;)V

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :cond_4
    sget-object p1, Labgi;->a:Lbhqh;

    sget-object p1, Labgi;->c:Lbhqh;

    invoke-interface {v2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    iput v3, v0, Labgf;->c:I

    invoke-virtual {p0, v0}, Labgg;->e(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_5
    :try_start_1
    iput v4, v0, Labgf;->c:I

    invoke-virtual {p0, v0}, Labgg;->d(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_2
    check-cast p1, Lajzl;

    if-nez p1, :cond_6

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_6
    iget-object v0, p0, Labgg;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctjg;

    iget v1, v1, Lctjg;->i:I

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctjg;

    iget v0, v0, Lctjg;->j:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lajzw;->h(Lajzg;ILj$/time/Duration;)Lajzw;

    move-result-object p1

    iget-object p0, p0, Labgg;->l:Laqne;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Laqne;->i(ILbcpn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Labgg;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0xbdc

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to send travel notification request"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance p1, Lzcu;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p1, p0, v0, v1, v0}, Lzcu;-><init>(Labgg;Lcxwx;I[B)V

    iget-object p0, p0, Labgg;->f:Lcyes;

    invoke-static {p0, p1}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
