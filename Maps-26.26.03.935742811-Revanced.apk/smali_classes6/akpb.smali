.class public final Lakpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lblgq;

.field public b:Lakik;

.field private final c:Lakhs;

.field private final d:Lazus;

.field private final e:Laonm;


# direct methods
.method public constructor <init>(Lakhs;Lcmpb;ZLcom/google/common/collect/ImmutableList;Lblgq;Laonm;Lazus;)V
    .locals 5

    invoke-static {}, Lakil;->D()Lamlq;

    move-result-object v0

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-static {v2, p4}, Lakpb;->c(Lcapl;Lcom/google/common/collect/ImmutableList;)Lcapl;

    move-result-object v2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-static {v3, p4}, Lakpb;->d(Lcapl;Lcom/google/common/collect/ImmutableList;)Lcapl;

    move-result-object v3

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-static {v4, p4}, Lakpb;->e(Lcapl;Lcom/google/common/collect/ImmutableList;)Lcapl;

    move-result-object v4

    invoke-static {p1, v2, v3, v4, v1}, Laleb;->H(Lakhs;Lcapl;Lcapl;Lcapl;Lcapl;)Lakij;

    move-result-object p1

    iput-object p1, v0, Lamlq;->j:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lamlq;->r(Lcmpb;)V

    invoke-virtual {v0, p3}, Lamlq;->s(Z)V

    invoke-virtual {v0, p4}, Lamlq;->p(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {p4}, Lakpb;->k(Lcom/google/common/collect/ImmutableList;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lamlq;->q(Z)V

    iget-object p1, p2, Lcmpb;->g:Lcmoz;

    if-nez p1, :cond_0

    sget-object p1, Lcmoz;->a:Lcmoz;

    :cond_0
    invoke-virtual {p6, p1}, Laonm;->G(Lcmoz;)Lcapl;

    move-result-object p1

    iput-object p1, v0, Lamlq;->i:Ljava/lang/Object;

    invoke-interface {p5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lamlq;->n(Lj$/time/Instant;)V

    invoke-interface {p5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lamlq;->o(Lj$/time/Instant;)V

    invoke-interface {p5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lamlq;->k(Lj$/time/Instant;)V

    invoke-static {p4}, Lakil;->A(Ljava/lang/Iterable;)Lcapl;

    move-result-object p1

    iput-object p1, v0, Lamlq;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lamlq;->i()Lakil;

    move-result-object p1

    invoke-direct {p0, p1, p5, p6, p7}, Lakpb;-><init>(Lakik;Lblgq;Laonm;Lazus;)V

    return-void
.end method

.method public constructor <init>(Lakik;Lblgq;Laonm;Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lakik;->p()Lakhs;

    move-result-object v0

    iput-object v0, p0, Lakpb;->c:Lakhs;

    iput-object p2, p0, Lakpb;->a:Lblgq;

    iput-object p3, p0, Lakpb;->e:Laonm;

    iput-object p1, p0, Lakpb;->b:Lakik;

    iput-object p4, p0, Lakpb;->d:Lazus;

    return-void
.end method

.method public static c(Lcapl;Lcom/google/common/collect/ImmutableList;)Lcapl;
    .locals 4

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmpb;

    iget-object v0, v0, Lcmpb;->d:Lcoax;

    if-nez v0, :cond_0

    sget-object v0, Lcoax;->a:Lcoax;

    :cond_0
    iget v0, v0, Lcoax;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmpb;

    iget-object p0, p0, Lcmpb;->d:Lcoax;

    if-nez p0, :cond_1

    sget-object p0, Lcoax;->a:Lcoax;

    :cond_1
    iget-object p0, p0, Lcoax;->e:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcocc;

    iget v0, p1, Lcocc;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcocc;->d:Ljava/lang/Object;

    check-cast v0, Lcoaq;

    goto :goto_0

    :cond_4
    sget-object v0, Lcoaq;->a:Lcoaq;

    :goto_0
    iget v1, v0, Lcoaq;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcoaq;->d:Ljava/lang/Object;

    check-cast v1, Lcoap;

    goto :goto_1

    :cond_5
    sget-object v1, Lcoap;->a:Lcoap;

    :goto_1
    iget v2, p1, Lcocc;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    iget-object v2, p1, Lcocc;->d:Ljava/lang/Object;

    check-cast v2, Lcoax;

    goto :goto_2

    :cond_6
    sget-object v2, Lcoax;->a:Lcoax;

    :goto_2
    iget v2, v2, Lcoax;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    iget p0, p1, Lcocc;->c:I

    if-ne p0, v3, :cond_7

    iget-object p0, p1, Lcocc;->d:Ljava/lang/Object;

    check-cast p0, Lcoax;

    goto :goto_3

    :cond_7
    sget-object p0, Lcoax;->a:Lcoax;

    :goto_3
    iget-object p0, p0, Lcoax;->e:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_8
    iget p1, v1, Lcoap;->b:I

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_9

    iget-object p0, v1, Lcoap;->c:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_9
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_a

    iget-object p0, v1, Lcoap;->d:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_a
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_b

    iget-object p0, v1, Lcoap;->e:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_b
    iget p1, v0, Lcoaq;->b:I

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_c

    iget-object p0, v0, Lcoaq;->j:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_c
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_d

    iget-object p0, v0, Lcoaq;->h:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_d
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    iget-object p0, v0, Lcoaq;->i:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static d(Lcapl;Lcom/google/common/collect/ImmutableList;)Lcapl;
    .locals 3

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmpb;

    iget-object v0, v0, Lcmpb;->d:Lcoax;

    if-nez v0, :cond_0

    sget-object v0, Lcoax;->a:Lcoax;

    :cond_0
    iget v0, v0, Lcoax;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmpb;

    iget-object p0, p0, Lcmpb;->d:Lcoax;

    if-nez p0, :cond_1

    sget-object p0, Lcoax;->a:Lcoax;

    :cond_1
    iget-object p0, p0, Lcoax;->f:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcocc;

    iget v1, v0, Lcocc;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcocc;->d:Ljava/lang/Object;

    check-cast v0, Lcoax;

    goto :goto_0

    :cond_3
    sget-object v0, Lcoax;->a:Lcoax;

    :goto_0
    iget v0, v0, Lcoax;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcocc;

    iget p1, p0, Lcocc;->c:I

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast p0, Lcoax;

    goto :goto_1

    :cond_4
    sget-object p0, Lcoax;->a:Lcoax;

    :goto_1
    iget-object p0, p0, Lcoax;->f:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static e(Lcapl;Lcom/google/common/collect/ImmutableList;)Lcapl;
    .locals 3

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmpb;

    iget-object v0, v0, Lcmpb;->d:Lcoax;

    if-nez v0, :cond_0

    sget-object v0, Lcoax;->a:Lcoax;

    :cond_0
    iget v0, v0, Lcoax;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmpb;

    iget-object p0, p0, Lcmpb;->d:Lcoax;

    if-nez p0, :cond_1

    sget-object p0, Lcoax;->a:Lcoax;

    :cond_1
    iget-object p0, p0, Lcoax;->d:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcocc;

    iget v1, v0, Lcocc;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcocc;->d:Ljava/lang/Object;

    check-cast v0, Lcoax;

    goto :goto_0

    :cond_3
    sget-object v0, Lcoax;->a:Lcoax;

    :goto_0
    iget v0, v0, Lcoax;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcocc;

    iget p1, p0, Lcocc;->c:I

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast p0, Lcoax;

    goto :goto_1

    :cond_4
    sget-object p0, Lcoax;->a:Lcoax;

    :goto_1
    iget-object p0, p0, Lcoax;->d:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static k(Lcom/google/common/collect/ImmutableList;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcocc;

    iget-object v0, v0, Lcocc;->h:Lcocb;

    if-nez v0, :cond_2

    sget-object v0, Lcocb;->a:Lcocb;

    :cond_2
    iget v0, v0, Lcocb;->b:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    return v1

    :cond_4
    return v2
.end method

.method private static l(Lamlq;Lakij;Lcmpb;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-static {v0, p3}, Lakpb;->c(Lcapl;Lcom/google/common/collect/ImmutableList;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lakij;->b:Lcapl;

    :cond_0
    iget-object v1, p1, Lakij;->c:Lcapl;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-static {v2, p3}, Lakpb;->d(Lcapl;Lcom/google/common/collect/ImmutableList;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v2, p1, Lakij;->d:Lcapl;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-static {p2, p3}, Lakpb;->e(Lcapl;Lcom/google/common/collect/ImmutableList;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    iget-object p2, p1, Lakij;->e:Lcapl;

    iget-object p1, p1, Lakij;->a:Lakhs;

    invoke-static {p1, v0, v1, v2, p2}, Laleb;->H(Lakhs;Lcapl;Lcapl;Lcapl;Lcapl;)Lakij;

    move-result-object p1

    iput-object p1, p0, Lamlq;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lakhs;
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lakpb;->c:Lakhs;

    return-object p0
.end method

.method public final b()Lakik;
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lakpb;->b:Lakik;

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lakpb;

    iget-object p1, p1, Lakpb;->c:Lakhs;

    iget-object p0, p0, Lakpb;->c:Lakhs;

    invoke-virtual {p0, p1}, Lakhs;->b(Lakhs;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lakpb;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lakpb;

    invoke-virtual {p0}, Lakpb;->a()Lakhs;

    move-result-object p0

    invoke-virtual {p1}, Lakpb;->a()Lakhs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakhs;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lakpb;->b:Lakik;

    check-cast v0, Lakho;

    iget-object v0, v0, Lakho;->b:Lcmpb;

    iget v1, v0, Lcmpb;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmpb;

    const/4 v2, 0x0

    iput-object v2, v1, Lcmpb;->j:Lcoar;

    iget v2, v1, Lcmpb;->b:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v1, Lcmpb;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmpb;

    iget-object v1, p0, Lakpb;->b:Lakik;

    new-instance v2, Lamlq;

    check-cast v1, Lakil;

    invoke-direct {v2, v1}, Lamlq;-><init>(Lakil;)V

    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v2, v1}, Lamlq;->k(Lj$/time/Instant;)V

    invoke-virtual {v2, v0}, Lamlq;->r(Lcmpb;)V

    invoke-virtual {v2}, Lamlq;->i()Lakil;

    move-result-object v0

    iput-object v0, p0, Lakpb;->b:Lakik;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lakpb;->b:Lakik;

    check-cast v0, Lakho;

    iget-object v0, v0, Lakho;->b:Lcmpb;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmpb;

    const/4 v2, 0x0

    iput-object v2, v1, Lcmpb;->e:Lcmil;

    iget v3, v1, Lcmpb;->b:I

    and-int/lit8 v3, v3, -0x9

    iput v3, v1, Lcmpb;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmpb;

    iput-object v2, v1, Lcmpb;->g:Lcmoz;

    iget v2, v1, Lcmpb;->b:I

    and-int/lit8 v2, v2, -0x41

    iput v2, v1, Lcmpb;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmpb;

    iget-object v1, p0, Lakpb;->b:Lakik;

    new-instance v2, Lamlq;

    check-cast v1, Lakil;

    invoke-direct {v2, v1}, Lamlq;-><init>(Lakil;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lamlq;->s(Z)V

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, v2, Lamlq;->i:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lamlq;->r(Lcmpb;)V

    invoke-virtual {v2}, Lamlq;->i()Lakil;

    move-result-object v0

    iput-object v0, p0, Lakpb;->b:Lakik;

    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lakpb;->b:Lakik;

    sget v1, Lakil;->o:I

    new-instance v1, Lamlq;

    check-cast v0, Lakil;

    invoke-direct {v1, v0}, Lamlq;-><init>(Lakil;)V

    invoke-virtual {v1, p1}, Lamlq;->p(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {p1}, Lakpb;->k(Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lamlq;->q(Z)V

    iget-object v0, p0, Lakpb;->b:Lakik;

    check-cast v0, Lakho;

    iget-boolean v0, v0, Lakho;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lakpb;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamlq;->o(Lj$/time/Instant;)V

    :cond_1
    iget-object v0, p0, Lakpb;->b:Lakik;

    check-cast v0, Lakho;

    iget-object v0, v0, Lakho;->m:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lakil;->A(Ljava/lang/Iterable;)Lcapl;

    move-result-object v0

    iput-object v0, v1, Lamlq;->h:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lakpb;->b:Lakik;

    check-cast v0, Lakho;

    iget-object v2, v0, Lakho;->a:Lakij;

    iget-object v0, v0, Lakho;->b:Lcmpb;

    invoke-static {v1, v2, v0, p1}, Lakpb;->l(Lamlq;Lakij;Lcmpb;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v1}, Lamlq;->i()Lakil;

    move-result-object p1

    iput-object p1, p0, Lakpb;->b:Lakik;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lakpb;->a()Lakhs;

    move-result-object p0

    invoke-virtual {p0}, Lakhs;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lcmpb;)V
    .locals 9

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {p1}, Lakhs;->d(Lcmpb;)Lakhs;

    move-result-object v0

    iget-object v1, p0, Lakpb;->c:Lakhs;

    invoke-virtual {v0, v1}, Lakhs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Lcmpb;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcmpb;->e:Lcmil;

    if-nez v0, :cond_0

    sget-object v0, Lcmil;->a:Lcmil;

    :cond_0
    iget-wide v0, v0, Lcmil;->d:J

    iget-object v2, p0, Lakpb;->b:Lakik;

    check-cast v2, Lakho;

    iget-object v2, v2, Lakho;->b:Lcmpb;

    iget-object v2, v2, Lcmpb;->e:Lcmil;

    if-nez v2, :cond_1

    sget-object v2, Lcmil;->a:Lcmil;

    :cond_1
    iget-wide v2, v2, Lcmil;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lakpb;->b:Lakik;

    check-cast v0, Lakho;

    iget-object v0, v0, Lakho;->b:Lcmpb;

    iget-object v0, v0, Lcmpb;->e:Lcmil;

    if-nez v0, :cond_2

    sget-object v0, Lcmil;->a:Lcmil;

    :cond_2
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmpb;->e:Lcmil;

    iget v0, v1, Lcmpb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcmpb;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmpb;

    :cond_3
    iget-object v0, p0, Lakpb;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget v2, p1, Lcmpb;->b:I

    and-int/lit16 v2, v2, 0x800

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcmpb;->j:Lcoar;

    if-nez v2, :cond_4

    sget-object v2, Lcoar;->a:Lcoar;

    :cond_4
    iget v2, v2, Lcoar;->d:I

    if-gtz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lakpb;->b:Lakik;

    check-cast v2, Lakho;

    iget-object v5, v2, Lakho;->b:Lcmpb;

    iget v5, v5, Lcmpb;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_7

    iget-object v2, v2, Lakho;->f:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iget-object v2, p0, Lakpb;->d:Lazus;

    invoke-interface {v2}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v2

    iget v2, v2, Lcjtd;->s:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    cmp-long v2, v5, v0

    if-lez v2, :cond_7

    iget-object v2, p0, Lakpb;->b:Lakik;

    check-cast v2, Lakho;

    iget-object v2, v2, Lakho;->b:Lcmpb;

    iget-object v2, v2, Lcmpb;->j:Lcoar;

    if-nez v2, :cond_6

    sget-object v2, Lcoar;->a:Lcoar;

    :cond_6
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmpb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcmpb;->j:Lcoar;

    iget v2, v4, Lcmpb;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v4, Lcmpb;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmpb;

    move v4, v3

    :cond_7
    iget-object v2, p0, Lakpb;->b:Lakik;

    sget v5, Lakil;->o:I

    new-instance v5, Lamlq;

    check-cast v2, Lakil;

    invoke-direct {v5, v2}, Lamlq;-><init>(Lakil;)V

    invoke-virtual {v5, p1}, Lamlq;->r(Lcmpb;)V

    iget-object v2, p0, Lakpb;->e:Laonm;

    iget-object v6, p1, Lcmpb;->g:Lcmoz;

    if-nez v6, :cond_8

    sget-object v6, Lcmoz;->a:Lcmoz;

    :cond_8
    invoke-virtual {v2, v6}, Laonm;->G(Lcmoz;)Lcapl;

    move-result-object v2

    iput-object v2, v5, Lamlq;->i:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Lamlq;->s(Z)V

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v5, v2}, Lamlq;->o(Lj$/time/Instant;)V

    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v5, v2}, Lamlq;->m(Lj$/time/Instant;)V

    if-nez v4, :cond_9

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v5, v0}, Lamlq;->k(Lj$/time/Instant;)V

    :cond_9
    iget-object v0, p0, Lakpb;->b:Lakik;

    check-cast v0, Lakho;

    iget-object v1, v0, Lakho;->a:Lakij;

    iget-object v0, v0, Lakho;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5, v1, p1, v0}, Lakpb;->l(Lamlq;Lakij;Lcmpb;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v5}, Lamlq;->i()Lakil;

    move-result-object p1

    iput-object p1, p0, Lakpb;->b:Lakik;

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid person."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Z)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Lakpb;->b:Lakik;

    invoke-interface {v0}, Lakik;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakpb;->b:Lakik;

    check-cast v0, Lakho;

    iget-object v0, v0, Lakho;->e:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lakpb;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lakpb;->b:Lakik;

    sget v3, Lakil;->o:I

    new-instance v3, Lamlq;

    check-cast v2, Lakil;

    invoke-direct {v3, v2}, Lamlq;-><init>(Lakil;)V

    invoke-virtual {v3, p1}, Lamlq;->s(Z)V

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v3, v0}, Lamlq;->o(Lj$/time/Instant;)V

    invoke-virtual {v3}, Lamlq;->i()Lakil;

    move-result-object v0

    iput-object v0, p0, Lakpb;->b:Lakik;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lakpb;->f()V

    invoke-virtual {p0}, Lakpb;->g()V

    :cond_2
    return-void
.end method
