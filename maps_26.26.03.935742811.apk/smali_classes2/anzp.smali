.class public final Lanzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnqp;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcbka;

.field private final c:Lcufa;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzp;->a:Lcufa;

    iput-object p2, p0, Lanzp;->c:Lcufa;

    iput-object p3, p0, Lanzp;->d:Ljava/util/concurrent/Executor;

    const-string p1, "anzp"

    invoke-static {p1}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p1

    iput-object p1, p0, Lanzp;->b:Lcbka;

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcazf;Landroid/accounts/Account;)V
    .locals 0

    return-void
.end method

.method public final e(Lcqxd;Landroid/accounts/Account;Lbnqo;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p3, p3, Lbnqo;->a:Lcbaf;

    invoke-virtual {p3}, Lcbaf;->size()I

    sget-object v0, Lcqxd;->cF:Lcqxd;

    if-ne p1, v0, :cond_5

    invoke-virtual {p3}, Lcbaf;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move-object v3, p3

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcbno;->bE(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    :cond_2
    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lanzp;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0x1586

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed to parse element key %s"

    invoke-interface {v0, v1, p3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {p2}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v2

    iget-object p1, p0, Lanzp;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanyj;

    invoke-interface {p1}, Lanyj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lwur;

    const/16 p3, 0xe

    invoke-direct {p2, p0, v2, v3, p3}, Lwur;-><init>(Lanzp;Lbbqq;Lj$/time/Instant;I)V

    iget-object p3, p0, Lanzp;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lanzp;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lanzw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lanzw;->e()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v3, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p0, v1, Lanzw;->f:Lcyes;

    iget-object p1, v1, Lanzw;->n:Lbyhx;

    new-instance v0, Lanzt;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lanzt;-><init>(Lanzw;Lbbqq;Lj$/time/Instant;Lcxwx;I)V

    invoke-static {p0, p1, v0}, Lcali;->j(Lcyes;Lbyhx;Lcxyv;)Lcyey;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->aw(Lcyey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_1
    invoke-static {p0, p3}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
