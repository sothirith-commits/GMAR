.class public final Lahba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lahbg;

.field public final c:Lagsn;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Z

.field public g:Z

.field public final h:Laqim;

.field public final i:Lbwos;

.field public final j:Laqxd;

.field public final k:Lbcww;

.field public final l:Lbjer;

.field public final m:Lbjer;

.field private final n:Lblgq;

.field private final o:Lbcxj;


# direct methods
.method public constructor <init>(Lblgq;Lbcxj;Lbjer;Lbcww;Lbwos;Laqxd;Lbjer;Laqim;Lagsn;Lahbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahba;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lahba;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lahba;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahba;->f:Z

    iput-boolean v0, p0, Lahba;->g:Z

    iput-object p1, p0, Lahba;->n:Lblgq;

    iput-object p2, p0, Lahba;->o:Lbcxj;

    iput-object p3, p0, Lahba;->m:Lbjer;

    iput-object p4, p0, Lahba;->k:Lbcww;

    iput-object p5, p0, Lahba;->i:Lbwos;

    iput-object p6, p0, Lahba;->j:Laqxd;

    iput-object p7, p0, Lahba;->l:Lbjer;

    iput-object p8, p0, Lahba;->h:Laqim;

    iput-object p9, p0, Lahba;->c:Lagsn;

    iput-object p10, p0, Lahba;->b:Lahbg;

    new-instance p1, Lahax;

    invoke-direct {p1, p0, v0}, Lahax;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p10, p1}, Lahbg;->f(Lahbq;)V

    return-void
.end method

.method public static a(Lahay;Ljava/lang/String;)I
    .locals 0

    invoke-interface {p0}, Lahay;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Iterable;)Lahav;
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahav;

    iget v1, v0, Lahav;->f:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final i()Lahaw;
    .locals 3

    sget-object v0, Lbcxy;->mt:Lbcxv;

    sget-object v1, Lahaw;->a:Lahaw;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object p0, p0, Lahba;->o:Lbcxj;

    invoke-interface {p0, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lahaw;

    return-object p0
.end method

.method private static j(Ljava/lang/Iterable;Lahav;)Z
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahav;

    iget v1, v0, Lahav;->c:I

    invoke-static {v1}, Lcjzh;->a(I)Lcjzh;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcjzh;->a:Lcjzh;

    :cond_1
    iget v2, p1, Lahav;->c:I

    invoke-static {v2}, Lcjzh;->a(I)Lcjzh;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcjzh;->a:Lcjzh;

    :cond_2
    invoke-virtual {v1, v2}, Lcjzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lahav;->d:I

    iget v1, p1, Lahav;->d:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Lahav;Lcjzh;)Z
    .locals 2

    iget v0, p0, Lahav;->f:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    iget p0, p0, Lahav;->c:I

    invoke-static {p0}, Lcjzh;->a(I)Lcjzh;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcjzh;->a:Lcjzh;

    :cond_1
    invoke-virtual {p0, p1}, Lcjzh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1

    :cond_3
    iget p0, p0, Lahav;->c:I

    invoke-static {p0}, Lcjzh;->a(I)Lcjzh;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcjzh;->a:Lcjzh;

    :cond_4
    invoke-virtual {p0, p1}, Lcjzh;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final l(Lcqri;)V
    .locals 3

    iget-object p0, p0, Lahba;->n:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lahaw;

    iget-object v1, v1, Lahaw;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lahaw;

    iget-object v1, v1, Lahaw;->b:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahav;

    iget v1, v1, Lahav;->e:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lahaw;

    invoke-virtual {v1}, Lahaw;->a()V

    iget-object v1, v1, Lahaw;->b:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lcjzh;
    .locals 0

    iget-object p0, p0, Lahba;->b:Lahbg;

    invoke-virtual {p0}, Lahbg;->d()Lcjzh;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcjzh;)V
    .locals 6

    iget-object v0, p0, Lahba;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahav;

    invoke-static {v2, p1}, Lahba;->k(Lahav;Lcjzh;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lahba;->i()Lahaw;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-direct {p0, v1}, Lahba;->l(Lcqri;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahav;

    invoke-static {v2, p1}, Lahba;->k(Lahav;Lcjzh;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lcqri;->bC(Lahav;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget v3, v2, Lahav;->c:I

    invoke-static {v3}, Lcjzh;->a(I)Lcjzh;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcjzh;->a:Lcjzh;

    :cond_2
    iget v4, v2, Lahav;->f:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p0, v3, v4}, Lahba;->g(Lcjzh;I)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v2, Lahav;->c:I

    invoke-static {v3}, Lcjzh;->a(I)Lcjzh;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lcjzh;->a:Lcjzh;

    :cond_4
    iget v2, v2, Lahav;->f:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v5, v2}, Lahba;->f(Lcjzh;IZ)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lahba;->o:Lbcxj;

    sget-object p1, Lbcxy;->mt:Lbcxv;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    :cond_7
    return-void
.end method

.method public final e(Lcjzh;ZI)V
    .locals 1

    iget-object p0, p0, Lahba;->b:Lahbg;

    invoke-virtual {p0, p1}, Lahbg;->t(Lcjzh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lahbg;->p(Lcjzh;ZI)V

    :cond_0
    return-void
.end method

.method public final f(Lcjzh;IZ)V
    .locals 1

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lahba;->b:Lahbg;

    invoke-virtual {p0, p1}, Lahbg;->t(Lcjzh;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lahbg;->p(Lcjzh;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcjzh;I)Z
    .locals 3

    iget-object p0, p0, Lahba;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahav;

    iget v1, v0, Lahav;->f:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    if-ne v1, p2, :cond_0

    invoke-static {v0, p1}, Lahba;->k(Lahav;Lcjzh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lahay;ILcjzh;Ljava/lang/String;Lj$/time/Duration;)V
    .locals 5

    iget-object v0, p0, Lahba;->b:Lahbg;

    invoke-virtual {v0, p3}, Lahbg;->t(Lcjzh;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lahba;->n:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Lahav;->a:Lahav;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lahav;

    add-int/lit8 v3, p2, -0x1

    iput v3, v2, Lahav;->f:I

    iget v3, v2, Lahav;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lahav;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lahav;

    iget v3, p3, Lcjzh;->q:I

    iput v3, v2, Lahav;->c:I

    iget v3, v2, Lahav;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lahav;->b:I

    invoke-static {p1, p4}, Lahba;->a(Lahay;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p4, v1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lahav;

    iget v2, p4, Lahav;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p4, Lahav;->b:I

    iput p1, p4, Lahav;->d:I

    invoke-virtual {v0, p5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide p4

    long-to-int p1, p4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p4, v1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lahav;

    iget p5, p4, Lahav;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p4, Lahav;->b:I

    iput p1, p4, Lahav;->e:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lahav;

    invoke-direct {p0}, Lahba;->i()Lahaw;

    move-result-object p4

    iget-object p4, p4, Lahaw;->b:Lcqsi;

    invoke-static {p4, p1}, Lahba;->j(Ljava/lang/Iterable;Lahav;)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lahba;->a:Ljava/util/List;

    invoke-static {p4, p1}, Lahba;->j(Ljava/lang/Iterable;Lahav;)Z

    move-result p5

    if-nez p5, :cond_4

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    invoke-static {p4}, Lahba;->b(Ljava/lang/Iterable;)Lahav;

    move-result-object p5

    if-nez p5, :cond_4

    :cond_1
    invoke-virtual {p0}, Lahba;->c()Lcjzh;

    move-result-object p5

    if-ne p3, p5, :cond_3

    iget-boolean p5, p0, Lahba;->f:Z

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lahba;->i()Lahaw;

    move-result-object p2

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-direct {p0, p2}, Lahba;->l(Lcqri;)V

    invoke-virtual {p2, p1}, Lcqri;->bC(Lahav;)V

    iget-object p0, p0, Lahba;->o:Lbcxj;

    sget-object p1, Lbcxy;->mt:Lbcxv;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return-void

    :cond_3
    :goto_0
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p2, v4}, Lahba;->f(Lcjzh;IZ)V

    :cond_4
    :goto_1
    return-void
.end method
