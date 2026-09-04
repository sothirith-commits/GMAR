.class public final Lzir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmu;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laysn;Landroid/content/Context;Lyyp;I)V
    .locals 0

    iput p4, p0, Lzir;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzir;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lzir;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzir;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzir;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzir;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcrkl;)Z
    .locals 3

    iget p0, p0, Lzir;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_7

    if-eq p0, v1, :cond_5

    iget p0, p1, Lcrkl;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v2, p0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    and-int/2addr p0, v1

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcrkl;->d:Lcrnv;

    if-nez p0, :cond_1

    sget-object p0, Lcrnv;->a:Lcrnv;

    :cond_1
    iget p0, p0, Lcrnv;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    return v1

    :cond_2
    iget-object p0, p1, Lcrkl;->d:Lcrnv;

    if-nez p0, :cond_3

    sget-object p0, Lcrnv;->a:Lcrnv;

    :cond_3
    iget p0, p0, Lcrnv;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    iget p0, p1, Lcrkl;->b:I

    const/high16 p1, 0x20000

    and-int/2addr p0, p1

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    iget p0, p1, Lcrkl;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final b(Lvmd;)V
    .locals 6

    iget v0, p0, Lzir;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_b

    iget-object p1, p1, Lvmd;->a:Lcrkl;

    iget v0, p1, Lcrkl;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcrkl;->s:Lcros;

    if-nez p1, :cond_0

    sget-object p1, Lcros;->a:Lcros;

    :cond_0
    iget-object v0, p0, Lzir;->d:Ljava/lang/Object;

    iget-object p0, p0, Lzir;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcros;->c:Lcncs;

    if-nez p1, :cond_1

    sget-object p1, Lcncs;->a:Lcncs;

    :cond_1
    check-cast p0, Lnzx;

    check-cast v0, Laezq;

    invoke-virtual {v0, p0, p1}, Laezq;->Q(Lnzx;Lcncs;)V

    return-void

    :cond_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcrkl;->d:Lcrnv;

    if-nez p1, :cond_3

    sget-object p1, Lcrnv;->a:Lcrnv;

    :cond_3
    iget v0, p1, Lcrnv;->b:I

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_9

    iget-object v0, p0, Lzir;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lzck;->aV(Lcrnv;Landroid/content/Context;)Lywu;

    move-result-object v0

    new-instance v2, Lywt;

    invoke-direct {v2, v0}, Lywt;-><init>(Lywu;)V

    iget v3, p1, Lcrnv;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_8

    iget p1, p1, Lcrnv;->j:I

    invoke-static {p1}, Lcoxt;->k(I)I

    move-result p1

    if-nez p1, :cond_4

    move p1, v1

    :cond_4
    add-int/lit8 p1, p1, -0x2

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_5
    check-cast v0, Lyus;

    iget-object p1, v0, Lyus;->p:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcnco;->f:Lcnco;

    invoke-virtual {v2, p1}, Lywt;->d(Lcnco;)V

    goto :goto_0

    :cond_6
    sget-object p1, Lcnco;->c:Lcnco;

    invoke-virtual {v2, p1}, Lywt;->d(Lcnco;)V

    goto :goto_0

    :cond_7
    sget-object p1, Lcnco;->b:Lcnco;

    invoke-virtual {v2, p1}, Lywt;->d(Lcnco;)V

    :cond_8
    :goto_0
    iget-object p1, p0, Lzir;->d:Ljava/lang/Object;

    iget-object p0, p0, Lzir;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lywt;->a()Lywu;

    move-result-object v0

    check-cast p0, Lnzx;

    check-cast p1, Laezq;

    invoke-virtual {p1, p0, v0}, Laezq;->R(Lnzx;Lywu;)V

    return-void

    :cond_9
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object p0, p0, Lzir;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcrnv;->c:Ljava/lang/String;

    check-cast p0, Laezq;

    invoke-virtual {p0, p1}, Laezq;->S(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    iget-object p1, p1, Lvmd;->a:Lcrkl;

    iget-object p1, p1, Lcrkl;->p:Lcrny;

    if-nez p1, :cond_c

    sget-object p1, Lcrny;->a:Lcrny;

    :cond_c
    iget-object p1, p1, Lcrny;->b:Lcjcv;

    if-nez p1, :cond_d

    sget-object p1, Lcjcv;->a:Lcjcv;

    :cond_d
    iget-object v0, p0, Lzir;->c:Ljava/lang/Object;

    new-instance v1, Llrx;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Llrx;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lzir;->d:Ljava/lang/Object;

    check-cast v0, Lazvk;

    invoke-virtual {v0, p1, v1, p0}, Lazvk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :cond_e
    iget-object v0, p1, Lvmd;->a:Lcrkl;

    iget-object v0, v0, Lcrkl;->e:Lcrlq;

    if-nez v0, :cond_f

    sget-object v0, Lcrlq;->a:Lcrlq;

    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v3, v0, Lcrlq;->c:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrnv;

    iget-object v5, p0, Lzir;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v4, v5}, Lzck;->aV(Lcrnv;Landroid/content/Context;)Lywu;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_10
    iget-object v3, p0, Lzir;->d:Ljava/lang/Object;

    iget-object v4, v0, Lcrlq;->d:Lcrlp;

    if-nez v4, :cond_11

    sget-object v4, Lcrlp;->a:Lcrlp;

    :cond_11
    iget-object v4, v4, Lcrlp;->d:Lcttg;

    if-nez v4, :cond_12

    sget-object v4, Lcttg;->a:Lcttg;

    :cond_12
    iget-object v0, v0, Lcrlq;->d:Lcrlp;

    if-nez v0, :cond_13

    sget-object v0, Lcrlp;->a:Lcrlp;

    :cond_13
    iget v0, v0, Lcrlp;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_14
    check-cast v3, Lyyp;

    invoke-virtual {v3, v4, v0, v1}, Lyyp;->e(Lcttg;Lcnxi;I)Lcttg;

    iget-object p0, p0, Lzir;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p1, p1, Lvmd;->c:Lvms;

    iget-object p1, p1, Lvms;->c:Ljava/lang/Object;

    check-cast p1, Lbhdm;

    invoke-static {p1}, Laahr;->a(Lbhdm;)Lcmjf;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_15

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    return-void

    :cond_15
    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lxly;

    iget-object p0, p0, Lxly;->d:Lxlx;

    invoke-interface {p0}, Lxlx;->bP()V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    iget p0, p0, Lzir;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcrkn;->d:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p0, Lcrkn;->y:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, Lcrkn;->d:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
