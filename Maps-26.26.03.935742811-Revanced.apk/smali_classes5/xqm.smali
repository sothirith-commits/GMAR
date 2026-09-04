.class public Lxqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxql;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private final c:Laar;


# direct methods
.method public constructor <init>(Laar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxqm;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lxqm;->c:Laar;

    return-void
.end method


# virtual methods
.method public final a(Lxkw;Lywr;)Lxlh;
    .locals 8

    iget-object v0, p0, Lxqm;->a:Lxql;

    invoke-virtual {p1, p2}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lxqm;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lxqm;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxkw;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lxkw;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lxqm;->c:Laar;

    invoke-virtual {v7, v6}, Laar;->B(Lxkw;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lxkw;->n()I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p2, Lccli;->a:Lccli;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccli;

    iget v6, v3, Lccli;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v3, Lccli;->b:I

    iput v5, v3, Lccli;->c:I

    iget-object p0, p0, Lxqm;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccli;

    iget v6, v3, Lccli;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lccli;->b:I

    iput p0, v3, Lccli;->d:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccli;

    invoke-virtual {p1}, Lxkw;->n()I

    move-result p2

    if-lt v2, p2, :cond_6

    move p2, v7

    goto :goto_3

    :cond_6
    move p2, v4

    :goto_3
    sget-object v2, Lcclh;->a:Lcclh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcclh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lcclh;->g:Lccli;

    iget p0, v3, Lcclh;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v3, Lcclh;->b:I

    invoke-virtual {p1}, Lxkw;->b()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {p1}, Lxkw;->a()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p0, p1, :cond_7

    move p0, v7

    goto :goto_4

    :cond_7
    move p0, v4

    :goto_4
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcclh;

    iget v1, p1, Lcclh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lcclh;->b:I

    iput-boolean p0, p1, Lcclh;->e:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcclh;

    iget p1, p0, Lcclh;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcclh;->b:I

    iput-boolean p2, p0, Lcclh;->d:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcclh;

    iget p1, p0, Lcclh;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcclh;->b:I

    iget-boolean p1, v0, Lxql;->b:Z

    iput-boolean p1, p0, Lcclh;->f:Z

    if-nez p2, :cond_9

    iget p0, v0, Lxql;->a:I

    add-int/lit8 p0, p0, -0x1

    if-le v5, p0, :cond_8

    move v4, v7

    :cond_8
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcclh;

    iget p1, p0, Lcclh;->b:I

    or-int/2addr p1, v7

    iput p1, p0, Lcclh;->b:I

    iput-boolean v4, p0, Lcclh;->c:Z

    :cond_9
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcclh;

    new-instance p1, Lxks;

    invoke-direct {p1, p0}, Lxks;-><init>(Lcclh;)V

    return-object p1
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    sget-object v0, Lcblc;->b:Lcblc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    iput-object p1, p0, Lxqm;->b:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    iput-object p1, p0, Lxqm;->a:Lxql;

    return-void
.end method
