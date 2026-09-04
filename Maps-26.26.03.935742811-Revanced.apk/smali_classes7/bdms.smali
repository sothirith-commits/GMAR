.class public final Lbdms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdms;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbdms;->a:Lbdms;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lbdph;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lccal;->e:Lccal;

    invoke-virtual {v1, p0}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lbdph;->a:Lbdph;

    invoke-static {v2, p0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lbdph;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static final c(Lcqqk;)Z
    .locals 0

    invoke-virtual {p0}, Lcqqk;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbdph;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcqqk;I)Lbdph;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    if-lt p6, p0, :cond_0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcntz;

    iget-object p0, p0, Lcntz;->d:Lcnft;

    if-nez p0, :cond_1

    sget-object p0, Lcnft;->a:Lcnft;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcnft;->c:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcnft;->d:J

    sget-object p0, Lczmu;->a:Lczmu;

    iget-wide v3, p0, Lczmu;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_0
    new-instance p0, Lczmu;

    invoke-direct {p0, v1, v2}, Lczmu;-><init>(J)V

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p3, p2}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_3

    iget-object p1, p1, Lbdph;->e:Lcqsi;

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lcxvn;->a:Lcxvn;

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const/4 v1, 0x1

    if-eqz p6, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lbdpk;

    iget-object v2, p6, Lbdpk;->c:Lbdpj;

    if-nez v2, :cond_6

    sget-object v2, Lbdpj;->a:Lbdpj;

    :cond_6
    iget v2, v2, Lbdpj;->c:I

    invoke-static {v2}, Lbcgz;->r(I)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_9

    if-ne v2, v1, :cond_8

    :cond_7
    move-object p6, v0

    goto :goto_3

    :cond_8
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_9
    iget-object p6, p6, Lbdpk;->c:Lbdpj;

    if-nez p6, :cond_a

    sget-object p6, Lbdpj;->a:Lbdpj;

    :cond_a
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, Lbdnu;->a(Lbdpj;)Lcgfs;

    move-result-object p6

    iget v2, p6, Lcgfs;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    sget-object v1, Lcokw;->a:Lcokw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6, v1}, Lchdo;->q(Lcgfs;Lcqri;)V

    invoke-static {v1}, Lchdo;->p(Lcqri;)Lcokw;

    move-result-object p6

    :goto_3
    if-eqz p6, :cond_5

    invoke-interface {p3, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    throw v0

    :cond_c
    invoke-static {p1, p3}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_d

    invoke-static {p5}, Lbdms;->c(Lcqqk;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_d

    return-object v0

    :cond_d
    sget-object p3, Lbdph;->a:Lbdph;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_e

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbdph;

    iget p6, p4, Lbdph;->b:I

    or-int/2addr p6, v1

    iput p6, p4, Lbdph;->b:I

    iget-wide v0, p0, Lczmu;->b:J

    iput-wide v0, p4, Lbdph;->c:J

    :cond_e
    invoke-static {p5}, Lbdms;->c(Lcqqk;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p0, p3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbdph;

    iget p4, p0, Lbdph;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p0, Lbdph;->b:I

    iput-object p5, p0, Lbdph;->d:Lcqqk;

    :cond_f
    iget-object p0, p3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbdph;

    iget-object p0, p0, Lbdph;->e:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p0, p3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbdph;

    iget-object p4, p0, Lbdph;->e:Lcqsi;

    invoke-interface {p4}, Lcqsi;->c()Z

    move-result p5

    if-nez p5, :cond_10

    invoke-static {p4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p4

    iput-object p4, p0, Lbdph;->e:Lcqsi;

    :cond_10
    iget-object p0, p0, Lbdph;->e:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbdph;

    iget-object p0, p0, Lbdph;->f:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p0, p3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbdph;

    iget-object p1, p0, Lbdph;->f:Lcqsi;

    invoke-interface {p1}, Lcqsi;->c()Z

    move-result p4

    if-nez p4, :cond_11

    invoke-static {p1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p1

    iput-object p1, p0, Lbdph;->f:Lcqsi;

    :cond_11
    iget-object p0, p0, Lbdph;->f:Lcqsi;

    invoke-static {p2, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbdph;

    return-object p0
.end method
