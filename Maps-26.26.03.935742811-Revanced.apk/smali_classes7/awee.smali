.class public final Lawee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawed;
.implements Latux;


# instance fields
.field private final a:Loaw;

.field private final b:Lazus;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:Lbhec;

.field private final e:Lamhi;


# direct methods
.method public constructor <init>(Loaw;Lazus;Lamhi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawee;->c:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawee;->d:Lbhec;

    iput-object p1, p0, Lawee;->a:Loaw;

    iput-object p2, p0, Lawee;->b:Lazus;

    iput-object p3, p0, Lawee;->e:Lamhi;

    return-void
.end method

.method public static synthetic e(Lawee;Lctro;)Z
    .locals 2

    iget-boolean v0, p1, Lctro;->f:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lawee;->b:Lazus;

    invoke-interface {p0}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object p0

    invoke-interface {p0}, Lckbo;->f()Lckbl;

    move-result-object p0

    new-instance v0, Lcqsb;

    iget-object p0, p0, Lckbl;->c:Lcqrz;

    sget-object v1, Lckbl;->a:Lcqsa;

    invoke-direct {v0, p0, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    iget p0, p1, Lctro;->g:I

    invoke-static {p0}, Lcofw;->a(I)Lcofw;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcofw;->a:Lcofw;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lawee;->d:Lbhec;

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p0, p0, Lawee;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawec;

    new-instance v2, Laweb;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lawee;->a:Loaw;

    const v0, 0x7f141a0b

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lawee;->b:Lazus;

    invoke-interface {p0}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object p0

    invoke-interface {p0}, Lckbo;->H()Z

    move-result p0

    return p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_b

    iget-object v2, v1, Loov;->J:Loon;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lctrp;->a:Lctrp;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    iget-object v2, v2, Loon;->a:Lazzh;

    invoke-static {v2, v4, v3}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lctrp;

    if-eqz v2, :cond_a

    iget-object v3, v0, Lawee;->b:Lazus;

    invoke-interface {v3}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v4

    invoke-interface {v4}, Lckbo;->f()Lckbl;

    move-result-object v4

    new-instance v5, Lcqsb;

    iget-object v4, v4, Lckbl;->c:Lcqrz;

    sget-object v6, Lckbl;->a:Lcqsa;

    invoke-direct {v5, v4, v6}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v2, v2, Lctrp;->b:Lcqsi;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Laspm;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v3}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v3

    invoke-interface {v3}, Lckbo;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lawee;->e:Lamhi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctro;

    iget v6, v5, Lctro;->g:I

    invoke-static {v6}, Lcofw;->a(I)Lcofw;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lcofw;->a:Lcofw;

    :cond_1
    invoke-virtual {v6}, Lcofw;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    iget v6, v5, Lctro;->c:I

    const/4 v8, 0x2

    const-string v9, ""

    if-ne v6, v8, :cond_6

    iget-object v6, v5, Lctro;->d:Ljava/lang/Object;

    check-cast v6, Lcnlv;

    iget-object v7, v3, Lamhi;->a:Ljava/lang/Object;

    iget-object v8, v6, Lcnlv;->d:Lcgij;

    if-nez v8, :cond_3

    sget-object v8, Lcgij;->a:Lcgij;

    :cond_3
    iget-object v10, v3, Lamhi;->b:Ljava/lang/Object;

    iget-object v11, v3, Lamhi;->c:Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object v13

    iget v8, v6, Lcnlv;->b:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_4

    if-ne v8, v10, :cond_4

    iget-object v8, v6, Lcnlv;->c:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    :cond_4
    move-object v14, v9

    iget-object v6, v6, Lcnlv;->d:Lcgij;

    if-nez v6, :cond_5

    sget-object v6, Lcgij;->a:Lcgij;

    :cond_5
    move-object v15, v6

    invoke-static {v5}, Lamhi;->dw(Lctro;)Ljava/lang/String;

    move-result-object v16

    move-object v12, v7

    check-cast v12, Lbjbr;

    move-object/from16 v17, p1

    invoke-virtual/range {v12 .. v17}, Lbjbr;->aK(Ljava/lang/CharSequence;Ljava/lang/String;Lcgij;Ljava/lang/String;Lbaqv;)Lawef;

    move-result-object v5

    goto :goto_2

    :cond_6
    if-ne v6, v7, :cond_7

    iget-object v6, v5, Lctro;->d:Ljava/lang/Object;

    check-cast v6, Lctrt;

    goto :goto_1

    :cond_7
    sget-object v6, Lctrt;->a:Lctrt;

    :goto_1
    iget-object v8, v3, Lamhi;->a:Ljava/lang/Object;

    new-instance v10, Lcapg;

    const-string v11, "  \u2022  "

    invoke-direct {v10, v11}, Lcapg;-><init>(Ljava/lang/String;)V

    iget-object v11, v6, Lctrt;->d:Lcqsi;

    invoke-virtual {v10, v11}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    iget v11, v6, Lctrt;->b:I

    and-int/2addr v7, v11

    if-eqz v7, :cond_8

    iget-object v9, v6, Lctrt;->c:Ljava/lang/String;

    :cond_8
    invoke-static {v5}, Lamhi;->dw(Lctro;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v8

    check-cast v6, Lbjbr;

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object v7, v10

    move-object v10, v5

    invoke-virtual/range {v6 .. v11}, Lbjbr;->aK(Ljava/lang/CharSequence;Ljava/lang/String;Lcgij;Ljava/lang/String;Lbaqv;)Lawef;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lawee;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v2, Lcsrr;->mq:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, v0, Lawee;->d:Lbhec;

    return-void

    :cond_a
    invoke-virtual {v0}, Lawee;->sc()V

    return-void

    :cond_b
    :goto_3
    invoke-virtual {v0}, Lawee;->sc()V

    return-void
.end method

.method public sc()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawee;->c:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawee;->d:Lbhec;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lawee;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
