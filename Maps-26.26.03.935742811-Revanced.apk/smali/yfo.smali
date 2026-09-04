.class public final Lyfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfr;


# instance fields
.field private final a:Lyfs;

.field private final b:Llpx;


# direct methods
.method public constructor <init>(Llpx;Lyfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfo;->b:Llpx;

    iput-object p2, p0, Lyfo;->a:Lyfs;

    return-void
.end method


# virtual methods
.method public final a(Lyxq;Ljava/util/List;Ljava/util/List;)Lcttj;
    .locals 8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lyfo;->c(Lyxq;Lcttp;Ljava/util/List;Ljava/util/List;Lctth;Ljava/util/List;Z)Lcttj;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lyxq;)Lcttj;
    .locals 8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lyfo;->c(Lyxq;Lcttp;Ljava/util/List;Ljava/util/List;Lctth;Ljava/util/List;Z)Lcttj;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lyxq;Lcttp;Ljava/util/List;Ljava/util/List;Lctth;Ljava/util/List;Z)Lcttj;
    .locals 6

    iget-object v0, p0, Lyfo;->a:Lyfs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lyfs;->d(Lyxq;Lcttp;Ljava/util/List;Lctth;Z)Lcqrk;

    move-result-object p1

    iget-object p2, p1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcttj;

    iget-object p2, p2, Lcttj;->c:Lctta;

    if-nez p2, :cond_0

    sget-object p2, Lctta;->a:Lctta;

    :cond_0
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    iget-object p3, p1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lcttj;

    iget-object p3, p3, Lcttj;->c:Lctta;

    if-nez p3, :cond_1

    sget-object p3, Lctta;->a:Lctta;

    :cond_1
    iget-object p3, p3, Lctta;->i:Lcttg;

    if-nez p3, :cond_2

    sget-object p3, Lcttg;->a:Lcttg;

    :cond_2
    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcyzr;

    if-nez p4, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    :cond_3
    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p5, p3, Lcyzr;->instance:Lcqrq;

    check-cast p5, Lcttg;

    invoke-static {}, Lcttg;->emptyIntList()Lcqrz;

    move-result-object p7

    iput-object p7, p5, Lcttg;->s:Lcqrz;

    invoke-virtual {p3, p4}, Lcyzr;->i(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqrk;->instance:Lcqrq;

    check-cast p4, Lctta;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcttg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lctta;->i:Lcttg;

    iget p3, p4, Lctta;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p4, Lctta;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lctta;

    iget-object p4, p3, Lctta;->r:Lcqsi;

    invoke-interface {p4}, Lcqsi;->c()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-static {p4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p4

    iput-object p4, p3, Lctta;->r:Lcqsi;

    :cond_4
    iget-object p3, p3, Lctta;->r:Lcqsi;

    invoke-static {p6, p3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p0, Lyfo;->b:Llpx;

    iget-object p3, v1, Lyxq;->r:Lcnku;

    iget-object p0, p0, Llpx;->c:Lcapl;

    if-nez p3, :cond_5

    sget-object p3, Lcnku;->a:Lcnku;

    :cond_5
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Lcnku;->a:Lcnku;

    invoke-virtual {p4, p3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p3

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcnku;

    iget p5, p4, Lcnku;->b:I

    or-int/lit8 p5, p5, 0x40

    iput p5, p4, Lcnku;->b:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, p4, Lcnku;->g:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lcnku;

    :cond_6
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lctta;->v:Lcnku;

    iget p3, p0, Lctta;->b:I

    const p4, 0x8000

    or-int/2addr p3, p4

    iput p3, p0, Lctta;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcttj;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcttj;->c:Lctta;

    iget p2, p0, Lcttj;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcttj;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttj;

    return-object p0
.end method
