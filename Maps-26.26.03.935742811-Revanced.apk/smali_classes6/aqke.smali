.class public final synthetic Laqke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Laqls;

.field public final synthetic b:Lckvi;

.field public final synthetic c:Laqnv;

.field public final synthetic d:Z

.field public final synthetic e:Laqnl;

.field public final synthetic f:Lbgfu;


# direct methods
.method public synthetic constructor <init>(Lbgfu;Laqnl;Laqls;Lckvi;Laqnv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqke;->f:Lbgfu;

    iput-object p2, p0, Laqke;->e:Laqnl;

    iput-object p3, p0, Laqke;->a:Laqls;

    iput-object p4, p0, Laqke;->b:Lckvi;

    iput-object p5, p0, Laqke;->c:Laqnv;

    iput-boolean p6, p0, Laqke;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Laqns;

    iget-object v1, p0, Laqke;->e:Laqnl;

    invoke-direct {v0, v1, p1}, Laqns;-><init>(Laqnl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object p1, p0, Laqke;->f:Lbgfu;

    iget-object v1, p0, Laqke;->a:Laqls;

    iget-object v1, v1, Laqls;->b:Lbcpn;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laqke;->b:Lckvi;

    check-cast v1, Lajzl;

    iget-wide v3, v1, Lajzl;->d:D

    iget-wide v5, v1, Lajzl;->c:D

    new-instance v1, Lbnxa;

    invoke-direct {v1, v5, v6, v3, v4}, Lbnxa;-><init>(DD)V

    iget-object v3, p1, Lbgfu;->c:Ljava/lang/Object;

    sget-object v4, Lckuq;->a:Lckuq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    invoke-virtual {v1}, Lbnxa;->s()Lctzn;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcaio;->n(Lctzn;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckuq;

    sget-object v4, Lcktk;->a:Lcktk;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcktk;

    const/4 v6, 0x1

    iput v6, v5, Lcktk;->c:I

    iget v7, v5, Lcktk;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lcktk;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcktk;

    check-cast v3, Laqnd;

    invoke-virtual {v3, v2, v1, v4}, Laqnd;->i(Lckvi;Lckuq;Lcktk;)V

    :cond_0
    iget-boolean v1, p0, Laqke;->d:Z

    iget-object p0, p0, Laqke;->c:Laqnv;

    iget-object p1, p1, Lbgfu;->a:Ljava/lang/Object;

    check-cast p1, Laqnu;

    invoke-virtual {p1, p0, v1, v0}, Laqnu;->b(Laqnv;ZLaqns;)V

    const-string p0, "SyncManager.startUpdate operation"

    return-object p0
.end method
