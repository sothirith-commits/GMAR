.class public final synthetic Ladlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladlc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Ladlc;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ladul;

    iget p0, p1, Ladul;->c:I

    if-ne p0, v4, :cond_a

    move v1, v4

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ladtp;

    iget-object p0, p1, Ladtp;->a:Lj$/time/LocalDate;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, p0, v2

    if-eqz v0, :cond_0

    sget-object v0, Ladtt;->a:Ladtt;

    goto :goto_0

    :cond_0
    sget-object v0, Ladtt;->b:Ladtt;

    :goto_0
    const-wide/16 v5, 0x0

    cmpg-double v5, p0, v5

    if-ltz v5, :cond_1

    cmpg-double v2, p0, v2

    if-gtz v2, :cond_1

    move v1, v4

    :cond_1
    invoke-static {v1}, La;->bs(Z)V

    new-instance v1, Ladtu;

    invoke-direct {v1, p0, p1, v0}, Ladtu;-><init>(DLadtt;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ladua;

    iget-object p0, p1, Ladua;->a:Lj$/time/LocalDate;

    return-object p0

    :pswitch_4
    check-cast p1, Ladtp;

    iget-object p0, p1, Ladtp;->a:Lj$/time/LocalDate;

    return-object p0

    :pswitch_5
    check-cast p1, Ladtu;

    iget-wide p0, p1, Ladtu;->a:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p0, Lvvw;

    invoke-direct {p0, v0}, Lvvw;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p0, Lvvw;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lvvw;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ladry;

    iget-object p0, p1, Ladry;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Ladlc;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ladlc;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ladse;

    iget-object p0, p1, Ladse;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p0, Lvvw;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lvvw;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcnqi;

    iget-object p0, p1, Lcnqi;->c:Ljava/lang/String;

    return-object p0

    :pswitch_c
    check-cast p1, Lcnqn;

    iget-object p0, p1, Lcnqn;->c:Lcnqj;

    if-nez p0, :cond_2

    sget-object p0, Lcnqj;->a:Lcnqj;

    :cond_2
    iget p1, p0, Lcnqj;->b:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcnqj;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcnqj;->d:Ljava/lang/String;

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0

    :pswitch_d
    check-cast p1, Lcghr;

    sget-object p0, Ladlh;->a:Lczmy;

    sget-object p0, Lcghp;->a:Lcghp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcghp;

    iget p1, p1, Lcghr;->w:I

    iput p1, v0, Lcghp;->c:I

    iget p1, v0, Lcghp;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lcghp;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcghp;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    sget-object p0, Ladlh;->a:Lczmy;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Ladlc;

    invoke-direct {p1, v0}, Ladlc;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbdxo;

    iget-object p0, p1, Lbdxo;->a:Lbnwt;

    sget-object v0, Ladlh;->a:Lczmy;

    invoke-virtual {p0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcghh;->a:Lcghh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcgfs;->a:Lcgfs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgfs;

    iget v3, v2, Lcgfs;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcgfs;->b:I

    iput-object p0, v2, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcghh;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcghh;->c:Lcgfs;

    iget v1, p0, Lcghh;->b:I

    or-int/2addr v1, v4

    iput v1, p0, Lcghh;->b:I

    new-instance p0, Lcbad;

    invoke-direct {p0}, Lcbad;-><init>()V

    sget-object v1, Lcghr;->i:Lcghr;

    invoke-virtual {p0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    iget-object p1, p1, Lbdxo;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdxn;

    sget-object v2, Ladlh;->a:Lczmy;

    sget-object v3, Ladlh;->b:Lj$/time/Duration;

    invoke-static {v3}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ladlh;->b(Lbdxn;Lczmy;Lczmn;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcghr;->j:Lcghr;

    invoke-virtual {p0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, Ladlh;->c:Lczmy;

    sget-object v3, Ladlh;->d:Lj$/time/Duration;

    invoke-static {v3}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ladlh;->b(Lbdxn;Lczmy;Lczmn;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcghr;->k:Lcghr;

    invoke-virtual {p0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, Ladlh;->e:Lczmy;

    sget-object v3, Ladlh;->f:Lj$/time/Duration;

    invoke-static {v3}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ladlh;->b(Lbdxn;Lczmy;Lczmn;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcghr;->l:Lcghr;

    invoke-virtual {p0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_8
    sget-object v2, Ladlh;->g:Lczmy;

    sget-object v3, Ladlh;->h:Lj$/time/Duration;

    invoke-static {v3}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ladlh;->b(Lbdxn;Lczmy;Lczmn;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcghr;->m:Lcghr;

    invoke-virtual {p0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Ladlc;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Ladlc;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcqri;->dN(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcghh;

    return-object p0

    :pswitch_10
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lcilz;

    iget-object p0, p0, Lcilz;->b:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ladld;

    sget-object p0, Lctpr;->a:Lctpr;

    return-object p0

    :pswitch_12
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lcigf;

    iget-object p0, p0, Lcigf;->b:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Ladkz;

    invoke-direct {p1, p0}, Ladkz;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object p1

    :pswitch_13
    check-cast p1, Ladle;

    sget-object p0, Lctpr;->a:Lctpr;

    return-object p0

    :cond_a
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
