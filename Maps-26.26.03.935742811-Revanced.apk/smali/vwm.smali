.class public Lvwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbobk;


# direct methods
.method public constructor <init>(Lbobk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwm;->a:Lbobk;

    return-void
.end method

.method public static a()Lblwm;
    .locals 2

    const v0, 0x7f08083b

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcgij;)Lcapl;
    .locals 2

    iget-object p0, p0, Lcgij;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lkau;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkau;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lcblc;->a:Lcblc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgin;

    iget-object p0, p0, Lcgin;->f:Lcgac;

    if-nez p0, :cond_2

    sget-object p0, Lcgac;->a:Lcgac;

    :cond_2
    iget-object p0, p0, Lcgac;->d:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcfup;)Lpjo;
    .locals 6

    new-instance v0, Lpjo;

    new-instance v1, Lpjx;

    iget-object v2, p0, Lcfup;->b:Ljava/lang/String;

    sget-object v3, Lbhxd;->d:Lbhxd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    new-instance v2, Lpjx;

    iget-object p0, p0, Lcfup;->c:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, v5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    invoke-direct {v0, v1, v2}, Lpjo;-><init>(Lpjx;Lpjx;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lvwl;)V
    .locals 3

    iget-object p0, p0, Lvwm;->a:Lbobk;

    if-nez p0, :cond_0

    invoke-static {}, Lvwm;->a()Lblwm;

    move-result-object p0

    invoke-interface {p2, p0}, Lvwl;->a(Lblwm;)V

    return-void

    :cond_0
    const-class v0, Lvwm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Loqc;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Loqc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, v0, v1}, Lbobk;->f(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p0

    invoke-virtual {p0}, Lbpmw;->g()Lblwm;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lvwl;->a(Lblwm;)V

    return-void

    :cond_1
    invoke-static {}, Lvwm;->a()Lblwm;

    move-result-object p0

    invoke-interface {p2, p0}, Lvwl;->a(Lblwm;)V

    return-void
.end method
