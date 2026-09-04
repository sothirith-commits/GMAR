.class public Lasel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lasgz;

.field private final c:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asel"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasel;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lasgz;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasel;->b:Lasgz;

    iput-object p2, p0, Lasel;->c:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a()Lcmqd;
    .locals 11

    sget-object v0, Lcmqd;->a:Lcmqd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmrj;->a:Lcmrj;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmqd;->d:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lcmqd;->c:I

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lasel;->b:Lasgz;

    sget-object v3, Lasqj;->f:Lasqj;

    invoke-virtual {v2, v3}, Lasgz;->a(Lasqj;)Lasha;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, Lasha;->a:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmqd;

    iget v4, v3, Lcmqd;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lcmqd;->b:I

    iput-object v2, v3, Lcmqd;->e:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lasel;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Failed to retrieve Frequent Trip sync token."

    const/16 v5, 0x1a7d

    invoke-static {v3, v4, v5, v2}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lasel;->b:Lasgz;

    sget-object v3, Lasqj;->f:Lasqj;

    invoke-virtual {v2, v3}, Lasgz;->k(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcubo;

    iget-object v4, v3, Lcubo;->b:Ljava/lang/Object;

    check-cast v4, Laspa;

    iget v3, v3, Lcubo;->a:I

    const/4 v5, -0x1

    add-int/2addr v3, v5

    const/4 v6, 0x2

    if-eq v3, v1, :cond_1

    if-eq v3, v6, :cond_1

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_1
    move v7, v6

    :cond_2
    :goto_2
    iget-object v3, p0, Lasel;->c:Lbhnj;

    sget-object v8, Lbhol;->e:Lbhqm;

    invoke-interface {v3, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    add-int/2addr v7, v5

    if-eq v7, v1, :cond_4

    if-eq v7, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6}, La;->aS(I)I

    move-result v5

    goto :goto_3

    :cond_4
    invoke-static {v1}, La;->aS(I)I

    move-result v5

    :goto_3
    invoke-virtual {v3, v5}, Lbhmp;->a(I)V

    sget-object v3, Lcmra;->a:Lcmra;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-wide v8, v4, Laspj;->l:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmra;

    iget v10, v5, Lcmra;->b:I

    or-int/2addr v10, v1

    iput v10, v5, Lcmra;->b:I

    iput-wide v8, v5, Lcmra;->e:J

    invoke-virtual {v4}, Laspj;->q()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmra;

    iget v10, v5, Lcmra;->b:I

    or-int/2addr v10, v6

    iput v10, v5, Lcmra;->b:I

    iput-wide v8, v5, Lcmra;->f:J

    sget-object v5, Lcmri;->a:Lcmri;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmri;

    iput v7, v8, Lcmri;->c:I

    iget v7, v8, Lcmri;->b:I

    or-int/2addr v7, v1

    iput v7, v8, Lcmri;->b:I

    invoke-virtual {v4}, Laspa;->h()Lcmrf;

    move-result-object v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmri;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcmri;->d:Lcmrf;

    iget v4, v7, Lcmri;->b:I

    or-int/2addr v4, v6

    iput v4, v7, Lcmri;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmra;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmri;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcmra;->d:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v4, Lcmra;->c:I

    invoke-virtual {v0, v3}, Lcaio;->aq(Lcqri;)V

    goto/16 :goto_1

    :catch_1
    move-exception p0

    sget-object v1, Lasel;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to load unsynced Frequent Trips from local storage."

    const/16 v3, 0x1a7e

    invoke-static {v1, v2, v3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmqd;

    return-object p0
.end method
