.class public final Laqkc;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lczre;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Laqkc;->d:Ljava/lang/Object;

    check-cast p0, Lczre;

    check-cast p1, Lbaml;

    iget-object p1, p1, Lbaml;->a:Loov;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object p1

    iget-object p0, p0, Lczre;->e:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object v0, Lcktk;->a:Lcktk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcktk;

    const/4 v2, 0x2

    iput v2, v1, Lcktk;->c:I

    iget v2, v1, Lcktk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcktk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcktk;

    invoke-interface {p0, p1, v0}, Laqkx;->u(Ljava/util/List;Lcktk;)V

    :cond_0
    return-void
.end method
