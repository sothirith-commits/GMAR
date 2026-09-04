.class public final Lakob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpo;


# instance fields
.field public final a:Lcapl;

.field public final b:Lcapl;

.field public final c:Lcapl;

.field public final d:Lcapl;

.field public final e:Lcapl;

.field public final f:Z

.field private final g:Lcapl;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Z


# direct methods
.method public constructor <init>(Lakqq;Lcapl;Z)V
    .locals 9

    iget v0, p1, Lakqq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p1, Lakqq;->f:Lakqp;

    if-nez v0, :cond_0

    sget-object v0, Lakqp;->a:Lakqp;

    :cond_0
    iget-wide v0, v0, Lakqp;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    iget v1, p1, Lakqq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p1, Lakqq;->d:Lcobw;

    if-nez v1, :cond_2

    sget-object v1, Lcobw;->a:Lcobw;

    :cond_2
    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_1
    iget v2, p1, Lakqq;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget-wide v2, p1, Lakqq;->e:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_2
    iget-object v3, p1, Lakqq;->c:Lakqs;

    if-nez v3, :cond_5

    sget-object v3, Lakqs;->a:Lakqs;

    :cond_5
    iget-object v3, v3, Lakqs;->c:Lakqr;

    if-nez v3, :cond_6

    sget-object v3, Lakqr;->a:Lakqr;

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p1, Lakqq;->c:Lakqs;

    if-nez v4, :cond_7

    sget-object v4, Lakqs;->a:Lakqs;

    :cond_7
    iget-object v4, v4, Lakqs;->d:Lcqsi;

    invoke-static {v3, v4}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p1, Lakqq;->c:Lakqs;

    if-nez v4, :cond_8

    sget-object v5, Lakqs;->a:Lakqs;

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    iget v5, v5, Lakqs;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    if-nez v4, :cond_9

    sget-object v4, Lakqs;->a:Lakqs;

    :cond_9
    iget-object v4, v4, Lakqs;->c:Lakqr;

    if-nez v4, :cond_a

    sget-object v4, Lakqr;->a:Lakqr;

    :cond_a
    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_4

    :cond_b
    sget-object v4, Lcanj;->a:Lcanj;

    :goto_4
    iget v5, p1, Lakqq;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_d

    iget-object v5, p1, Lakqq;->h:Lakqn;

    if-nez v5, :cond_c

    sget-object v5, Lakqn;->a:Lakqn;

    :cond_c
    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    goto :goto_5

    :cond_d
    sget-object v5, Lcanj;->a:Lcanj;

    :goto_5
    iget v7, p1, Lakqq;->b:I

    and-int/lit8 v7, v7, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_f

    iget-object p1, p1, Lakqq;->g:Lakqo;

    if-nez p1, :cond_e

    sget-object p1, Lakqo;->a:Lakqo;

    :cond_e
    iget-boolean p1, p1, Lakqo;->c:Z

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    move v6, v8

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakob;->a:Lcapl;

    iput-object v1, p0, Lakob;->b:Lcapl;

    iput-object v2, p0, Lakob;->g:Lcapl;

    iput-object v3, p0, Lakob;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v4, p0, Lakob;->c:Lcapl;

    iput-object v5, p0, Lakob;->d:Lcapl;

    iput-object p2, p0, Lakob;->e:Lcapl;

    iput-boolean v6, p0, Lakob;->f:Z

    iput-boolean p3, p0, Lakob;->i:Z

    return-void
.end method

.method static g(Lakqr;Z)Lcbaf;
    .locals 2

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iget-boolean v1, p0, Lakqr;->d:Z

    if-nez v1, :cond_0

    sget-object v1, Lakpr;->b:Lakpr;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, Lakqr;->g:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lakqr;->i:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lakqr;->j:Z

    if-nez p1, :cond_4

    iget-boolean p0, p0, Lakqr;->k:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lakpr;->c:Lakpr;

    invoke-virtual {v0, p0}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcapl;
    .locals 3

    iget-object v0, p0, Lakob;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    new-instance v0, Lakpq;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p0}, Lakpq;-><init>(ILcapl;Lcapl;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqr;

    iget-boolean v0, v0, Lakqr;->e:Z

    if-nez v0, :cond_7

    iget-object p0, p0, Lakob;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcobw;

    iget v0, v0, Lcobw;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcobw;

    iget-object p0, p0, Lcobw;->i:Lcobm;

    if-nez p0, :cond_1

    sget-object p0, Lcobm;->a:Lcobm;

    :cond_1
    iget v0, p0, Lcobm;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    sget-object v0, Lcanj;->a:Lcanj;

    iget-object p0, p0, Lcobm;->c:Lcobj;

    if-nez p0, :cond_2

    sget-object p0, Lcobj;->a:Lcobj;

    :cond_2
    iget-object p0, p0, Lcobj;->b:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v1, Lakpq;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p0}, Lakpq;-><init>(ILcapl;Lcapl;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcobm;->d:Lcobk;

    if-nez p0, :cond_4

    sget-object p0, Lcobk;->a:Lcobk;

    :cond_4
    iget-object p0, p0, Lcobk;->b:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    sget-object v0, Lcanj;->a:Lcanj;

    new-instance v1, Lakpq;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, Lakpq;-><init>(ILcapl;Lcapl;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_5
    and-int/lit8 p0, v0, 0x8

    if-eqz p0, :cond_6

    sget-object p0, Lcanj;->a:Lcanj;

    new-instance v0, Lakpq;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p0}, Lakpq;-><init>(ILcapl;Lcapl;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lcanj;->a:Lcanj;

    new-instance v0, Lakpq;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p0}, Lakpq;-><init>(ILcapl;Lcapl;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 1

    iget-object p0, p0, Lakob;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcobw;

    iget v0, v0, Lcobw;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcobw;

    iget-object p0, p0, Lcobw;->j:Lcobs;

    if-nez p0, :cond_1

    sget-object p0, Lcobs;->a:Lcobs;

    :cond_1
    iget-object p0, p0, Lcobs;->b:Lcqqk;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 2

    new-instance v0, Lakjz;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lakjz;-><init>(I)V

    iget-object p0, p0, Lakob;->d:Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 1

    iget-object p0, p0, Lakob;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakqr;

    iget-boolean p0, p0, Lakqr;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcbaf;
    .locals 2

    iget-object v0, p0, Lakob;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Lakob;->i:Z

    check-cast v0, Lakqr;

    invoke-static {v0, p0}, Lakob;->g(Lakqr;Z)Lcbaf;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lakpr;->a:Lakpr;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lakob;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Lakob;->f()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j(Lj$/time/Instant;)Z
    .locals 2

    iget-object v0, p0, Lakob;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lakob;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcobw;

    iget v0, v0, Lcobw;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    check-cast p0, Lj$/time/Instant;

    invoke-virtual {p0, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    const-string v0, "ReportingConfigurationImpl #"

    invoke-static {p0, p1, v0}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lakob;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const-string v2, "  "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "lastReceivedOvenfreshRequestTimestamp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lakob;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqpt;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "locationReportingParameters="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcobw;

    iget v1, v1, Lcobw;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    const-string v1, "monitoringGeofences:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcobw;

    iget-object v0, v0, Lcobw;->j:Lcobs;

    if-nez v0, :cond_1

    sget-object v0, Lcobs;->a:Lcobs;

    :cond_1
    iget-object v0, v0, Lcobs;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoay;

    iget v4, v1, Lcoay;->b:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "hasEnterEvent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v4, v1, Lcoay;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  hasExitEvent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v4, v1, Lcoay;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    move v5, v3

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  hasDwellEvent:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v4, v1, Lcoay;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    iget-wide v4, v1, Lcoay;->d:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  notificationResponsiveness:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    iget v4, v1, Lcoay;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcoay;->c:Lcoaz;

    if-nez v4, :cond_7

    sget-object v4, Lcoaz;->a:Lcoaz;

    :cond_7
    iget v4, v4, Lcoaz;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcoay;->c:Lcoaz;

    if-nez v4, :cond_8

    sget-object v4, Lcoaz;->a:Lcoaz;

    :cond_8
    iget v4, v4, Lcoaz;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  radiusMeters:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_9
    iget-object v4, v1, Lcoay;->c:Lcoaz;

    if-nez v4, :cond_a

    sget-object v5, Lcoaz;->a:Lcoaz;

    goto :goto_3

    :cond_a
    move-object v5, v4

    :goto_3
    iget v5, v5, Lcoaz;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_2

    if-nez v4, :cond_b

    sget-object v4, Lcoaz;->a:Lcoaz;

    :cond_b
    iget-object v4, v4, Lcoaz;->c:Lcnht;

    if-nez v4, :cond_c

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_c
    iget-wide v4, v4, Lcnht;->c:D

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  lat:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lcoay;->c:Lcoaz;

    if-nez v1, :cond_d

    sget-object v1, Lcoaz;->a:Lcoaz;

    :cond_d
    iget-object v1, v1, Lcoaz;->c:Lcnht;

    if-nez v1, :cond_e

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_e
    iget-wide v4, v1, Lcnht;->d:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  lng:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "monitoringGeofences=None"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lakob;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "locationReportingParametersReceivedInstant="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, Lakob;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "hasReportedFromDevice="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lakob;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "previousStates: None"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v0, "previousStates:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_13
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqr;

    iget v1, v0, Lakqr;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    iget-wide v1, v0, Lakqr;->c:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    const-string v2, "timestamp:"

    invoke-static {v1, p1, v2}, La;->dE(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_14
    iget v1, v0, Lakqr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lakqr;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  serverPermitsReporting:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_15
    iget v1, v0, Lakqr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lakqr;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  serverPermitsBecomingPrimary:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_16
    iget v1, v0, Lakqr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lakqr;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  isPrimary:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_17
    iget v1, v0, Lakqr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lakqr;->g:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  ulrReportingOptedIn:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_18
    iget v1, v0, Lakqr;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lakqr;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  ulrLocationHistoryOptedIn:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_19
    iget v1, v0, Lakqr;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lakqr;->i:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  ulrReportingAllowed:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1a
    iget v1, v0, Lakqr;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_13

    iget-boolean v0, v0, Lakqr;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  onDeviceOptInValid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1b
    return-void
.end method
