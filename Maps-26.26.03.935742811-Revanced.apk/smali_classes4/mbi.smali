.class public final synthetic Lmbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmbj;

.field public final synthetic b:Lmdn;

.field public final synthetic c:Lcqri;


# direct methods
.method public synthetic constructor <init>(Lmbj;Lcqri;Lmdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbi;->a:Lmbj;

    iput-object p2, p0, Lmbi;->c:Lcqri;

    iput-object p3, p0, Lmbi;->b:Lmdn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcfkj;->a:Lcfkj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfkj;

    iget v2, v1, Lcfkj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcfkj;->b:I

    iget-object v2, p0, Lmbi;->a:Lmbj;

    iget-object v3, v2, Lmbj;->b:Lajzl;

    iget-wide v4, v3, Lajzl;->c:D

    iput-wide v4, v1, Lcfkj;->f:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfkj;

    iget v4, v1, Lcfkj;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lcfkj;->b:I

    iget-wide v4, v3, Lajzl;->d:D

    iput-wide v4, v1, Lcfkj;->g:D

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lajzl;->d()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfkj;

    iget v6, v1, Lcfkj;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v1, Lcfkj;->b:I

    iput-wide v4, v1, Lcfkj;->d:J

    iget-object v1, v3, Lajzl;->l:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    move-result-wide v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfkj;

    iget v6, v1, Lcfkj;->b:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v1, Lcfkj;->b:I

    iput-wide v4, v1, Lcfkj;->c:J

    invoke-virtual {v3}, Lajzl;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lajzl;->a()F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfkj;

    iget v6, v1, Lcfkj;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v1, Lcfkj;->b:I

    iput-wide v4, v1, Lcfkj;->h:D

    :cond_0
    iget-object v1, v3, Lajzl;->b:Ljava/lang/String;

    const-string v4, "gps"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfkj;

    iput v7, v1, Lcfkj;->e:I

    iget v4, v1, Lcfkj;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcfkj;->b:I

    goto :goto_0

    :cond_1
    const-string v4, "network"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfkj;

    const/4 v4, 0x3

    iput v4, v1, Lcfkj;->e:I

    iget v4, v1, Lcfkj;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcfkj;->b:I

    goto :goto_0

    :cond_2
    const-string v4, "fused"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfkj;

    iput v8, v1, Lcfkj;->e:I

    iget v4, v1, Lcfkj;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcfkj;->b:I

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lajzl;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lajzl;->n()F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfkj;

    iget v5, v4, Lcfkj;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lcfkj;->b:I

    iput v1, v4, Lcfkj;->k:F

    :cond_4
    invoke-virtual {v3}, Lajzl;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lajzl;->o()F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfkj;

    iget v5, v4, Lcfkj;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lcfkj;->b:I

    iput v1, v4, Lcfkj;->l:F

    :cond_5
    invoke-virtual {v3}, Lajzl;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lajzl;->i()D

    move-result-wide v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfkj;

    iget v6, v1, Lcfkj;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v1, Lcfkj;->b:I

    iput-wide v4, v1, Lcfkj;->i:D

    :cond_6
    invoke-virtual {v3}, Lajzl;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lajzl;->r()F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfkj;

    iget v5, v4, Lcfkj;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lcfkj;->b:I

    iput v1, v4, Lcfkj;->j:F

    :cond_7
    invoke-virtual {v3}, Lajzl;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lajzl;->p()F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfkj;

    iget v5, v4, Lcfkj;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lcfkj;->b:I

    iput v1, v4, Lcfkj;->m:F

    :cond_8
    invoke-virtual {v3}, Lajzl;->I()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lajzl;->q()F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfkj;

    iget v4, v3, Lcfkj;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcfkj;->b:I

    iput v1, v3, Lcfkj;->n:F

    :cond_9
    iget-object v1, p0, Lmbi;->c:Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfju;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfkj;

    sget-object v4, Lcfju;->a:Lcfju;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcfju;->c:Lcfkj;

    iget v0, v3, Lcfju;->b:I

    or-int/2addr v0, v8

    iput v0, v3, Lcfju;->b:I

    iget-object v0, v2, Lmbj;->a:Lazus;

    invoke-interface {v0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->c:Lcjsa;

    if-nez v0, :cond_a

    sget-object v0, Lcjsa;->a:Lcjsa;

    :cond_a
    iget-object p0, p0, Lmbi;->b:Lmdn;

    iget-object v0, v0, Lcjsa;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfju;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcfju;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lcfju;->b:I

    iput-object v0, v1, Lcfju;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lmdn;->a()Lcvhk;

    move-result-object p0

    invoke-static {p0}, Lcfki;->a(Lcvhk;)Lcfkh;

    move-result-object p0

    return-object p0
.end method
