.class public final Ltgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;


# instance fields
.field public final a:Lrbc;

.field public final b:Lprh;

.field public final c:Lukz;

.field public final d:Lgoz;

.field public final e:Lcyes;

.field public final f:Ltgg;

.field private final i:Lblgq;

.field private final j:Lbcxj;

.field private final k:Lalpy;

.field private final l:Lafoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Lcbno;->bC(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ltgc;->g:Lj$/time/Duration;

    const/4 v0, 0x3

    invoke-static {v0}, Lcbno;->bC(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ltgc;->h:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lrbc;Lblgq;Lbcxj;Lalpy;Lcapl;Lprh;Lukz;Lgoz;Lcyes;Ltgg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgc;->a:Lrbc;

    iput-object p2, p0, Ltgc;->i:Lblgq;

    iput-object p3, p0, Ltgc;->j:Lbcxj;

    iput-object p4, p0, Ltgc;->k:Lalpy;

    iput-object p6, p0, Ltgc;->b:Lprh;

    iput-object p7, p0, Ltgc;->c:Lukz;

    iput-object p8, p0, Ltgc;->d:Lgoz;

    iput-object p9, p0, Ltgc;->e:Lcyes;

    iput-object p10, p0, Ltgc;->f:Ltgg;

    invoke-virtual {p5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafoy;

    iput-object p1, p0, Ltgc;->l:Lafoy;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ltfy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltfy;

    iget v1, v0, Ltfy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltfy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltfy;

    invoke-direct {v0, p0, p1}, Ltfy;-><init>(Ltgc;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Ltfy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltfy;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ltgc;->l:Lafoy;

    if-eqz p1, :cond_5

    iget-object p0, p0, Ltgc;->k:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p1, p0}, Lafoy;->B(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v4, v0, Ltfy;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lchqb;

    if-eqz p1, :cond_5

    iget p0, p1, Lchqb;->d:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_4

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_4
    if-ne p0, v4, :cond_5

    goto :goto_2

    :catch_0
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrtr;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ltfz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltfz;

    iget v1, v0, Ltfz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltfz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltfz;

    invoke-direct {v0, p0, p2}, Ltfz;-><init>(Ltgc;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ltfz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltfz;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Ltgc;->a:Lrbc;

    invoke-interface {p2}, Lrbc;->av()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lrtr;->l()Lcmgs;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcmgs;->d:Lcqsi;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcxvl;->cs(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmpe;

    if-eqz v2, :cond_8

    iget v2, v2, Lcmpe;->h:I

    invoke-static {v2}, La;->aL(I)I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v5, 0x3

    if-ne v2, v5, :cond_8

    invoke-interface {p2}, Lrbc;->aa()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lrtr;->l()Lcmgs;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lrtr;->e:Lywu;

    invoke-virtual {p1}, Lywu;->ad()Lcmgs;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lssx;->aY(Lcmgs;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ltgc;->i:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ltgc;->j:Lbcxj;

    iget-object v2, p0, Ltgc;->k:Lalpy;

    sget-object v5, Lbcxy;->lH:Lbcxt;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-interface {p2, v5, v6, v7, v8}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lcdqr;->k(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object p1

    sget-object v5, Ltgc;->g:Lj$/time/Duration;

    invoke-virtual {v5, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v6

    if-lez v6, :cond_6

    sget-object v6, Lbcxy;->lF:Lbcxq;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v7

    invoke-interface {p2, v6, v7, v4}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lbcxy;->lG:Lbcxs;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {p2, v5, v2, v4}, Lbcxj;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-double v5, p2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-long v5, v5

    sget-object p2, Ltgc;->h:Lj$/time/Duration;

    invoke-static {p2, v5, v6}, Lcbno;->bK(Lj$/time/Duration;J)Lj$/time/Duration;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_8

    :cond_6
    iput v3, v0, Ltfz;->c:I

    invoke-virtual {p0, v0}, Ltgc;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Ltgc;->b:Lprh;

    invoke-interface {p0}, Lprh;->g()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_7
    return-object v1

    :cond_8
    :goto_4
    move v3, v4

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
