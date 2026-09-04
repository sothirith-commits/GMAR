.class public final Lamyu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lbcxq;

.field public static final i:Lbcxv;


# instance fields
.field public final b:Lbcxj;

.field public final c:Lalpy;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/List;

.field public final f:Lbrro;

.field public g:Lbrro;

.field public h:Lbrrf;

.field private final j:Lamxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxq;

    const-string v1, "merchant_tab_last_account_visibility"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lamyu;->a:Lbcxq;

    new-instance v0, Lbcxv;

    const-string v1, "merchant_tab_eligibility"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lamyu;->i:Lbcxv;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lalpy;Lavbn;Lamxy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamyu;->b:Lbcxj;

    iput-object p2, p0, Lamyu;->c:Lalpy;

    iput-object p4, p0, Lamyu;->j:Lamxy;

    iput-object p5, p0, Lamyu;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamyu;->e:Ljava/util/List;

    new-instance p1, Lamys;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lamys;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lamyu;->f:Lbrro;

    return-void
.end method


# virtual methods
.method public final a(Lbbqr;)Lamyr;
    .locals 3

    sget-object v0, Lamyu;->i:Lbcxv;

    sget-object v1, Lamyr;->a:Lamyr;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lamyu;->b:Lbcxj;

    const/4 v2, 0x0

    invoke-interface {p0, v0, p1, v1, v2}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lamyr;

    return-object p0
.end method

.method public final b(Z)V
    .locals 10

    iget-object v0, p0, Lamyu;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lbbqr;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v5, Landt;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Landt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v3, p0, Lamyu;->j:Lamxy;

    iget-object p0, v3, Lamxy;->c:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbbqq;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    iget-object p0, v3, Lamxy;->f:Ljava/util/Map;

    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v3, Lamxy;->e:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    iget-object v0, v3, Lamxy;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    iget-object p1, v3, Lamxy;->g:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long p1, v0, v6

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcidu;

    if-eqz p0, :cond_2

    invoke-virtual {v5, p0}, Landt;->c(Lcidu;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, v3, Lamxy;->h:Lazvi;

    sget-object p1, Lcidt;->a:Lcidt;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchbq;->w(Lcqri;)V

    sget-object v1, Lccdk;->ft:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-static {v1, v0}, Lchbq;->v(ILcqri;)V

    invoke-static {v0}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcidt;

    iput-object v0, v1, Lcidt;->c:Lcmjf;

    iget v0, v1, Lcidt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcidt;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcidt;

    new-instance v2, Laixv;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Laixv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v3, Lamxy;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v2, v0}, Lazvi;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcoda;Lbbqr;)V
    .locals 5

    sget-object v0, Lamyr;->a:Lamyr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcoda;->c:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    move v3, v2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lamyr;

    iget v4, v1, Lamyr;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lamyr;->b:I

    iput-boolean v3, v1, Lamyr;->c:Z

    iget v1, p1, Lcoda;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    sget-object v1, Lamyq;->a:Lamyq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcoda;->d:Lcocz;

    if-nez v2, :cond_2

    sget-object v2, Lcocz;->a:Lcocz;

    :cond_2
    iget v2, v2, Lcocz;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcoda;->d:Lcocz;

    if-nez v2, :cond_3

    sget-object v2, Lcocz;->a:Lcocz;

    :cond_3
    iget-object v2, v2, Lcocz;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Laleb;->gv(Ljava/lang/String;Lcqri;)V

    :cond_4
    iget-object p1, p1, Lcoda;->d:Lcocz;

    if-nez p1, :cond_5

    sget-object v2, Lcocz;->a:Lcocz;

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    iget v2, v2, Lcocz;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    if-nez p1, :cond_6

    sget-object p1, Lcocz;->a:Lcocz;

    :cond_6
    iget-object p1, p1, Lcocz;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Laleb;->gw(Ljava/lang/String;Lcqri;)V

    :cond_7
    invoke-static {v1}, Laleb;->gu(Lcqri;)Lamyq;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lamyr;

    iput-object p1, v1, Lamyr;->d:Lamyq;

    iget p1, v1, Lamyr;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lamyr;->b:I

    :cond_8
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamyu;->b:Lbcxj;

    check-cast p1, Lamyr;

    sget-object v0, Lamyu;->i:Lbcxv;

    invoke-static {p0, v0, p2, p1}, Lbcyi;->ak(Lbcxj;Lbcxv;Lbbqq;Lcom/google/protobuf/MessageLite;)V

    sget-object p2, Lamyu;->a:Lbcxq;

    iget-boolean p1, p1, Lamyr;->c:Z

    invoke-static {p0, p2, p1}, Lbcyi;->W(Lbcxj;Lbcxq;Z)V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lamyu;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lbbqr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lbbqr;

    invoke-virtual {p0, v0}, Lamyu;->a(Lbbqr;)Lamyr;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lamyr;->c:Z

    return p0

    :cond_0
    return v2

    :cond_1
    sget-object v1, Lbbqp;->a:Lbbqp;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lamyu;->b:Lbcxj;

    sget-object v0, Lamyu;->a:Lbcxq;

    invoke-static {p0, v0}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    sget-object p0, Lbbqo;->a:Lbbqo;

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    instance-of p0, v0, Lbbqs;

    if-eqz p0, :cond_4

    return v2

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    return v2
.end method
