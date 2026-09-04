.class public final Lampe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Lbrnf;

.field private final f:Laqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lampe;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lampe;->b:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sput-object v0, Lampe;->c:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sput-object v0, Lampe;->d:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbrnf;Laqfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampe;->e:Lbrnf;

    iput-object p2, p0, Lampe;->f:Laqfj;

    return-void
.end method


# virtual methods
.method public final a(Lctfg;Lcqtc;Lcom/google/common/collect/ImmutableList;)Lampd;
    .locals 10

    iget-object v0, p0, Lampe;->e:Lbrnf;

    invoke-interface {v0}, Lbrnf;->a()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v0

    invoke-static {v0}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v1

    sget-object v2, Lbcpb;->a:Lcbaf;

    new-instance v2, Lbcpa;

    invoke-direct {v2}, Lbcpa;-><init>()V

    sget-object v3, Lbrqw;->b:Lbrqw;

    iput-object v3, v2, Lbcpa;->l:Lbrqw;

    sget-object v3, Lbrqy;->a:Lbrqy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbrqy;

    iget v5, v4, Lbrqy;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lbrqy;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Lbrqy;->k:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbrqy;

    iget v6, v4, Lbrqy;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v4, Lbrqy;->b:I

    iput-boolean v5, v4, Lbrqy;->m:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbrqy;

    iget v6, v4, Lbrqy;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Lbrqy;->b:I

    iput-boolean v1, v4, Lbrqy;->c:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbrqy;

    iget v6, v4, Lbrqy;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lbrqy;->b:I

    iput-boolean v5, v4, Lbrqy;->f:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbrqy;

    iget v6, v4, Lbrqy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lbrqy;->b:I

    iput-boolean v5, v4, Lbrqy;->d:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbrqy;

    iget v6, v4, Lbrqy;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lbrqy;->b:I

    iput-boolean v5, v4, Lbrqy;->e:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbrqy;

    iput v5, v4, Lbrqy;->l:I

    iget v6, v4, Lbrqy;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lbrqy;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbrqy;

    iget v6, v4, Lbrqy;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lbrqy;->b:I

    iput-boolean v5, v4, Lbrqy;->g:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbrqy;

    iget v6, v4, Lbrqy;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lbrqy;->b:I

    iput-boolean v5, v4, Lbrqy;->j:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbrqy;

    iput-object v3, v2, Lbcpa;->a:Lbrqy;

    sget-object v3, Lbrqz;->a:Lbrqz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lampe;->c:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    long-to-int v4, v8

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbrqz;

    iget v8, v6, Lbrqz;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lbrqz;->b:I

    iput v4, v6, Lbrqz;->f:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbrqz;

    iget v6, v4, Lbrqz;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lbrqz;->b:I

    const/4 v6, 0x3

    iput v6, v4, Lbrqz;->d:I

    sget-object v4, Lampe;->a:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    long-to-int v4, v8

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbrqz;

    iget v8, v6, Lbrqz;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lbrqz;->b:I

    iput v4, v6, Lbrqz;->c:I

    sget-object v4, Lampe;->b:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbrqz;

    iget v6, v4, Lbrqz;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lbrqz;->b:I

    iput-wide v8, v4, Lbrqz;->e:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbrqz;

    invoke-virtual {v2, v3}, Lbcpa;->c(Lbrqz;)V

    iput-boolean v7, v2, Lbcpa;->q:Z

    sget-object v3, Lbrra;->a:Lbrra;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lampe;->d:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    long-to-int v4, v8

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbrra;

    iget v8, v6, Lbrra;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lbrra;->b:I

    iput v4, v6, Lbrra;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbrra;

    invoke-virtual {v2, v3}, Lbcpa;->d(Lbrra;)V

    iput-object p1, v2, Lbcpa;->i:Lctfg;

    iput-object p2, v2, Lbcpa;->j:Lcqtc;

    const-string p1, "frontend=boq-streaming"

    iput-object p1, v2, Lbcpa;->u:Ljava/lang/String;

    sget-object p1, Lbrqx;->a:Lbrqx;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v5, p2, Lbrqx;->d:I

    iget v3, p2, Lbrqx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lbrqx;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget v3, p2, Lbrqx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p2, Lbrqx;->b:I

    iput v5, p2, Lbrqx;->e:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbrqx;

    iput-object p1, v2, Lbcpa;->d:Lbrqx;

    new-instance p1, Lbcpb;

    invoke-direct {p1, v2}, Lbcpb;-><init>(Lbcpa;)V

    invoke-virtual {p1}, Lbcpb;->a()Lbcpa;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p3, p1, Lbcpa;->h:Lcom/google/common/collect/ImmutableList;

    :cond_0
    new-instance p2, Lbcpb;

    invoke-direct {p2, p1}, Lbcpb;-><init>(Lbcpa;)V

    iget-object p0, p0, Lampe;->f:Laqfj;

    invoke-virtual {p0}, Laqfj;->b()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    new-instance p0, Lcexx;

    invoke-direct {p0}, Lcexx;-><init>()V

    new-instance p3, Lampd;

    invoke-direct {p3, p2, p0, p1}, Lampd;-><init>(Lbcpb;Lcexv;Lcewy;)V

    return-object p3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcexg;->a()Lcexg;

    move-result-object p0

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcewy;

    invoke-direct {p3, p1}, Lcewy;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    goto :goto_0

    :cond_2
    new-instance p0, Lcexx;

    invoke-direct {p0}, Lcexx;-><init>()V

    :goto_0
    new-instance p3, Lampd;

    invoke-direct {p3, p2, p0, p1}, Lampd;-><init>(Lbcpb;Lcexv;Lcewy;)V

    return-object p3
.end method
