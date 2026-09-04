.class public final Lcqqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqqp;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcqqp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcqqq;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcqqq;->a:Lcqqp;

    iput-object p0, p1, Lcqqp;->f:Ljava/lang/Object;

    return-void
.end method

.method private final P(Ljava/lang/Object;Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->V()V

    iget v1, p0, Lcqqq;->d:I

    iget v2, p0, Lcqqq;->b:I

    invoke-static {v2}, Lcqui;->a(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcqui;->c(II)I

    move-result v2

    iput v2, p0, Lcqqq;->d:I

    iget v2, v0, Lcqqp;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcqqp;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcqtl;->i(Ljava/lang/Object;Lcqqq;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget p1, p0, Lcqqq;->b:I

    iget p2, p0, Lcqqq;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    iget p2, p1, Lcqqp;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcqqp;->c:I

    iput v1, p0, Lcqqq;->d:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcqso;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcqqq;->a:Lcqqp;

    iget p3, p2, Lcqqp;->c:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Lcqqp;->c:I

    iput v1, p0, Lcqqq;->d:I

    throw p1
.end method

.method private final Q(Ljava/lang/Object;Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {v0}, Lcqqp;->V()V

    invoke-virtual {v0, v1}, Lcqqp;->f(I)I

    move-result v1

    iget v2, v0, Lcqqp;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcqqp;->b:I

    invoke-interface {p2, p1, p0, p3}, Lcqtl;->i(Ljava/lang/Object;Lcqqq;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcqqp;->E(I)V

    iget p0, v0, Lcqqp;->b:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcqqp;->b:I

    invoke-virtual {v0, v1}, Lcqqp;->F(I)V

    return-void
.end method

.method private final R(I)V
    .locals 0

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcqso;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final S(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcqso;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final T(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcqso;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcqrs;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcqrs;

    iget p1, p0, Lcqqq;->b:I

    invoke-static {p1}, Lcqui;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqrs;->h(I)V

    invoke-virtual {p1}, Lcqqp;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcqqp;->q()I

    move-result p1

    iget v1, p0, Lcqqq;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_3
    iget-object v3, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v3}, Lcqqp;->r()I

    move-result p0

    invoke-static {p0}, Lcqqq;->S(I)V

    invoke-virtual {v3}, Lcqqp;->e()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Lcqqp;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lcqrs;->h(I)V

    invoke-virtual {v3}, Lcqqp;->e()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcqqq;->b:I

    invoke-static {v0}, Lcqui;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    iget v1, p0, Lcqqq;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcqqq;->c:I

    return-void

    :cond_7
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_8
    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->r()I

    move-result v0

    invoke-static {v0}, Lcqqq;->S(I)V

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lcqqp;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcqss;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcqss;

    iget p1, p0, Lcqqq;->b:I

    invoke-static {p1}, Lcqui;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->r()I

    move-result p1

    invoke-static {p1}, Lcqqq;->T(I)V

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {p0}, Lcqqp;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcqss;->g(J)V

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcqss;->g(J)V

    invoke-virtual {p1}, Lcqqp;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcqqp;->q()I

    move-result p1

    iget v1, p0, Lcqqq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcqqq;->b:I

    invoke-static {v0}, Lcqui;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->r()I

    move-result v0

    invoke-static {v0}, Lcqqq;->T(I)V

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcqqp;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_7
    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    iget v1, p0, Lcqqq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcqqq;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcqrf;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcqrf;

    iget p1, p0, Lcqqq;->b:I

    invoke-static {p1}, Lcqui;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcqrf;->h(F)V

    invoke-virtual {p1}, Lcqqp;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcqqp;->q()I

    move-result p1

    iget v1, p0, Lcqqq;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_3
    iget-object v3, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v3}, Lcqqp;->r()I

    move-result p0

    invoke-static {p0}, Lcqqq;->S(I)V

    invoke-virtual {v3}, Lcqqp;->e()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Lcqqp;->c()F

    move-result p0

    invoke-virtual {v0, p0}, Lcqrf;->h(F)V

    invoke-virtual {v3}, Lcqqp;->e()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcqqq;->b:I

    invoke-static {v0}, Lcqui;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    iget v1, p0, Lcqqq;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcqqq;->c:I

    return-void

    :cond_7
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_8
    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->r()I

    move-result v0

    invoke-static {v0}, Lcqqq;->S(I)V

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lcqqp;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcqrs;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcqrs;

    iget p1, p0, Lcqqq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {p1}, Lcqqp;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcqqp;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqrs;->h(I)V

    invoke-virtual {p1}, Lcqqp;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcqqq;->R(I)V

    return-void

    :cond_1
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqrs;->h(I)V

    invoke-virtual {p1}, Lcqqp;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcqqp;->q()I

    move-result p1

    iget v1, p0, Lcqqq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcqqq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcqqp;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcqqq;->R(I)V

    return-void

    :cond_6
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_7
    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    iget v1, p0, Lcqqq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcqqq;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcqss;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcqss;

    iget p1, p0, Lcqqq;->b:I

    invoke-static {p1}, Lcqui;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {p1}, Lcqqp;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcqqp;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcqss;->g(J)V

    invoke-virtual {p1}, Lcqqp;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcqqq;->R(I)V

    return-void

    :cond_1
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcqss;->g(J)V

    invoke-virtual {p1}, Lcqqp;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcqqp;->q()I

    move-result p1

    iget v1, p0, Lcqqq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcqqq;->b:I

    invoke-static {v0}, Lcqui;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcqqp;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcqqq;->R(I)V

    return-void

    :cond_6
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_7
    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    iget v1, p0, Lcqqq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcqqq;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcqrs;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcqrs;

    iget p1, p0, Lcqqq;->b:I

    invoke-static {p1}, Lcqui;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqrs;->h(I)V

    invoke-virtual {p1}, Lcqqp;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcqqp;->q()I

    move-result p1

    iget v1, p0, Lcqqq;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_3
    iget-object v3, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v3}, Lcqqp;->r()I

    move-result p0

    invoke-static {p0}, Lcqqq;->S(I)V

    invoke-virtual {v3}, Lcqqp;->e()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Lcqqp;->o()I

    move-result p0

    invoke-virtual {v0, p0}, Lcqrs;->h(I)V

    invoke-virtual {v3}, Lcqqp;->e()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcqqq;->b:I

    invoke-static {v0}, Lcqui;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    iget v1, p0, Lcqqq;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcqqq;->c:I

    return-void

    :cond_7
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_8
    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->r()I

    move-result v0

    invoke-static {v0}, Lcqqq;->S(I)V

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lcqqp;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcqss;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcqss;

    iget p1, p0, Lcqqq;->b:I

    invoke-static {p1}, Lcqui;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->r()I

    move-result p1

    invoke-static {p1}, Lcqqq;->T(I)V

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {p0}, Lcqqp;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcqss;->g(J)V

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcqss;->g(J)V

    invoke-virtual {p1}, Lcqqp;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcqqp;->q()I

    move-result p1

    iget v1, p0, Lcqqq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcqqq;->b:I

    invoke-static {v0}, Lcqui;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->r()I

    move-result v0

    invoke-static {v0}, Lcqqq;->T(I)V

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcqqp;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_7
    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    iget v1, p0, Lcqqq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcqqq;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcqrs;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcqrs;

    iget p1, p0, Lcqqq;->b:I

    invoke-static {p1}, Lcqui;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {p1}, Lcqqp;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcqqp;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqrs;->h(I)V

    invoke-virtual {p1}, Lcqqp;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcqqq;->R(I)V

    return-void

    :cond_1
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqrs;->h(I)V

    invoke-virtual {p1}, Lcqqp;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcqqp;->q()I

    move-result p1

    iget v1, p0, Lcqqq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcqqq;->b:I

    invoke-static {v0}, Lcqui;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcqqp;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcqqq;->R(I)V

    return-void

    :cond_6
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_7
    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    iget v1, p0, Lcqqq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcqqq;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcqss;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcqss;

    iget p1, p0, Lcqqq;->b:I

    invoke-static {p1}, Lcqui;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {p1}, Lcqqp;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcqqp;->z()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcqss;->g(J)V

    invoke-virtual {p1}, Lcqqp;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcqqq;->R(I)V

    return-void

    :cond_1
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcqss;->g(J)V

    invoke-virtual {p1}, Lcqqp;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcqqp;->q()I

    move-result p1

    iget v1, p0, Lcqqq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcqqq;->b:I

    invoke-static {v0}, Lcqui;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcqqp;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcqqq;->R(I)V

    return-void

    :cond_6
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_7
    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    iget v1, p0, Lcqqq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcqqq;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final J(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lcqqq;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcqsr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    check-cast p1, Lcqsr;

    :cond_1
    invoke-virtual {p0}, Lcqqq;->o()Lcqqk;

    invoke-interface {p1}, Lcqsr;->b()V

    iget-object p2, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p2}, Lcqqp;->I()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcqqp;->q()I

    move-result p2

    iget v0, p0, Lcqqq;->b:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcqqq;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcqqq;->t()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    iget v1, p0, Lcqqq;->b:I

    if-eq v0, v1, :cond_2

    move p2, v0

    :goto_2
    iput p2, p0, Lcqqq;->c:I

    return-void

    :cond_6
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0
.end method

.method public final K(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcqrs;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcqrs;

    iget p1, p0, Lcqqq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {p1}, Lcqqp;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqrs;->h(I)V

    invoke-virtual {p1}, Lcqqp;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcqqq;->R(I)V

    return-void

    :cond_1
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqrs;->h(I)V

    invoke-virtual {p1}, Lcqqp;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcqqp;->q()I

    move-result p1

    iget v1, p0, Lcqqq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcqqq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcqqp;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcqqq;->R(I)V

    return-void

    :cond_6
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_7
    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    iget v1, p0, Lcqqq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcqqq;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcqss;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcqss;

    iget p1, p0, Lcqqq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {p1}, Lcqqp;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcqqp;->A()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcqss;->g(J)V

    invoke-virtual {p1}, Lcqqp;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcqqq;->R(I)V

    return-void

    :cond_1
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcqss;->g(J)V

    invoke-virtual {p1}, Lcqqp;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcqqp;->q()I

    move-result p1

    iget v1, p0, Lcqqq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcqqq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcqqp;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcqqq;->R(I)V

    return-void

    :cond_6
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_7
    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    iget v1, p0, Lcqqq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcqqq;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final M(I)V
    .locals 0

    iget p0, p0, Lcqqq;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->J()Z

    move-result p0

    return p0
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcqqq;->b:I

    iget p0, p0, Lcqqq;->d:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcqqp;->K(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->c()F

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcqqq;->c:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcqqq;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcqqq;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    iput v0, p0, Lcqqq;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lcqqq;->d:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->g()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->h()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->i()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->o()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->p()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->r()I

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lcqqk;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->B()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcqug;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcqug;->a:Lcqug;

    invoke-virtual {p1}, Lcqug;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lcqqq;->m()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcqqq;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcqqq;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lcqqq;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lcqqq;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcqqq;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lcqqq;->o()Lcqqk;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcqqq;->s(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lcqqq;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lcqqq;->N()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lcqqq;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lcqqq;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lcqqq;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lcqqq;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lcqqq;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lcqqq;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lcqqq;->a()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcqtl;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcqqq;->P(Ljava/lang/Object;Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v0}, Lcqtl;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r(Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcqtl;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcqqq;->Q(Ljava/lang/Object;Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v0}, Lcqtl;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    sget-object v0, Lcqte;->a:Lcqte;

    invoke-virtual {v0, p1}, Lcqte;->b(Ljava/lang/Class;)Lcqtl;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcqqq;->r(Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    invoke-direct {p0, p1, p2, p3}, Lcqqq;->P(Ljava/lang/Object;Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcqqq;->M(I)V

    invoke-direct {p0, p1, p2, p3}, Lcqqq;->Q(Ljava/lang/Object;Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcqqb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcqqb;

    iget p1, p0, Lcqqq;->b:I

    invoke-static {p1}, Lcqui;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {p1}, Lcqqp;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcqqp;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcqqb;->f(Z)V

    invoke-virtual {p1}, Lcqqp;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcqqq;->R(I)V

    return-void

    :cond_1
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcqqb;->f(Z)V

    invoke-virtual {p1}, Lcqqp;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcqqp;->q()I

    move-result p1

    iget v1, p0, Lcqqq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcqqq;->b:I

    invoke-static {v0}, Lcqui;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcqqp;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcqqq;->R(I)V

    return-void

    :cond_6
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_7
    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    iget v1, p0, Lcqqq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcqqq;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcqqw;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcqqw;

    iget p1, p0, Lcqqq;->b:I

    invoke-static {p1}, Lcqui;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->r()I

    move-result p1

    invoke-static {p1}, Lcqqq;->T(I)V

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {p0}, Lcqqp;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcqqw;->g(D)V

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcqqw;->g(D)V

    invoke-virtual {p1}, Lcqqp;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcqqp;->q()I

    move-result p1

    iget v1, p0, Lcqqq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcqqq;->b:I

    invoke-static {v0}, Lcqui;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p0}, Lcqqp;->r()I

    move-result v0

    invoke-static {v0}, Lcqqq;->T(I)V

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcqqp;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_7
    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    iget v1, p0, Lcqqq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcqqq;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcqrs;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcqrs;

    iget p1, p0, Lcqqq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {p1}, Lcqqp;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcqqp;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqrs;->h(I)V

    invoke-virtual {p1}, Lcqqp;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcqqq;->R(I)V

    return-void

    :cond_1
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {p1}, Lcqqp;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqrs;->h(I)V

    invoke-virtual {p1}, Lcqqp;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcqqp;->q()I

    move-result p1

    iget v1, p0, Lcqqq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcqqq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->r()I

    move-result v1

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcqqp;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcqqq;->R(I)V

    return-void

    :cond_6
    new-instance p0, Lcqsn;

    invoke-direct {p0}, Lcqsn;-><init>()V

    throw p0

    :cond_7
    iget-object v0, p0, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    iget v1, p0, Lcqqq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcqqq;->c:I

    :cond_8
    :goto_1
    return-void
.end method
