.class public final Lbctc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctj;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bctc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbctc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhnj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbctc;->b:Landroid/content/Context;

    iput-object p2, p0, Lbctc;->c:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbctc;->c:Lbhnj;

    sget-object v1, Lbcvm;->af:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x3

    invoke-static {v1}, La;->aS(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    :try_start_0
    iget-object v0, p1, Lbbqq;->type:Ljava/lang/String;

    invoke-static {v0}, Lbwyo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbwyo;

    invoke-direct {v0, p1}, Lbwyo;-><init>(Landroid/accounts/Account;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbwyo;->a:Lbwyo;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lbctc;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x2148

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "P/H: Failed to create PhenotypeAccount, using signed out account instead."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object v0, Lbwyo;->a:Lbwyo;

    :goto_0
    iget-object p0, p0, Lbctc;->b:Landroid/content/Context;

    sget-object p1, Lcurx;->a:Lbwyg;

    invoke-static {p0}, Lbwvp;->a(Landroid/content/Context;)Lbwvp;

    move-result-object p0

    iget-object v0, v0, Lbwyo;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lbwyg;->a(Lbwvp;Ljava/lang/String;)Lbwyf;

    move-result-object p0

    invoke-virtual {p0}, Lbwyf;->a()Lbwzc;

    move-result-object p0

    iget-object p1, p0, Lbwzc;->c:Ljava/lang/String;

    iget-object v0, p0, Lbwzc;->d:Lcqqk;

    iget-object v2, p0, Lbwzc;->e:Ljava/lang/String;

    iget-wide v3, p0, Lbwzc;->f:J

    iget-object p0, p0, Lbwzc;->h:Lcazf;

    sget-object v5, Lbwwh;->a:Lbwwh;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbwwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbwwh;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lbwwh;->b:I

    iput-object p1, v6, Lbwwh;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbwwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p1, Lbwwh;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, p1, Lbwwh;->b:I

    iput-object v2, p1, Lbwwh;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbwwh;

    iget v2, p1, Lbwwh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Lbwwh;->b:I

    iput-wide v3, p1, Lbwwh;->i:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbwwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lbwwh;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, p1, Lbwwh;->b:I

    iput-object v0, p1, Lbwwh;->d:Lcqqk;

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "__phenotype_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lbwwi;->a:Lbwwi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbwwi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lbwwi;->b:I

    or-int/2addr v6, v8

    iput v6, v4, Lbwwi;->b:I

    iput-object v0, v4, Lbwwi;->e:Ljava/lang/String;

    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbwwi;

    iput v3, v0, Lbwwi;->c:I

    iput-object p1, v0, Lbwwi;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbwwi;

    goto :goto_2

    :cond_2
    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbwwi;

    iput v8, v0, Lbwwi;->c:I

    iput-object p1, v0, Lbwwi;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbwwi;

    goto :goto_2

    :cond_3
    instance-of v4, p1, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbwwi;

    iput v1, v0, Lbwwi;->c:I

    iput-object p1, v0, Lbwwi;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbwwi;

    goto :goto_2

    :cond_4
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbwwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v0, Lbwwi;->c:I

    iput-object p1, v0, Lbwwi;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbwwi;

    goto :goto_2

    :cond_5
    instance-of v4, p1, [B

    if-eqz v4, :cond_6

    check-cast p1, [B

    invoke-static {p1}, Lcqqk;->y([B)Lcqqk;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbwwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    iput v4, v0, Lbwwi;->c:I

    iput-object p1, v0, Lbwwi;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbwwi;

    :goto_2
    invoke-virtual {v5, p1}, Lcqri;->cT(Lbwwi;)V

    goto/16 :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized flag type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbwwh;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
