.class public final Laswt;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lasws;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Laswt;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 7

    iget v0, p0, Laswt;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Laswt;->d:Ljava/lang/Object;

    check-cast p0, Lasws;

    check-cast p1, Lasii;

    iget-object p1, p1, Lasii;->a:Lasrp;

    iget-object v0, p0, Lasws;->i:Larhm;

    invoke-interface {v0}, Larhm;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lasgk;->e(Lasrp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasws;->f:Lasgk;

    invoke-virtual {v0, p1}, Lasgk;->c(Lasrp;)V

    :cond_0
    iget-object v0, p0, Lasws;->e:Laswb;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Laswb;->g:Laswa;

    invoke-virtual {v3}, Laswa;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasuh;

    instance-of v5, v4, Laswy;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Laswy;

    iget-object v5, v5, Laswy;->a:Lasrp;

    invoke-interface {v5}, Lasrp;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v0, Laswb;->b:Larhm;

    invoke-interface {v4}, Larhm;->S()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Laswb;->c:Lasgk;

    invoke-virtual {v4}, Lasgk;->a()Lasho;

    move-result-object v4

    iget-object v4, v4, Lasho;->b:Lcqsu;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lashm;

    iget-object v4, v4, Lashm;->c:Lcqsu;

    invoke-virtual {v4}, Lcqsu;->size()I

    move-result v5

    :cond_1
    iget-object v4, v0, Laswb;->h:Lbfsk;

    invoke-virtual {v4, p1, v5}, Lbfsk;->i(Lasrp;I)Laswy;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Laswb;->i:Lazrc;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Lasvz;->a:Lasvz;

    iget-object v3, v0, Laswb;->g:Laswa;

    invoke-virtual {v3}, Laswa;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lazrc;->L(Lcom/google/common/collect/ImmutableList;Lasvz;Z)Laswa;

    move-result-object p1

    iput-object p1, v0, Laswb;->g:Laswa;

    iget-object p1, p0, Lasws;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_4
    iget-object p0, p0, Laswt;->d:Ljava/lang/Object;

    check-cast p0, Lasws;

    check-cast p1, Lasin;

    iget-object v0, p0, Lasws;->i:Larhm;

    invoke-interface {v0}, Larhm;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lasin;->c()I

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lasws;->T()V

    :cond_5
    return-void

    :cond_6
    iget-object p0, p0, Laswt;->d:Ljava/lang/Object;

    check-cast p0, Lasws;

    check-cast p1, Lasih;

    invoke-virtual {p0}, Lasws;->T()V

    return-void
.end method
