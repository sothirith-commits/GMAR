.class public final Lbgxz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgyb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbgya;


# direct methods
.method public constructor <init>(Lbgya;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbgxz;->a:Lbgya;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0700f7

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lbgxz;->a:Lbgya;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    if-eq v2, v4, :cond_0

    throw p0

    :cond_0
    throw p0

    :cond_1
    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v0, v0, [Lblqw;

    sget-object v2, Lblyj;->d:Lblyj;

    const v6, 0x7f0b0272

    invoke-static {v6, v2}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v2

    aput-object v2, v0, v3

    sget-object v2, Lblyj;->c:Lblyj;

    invoke-static {v6, v2}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v7

    aput-object v7, v0, v4

    new-instance v7, Lblqz;

    const/4 v8, 0x6

    invoke-direct {v7, v6, v8, v3, v8}, Lblqz;-><init>(IIII)V

    aput-object v7, v0, v5

    new-instance v7, Lblqz;

    const/4 v9, 0x7

    const v10, 0x7f0b0273

    invoke-direct {v7, v6, v9, v10, v8}, Lblqz;-><init>(IIII)V

    const/4 v11, 0x3

    aput-object v7, v0, v11

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lbleo;->e(IF)Lblqw;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v0, v12

    new-instance v7, Lbluq;

    const/16 v13, 0x3001

    invoke-direct {v7, v13}, Lbluq;-><init>(I)V

    invoke-static {v10, v7}, Lbleo;->d(ILblxf;)Lblqw;

    move-result-object v7

    const/4 v13, 0x5

    aput-object v7, v0, v13

    invoke-static {v10, v2}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v2

    aput-object v2, v0, v8

    new-instance v2, Lblqz;

    invoke-direct {v2, v10, v9, v3, v9}, Lblqz;-><init>(IIII)V

    aput-object v2, v0, v9

    invoke-static {v0}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v11

    new-instance v0, Lbgxt;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lbgxt;-><init>(I)V

    sget-object v2, Lblmt;->ct:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v2, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v12

    const v0, 0x7f0700f6

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v13

    new-array v0, v5, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    new-instance v2, Lbgsk;

    invoke-direct {v2, p0, v12}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v8

    new-instance v0, Lbglw;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Lbglw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    new-array v2, v5, [Lblsc;

    new-instance v5, Lbglw;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Lbglw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    invoke-static {p0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v0, v2}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v9

    new-instance p0, Lblru;

    const-class v0, Lblqs;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final e(Lbgyb;Landroid/content/Context;)Lpjr;
    .locals 8

    invoke-interface {p1}, Lbgyb;->a()I

    invoke-interface {p1}, Lbgyb;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgxy;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v6

    invoke-interface {v5}, Lbgxy;->h()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lpjl;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Lbgxy;->b()Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    invoke-interface {v5}, Lbgxy;->c()Lbhec;

    move-result-object v5

    iput-object v5, v6, Lpjl;->f:Lbhec;

    new-instance v5, Lpjn;

    invoke-direct {v5, v6}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpjs;->b(Ljava/util/List;)V

    const v0, 0x7f08078c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lpjs;->b:Ljava/lang/Integer;

    const v0, 0x7f140096

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lpjs;->c:Ljava/lang/String;

    invoke-interface {p1}, Lbgyb;->b()Lbhec;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpjs;->j(Lbhec;)V

    iget-object p0, p0, Lbgxz;->a:Lbgya;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v3, :cond_1

    throw v2

    :cond_1
    throw v2

    :cond_2
    invoke-virtual {v1}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Larrr;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Larrr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
