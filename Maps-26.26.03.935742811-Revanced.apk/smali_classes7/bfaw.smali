.class public final Lbfaw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazws;Lazws;Lazvk;Lalza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfaw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbfaw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbfaw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbfaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Loaw;Lbjbr;Lapwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfaw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbfaw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbfaw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbfaw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lbdyl;Ljava/lang/String;ILcoee;)Lciys;
    .locals 4

    sget-object v0, Lciys;->a:Lciys;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbdyl;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciys;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lciys;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lciys;->b:I

    iput-object v1, v2, Lciys;->c:Ljava/lang/String;

    iget v1, p0, Lbdyl;->f:I

    invoke-static {v1}, Lcgdf;->a(I)Lcgdf;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcgdf;->a:Lcgdf;

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciys;

    iget v1, v1, Lcgdf;->h:I

    iput v1, v2, Lciys;->d:I

    iget v1, v2, Lciys;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lciys;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciys;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lciys;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lciys;->b:I

    iput-object p1, v1, Lciys;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciys;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lciys;->g:I

    iget p2, p1, Lciys;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lciys;->b:I

    sget-object p1, Lcoef;->a:Lcoef;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p2, p0, Lbdyl;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcoef;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcoef;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcoef;->b:I

    iput-object p2, v1, Lcoef;->d:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lbdyl;->j:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p0, p0, Lbdyl;->j:Lcqsi;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctum;

    goto :goto_0

    :cond_2
    sget-object p0, Lctum;->a:Lctum;

    :goto_0
    iget p2, p0, Lctum;->b:I

    const/high16 v1, 0x10000

    and-int/2addr p2, v1

    if-eqz p2, :cond_6

    iget-object p0, p0, Lctum;->t:Lcise;

    if-nez p0, :cond_3

    sget-object p0, Lcise;->a:Lcise;

    :cond_3
    iget-object p0, p0, Lcise;->c:Lcgeb;

    if-nez p0, :cond_4

    sget-object p0, Lcgeb;->a:Lcgeb;

    :cond_4
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcoef;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lcoef;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p2, Lcoef;->c:Lcqsi;

    :cond_5
    iget-object p2, p2, Lcoef;->c:Lcqsi;

    invoke-interface {p2, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcoef;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciys;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lciys;->f:Lcoef;

    iget p0, p1, Lciys;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lciys;->b:I

    if-eqz p3, :cond_8

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lciys;

    iget-object p1, p0, Lciys;->h:Lcqsi;

    invoke-interface {p1}, Lcqsi;->c()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p1

    iput-object p1, p0, Lciys;->h:Lcqsi;

    :cond_7
    iget-object p0, p0, Lciys;->h:Lcqsi;

    invoke-interface {p0, p3}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lciys;

    return-object p0
.end method


# virtual methods
.method public final a(Lcksu;Ljava/util/List;Lbh;)Z
    .locals 6

    invoke-static {p1}, Lbfav;->a(Lcksu;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcksu;->f:Lcqsi;

    iget-object v1, p0, Lbfaw;->b:Ljava/lang/Object;

    check-cast v1, Lapwm;

    invoke-virtual {v1}, Lapwm;->d()Z

    move-result v1

    invoke-static {v0, p2, v1}, Lbfbw;->tR(Ljava/util/List;Ljava/util/List;Z)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfaw;->d:Ljava/lang/Object;

    sget-object v1, Lbhsr;->a:Lbhqq;

    check-cast v0, Lbjbr;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->c()V

    sget-object v1, Lbhsr;->b:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    iget-object v0, p0, Lbfaw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbfaw;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhi;

    iget-object v1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    invoke-virtual {v1}, Lbjld;->y()Lbofh;

    move-result-object v2

    invoke-virtual {v1}, Lbjld;->s()F

    move-result v3

    invoke-virtual {v1}, Lbjld;->r()F

    move-result v1

    iget-object v4, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxco;

    invoke-virtual {v5}, Lbxco;->a()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxco;

    invoke-virtual {v4}, Lbxco;->a()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3, v1, v5, v4}, Lbpov;->a(Lbofh;FFII)Lchqe;

    move-result-object v1

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    sget-object v2, Lbfau;->a:Ljava/lang/String;

    check-cast p0, Lcc;

    invoke-virtual {p0, v2}, Lcc;->g(Ljava/lang/String;)Lbh;

    new-instance v3, Lag;

    invoke-direct {v3, p0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v3, p3, v2}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcn;->f()V

    new-instance p0, Lbfau;

    invoke-direct {p0}, Lbfau;-><init>()V

    invoke-virtual {p0, p3}, Lbfau;->aK(Lbh;)V

    sget-object p3, Lbfcg;->a:Lbfcg;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfcg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbfcg;->d:Lchqe;

    iget v1, v2, Lbfcg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbfcg;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbfcg;->c:Lcksu;

    iget p1, v1, Lbfcg;->b:I

    const/4 v2, 0x1

    or-int/2addr p1, v2

    iput p1, v1, Lbfcg;->b:I

    invoke-virtual {p3, p2}, Lcqri;->ci(Ljava/lang/Iterable;)V

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbfcg;

    invoke-static {p1}, Laxik;->u(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbfau;->ao(Landroid/os/Bundle;)V

    check-cast v0, Loaw;

    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lciys;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v0, Lbdzs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbdzs;-><init>(I)V

    iget-object v2, p1, Lciys;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lbeae;

    sget-object p1, Lbcoy;->k:Lbcoy;

    invoke-direct {p0, p1}, Lbeae;-><init>(Lbcoy;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, La;->bs(Z)V

    iget-object v2, p1, Lciys;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, La;->bs(Z)V

    iget v2, p1, Lciys;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v2, p1, Lciys;->g:I

    invoke-static {v2}, La;->bW(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    invoke-static {v2}, La;->bs(Z)V

    iget v2, p1, Lciys;->g:I

    invoke-static {v2}, La;->bW(I)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_4

    if-eq v2, v1, :cond_4

    goto :goto_7

    :cond_4
    iget-object v1, p1, Lciys;->h:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    invoke-static {v1}, La;->bs(Z)V

    iget-object v1, p1, Lciys;->h:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoee;

    iget v5, v2, Lcoee;->b:I

    and-int/2addr v5, v3

    if-eq v3, v5, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    invoke-static {v5}, La;->bs(Z)V

    iget v5, v2, Lcoee;->c:I

    invoke-static {v5}, La;->bW(I)I

    move-result v5

    if-nez v5, :cond_8

    move v5, v3

    :cond_8
    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    iget v2, v2, Lcoee;->b:I

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_a

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v2, v4

    goto :goto_6

    :cond_a
    :goto_5
    move v2, v3

    :goto_6
    invoke-static {v2}, La;->bs(Z)V

    goto :goto_3

    :cond_b
    :goto_7
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object p0, p0, Lbfaw;->c:Ljava/lang/Object;

    new-instance v2, Lbeal;

    new-instance v3, Lbeah;

    invoke-direct {v3, v1}, Lbeah;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    new-instance v4, Lbeai;

    invoke-direct {v4, v1}, Lbeai;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-direct {v2, v3, v4}, Lbeal;-><init>(Lbbwb;Lbbwb;)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    check-cast p0, Lazws;

    invoke-virtual {p0, p1, v2, v3}, Lazws;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-object p0, v1

    :goto_8
    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbdyl;Ljava/lang/String;Ljava/lang/String;Lcgdh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    sget-object v0, Lcoee;->a:Lcoee;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcoee;

    const/4 v2, 0x1

    iput v2, v1, Lcoee;->c:I

    iget v3, v1, Lcoee;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcoee;->b:I

    sget-object v1, Lcoed;->a:Lcoed;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p1, Lbdyl;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcoed;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    iput v5, v4, Lcoed;->b:I

    iput-object v3, v4, Lcoed;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcoed;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcoee;->d:Lcoed;

    iget v2, v3, Lcoee;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lcoee;->b:I

    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcoed;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v2, Lcoed;->b:I

    iput-object p3, v2, Lcoed;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcoee;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcoed;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Lcoee;->e:Lcoed;

    iget v1, p3, Lcoee;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lcoee;->b:I

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcoee;

    iput-object p4, p3, Lcoee;->f:Lcgdh;

    iget p4, p3, Lcoee;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lcoee;->b:I

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcoee;

    const/4 p4, 0x5

    invoke-static {p1, p2, p4, p3}, Lbfaw;->e(Lbdyl;Ljava/lang/String;ILcoee;)Lciys;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbfaw;->b(Lciys;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbebt;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    sget-object v0, Lcody;->a:Lcody;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcody;

    if-eqz p2, :cond_1c

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lcody;->e:I

    iget p2, v2, Lcody;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v2, Lcody;->b:I

    iget p2, p1, Lbebt;->c:I

    invoke-static {p2}, Lcgdf;->a(I)Lcgdf;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcgdf;->a:Lcgdf;

    :cond_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcody;

    iget p2, p2, Lcgdf;->h:I

    iput p2, v2, Lcody;->d:I

    iget p2, v2, Lcody;->b:I

    const/4 v3, 0x2

    or-int/2addr p2, v3

    iput p2, v2, Lcody;->b:I

    iget-object p2, p1, Lbebt;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcody;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcody;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lcody;->b:I

    iput-object p2, v2, Lcody;->c:Ljava/lang/String;

    iget p2, p1, Lbebt;->k:I

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    if-nez p2, :cond_1

    move p2, v5

    :cond_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcody;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lcody;->j:I

    iget p2, v2, Lcody;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v2, Lcody;->b:I

    iget p2, p1, Lbebt;->b:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_3

    iget-object p2, p1, Lbebt;->l:Lcgdh;

    if-nez p2, :cond_2

    sget-object p2, Lcgdh;->a:Lcgdh;

    :cond_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcody;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lcody;->k:Lcgdh;

    iget p2, v2, Lcody;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, v2, Lcody;->b:I

    :cond_3
    iget-object p2, p1, Lbebt;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcody;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcody;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lcody;->b:I

    iput-object p2, v2, Lcody;->i:Ljava/lang/String;

    :cond_4
    iget-object p2, p1, Lbebt;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcody;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcody;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lcody;->b:I

    iput-object p2, v2, Lcody;->f:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcody;

    iget-object v2, p2, Lcody;->h:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, p2, Lcody;->h:Lcqsi;

    :cond_6
    iget-object p2, p2, Lcody;->h:Lcqsi;

    invoke-static {p3, p2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {p3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance v2, Lbdzs;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lbdzs;-><init>(I)V

    invoke-virtual {p2, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcody;

    iget-object v4, v2, Lcody;->g:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lcody;->g:Lcqsi;

    :cond_7
    iget-object v2, v2, Lcody;->g:Lcqsi;

    invoke-static {p2, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object p2, Lchuk;->a:Lchuk;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object v2, p1, Lbebt;->d:Lbecb;

    if-nez v2, :cond_8

    sget-object v2, Lbecb;->a:Lbecb;

    :cond_8
    iget-object v2, v2, Lbecb;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchuk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lchuk;->b:I

    or-int/2addr v6, v3

    iput v6, v4, Lchuk;->b:I

    iput-object v2, v4, Lchuk;->d:Ljava/lang/String;

    sget-object v2, Lchuj;->a:Lchuj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchuj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcody;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lchuj;->c:Lcody;

    iget v1, v4, Lchuj;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lchuj;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchuk;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchuj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lchuk;->e:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v1, Lchuk;->e:Lcqsi;

    :cond_9
    iget-object v1, v1, Lchuk;->e:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbfaw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lalza;->a()Lcmlo;

    move-result-object v1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchuk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lchuk;->f:Lcmlo;

    iget v1, v2, Lchuk;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lchuk;->b:I

    iget-object p1, p1, Lbebt;->d:Lbecb;

    if-nez p1, :cond_a

    sget-object v1, Lbecb;->a:Lbecb;

    goto :goto_0

    :cond_a
    move-object v1, p1

    :goto_0
    iget-object v1, v1, Lbecb;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez p1, :cond_b

    sget-object p1, Lbecb;->a:Lbecb;

    :cond_b
    iget-object p1, p1, Lbecb;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchuk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lchuk;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lchuk;->b:I

    iput-object p1, v1, Lchuk;->c:Ljava/lang/String;

    :cond_c
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchuk;

    new-instance p2, Lbdzy;

    invoke-direct {p2, p1, v3}, Lbdzy;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lchuk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, La;->bs(Z)V

    iget-object v1, p1, Lchuk;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_d

    move v1, v5

    goto :goto_1

    :cond_d
    move v1, v2

    :goto_1
    invoke-static {v1}, La;->bs(Z)V

    iget-object v1, p1, Lchuk;->e:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchuj;

    iget-object v3, v3, Lchuj;->c:Lcody;

    if-nez v3, :cond_e

    move-object v3, v0

    :cond_e
    iget v4, v3, Lcody;->e:I

    invoke-static {v4}, Lceoz;->d(I)I

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    move v4, v2

    goto :goto_3

    :cond_10
    if-eq v4, v5, :cond_f

    move v4, v5

    :goto_3
    invoke-static {v4}, La;->bs(Z)V

    iget v4, v3, Lcody;->d:I

    invoke-static {v4}, Lcgdf;->a(I)Lcgdf;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, Lcgdf;->a:Lcgdf;

    :cond_11
    sget-object v6, Lcgdf;->a:Lcgdf;

    if-eq v4, v6, :cond_12

    move v4, v5

    goto :goto_4

    :cond_12
    move v4, v2

    :goto_4
    invoke-static {v4}, La;->bs(Z)V

    iget-object v4, v3, Lcody;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {v4}, La;->bs(Z)V

    iget-object v4, v3, Lcody;->g:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgeb;

    iget-object v6, v6, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-static {v6}, La;->bs(Z)V

    goto :goto_5

    :cond_13
    iget v4, v3, Lcody;->b:I

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_15

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_14

    goto :goto_6

    :cond_14
    move v4, v2

    goto :goto_7

    :cond_15
    :goto_6
    move v4, v5

    :goto_7
    invoke-static {v4}, La;->bs(Z)V

    iget v4, v3, Lcody;->e:I

    invoke-static {v4}, Lceoz;->d(I)I

    move-result v4

    if-nez v4, :cond_16

    move v4, v5

    :cond_16
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v5, :cond_19

    const/4 v6, 0x7

    if-eq v4, v6, :cond_17

    goto :goto_2

    :cond_17
    iget-object v3, v3, Lcody;->g:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_18

    move v3, v5

    goto :goto_8

    :cond_18
    move v3, v2

    :goto_8
    invoke-static {v3}, La;->bs(Z)V

    goto/16 :goto_2

    :cond_19
    iget-object v3, v3, Lcody;->g:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ne v3, v5, :cond_1a

    move v3, v5

    goto :goto_9

    :cond_1a
    move v3, v2

    :goto_9
    invoke-static {v3}, La;->bs(Z)V

    goto/16 :goto_2

    :cond_1b
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lbfaw;->d:Ljava/lang/Object;

    new-instance v2, Lbeal;

    new-instance v3, Lbeaf;

    invoke-direct {v3, v0}, Lbeaf;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    new-instance v4, Lbeag;

    invoke-direct {v4, v0}, Lbeag;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-direct {v2, v3, v4}, Lbeal;-><init>(Lbbwb;Lbbwb;)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    check-cast v1, Lazws;

    invoke-virtual {v1, p1, v2, v3}, Lazws;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    invoke-static {v0, p2, v3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lases;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p3, v0}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lbbwd;

    invoke-direct {p0, p2}, Lbbwc;-><init>(Lbbwb;)V

    invoke-static {p1, p0, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_1c
    const/4 p0, 0x0

    throw p0
.end method
