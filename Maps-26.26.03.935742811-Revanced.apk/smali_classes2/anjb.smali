.class public final synthetic Lanjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p5, p0, Lanjb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanjb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanjb;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lanjb;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget v0, p0, Lanjb;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lanjb;->c:Ljava/lang/Object;

    check-cast v0, Lcbaf;

    invoke-virtual {v0}, Lcbaf;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqxd;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lanjb;->a:Z

    iget-object v3, p0, Lanjb;->d:Ljava/lang/Object;

    iget-object p0, p0, Lanjb;->b:Ljava/lang/Object;

    new-instance v4, Lbnrb;

    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, p0, v3, v1, v2}, Lbnrb;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->j(Lbnrd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v2, Lcqwe;->a:Lcqwe;

    invoke-static {v1, v2}, Lbnrk;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcqwe;

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqxd;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object v3

    invoke-virtual {v2}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->i(Ljava/lang/String;Lcqwe;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lanjb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanjd;

    iget-object v2, v1, Lanjd;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanle;

    invoke-virtual {v2}, Lanle;->j()Lbtdw;

    move-result-object v2

    iget-object v3, p0, Lanjb;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lbtmv;

    invoke-virtual {v5}, Lbtmv;->c()Lbtmx;

    move-result-object v3

    invoke-virtual {v3}, Lbtmx;->b()Lbtqk;

    move-result-object v6

    iget-object v2, v2, Lbtdw;->a:Ljava/lang/Object;

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v3

    sget-object v4, Lbtjc;->c:Lbtjc;

    invoke-virtual {v3, v4}, Lbuid;->K(Lbtjc;)V

    const-string v4, "set review private reply"

    iput-object v4, v3, Lbuid;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lbuid;->J()Lbtja;

    move-result-object v7

    new-instance v3, Lbuid;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbuid;-><init>([C)V

    iget-boolean v4, p0, Lanjb;->a:Z

    invoke-virtual {v3, v4}, Lbuid;->h(Z)V

    invoke-virtual {v3}, Lbuid;->f()Lbtsp;

    move-result-object v8

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    move-object v4, v2

    check-cast v4, Lbtdw;

    invoke-virtual/range {v4 .. v9}, Lbtdw;->m(Lbtmv;Lbtqk;Lbtja;Lbtsp;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbtgt;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lbtgt;-><init>(I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-static {v2, v3, v4}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object p0, p0, Lanjb;->c:Ljava/lang/Object;

    new-instance v3, Lamdk;

    const/16 v4, 0xc

    invoke-direct {v3, v0, p0, v4}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lbbqq;

    invoke-virtual {v1, p0, v2, v3}, Lanjd;->d(Lbbqq;Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lanjb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanjd;

    iget-object v2, v1, Lanjd;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanle;

    invoke-virtual {v2}, Lanle;->j()Lbtdw;

    move-result-object v2

    iget-object v3, p0, Lanjb;->d:Ljava/lang/Object;

    check-cast v3, Lbtmv;

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v4

    invoke-virtual {v4}, Lbtmx;->b()Lbtqk;

    move-result-object v4

    iget-boolean v5, p0, Lanjb;->a:Z

    invoke-virtual {v2, v3, v4, v5}, Lbtdw;->B(Lbtmv;Lbtqk;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object p0, p0, Lanjb;->c:Ljava/lang/Object;

    new-instance v3, Lamdk;

    const/16 v4, 0xb

    invoke-direct {v3, v0, p0, v4}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lbbqq;

    invoke-virtual {v1, p0, v2, v3}, Lanjd;->d(Lbbqq;Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
