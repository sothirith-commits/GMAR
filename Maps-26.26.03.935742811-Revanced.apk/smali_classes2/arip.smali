.class public final Larip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lasfc;

.field private final c:Larho;

.field private final d:Larhm;

.field private final e:Lcaqo;

.field private final f:Lcaqo;

.field private final g:Lcaqo;

.field private final h:Lcaqo;

.field private final i:Lasdu;

.field private final j:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "arip"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Larip;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Larht;Larho;Lasfc;Larhm;Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Larht;->y()Lasdu;

    move-result-object p1

    iput-object p1, p0, Larip;->i:Lasdu;

    iput-object p2, p0, Larip;->c:Larho;

    iput-object p3, p0, Larip;->b:Lasfc;

    iput-object p4, p0, Larip;->d:Larhm;

    iput-object p5, p0, Larip;->j:Lamhi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laqiw;

    const/16 p4, 0x11

    invoke-direct {p2, p1, p4}, Laqiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Larip;->e:Lcaqo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laqiw;

    const/16 p2, 0x12

    invoke-direct {p1, p3, p2}, Laqiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Larip;->f:Lcaqo;

    new-instance p1, Laqiw;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Laqiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Larip;->g:Lcaqo;

    new-instance p1, Laqiw;

    const/16 p2, 0x14

    invoke-direct {p1, p3, p2}, Laqiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Larip;->h:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a(Lasps;)Lasps;
    .locals 7

    invoke-virtual {p1}, Lasps;->f()Laspn;

    move-result-object v0

    iget-object v1, p0, Larip;->c:Larho;

    invoke-interface {v1}, Larho;->v()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Larip;->f:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Laspn;->e(Z)V

    :cond_0
    invoke-interface {v1}, Larho;->d()Lasrp;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Laspn;->e(Z)V

    :cond_1
    iget-object v2, p0, Larip;->e:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Laspn;->c(Ljava/util/List;)V

    :cond_2
    invoke-interface {v1}, Larho;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lcbhh;->a:Lcbhh;

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Larip;->g:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbaf;

    iget-object v2, p0, Larip;->h:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbaf;

    new-instance v4, Lcbad;

    invoke-direct {v4}, Lcbad;-><init>()V

    invoke-interface {v1}, Larho;->d()Lasrp;

    move-result-object v1

    instance-of v5, v1, Lasrh;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Lasrh;

    invoke-interface {v5}, Lasrh;->aG()Laspj;

    move-result-object v5

    iget-object v5, v5, Laspj;->k:Laspi;

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    const/16 v6, 0x11

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lasrp;->ap()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lasps;->l()Lcbaf;

    move-result-object p1

    new-instance v1, Laqcd;

    const/16 v2, 0x10

    invoke-direct {v1, v5, v2}, Laqcd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v1}, Lcbno;->an(Ljava/util/Iterator;Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laspr;

    iget-object v1, p0, Larip;->d:Larhm;

    invoke-interface {v1}, Larhm;->z()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Larip;->j:Lamhi;

    invoke-virtual {p0}, Lamhi;->dG()Lgpp;

    move-result-object p0

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Laspr;->o:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Laowe;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Laowe;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbaf;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laidr;

    invoke-direct {v2, v1, v6}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_6
    :goto_1
    invoke-virtual {v4, p1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lasps;->l()Lcbaf;

    move-result-object p0

    new-instance p1, Laqcd;

    invoke-direct {p1, v2, v6}, Laqcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcbav;

    invoke-direct {v1, p0, p1}, Lcbav;-><init>(Ljava/lang/Iterable;Lcapn;)V

    invoke-virtual {v4, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_8
    :goto_2
    invoke-virtual {v4}, Lcbad;->h()Lcbaf;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p0}, Laspn;->d(Ljava/util/Set;)V

    invoke-virtual {v0}, Laspn;->a()Lasps;

    move-result-object p0

    invoke-virtual {p0}, Lasps;->c()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lasps;->f:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lasps;->g:Lcnel;

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lasps;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    return-object v3

    :cond_a
    :goto_4
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lasps;

    invoke-virtual {p0, p1}, Larip;->a(Lasps;)Lasps;

    move-result-object p0

    return-object p0
.end method
