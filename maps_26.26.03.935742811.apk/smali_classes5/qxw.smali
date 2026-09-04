.class public final Lqxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbp;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lbcxj;

.field private final d:Lblgq;

.field private final e:Lrbc;

.field private final f:Landroid/content/Context;

.field private final g:Lrau;

.field private final h:Lcyjl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lqxw;->a:Lj$/time/Duration;

    const/4 v0, 0x5

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lqxw;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lblgq;Lrbc;Landroid/content/Context;Lcapl;Lpqx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxw;->c:Lbcxj;

    iput-object p2, p0, Lqxw;->d:Lblgq;

    iput-object p3, p0, Lqxw;->e:Lrbc;

    iput-object p4, p0, Lqxw;->f:Landroid/content/Context;

    invoke-virtual {p5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrau;

    iput-object p1, p0, Lqxw;->g:Lrau;

    invoke-interface {p6}, Lpqx;->e()Lbrrf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lqxw;->h:Lcyjl;

    return-void
.end method

.method private final c()I
    .locals 1

    sget-object v0, Lbcxy;->ax:Lbcxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqxw;->c:Lbcxj;

    invoke-static {p0, v0}, Lbcyi;->U(Lbcxj;Lbcxs;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d()Z
    .locals 0

    iget-object p0, p0, Lqxw;->e:Lrbc;

    invoke-interface {p0}, Lrbc;->T()Z

    move-result p0

    return p0
.end method

.method private final e()Z
    .locals 8

    iget-object v0, p0, Lqxw;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget-object v2, Lbcxy;->ay:Lbcxt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lqxw;->c:Lbcxj;

    invoke-static {v3, v2}, Lbcyi;->V(Lbcxj;Lbcxt;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lqxw;->c()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sget-object v6, Lqxw;->a:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lqxw;->c()I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final f()Z
    .locals 1

    const/16 v0, 0x258

    iget-object p0, p0, Lqxw;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lvjf;->l(ILandroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final g()Z
    .locals 2

    iget-object p0, p0, Lqxw;->g:Lrau;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lrau;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final h()Z
    .locals 1

    sget-object v0, Lbcxy;->aw:Lbcxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqxw;->c:Lbcxj;

    invoke-static {p0, v0}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lqxw;->b:Lj$/time/Duration;

    new-instance v1, Lqkm;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, p1, p0, v2, v3}, Lqkm;-><init>(Lbbqq;Lqxw;Lcxwx;I)V

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p0

    sget-object v2, Lcydi;->d:Lcydi;

    invoke-static {p0, p1, v2}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p0

    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    move-result v0

    sget-object v2, Lcydi;->a:Lcydi;

    invoke-static {v0, v2}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lcydg;->n(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, p2}, Lcsyp;->aP(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqxv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqxv;

    iget v1, v0, Lqxv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqxv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqxv;

    invoke-direct {v0, p0, p1}, Lqxv;-><init>(Lqxw;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lqxv;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqxv;->c:I

    const/4 v3, 0x1

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

    iget-object p1, p0, Lqxw;->h:Lcyjl;

    new-instance v2, Lpzs;

    const/16 v4, 0x12

    invoke-direct {v2, p1, v4}, Lpzs;-><init>(Lcyjl;I)V

    iput v3, v0, Lqxv;->c:I

    invoke-static {v2, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lqxw;->d()Z

    invoke-direct {p0}, Lqxw;->g()Z

    invoke-direct {p0}, Lqxw;->h()Z

    invoke-direct {p0}, Lqxw;->e()Z

    invoke-direct {p0}, Lqxw;->f()Z

    invoke-direct {p0}, Lqxw;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lqxw;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lqxw;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lqxw;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lqxw;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
