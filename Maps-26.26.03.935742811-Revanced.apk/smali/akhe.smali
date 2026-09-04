.class public final Lakhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lcbka;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akhe"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakhe;->j:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhe;->a:Lcufa;

    iput-object p2, p0, Lakhe;->b:Lcufa;

    iput-object p3, p0, Lakhe;->c:Lcufa;

    iput-object p4, p0, Lakhe;->d:Lcufa;

    iput-object p5, p0, Lakhe;->e:Lcufa;

    iput-object p6, p0, Lakhe;->f:Lcufa;

    iput-object p7, p0, Lakhe;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lakhe;->k:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lakhe;->h:Lcufa;

    iput-object p10, p0, Lakhe;->i:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lakij;Lczmu;Lcapl;Lcapl;Lcapl;)V
    .locals 10

    iget-object v0, p2, Lakij;->a:Lakhs;

    invoke-virtual {v0}, Lakhs;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakhe;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lakhd;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v8, p3

    move-object v4, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lakhd;-><init>(Lakhe;Ljava/lang/String;Lcapl;Ljava/lang/String;Lakij;Lcapl;Lczmu;Lcapl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lakhe;->j:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p2, 0x1177

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p2, "Location sharing notification received with missing data: recipientObfuscatedGaiaId=%s and senderObfuscatedGaiaId=%s"

    invoke-interface {p0, p2, p1, v5}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lckqk;)V
    .locals 13

    iget-object v0, p0, Lakhe;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laliv;

    invoke-virtual {v0}, Laliv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcanj;->a:Lcanj;

    iget-object v1, p2, Lckqk;->c:Ljava/lang/String;

    new-instance v2, Lakhs;

    sget-object v3, Lakhr;->a:Lakhr;

    invoke-direct {v2, v1, v3}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    iget-object v1, p2, Lckqk;->e:Ljava/lang/String;

    invoke-static {v1}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v1

    iget-object v3, p2, Lckqk;->f:Ljava/lang/String;

    invoke-static {v3}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v3

    iget-object v4, p2, Lckqk;->d:Ljava/lang/String;

    invoke-static {v4}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v4

    iget-object v5, p0, Lakhe;->h:Lcufa;

    invoke-static {v2, v1, v3, v4, v0}, Laleb;->H(Lakhs;Lcapl;Lcapl;Lcapl;Lcapl;)Lakij;

    move-result-object v8

    new-instance v0, Lakmu;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    sget-object v2, Lcmpb;->a:Lcmpb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcoax;->a:Lcoax;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p2, Lckqk;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcoax;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcoax;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lcoax;->b:I

    iput-object v4, v5, Lcoax;->c:Ljava/lang/String;

    iget-object v4, p2, Lckqk;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcoax;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcoax;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcoax;->b:I

    iput-object v4, v5, Lcoax;->d:Ljava/lang/String;

    iget-object v4, p2, Lckqk;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcoax;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcoax;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcoax;->b:I

    iput-object v4, v5, Lcoax;->e:Ljava/lang/String;

    iget-object v4, p2, Lckqk;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcoax;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcoax;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcoax;->b:I

    iput-object v4, v5, Lcoax;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcoax;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmpb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcmpb;->d:Lcoax;

    iget v3, v4, Lcmpb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcmpb;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmpb;

    iget v4, v3, Lcmpb;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcmpb;->b:I

    iput-boolean v7, v3, Lcmpb;->f:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmpb;

    invoke-direct {v0, v1, v2}, Lakmu;-><init>(Lczmu;Lcmpb;)V

    iget-object v1, v0, Lakmv;->b:Lj$/time/Instant;

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v9

    iget-object p2, p2, Lckqk;->g:Ljava/lang/String;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v12

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v12}, Lakhe;->a(Ljava/lang/String;Lakij;Lczmu;Lcapl;Lcapl;Lcapl;)V

    return-void
.end method
