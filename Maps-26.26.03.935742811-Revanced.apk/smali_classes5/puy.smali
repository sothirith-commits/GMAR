.class public final Lpuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpur;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcgek;

.field private final c:Lptp;

.field private final d:Lrul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lptp;Lcgek;Lrul;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuy;->a:Landroid/content/Context;

    iput-object p3, p0, Lpuy;->b:Lcgek;

    iput-object p2, p0, Lpuy;->c:Lptp;

    iput-object p4, p0, Lpuy;->d:Lrul;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 7

    new-instance v0, Lpjx;

    iget-object p0, p0, Lpuy;->b:Lcgek;

    iget-object p0, p0, Lcgek;->b:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgei;

    iget-object p0, p0, Lcgei;->b:Lcgej;

    if-nez p0, :cond_0

    sget-object p0, Lcgej;->a:Lcgej;

    :cond_0
    iget-object v1, p0, Lcgej;->c:Ljava/lang/String;

    sget-object v2, Lbhxm;->a:Lbhxm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;ILbhxt;Lbhxb;)V

    return-object v0
.end method

.method public b()Lblpu;
    .locals 10

    iget-object v0, p0, Lpuy;->b:Lcgek;

    iget-object v0, v0, Lcgek;->b:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmbw;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lmbw;-><init>(I)V

    new-instance v2, Llsu;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v0

    check-cast v9, Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lpuy;->c:Lptp;

    new-instance v1, Lptu;

    check-cast v0, Lptq;

    iget-object v0, v0, Lptq;->a:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnru;

    iget-object v2, v0, Lnru;->b:Lnwj;

    iget-object v3, v2, Lnwj;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxo;

    iget-object v4, v2, Lnwj;->bz:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpr;

    iget-object v5, v2, Lnwj;->cb:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbls;

    iget-object v0, v0, Lnru;->a:Lntn;

    iget-object v6, v0, Lntn;->aD:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbheg;

    iget-object v0, v0, Lntn;->im:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdr;

    iget-object v7, v2, Lnwj;->iB:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhe;

    move-object v8, v7

    new-instance v7, Laysn;

    invoke-direct {v7, v8}, Laysn;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lptn;

    iget-object v2, v2, Lnwj;->cA:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgj;

    invoke-direct {v8, v2}, Lptn;-><init>(Lvgj;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lptu;-><init>(Lpxo;Lblpr;Lbls;Lbheg;Lbhdr;Laysn;Lptn;Ljava/util/List;)V

    iget-object p0, p0, Lpuy;->d:Lrul;

    check-cast p0, Lruk;

    iget-object p0, p0, Lruk;->b:Lvgk;

    invoke-interface {p0, v1}, Lvgk;->c(Lvgi;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpuy;->b:Lcgek;

    iget-object v1, v0, Lcgek;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lpuy;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object v0, v0, Lcgek;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f14050a

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
