.class public final Lser;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lseo;
.implements Lgon;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic d:I

.field private static final e:Lcbka;


# instance fields
.field public final b:Lsmq;

.field public final c:Lsen;

.field private final f:Lpxo;

.field private final g:Lcyes;

.field private final h:Lsms;

.field private final i:Lrul;

.field private j:Lcygc;

.field private final k:Lcyan;

.field private final l:Lyoj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "locationHandler"

    const-string v3, "getLocationHandler()Lcom/google/android/apps/gmm/car/intents/api/MyLocationHandler;"

    const-class v4, Lser;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lser;->a:[Lcybr;

    const-string v0, "ser"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lser;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Lpxo;Lyoj;Lses;Lsmq;Lcyes;Lsms;Lrul;Lsen;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->f:Lpxo;

    iput-object p2, p0, Lser;->l:Lyoj;

    iput-object p4, p0, Lser;->b:Lsmq;

    iput-object p5, p0, Lser;->g:Lcyes;

    iput-object p6, p0, Lser;->h:Lsms;

    iput-object p7, p0, Lser;->i:Lrul;

    iput-object p8, p0, Lser;->c:Lsen;

    new-instance p1, Lbxhu;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lbxhu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lser;->k:Lcyan;

    return-void
.end method

.method private final c(Lrhd;)V
    .locals 3

    sget-object v0, Lser;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lser;->k:Lcyan;

    check-cast v0, Lbxhu;

    iget-object v0, v0, Lbxhu;->a:Ljava/lang/Object;

    check-cast v0, Lses;

    iget-object v1, v0, Lses;->c:Lrhd;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    iget-object p1, v0, Lses;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lses;->c:Lrhd;

    if-eqz p0, :cond_1

    iget-object p1, v0, Lses;->a:Lpwy;

    invoke-virtual {p1, p0}, Lpwy;->f(Lrhd;)V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lses;->c:Lrhd;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, v0, Lses;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lses;->c:Lrhd;

    if-eqz v1, :cond_4

    if-ne v1, p0, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    :cond_5
    if-eqz v2, :cond_6

    iget-object p0, v0, Lses;->a:Lpwy;

    invoke-virtual {p0, v2}, Lpwy;->f(Lrhd;)V

    :cond_6
    iget-object p0, v0, Lses;->a:Lpwy;

    invoke-virtual {p0, p1}, Lpwy;->g(Lrhd;)V

    iput-object p1, v0, Lses;->c:Lrhd;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget-object v0, p0, Lser;->c:Lsen;

    instance-of v1, v0, Lsem;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lser;->l:Lyoj;

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsmv;

    instance-of v1, p0, Lsmu;

    if-eqz v1, :cond_0

    check-cast p0, Lsmu;

    iget-object p0, p0, Lsmu;->a:Lyvu;

    check-cast v0, Lsem;

    iget v0, v0, Lsem;->a:I

    invoke-virtual {p0, v0}, Lyvu;->at(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lsen;Lsmv;)V
    .locals 9

    instance-of v0, p2, Lsmu;

    if-nez v0, :cond_0

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lser;->e:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x52d

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Cannot display route that is DisplayedRoute.None"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lsem;

    if-eqz v0, :cond_6

    check-cast p1, Lsem;

    iget-object v0, p1, Lsem;->b:Lywu;

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lser;->e:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x52c

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Expected waypoint (%s) to have a non-null position"

    invoke-interface {p0, p1, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p2, Lsmu;

    iget-object p2, p2, Lsmu;->a:Lyvu;

    invoke-virtual {p2}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-object p0, p0, Lser;->i:Lrul;

    invoke-interface {p0}, Lrul;->b()Lbqvw;

    move-result-object v2

    invoke-static {v1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v2 .. v8}, Lbqvw;->D(Ljava/util/List;ZZIZLbokq;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lyvu;->aG()[I

    move-result-object v0

    iget p1, p1, Lsem;->a:I

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    array-length v3, v0

    if-ge p1, v3, :cond_3

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcwep;->bb([I)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lser;->b:Lsmq;

    invoke-interface {v0}, Lsmq;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    iget-object v0, v0, Lsmh;->a:Lbpyz;

    invoke-static {v0}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbqdf;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lser;->i:Lrul;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Lrul;->b()Lbqvw;

    move-result-object v3

    invoke-interface {v3}, Lbqvw;->i()V

    invoke-interface {p0}, Lrul;->b()Lbqvw;

    move-result-object p0

    new-array v3, v2, [Lbqvj;

    new-instance v4, Lbqvj;

    invoke-direct {v4, p2, v0, p1}, Lbqvj;-><init>(Lyvu;II)V

    aput-object v4, v3, v1

    invoke-interface {p0, v2, v3}, Lbqvw;->n(Z[Lbqvj;)V

    return-void

    :cond_6
    instance-of p1, p1, Lsel;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lser;->b:Lsmq;

    invoke-interface {p1}, Lsmq;->b()Lcymm;

    move-result-object p1

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmh;

    invoke-virtual {p0, p1}, Lser;->b(Lsmh;)V

    return-void

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final b(Lsmh;)V
    .locals 7

    iget-object v0, p0, Lser;->c:Lsen;

    instance-of v1, v0, Lsel;

    if-eqz v1, :cond_7

    iget-object v0, p1, Lsmh;->a:Lbpyz;

    invoke-static {v0}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbqop;->c()Lyvw;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lyvw;->d:Lyvw;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyvw;->o()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, p1, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object v2

    new-instance v5, Lrke;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lrke;-><init>(I)V

    new-instance v6, Lcybz;

    invoke-direct {v6, v2, v4, v5}, Lcybz;-><init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v4}, Lcyac;->q(Lcycg;I)Lcycg;

    move-result-object v2

    invoke-static {v2}, Lcyac;->m(Lcycg;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Lser;->i:Lrul;

    invoke-interface {v5}, Lrul;->b()Lbqvw;

    move-result-object v5

    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v6

    invoke-virtual {v6, v1}, Lapgf;->h(Lyvw;)V

    sget-object v1, Laiwe;->a:Laiwe;

    invoke-virtual {v6, v1}, Lapgf;->d(Laiwe;)V

    if-eqz v2, :cond_1

    sget-object v1, Lyxw;->a:Lyxw;

    goto :goto_1

    :cond_1
    sget-object v1, Lyxw;->c:Lyxw;

    :goto_1
    invoke-virtual {v6, v1}, Lapgf;->g(Lyxw;)V

    invoke-virtual {v6, v3}, Lapgf;->c(Z)V

    invoke-virtual {v6, v4}, Lapgf;->l(Z)V

    invoke-virtual {v6}, Lapgf;->a()Lapgg;

    move-result-object v1

    invoke-interface {v5, v1}, Lbqvw;->p(Lapgg;)V

    goto :goto_3

    :cond_2
    iget-object v2, p1, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrtr;

    iget-object v6, v6, Lrtr;->e:Lywu;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lssx;->ad(Lcom/google/common/collect/ImmutableList;)Z

    move-result v2

    iget-object v5, p0, Lser;->i:Lrul;

    if-eqz v2, :cond_4

    invoke-interface {v5}, Lrul;->b()Lbqvw;

    move-result-object v2

    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v5

    invoke-virtual {v5, v1}, Lapgf;->h(Lyvw;)V

    sget-object v1, Laiwe;->a:Laiwe;

    invoke-virtual {v5, v1}, Lapgf;->d(Laiwe;)V

    sget-object v1, Lyxw;->c:Lyxw;

    invoke-virtual {v5, v1}, Lapgf;->g(Lyxw;)V

    invoke-virtual {v5, v3}, Lapgf;->c(Z)V

    invoke-virtual {v5, v4}, Lapgf;->b(Z)V

    invoke-virtual {v5, v4}, Lapgf;->f(Z)V

    invoke-virtual {v5}, Lapgf;->a()Lapgg;

    move-result-object v1

    invoke-interface {v2, v1}, Lbqvw;->p(Lapgg;)V

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Lrul;->b()Lbqvw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbqvw;->p(Lapgg;)V

    :goto_3
    invoke-static {v0}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbqdf;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iget-object p0, p0, Lser;->i:Lrul;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Lrul;->b()Lbqvw;

    move-result-object v1

    invoke-interface {v1}, Lbqvw;->i()V

    iget-object p1, p1, Lsmh;->d:Lyvu;

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lrul;->b()Lbqvw;

    move-result-object p0

    new-array v1, v4, [Lbqvj;

    new-instance v2, Lbqvj;

    iget v5, p1, Lyvu;->K:I

    invoke-direct {v2, p1, v0, v5}, Lbqvj;-><init>(Lyvu;II)V

    aput-object v2, v1, v3

    invoke-interface {p0, v4, v1}, Lbqvw;->n(Z[Lbqvj;)V

    :cond_6
    return-void

    :cond_7
    const-string p0, "Expected mapMode to be MapMode.List, got "

    const-string p1, " instead"

    invoke-static {v0, p0, p1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lser;->i:Lrul;

    invoke-interface {p0}, Lrul;->b()Lbqvw;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lbqvw;->p(Lapgg;)V

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 2

    iget-object p1, p0, Lser;->f:Lpxo;

    sget-object v0, Lpxf;->a:Lpxf;

    invoke-virtual {p1, v0}, Lpxo;->v(Lpxf;)V

    invoke-direct {p0}, Lser;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lser;->c:Lsen;

    instance-of p1, p1, Lsel;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lser;->h:Lsms;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbqwd;->r(Lj$/util/Optional;Lj$/util/Optional;)V

    :cond_1
    iget-object p1, p0, Lser;->h:Lsms;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsms;->m(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lser;->c(Lrhd;)V

    iget-object v0, p0, Lser;->c:Lsen;

    instance-of v0, v0, Lsel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lser;->i:Lrul;

    invoke-interface {v0}, Lrul;->b()Lbqvw;

    move-result-object v0

    invoke-interface {v0}, Lbqvw;->k()V

    iget-object v0, p0, Lser;->j:Lcygc;

    if-eqz v0, :cond_2

    const-string v1, "Map Controller paused"

    invoke-static {v0, v1}, Lcyev;->v(Lcygc;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lser;->j:Lcygc;

    :cond_3
    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 5

    iget-object p1, p0, Lser;->l:Lyoj;

    iget-object p1, p1, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmv;

    iget-object v0, p0, Lser;->f:Lpxo;

    sget-object v1, Lpxf;->a:Lpxf;

    invoke-virtual {v0, v1}, Lpxo;->v(Lpxf;)V

    iget-object v0, p0, Lser;->h:Lsms;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsms;->m(Z)V

    iget-object v1, p0, Lser;->c:Lsen;

    instance-of v2, v1, Lsem;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lser;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lser;->i:Lrul;

    invoke-interface {v2}, Lrul;->b()Lbqvw;

    move-result-object v2

    invoke-interface {v2, v3}, Lbqvw;->p(Lapgg;)V

    sget-object v2, Lyxw;->d:Lyxw;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lsem;

    iget v3, v3, Lsem;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbqwd;->r(Lj$/util/Optional;Lj$/util/Optional;)V

    :cond_0
    invoke-virtual {p0, v1, p1}, Lser;->a(Lsen;Lsmv;)V

    new-instance v0, Lsep;

    invoke-direct {v0, p0, p1}, Lsep;-><init>(Lser;Lsmv;)V

    invoke-direct {p0, v0}, Lser;->c(Lrhd;)V

    return-void

    :cond_1
    instance-of p1, v1, Lsel;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lser;->j:Lcygc;

    if-eqz p1, :cond_2

    const-string v1, "Map Controller resuming"

    invoke-static {p1, v1}, Lcyev;->v(Lcygc;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lser;->g:Lcyes;

    new-instance v1, Lcyer;

    const-string v2, "DestinationMapControllerImpl.continuouslyUpdateMapForList"

    invoke-direct {v1, v2}, Lcyer;-><init>(Ljava/lang/String;)V

    new-instance v2, Lseq;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lseq;-><init>(Lser;Lcxwx;I)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lser;->j:Lcygc;

    sget-object p0, Lyxw;->a:Lyxw;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lbqwd;->r(Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
