.class public final Lbfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfjf;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Loaw;

.field private final b:Lbaqg;

.field private final c:Lavbn;

.field private final d:Lbfpt;


# direct methods
.method public constructor <init>(Loaw;Lbaqg;Lbfob;Lavbn;Lbfpt;Lbfnz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfnh;->a:Loaw;

    iput-object p2, p0, Lbfnh;->b:Lbaqg;

    iput-object p4, p0, Lbfnh;->c:Lavbn;

    iput-object p5, p0, Lbfnh;->d:Lbfpt;

    return-void
.end method

.method private final d(Lbfnx;Loov;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbfnh;->a:Loaw;

    invoke-virtual {v0}, Loaw;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbfnh;->c:Lavbn;

    invoke-virtual {v1, p2}, Lavbn;->d(Loov;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lbfnh;->b:Lbaqg;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {p1, p0, v1}, Lbemp;->I(Lbfnx;Lbaqg;Lbaqv;)Lbfjm;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcgmr;)V
    .locals 8

    sget-object v0, Lbfnx;->a:Lbfnx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lbfnw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbfbw;->aj(Lbfnw;)V

    invoke-static {v0}, Lbfbw;->ag(Lbfnw;)Lbfnx;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbfnw;

    iget v1, p1, Lcgmr;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcgmr;->d:Lcglm;

    if-nez v1, :cond_0

    sget-object v1, Lcglm;->a:Lcglm;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbfnl;->a:Lbfnl;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbfnl;

    iput-object v1, v6, Lbfnl;->d:Ljava/lang/Object;

    iput v2, v6, Lbfnl;->c:I

    sget-object v6, Lbfnt;->a:Lbfnt;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbfnt;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lbfnl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lbfnt;->d:Ljava/lang/Object;

    iput v4, v7, Lbfnt;->c:I

    invoke-virtual {v0, v6}, Lbfnw;->b(Lcqri;)V

    iget-object v5, v0, Lbfnw;->instance:Lcqrq;

    check-cast v5, Lbfnx;

    iget v5, v5, Lbfnx;->h:I

    iget v6, v1, Lcglm;->c:I

    invoke-static {v6}, La;->bW(I)I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    iget-object v1, v1, Lcglm;->h:Lcgll;

    if-nez v1, :cond_3

    sget-object v1, Lcgll;->a:Lcgll;

    :cond_3
    iget-object v1, v1, Lcgll;->b:Lcgmj;

    if-nez v1, :cond_4

    sget-object v1, Lcgmj;->a:Lcgmj;

    :cond_4
    iget v1, v1, Lcgmj;->b:I

    :goto_0
    add-int/2addr v5, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    iget v6, v1, Lbfnx;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Lbfnx;->b:I

    iput v5, v1, Lbfnx;->h:I

    :cond_5
    iget v1, p1, Lcgmr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    iget v3, v1, Lbfnx;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lbfnx;->b:I

    iput-boolean v4, v1, Lbfnx;->d:Z

    sget-object v1, Lbfnt;->a:Lbfnt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lbfnm;->a:Lbfnm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v5, p1, Lcgmr;->f:Lcglt;

    if-nez v5, :cond_6

    sget-object v5, Lcglt;->a:Lcglt;

    :cond_6
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbfnm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbfnm;->c:Lcglt;

    iget v5, v6, Lbfnm;->b:I

    or-int/2addr v5, v4

    iput v5, v6, Lbfnm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfnt;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbfnm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lbfnt;->d:Ljava/lang/Object;

    iput v2, v5, Lbfnt;->c:I

    invoke-virtual {v0, v1}, Lbfnw;->b(Lcqri;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    iget v2, v1, Lbfnx;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lbfnx;->b:I

    iput-boolean v3, v1, Lbfnx;->d:Z

    :goto_1
    iget v1, p1, Lcgmr;->c:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_8

    move v1, v4

    :cond_8
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lbfnw;->instance:Lcqrq;

    check-cast v2, Lbfnx;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lbfnx;->j:I

    iget v1, v2, Lbfnx;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lbfnx;->b:I

    iget v1, p1, Lcgmr;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcgmr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbfnx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbfnx;->b:I

    iput-object p1, v1, Lbfnx;->f:Ljava/lang/String;

    :cond_9
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbfnx;

    iget v0, p1, Lbfnx;->j:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    :cond_a
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lbfnh;->a:Loaw;

    iget-object p0, p0, Lbfnh;->b:Lbaqg;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lbemp;->I(Lbfnx;Lbaqg;Lbaqv;)Lbfjm;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final b(Lciuk;Loov;Lbfnv;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfnh;->d:Lbfpt;

    invoke-virtual {v0, p1}, Lbfpt;->a(Lciuk;)V

    iget v0, p1, Lciuk;->c:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lbfnx;->a:Lbfnx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lbfnw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbfbw;->aj(Lbfnw;)V

    invoke-static {v0}, Lbfbw;->ag(Lbfnw;)Lbfnx;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbfnw;

    invoke-static {v0, p1}, Lbfob;->a(Lbfnw;Lciuk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbfnx;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lbfnw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lbfbw;->ai(Lbfnv;Lbfnw;)V

    invoke-static {p1}, Lbfbw;->ag(Lbfnw;)Lbfnx;

    move-result-object v2

    :goto_1
    invoke-direct {p0, v2, p2}, Lbfnh;->d(Lbfnx;Loov;)V

    return-void
.end method

.method public final c(Lciux;Loov;Lbfnv;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbfnx;->a:Lbfnx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lbfnw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbfbw;->ah(Lbfnw;)Lcqum;

    sget-object v1, Lbfnt;->a:Lbfnt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbfns;->a:Lbfns;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfns;

    iput-object p1, v3, Lbfns;->c:Lciux;

    iget p1, v3, Lbfns;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lbfns;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbfns;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfnt;

    iput-object p1, v2, Lbfnt;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v2, Lbfnt;->c:I

    invoke-static {v1}, Lbemp;->D(Lcqri;)Lbfnt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfnw;->a(Lbfnt;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lbfnw;->instance:Lcqrq;

    check-cast p1, Lbfnx;

    iget v1, p1, Lbfnx;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lbfnx;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Lbfnx;->d:Z

    invoke-static {v0}, Lbfbw;->aj(Lbfnw;)V

    invoke-static {p3, v0}, Lbfbw;->ai(Lbfnv;Lbfnw;)V

    invoke-static {v0}, Lbfbw;->ag(Lbfnw;)Lbfnx;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbfnh;->d(Lbfnx;Loov;)V

    return-void
.end method
