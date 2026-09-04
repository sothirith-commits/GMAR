.class public final Lasrk;
.super Lasrc;
.source "PG"


# static fields
.field public static final synthetic q:I

.field private static final r:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public p:Lasqc;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcngx;->c:Lcngx;

    sget-object v1, Lcngx;->d:Lcngx;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lasrk;->r:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private constructor <init>(Lasqc;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_0

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_0
    iget-object v2, v0, Lcnfw;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_1

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_1
    iget-object v3, v0, Lcnfw;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_2

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_2
    iget-object v0, v0, Lcnfw;->o:Lcnfy;

    if-nez v0, :cond_3

    sget-object v0, Lcnfy;->a:Lcnfy;

    :cond_3
    invoke-static {v0}, Lasrk;->aN(Lcnfy;)Lcmlt;

    move-result-object v4

    invoke-virtual {p1}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_4

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_4
    iget-object v0, v0, Lcnfw;->n:Lcnfu;

    if-nez v0, :cond_5

    sget-object v0, Lcnfu;->a:Lcnfu;

    :cond_5
    iget-object v0, v0, Lcnfu;->c:Lcngt;

    if-nez v0, :cond_6

    sget-object v0, Lcngt;->a:Lcngt;

    :cond_6
    iget-boolean v5, v0, Lcngt;->c:Z

    invoke-virtual {p1}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_7

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_7
    iget-wide v6, v0, Lcnfw;->m:J

    invoke-virtual {p1}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_8

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_8
    iget-object v8, v0, Lcnfw;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_9

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_9
    iget-object v0, v0, Lcnfw;->n:Lcnfu;

    if-nez v0, :cond_a

    sget-object v0, Lcnfu;->a:Lcnfu;

    :cond_a
    iget-object v0, v0, Lcnfu;->c:Lcngt;

    if-nez v0, :cond_b

    sget-object v0, Lcngt;->a:Lcngt;

    :cond_b
    iget-boolean v9, v0, Lcngt;->d:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lasrc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcmlt;ZJLjava/lang/String;Z)V

    iput-object p1, v1, Lasrk;->p:Lasqc;

    iput-object p2, v1, Lasrk;->s:Ljava/lang/String;

    return-void
.end method

.method public static aI(Lasqc;)Lasrk;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lasrk;->aJ(Lasqc;Ljava/lang/String;)Lasrk;

    move-result-object p0

    return-object p0
.end method

.method public static aJ(Lasqc;Ljava/lang/String;)Lasrk;
    .locals 5

    new-instance v0, Lasrk;

    invoke-direct {v0, p0, p1}, Lasrk;-><init>(Lasqc;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lasqc;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasqa;

    new-instance v4, Lasrl;

    invoke-direct {v4, v3, p1}, Lasrl;-><init>(Lasqa;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lasrc;->aD(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lasqc;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasqe;

    new-instance v2, Lasrm;

    invoke-direct {v2, v1}, Lasrm;-><init>(Lasqe;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lasrc;->aE(Ljava/util/List;)V

    return-object v0
.end method

.method private static aN(Lcnfy;)Lcmlt;
    .locals 4

    iget v0, p0, Lcnfy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcnfy;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcmlt;->a:Lcmlt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmlv;->a:Lcmlv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lcnfy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmlv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcmlv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcmlv;->b:I

    iput-object p0, v2, Lcmlv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmlt;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmlv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcmlt;->o:Lcmlv;

    iget v1, p0, Lcmlt;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcmlt;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmlt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final aO()Lcnfw;
    .locals 0

    iget-object p0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {p0}, Lasqc;->m()Lcmrt;

    move-result-object p0

    iget-object p0, p0, Lcmrt;->c:Lcnfw;

    if-nez p0, :cond_0

    sget-object p0, Lcnfw;->a:Lcnfw;

    :cond_0
    return-object p0
.end method

.method private static aP(Lasqc;)Z
    .locals 1

    iget-object p0, p0, Laspj;->k:Laspi;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laspi;->a:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Auto-generate a ClientId, please!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasrk;->p:Lasqc;

    iget-object p0, p0, Laspj;->k:Laspi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laspi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->q:Lcnfv;

    if-nez p0, :cond_0

    sget-object p0, Lcnfv;->a:Lcnfv;

    :cond_0
    iget-object p0, p0, Lcnfv;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->e:Lcnha;

    if-nez p0, :cond_0

    sget-object p0, Lcnha;->a:Lcnha;

    :cond_0
    iget-object p0, p0, Lcnha;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final K(Larhm;)V
    .locals 5

    iget-object v0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {v0}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_0

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_0
    iget-object v0, v0, Lcnfw;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lasrc;->Q(Ljava/lang/String;)V

    iget-object v0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {v0}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_1

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_1
    iget-object v0, v0, Lcnfw;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lasrc;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {v0}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_2

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_2
    iget-object v0, v0, Lcnfw;->o:Lcnfy;

    if-nez v0, :cond_3

    sget-object v0, Lcnfy;->a:Lcnfy;

    :cond_3
    invoke-static {v0}, Lasrk;->aN(Lcnfy;)Lcmlt;

    move-result-object v0

    invoke-virtual {p0}, Lasrc;->j()Lcmlt;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Lazzh;

    invoke-direct {v1, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lasrc;->d:Lazzh;

    iput-boolean v2, p0, Lasrc;->m:Z

    :cond_5
    iget-object v0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {v0}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_6

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_6
    iget-object v0, v0, Lcnfw;->n:Lcnfu;

    if-nez v0, :cond_7

    sget-object v0, Lcnfu;->a:Lcnfu;

    :cond_7
    iget-object v0, v0, Lcnfu;->c:Lcngt;

    if-nez v0, :cond_8

    sget-object v0, Lcngt;->a:Lcngt;

    :cond_8
    iget-boolean v0, v0, Lcngt;->c:Z

    invoke-virtual {p0, v0}, Lasrc;->P(Z)V

    iget-object v0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {v0}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_9

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_9
    iget-object v0, v0, Lcnfw;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lasrc;->M(Ljava/lang/String;Larhm;)V

    iget-object v0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {v0}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_a

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_a
    iget-object v0, v0, Lcnfw;->n:Lcnfu;

    if-nez v0, :cond_b

    sget-object v0, Lcnfu;->a:Lcnfu;

    :cond_b
    iget-object v0, v0, Lcnfu;->c:Lcngt;

    if-nez v0, :cond_c

    sget-object v0, Lcngt;->a:Lcngt;

    :cond_c
    iget-boolean v0, v0, Lcngt;->d:Z

    iget-boolean v1, p0, Lasrc;->h:Z

    if-eq v1, v0, :cond_d

    iput-boolean v0, p0, Lasrc;->h:Z

    iput-boolean v2, p0, Lasrc;->m:Z

    :cond_d
    invoke-virtual {p0}, Lasrc;->ay()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lasrk;->p:Lasqc;

    iget-object v1, v1, Lasqc;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasqa;

    iget-object v3, p0, Lasrk;->s:Ljava/lang/String;

    new-instance v4, Lasrl;

    invoke-direct {v4, v2, v3}, Lasrl;-><init>(Lasqa;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    invoke-virtual {p0, v0}, Lasrc;->aD(Ljava/util/List;)V

    invoke-interface {p1}, Larhm;->A()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lasrk;->p:Lasqc;

    iget-object v0, v0, Lasqc;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasqe;

    new-instance v2, Lasrm;

    invoke-direct {v2, v1}, Lasrm;-><init>(Lasqe;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-virtual {p0, p1}, Lasrc;->aE(Ljava/util/List;)V

    :cond_10
    return-void
.end method

.method public final synthetic aG()Laspj;
    .locals 0

    iget-object p0, p0, Lasrk;->p:Lasqc;

    return-object p0
.end method

.method public final aH(Lasrg;Larhm;)V
    .locals 5

    iget-object v0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {v0}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_0

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-boolean v1, p0, Lasrc;->m:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lasrc;->aa()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lasrc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnfw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcnfw;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcnfw;->b:I

    iput-object v1, v2, Lcnfw;->h:Ljava/lang/String;

    iget-object v1, p0, Lasrc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnfw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcnfw;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcnfw;->b:I

    iput-object v1, v2, Lcnfw;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lasrc;->j()Lcmlt;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcmlt;->o:Lcmlv;

    if-nez v3, :cond_1

    sget-object v3, Lcmlv;->a:Lcmlv;

    :cond_1
    iget v3, v3, Lcmlv;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    sget-object v2, Lcnfy;->a:Lcnfy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v1, v1, Lcmlt;->o:Lcmlv;

    if-nez v1, :cond_2

    sget-object v1, Lcmlv;->a:Lcmlv;

    :cond_2
    iget-object v1, v1, Lcmlv;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnfy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcnfy;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcnfy;->b:I

    iput-object v1, v3, Lcnfy;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcnfy;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnfw;

    iput-object v2, v1, Lcnfw;->o:Lcnfy;

    iget v2, v1, Lcnfw;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lcnfw;->b:I

    :cond_4
    invoke-interface {p2}, Larhm;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lasrc;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnfw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcnfw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcnfw;->b:I

    iput-object p2, v1, Lcnfw;->g:Ljava/lang/String;

    :cond_5
    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p2

    iget-object p2, p2, Lcnfw;->n:Lcnfu;

    if-nez p2, :cond_6

    sget-object p2, Lcnfu;->a:Lcnfu;

    :cond_6
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object v1

    iget-object v1, v1, Lcnfw;->n:Lcnfu;

    if-nez v1, :cond_7

    sget-object v1, Lcnfu;->a:Lcnfu;

    :cond_7
    iget-object v1, v1, Lcnfu;->c:Lcngt;

    if-nez v1, :cond_8

    sget-object v1, Lcngt;->a:Lcngt;

    :cond_8
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-boolean v2, p0, Lasrc;->e:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcngt;

    iget v4, v3, Lcngt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcngt;->b:I

    iput-boolean v2, v3, Lcngt;->c:Z

    iget-boolean v2, p0, Lasrc;->h:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcngt;

    iget v4, v3, Lcngt;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcngt;->b:I

    iput-boolean v2, v3, Lcngt;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnfu;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcngt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcnfu;->c:Lcngt;

    iget v1, v2, Lcnfu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcnfu;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnfw;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcnfu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcnfw;->n:Lcnfu;

    iget p2, v1, Lcnfw;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, v1, Lcnfw;->b:I

    :cond_9
    iget-object p2, p0, Lasrk;->p:Lasqc;

    new-instance v1, Lasqb;

    invoke-direct {v1, p2}, Lasqb;-><init>(Lasqc;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcnfw;

    invoke-virtual {v1, p2}, Lasqb;->b(Lcnfw;)V

    new-instance p2, Lasqc;

    invoke-direct {p2, v1}, Lasqc;-><init>(Lasqb;)V

    iget-boolean v0, p0, Lasrc;->m:Z

    invoke-interface {p1, p2, v0}, Lasrg;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasqc;

    iput-object p1, p0, Lasrk;->p:Lasqc;

    invoke-virtual {p0}, Lasrc;->ay()V

    return-void
.end method

.method public final aK()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lasrc;->j:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Laskn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laskn;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final aL()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lasrc;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Larwt;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Larwt;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lasrj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lasrj;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laslz;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laslz;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final aM(Lasrg;Larhm;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lasrk;->aK()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasrh;

    new-instance v3, Lasri;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lasri;-><init>(Lasrk;Lasrg;I)V

    invoke-interface {v2, v3, p2}, Lasrh;->aH(Lasrg;Larhm;)V

    invoke-interface {v2}, Lasrh;->aG()Laspj;

    move-result-object v2

    check-cast v2, Lasqa;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lasrk;->p:Lasqc;

    new-instance p2, Lasqb;

    invoke-direct {p2, p1}, Lasqb;-><init>(Lasqc;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p2, Lasqb;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lasqc;

    invoke-direct {p1, p2}, Lasqc;-><init>(Lasqb;)V

    iput-object p1, p0, Lasrk;->p:Lasqc;

    return-void
.end method

.method public final aa()Z
    .locals 2

    iget-object v0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {v0}, Lasqc;->n()Lcnfx;

    move-result-object v0

    iget v0, v0, Lcnfx;->f:I

    invoke-static {v0}, Lcngr;->a(I)Lcngr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcngr;->a:Lcngr;

    :cond_0
    sget-object v1, Lcngr;->g:Lcngr;

    invoke-virtual {v0, v1}, Lcngr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lasrc;->aa()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final ab()Z
    .locals 1

    invoke-virtual {p0}, Lasrk;->k()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->e:Lcnha;

    if-nez p0, :cond_0

    sget-object p0, Lcnha;->a:Lcnha;

    :cond_0
    iget p0, p0, Lcnha;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final af()Z
    .locals 2

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object v0

    iget v0, v0, Lcnfw;->d:I

    invoke-static {v0}, Lcngv;->a(I)Lcngv;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcngv;->a:Lcngv;

    :cond_0
    sget-object v1, Lcngv;->b:Lcngv;

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget p0, p0, Lcnfw;->d:I

    invoke-static {p0}, Lcngv;->a(I)Lcngv;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcngv;->a:Lcngv;

    :cond_1
    sget-object v0, Lcngv;->c:Lcngv;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final ag()Z
    .locals 1

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget p0, p0, Lcnfw;->d:I

    invoke-static {p0}, Lcngv;->a(I)Lcngv;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcngv;->a:Lcngv;

    :cond_0
    sget-object v0, Lcngv;->d:Lcngv;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final ah()Z
    .locals 1

    invoke-virtual {p0}, Lasrk;->af()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lasrk;->k()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->e:Lcnha;

    if-nez p0, :cond_0

    sget-object p0, Lcnha;->a:Lcnha;

    :cond_0
    iget p0, p0, Lcnha;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final ai()Z
    .locals 1

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget p0, p0, Lcnfw;->d:I

    invoke-static {p0}, Lcngv;->a(I)Lcngv;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcngv;->a:Lcngv;

    :cond_0
    sget-object v0, Lcngv;->c:Lcngv;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final aj()Z
    .locals 3

    sget-object v0, Lasrk;->r:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lasrk;->p:Lasqc;

    invoke-virtual {v1}, Lasqc;->l()Lcapl;

    move-result-object v1

    sget-object v2, Lcngx;->a:Lcngx;

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lasrk;->ai()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final al()Z
    .locals 1

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget p0, p0, Lcnfw;->d:I

    invoke-static {p0}, Lcngv;->a(I)Lcngv;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcngv;->a:Lcngv;

    :cond_0
    sget-object v0, Lcngv;->b:Lcngv;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final am()Z
    .locals 1

    invoke-virtual {p0}, Lasrk;->k()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->e:Lcnha;

    if-nez p0, :cond_0

    sget-object p0, Lcnha;->a:Lcnha;

    :cond_0
    iget p0, p0, Lcnha;->d:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final an()Z
    .locals 1

    invoke-virtual {p0}, Lasrc;->l()Lcnfx;

    move-result-object p0

    iget p0, p0, Lcnfx;->g:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ao()Z
    .locals 1

    invoke-virtual {p0}, Lasrk;->k()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->e:Lcnha;

    if-nez p0, :cond_0

    sget-object p0, Lcnha;->a:Lcnha;

    :cond_0
    iget p0, p0, Lcnha;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aq(Lasrp;)Z
    .locals 1

    instance-of v0, p1, Lasrk;

    if-eqz v0, :cond_1

    check-cast p1, Lasrk;

    iget-object p1, p1, Lasrk;->p:Lasqc;

    invoke-virtual {p1}, Lasqc;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {v0}, Lasqc;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lasqc;->h()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {p0}, Lasqc;->h()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lasrk;->aP(Lasqc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lasrk;->p:Lasqc;

    invoke-static {p0}, Lasrk;->aP(Lasqc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Laspj;->k:Laspi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laspj;->k:Laspi;

    iget-object p1, p1, Laspi;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laspi;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final au()I
    .locals 0

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->p:Lcngq;

    if-nez p0, :cond_0

    sget-object p0, Lcngq;->a:Lcngq;

    :cond_0
    iget p0, p0, Lcngq;->c:I

    invoke-static {p0}, La;->bW(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final d()J
    .locals 2

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->n:Lcnfu;

    if-nez p0, :cond_0

    sget-object p0, Lcnfu;->a:Lcnfu;

    :cond_0
    iget-object p0, p0, Lcnfu;->d:Lcngz;

    if-nez p0, :cond_1

    sget-object p0, Lcngz;->a:Lcngz;

    :cond_1
    iget-wide v0, p0, Lcngz;->b:J

    return-wide v0
.end method

.method public final e()Lasrn;
    .locals 3

    invoke-virtual {p0}, Lasrk;->af()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lasrn;->h:Lasrn;

    return-object p0

    :cond_0
    iget-object v0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {v0}, Lasqc;->l()Lcapl;

    move-result-object v0

    new-instance v1, Lrmr;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lrmr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    sget-object v0, Lasrn;->i:Lasrn;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasrn;

    return-object p0
.end method

.method public final f()Lasro;
    .locals 3

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->e:Lcnha;

    if-nez p0, :cond_0

    sget-object p0, Lcnha;->a:Lcnha;

    :cond_0
    iget v0, p0, Lcnha;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_2

    sget-object p0, Lasro;->d:Lasro;

    return-object p0

    :cond_2
    iget p0, p0, Lcnha;->d:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    if-ne p0, v2, :cond_4

    sget-object p0, Lasro;->c:Lasro;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lasro;->b:Lasro;

    return-object p0

    :cond_5
    iget p0, p0, Lcnha;->d:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    if-ne p0, v2, :cond_7

    sget-object p0, Lasro;->c:Lasro;

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, Lasro;->b:Lasro;

    return-object p0

    :cond_8
    sget-object p0, Lasro;->a:Lasro;

    return-object p0
.end method

.method public final k()Lcnfw;
    .locals 4

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lasrc;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v1, Lapwv;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lapwv;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcbaw;

    invoke-direct {v2, p0, v1}, Lcbaw;-><init>(Ljava/lang/Iterable;Lcaoz;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnfw;

    iget-object v1, p0, Lcnfw;->l:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcnfw;->l:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcnfw;->l:Lcqsi;

    invoke-static {v2, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnfw;

    return-object p0
.end method

.method public final l()Lcnfx;
    .locals 0

    iget-object p0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {p0}, Lasqc;->n()Lcnfx;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcngy;
    .locals 0

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->f:Lcngy;

    if-nez p0, :cond_0

    sget-object p0, Lcngy;->a:Lcngy;

    :cond_0
    return-object p0
.end method

.method public final n()Lj$/time/Instant;
    .locals 5

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object v0

    invoke-virtual {p0}, Lasrk;->al()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcnfw;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcnfw;->j:Lcnmm;

    if-nez p0, :cond_0

    sget-object p0, Lcnmm;->a:Lcnmm;

    :cond_0
    iget-wide v0, p0, Lcnmm;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {v0}, Laspj;->q()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p0, p0, Lasrk;->p:Lasqc;

    iget-object p0, p0, Lasqc;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasqa;

    invoke-virtual {v2}, Laspj;->q()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Laspj;->q()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lj$/time/Instant;
    .locals 5

    iget-object v0, p0, Lasrk;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lasrc;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasrw;

    invoke-interface {v2, v0}, Lasrw;->Q(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    if-nez v1, :cond_2

    invoke-interface {v2}, Lasrw;->J()Lcnmm;

    move-result-object v1

    iget-wide v1, v1, Lcnmm;->c:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lasrw;->J()Lcnmm;

    move-result-object v2

    iget-wide v2, v2, Lcnmm;->c:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v2

    invoke-static {v1, v2}, Lcaiy;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->f:Lcngy;

    if-nez p0, :cond_0

    sget-object p0, Lcngy;->a:Lcngy;

    :cond_0
    iget-object p0, p0, Lcngy;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Lbbqq;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lasrk;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbbqq;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lasrk;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->f:Lcngy;

    if-nez p0, :cond_0

    sget-object p0, Lcngy;->a:Lcngy;

    :cond_0
    iget-object p0, p0, Lcngy;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->e:Lcnha;

    if-nez p0, :cond_0

    sget-object p0, Lcnha;->a:Lcnha;

    :cond_0
    iget-object p0, p0, Lcnha;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->n:Lcnfu;

    if-nez p0, :cond_0

    sget-object p0, Lcnfu;->a:Lcnfu;

    :cond_0
    iget-object p0, p0, Lcnfu;->d:Lcngz;

    if-nez p0, :cond_1

    sget-object p0, Lcngz;->a:Lcngz;

    :cond_1
    iget-object p0, p0, Lcngz;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->q:Lcnfv;

    if-nez p0, :cond_0

    sget-object p0, Lcnfv;->a:Lcnfv;

    :cond_0
    iget-object p0, p0, Lcnfv;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {v0}, Lasqc;->h()Lcapl;

    move-result-object v0

    iget-object p0, p0, Lasrk;->p:Lasqc;

    iget-object p0, p0, Laspj;->k:Laspi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laspi;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lasrk;->aO()Lcnfw;

    move-result-object p0

    iget-object p0, p0, Lcnfw;->p:Lcngq;

    if-nez p0, :cond_0

    sget-object p0, Lcngq;->a:Lcngq;

    :cond_0
    iget-object p0, p0, Lcngq;->b:Ljava/lang/String;

    return-object p0
.end method
