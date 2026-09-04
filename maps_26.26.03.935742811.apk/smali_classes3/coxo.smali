.class public final Lcoxo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcqpg;)Lcqpe;
    .locals 7

    sget-object v0, Lcrpe;->a:Lcrpe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrpe;

    const/16 v2, 0x30

    iput v2, v1, Lcrpe;->e:I

    iget v2, v1, Lcrpe;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lcrpe;->b:I

    iget v1, p0, Lcqpg;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcqpg;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrpe;

    iget v5, v1, Lcrpe;->b:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v1, Lcrpe;->b:I

    iput-wide v3, v1, Lcrpe;->f:J

    :cond_0
    iget v1, p0, Lcqpg;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcqpg;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrpe;

    iget v4, v3, Lcrpe;->c:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lcrpe;->c:I

    iput v1, v3, Lcrpe;->h:I

    :cond_1
    iget-object v1, p0, Lcqpg;->f:Lcqrz;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcqpg;->f:Lcqrz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrpe;

    iget-object v4, v3, Lcrpe;->i:Lcqrz;

    invoke-interface {v4}, Lcqrz;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v4

    iput-object v4, v3, Lcrpe;->i:Lcqrz;

    :cond_2
    iget-object v3, v3, Lcrpe;->i:Lcqrz;

    invoke-static {v1, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3
    new-instance v1, Lcqsb;

    iget-object v3, p0, Lcqpg;->g:Lcqrz;

    sget-object v4, Lcqpg;->a:Lcqsa;

    invoke-direct {v1, v3, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcqsb;

    iget-object v3, p0, Lcqpg;->g:Lcqrz;

    invoke-direct {v1, v3, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrpe;

    iget-object v4, v3, Lcrpe;->j:Lcqrz;

    invoke-interface {v4}, Lcqrz;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v4

    iput-object v4, v3, Lcrpe;->j:Lcqrz;

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqnn;

    iget-object v5, v3, Lcrpe;->j:Lcqrz;

    invoke-virtual {v4}, Lcqnn;->getNumber()I

    move-result v4

    invoke-interface {v5, v4}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_5
    iget v1, p0, Lcqpg;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcqpg;->i:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrpe;

    iget v4, v3, Lcrpe;->c:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v3, Lcrpe;->c:I

    iput-boolean v1, v3, Lcrpe;->o:Z

    :cond_6
    iget v1, p0, Lcqpg;->c:I

    and-int/lit16 v1, v1, 0x80

    const/high16 v3, 0x10000

    if-eqz v1, :cond_7

    iget-wide v4, p0, Lcqpg;->j:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrpe;

    iget v6, v1, Lcrpe;->b:I

    or-int/2addr v6, v3

    iput v6, v1, Lcrpe;->b:I

    iput-wide v4, v1, Lcrpe;->g:J

    :cond_7
    iget v1, p0, Lcqpg;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcqpg;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcrpe;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lcrpe;->b:I

    iput-object v1, v4, Lcrpe;->d:Ljava/lang/String;

    :cond_8
    iget v1, p0, Lcqpg;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcqpg;->h:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrpe;

    iget v5, v4, Lcrpe;->c:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v4, Lcrpe;->c:I

    iput-boolean v1, v4, Lcrpe;->m:Z

    :cond_9
    iget v1, p0, Lcqpg;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcqpg;->l:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrpe;

    iget v5, v4, Lcrpe;->c:I

    or-int/2addr v3, v5

    iput v3, v4, Lcrpe;->c:I

    iput-boolean v1, v4, Lcrpe;->k:Z

    :cond_a
    iget v1, p0, Lcqpg;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget p0, p0, Lcqpg;->n:I

    invoke-static {p0}, La;->bW(I)I

    move-result p0

    if-nez p0, :cond_b

    move p0, v2

    :cond_b
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrpe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lcrpe;->l:I

    iget p0, v1, Lcrpe;->c:I

    const/high16 v3, 0x20000

    or-int/2addr p0, v3

    iput p0, v1, Lcrpe;->c:I

    :cond_c
    sget-object p0, Lcqoa;->a:Lcqoa;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v1, Lcrpf;->a:Lcrpf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrpf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcrpf;->c:Lcrpe;

    iget v0, v3, Lcrpf;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lcrpf;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcqoa;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcqoa;->c:Lcrpf;

    iget v1, v0, Lcqoa;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcqoa;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqoa;

    sget-object v0, Lcqpe;->a:Lcqpe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcqnz;->b:Lcqro;

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqpe;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcqrd;
    .locals 0

    check-cast p0, Lcqrl;

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lcqrd;
    .locals 0

    check-cast p0, Lcqrl;

    invoke-virtual {p0}, Lcqrl;->j()Lcqrd;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcqqq;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcqrd;)V
    .locals 1

    check-cast p1, Lcqro;

    iget-object v0, p1, Lcqro;->c:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcqqq;->s(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p3, p1, p0}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lcowz;Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqrn;

    iget-boolean v1, v0, Lcqrn;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcqug;->a:Lcqug;

    iget-object v1, v0, Lcqrn;->c:Lcqug;

    invoke-virtual {v1}, Lcqug;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v1, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lcqrn;->e:Z

    invoke-static {v1, p1, p0, v0}, Lcqtm;->u(ILjava/util/List;Lcowz;Z)V

    return-void

    :pswitch_1
    iget v1, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lcqrn;->e:Z

    invoke-static {v1, p1, p0, v0}, Lcqtm;->t(ILjava/util/List;Lcowz;Z)V

    return-void

    :pswitch_2
    iget v1, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lcqrn;->e:Z

    invoke-static {v1, p1, p0, v0}, Lcqtm;->z(ILjava/util/List;Lcowz;Z)V

    return-void

    :pswitch_3
    iget v1, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lcqrn;->e:Z

    invoke-static {v1, p1, p0, v0}, Lcqtm;->y(ILjava/util/List;Lcowz;Z)V

    return-void

    :pswitch_4
    iget v1, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lcqrn;->e:Z

    invoke-static {v1, p1, p0, v0}, Lcqtm;->x(ILjava/util/List;Lcowz;Z)V

    return-void

    :pswitch_5
    iget v1, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lcqrn;->e:Z

    invoke-static {v1, p1, p0, v0}, Lcqtm;->w(ILjava/util/List;Lcowz;Z)V

    return-void

    :pswitch_6
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0}, Lcqtm;->o(ILjava/util/List;Lcowz;)V

    return-void

    :pswitch_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v3, Lcqte;->a:Lcqte;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqrq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcqte;->b(Ljava/lang/Class;)Lcqtl;

    move-result-object v1

    invoke-static {v0, p1, p0, v1}, Lcqtm;->s(ILjava/util/List;Lcowz;Lcqtl;)V

    return-void

    :pswitch_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v3, Lcqte;->a:Lcqte;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqrq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcqte;->b(Ljava/lang/Class;)Lcqtl;

    move-result-object v1

    invoke-static {v0, p1, p0, v1}, Lcqtm;->r(ILjava/util/List;Lcowz;Lcqtl;)V

    return-void

    :pswitch_9
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0}, Lcqtm;->v(ILjava/util/List;Lcowz;)V

    return-void

    :pswitch_a
    iget v1, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lcqrn;->e:Z

    invoke-static {v1, p1, p0, v0}, Lcqtm;->n(ILjava/util/List;Lcowz;Z)V

    return-void

    :pswitch_b
    iget v1, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lcqrn;->e:Z

    invoke-static {v1, p1, p0, v0}, Lcqtm;->y(ILjava/util/List;Lcowz;Z)V

    return-void

    :pswitch_c
    iget v1, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lcqrn;->e:Z

    invoke-static {v1, p1, p0, v0}, Lcqtm;->z(ILjava/util/List;Lcowz;Z)V

    return-void

    :pswitch_d
    iget v1, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lcqrn;->e:Z

    invoke-static {v1, p1, p0, v0}, Lcqtm;->x(ILjava/util/List;Lcowz;Z)V

    return-void

    :pswitch_e
    iget v1, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lcqrn;->e:Z

    invoke-static {v1, p1, p0, v0}, Lcqtm;->A(ILjava/util/List;Lcowz;Z)V

    return-void

    :pswitch_f
    iget v1, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lcqrn;->e:Z

    invoke-static {v1, p1, p0, v0}, Lcqtm;->A(ILjava/util/List;Lcowz;Z)V

    return-void

    :pswitch_10
    iget v1, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lcqrn;->e:Z

    invoke-static {v1, p1, p0, v0}, Lcqtm;->q(ILjava/util/List;Lcowz;Z)V

    return-void

    :pswitch_11
    iget v1, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lcqrn;->e:Z

    invoke-static {v1, p1, p0, v0}, Lcqtm;->p(ILjava/util/List;Lcowz;Z)V

    return-void

    :cond_0
    sget-object v1, Lcqug;->a:Lcqug;

    iget-object v1, v0, Lcqrn;->c:Lcqug;

    invoke-virtual {v1}, Lcqug;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_12
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcowz;->q(IJ)V

    return-void

    :pswitch_13
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcowz;->p(II)V

    return-void

    :pswitch_14
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcowz;->o(IJ)V

    return-void

    :pswitch_15
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcowz;->n(II)V

    return-void

    :pswitch_16
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcowz;->j(II)V

    return-void

    :pswitch_17
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcowz;->s(II)V

    return-void

    :pswitch_18
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqqk;

    invoke-virtual {p0, v0, p1}, Lcowz;->c(ILcqqk;)V

    return-void

    :pswitch_19
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcqte;->a:Lcqte;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqrq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcqte;->b(Ljava/lang/Class;)Lcqtl;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcowz;->l(ILjava/lang/Object;Lcqtl;)V

    return-void

    :pswitch_1a
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcqte;->a:Lcqte;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqrq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcqte;->b(Ljava/lang/Class;)Lcqtl;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcowz;->i(ILjava/lang/Object;Lcqtl;)V

    return-void

    :pswitch_1b
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcowz;->r(ILjava/lang/String;)V

    return-void

    :pswitch_1c
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcowz;->b(IZ)V

    return-void

    :pswitch_1d
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcowz;->f(II)V

    return-void

    :pswitch_1e
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcowz;->g(IJ)V

    return-void

    :pswitch_1f
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcowz;->j(II)V

    return-void

    :pswitch_20
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcowz;->t(IJ)V

    return-void

    :pswitch_21
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcowz;->k(IJ)V

    return-void

    :pswitch_22
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcowz;->h(IF)V

    return-void

    :pswitch_23
    iget v0, v0, Lcqrn;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcowz;->d(ID)V

    :cond_1
    :goto_0
    return-void

    nop

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "INSPECT_ROUTE"

    return-object p0

    :pswitch_1
    const-string p0, "INSPECT_STEP"

    return-object p0

    :pswitch_2
    const-string p0, "APPROACH"

    return-object p0

    :pswitch_3
    const-string p0, "NORMAL"

    return-object p0

    :pswitch_4
    const-string p0, "FAR_VIEW_MODE"

    return-object p0

    :pswitch_5
    const-string p0, "UNKNOWN_VIEW_MODE"

    return-object p0

    :cond_0
    const-string p0, "LIMITED_CONTROLLED_ACCESS_MANEUVER"

    return-object p0

    :cond_1
    const-string p0, "ARRIVING"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcqrk;)Lcrhf;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrhf;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lcqrk;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcrhf;

    sget-object v0, Lcrhf;->a:Lcrhf;

    iget v0, p1, Lcrhf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcrhf;->b:I

    iput-object p0, p1, Lcrhf;->d:Ljava/lang/String;

    return-void
.end method

.method public static final j(Lcsve;Lcqrk;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcrhf;

    sget-object v0, Lcrhf;->a:Lcrhf;

    iget p0, p0, Lcsve;->ad:I

    iput p0, p1, Lcrhf;->c:I

    iget p0, p1, Lcrhf;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcrhf;->b:I

    return-void
.end method

.method public static final k(Lj$/time/Duration;)Lcqqx;
    .locals 0

    invoke-static {p0}, Lcowy;->k(Lj$/time/Duration;)Lcqqx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final l(Lj$/time/Instant;)Lcqtv;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final m(Lcqqx;)Lj$/time/Duration;
    .locals 0

    invoke-static {p0}, Lcowy;->m(Lcqqx;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final n(Lcqtv;)Lj$/time/Instant;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
