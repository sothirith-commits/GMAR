.class public Lasdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lasgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asdv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasdv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lasgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdv;->b:Lasgz;

    return-void
.end method


# virtual methods
.method public final a()Lcmqd;
    .locals 11

    sget-object v0, Lcmqd;->a:Lcmqd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmpu;->a:Lcmpu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmqd;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcmqd;->c:I

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lasdv;->b:Lasgz;

    sget-object v4, Lasqj;->b:Lasqj;

    invoke-virtual {v3, v4}, Lasgz;->a(Lasqj;)Lasha;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v3, Lasha;->a:Ljava/lang/String;

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmqd;

    iget v5, v4, Lcmqd;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lcmqd;->b:I

    iput-object v3, v4, Lcmqd;->e:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lasdv;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "Failed to retrieve sync token."

    const/16 v6, 0x1a6f

    invoke-static {v4, v5, v6, v3}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object p0, p0, Lasdv;->b:Lasgz;

    sget-object v3, Lasqj;->b:Lasqj;

    invoke-virtual {p0, v3}, Lasgz;->k(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object v3, Lasdv;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Failed to load unsynced Contact Addresses from local storage."

    const/16 v5, 0x1a70

    invoke-static {v3, v4, v5, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcubo;

    iget v4, v3, Lcubo;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_3

    :cond_1
    move v4, v2

    :goto_3
    iget-object v3, v3, Lcubo;->b:Ljava/lang/Object;

    check-cast v3, Lasou;

    sget-object v6, Lcmpm;->a:Lcmpm;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v3}, Laspj;->p()Lcmrr;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmpm;

    iput-object v7, v8, Lcmpm;->c:Lcmrr;

    iget v7, v8, Lcmpm;->b:I

    or-int/2addr v7, v2

    iput v7, v8, Lcmpm;->b:I

    invoke-virtual {v3}, Lasou;->j()Lcmpm;

    move-result-object v7

    iget-object v7, v7, Lcmpm;->e:Lcmha;

    if-nez v7, :cond_2

    sget-object v7, Lcmha;->a:Lcmha;

    :cond_2
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmpm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcmpm;->e:Lcmha;

    iget v7, v8, Lcmpm;->b:I

    or-int/2addr v5, v7

    iput v5, v8, Lcmpm;->b:I

    invoke-virtual {v3}, Laspj;->o()Lcmrc;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmpm;

    iput-object v5, v7, Lcmpm;->d:Lcmrc;

    iget v5, v7, Lcmpm;->b:I

    or-int/2addr v5, v1

    iput v5, v7, Lcmpm;->b:I

    :cond_3
    sget-object v5, Lcmra;->a:Lcmra;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-wide v7, v3, Laspj;->l:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmra;

    iget v10, v9, Lcmra;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lcmra;->b:I

    iput-wide v7, v9, Lcmra;->e:J

    invoke-virtual {v3}, Laspj;->q()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmra;

    iget v9, v3, Lcmra;->b:I

    or-int/2addr v9, v1

    iput v9, v3, Lcmra;->b:I

    iput-wide v7, v3, Lcmra;->f:J

    sget-object v3, Lcmpq;->a:Lcmpq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmpq;

    add-int/lit8 v4, v4, -0x1

    iput v4, v7, Lcmpq;->c:I

    iget v4, v7, Lcmpq;->b:I

    or-int/2addr v4, v2

    iput v4, v7, Lcmpq;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmpq;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmpm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lcmpq;->d:Lcmpm;

    iget v6, v4, Lcmpq;->b:I

    or-int/2addr v6, v1

    iput v6, v4, Lcmpq;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmra;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmpq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcmra;->d:Ljava/lang/Object;

    iput v1, v4, Lcmra;->c:I

    invoke-virtual {v0, v5}, Lcaio;->aq(Lcqri;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmqd;

    return-object p0
.end method
