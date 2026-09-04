.class public final synthetic Lmam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbc;


# instance fields
.field public final synthetic a:Loaw;

.field public final synthetic b:Llzk;

.field public final synthetic c:Lcufa;

.field public final synthetic d:Lbheg;

.field public final synthetic e:Lbqni;


# direct methods
.method public synthetic constructor <init>(Loaw;Llzk;Lcufa;Lbheg;Lbqni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmam;->a:Loaw;

    iput-object p2, p0, Lmam;->b:Llzk;

    iput-object p3, p0, Lmam;->c:Lcufa;

    iput-object p4, p0, Lmam;->d:Lbheg;

    iput-object p5, p0, Lmam;->e:Lbqni;

    return-void
.end method


# virtual methods
.method public final a(Lmlb;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    check-cast p3, Lmai;

    sget-object v0, Lmar;->a:Lcbka;

    iget-object v0, p0, Lmam;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lajww;

    iget-object v0, p3, Lmai;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    sget-object v2, Lmaj;->a:Lbhec;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmag;

    invoke-static {p1, p0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lmam;->e:Lbqni;

    iget-object v4, p0, Lmam;->d:Lbheg;

    iget-object v0, p0, Lmam;->b:Llzk;

    iget-object p0, p0, Lmam;->a:Loaw;

    iget-object p3, p3, Lmai;->a:Lcapl;

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lmay;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v5, Lmay;->a:Llte;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, p0, v1}, Llzk;->c(Llte;Lbk;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Lyjz;

    const/4 v7, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lyjz;-><init>(Lbqni;Lmlb;Lbheg;Lmay;Lajww;I)V

    invoke-static {p0, v1, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
