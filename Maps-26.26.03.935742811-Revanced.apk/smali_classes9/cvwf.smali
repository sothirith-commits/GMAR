.class public final Lcvwf;
.super Lcvka;
.source "PG"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field static final g:Z


# instance fields
.field public final h:Z

.field public final i:Lcvjs;

.field public final j:Ljava/util/Map;

.field public final k:Lcvwb;

.field public l:I

.field public m:Z

.field public n:Lcvhz;

.field public o:Lcvhz;

.field public p:Z

.field public q:Lcvso;

.field public r:Lczuk;

.field public s:Lczuk;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcvwf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvwf;->f:Ljava/util/logging/Logger;

    sget-object v0, Lcvte;->a:Ljava/nio/charset/Charset;

    const-string v0, "GRPC_EXPERIMENTAL_PF_WEIGHTED_SHUFFLING"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcvip;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcvwf;->g:Z

    return-void
.end method

.method public constructor <init>(Lcvjs;)V
    .locals 5

    invoke-direct {p0}, Lcvka;-><init>()V

    invoke-static {}, Lcvwf;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v0, Lcvwk;->b:I

    sget-object v0, Lcvte;->a:Ljava/nio/charset/Charset;

    const-string v0, "GRPC_PF_USE_HAPPY_EYEBALLS"

    invoke-static {v0, v2}, Lcvip;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcvwf;->h:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcvwf;->j:Ljava/util/Map;

    new-instance v3, Lcvwb;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcvwb;-><init>(Ljava/util/List;Z)V

    iput-object v3, p0, Lcvwf;->k:Lcvwb;

    iput v2, p0, Lcvwf;->l:I

    iput-boolean v1, p0, Lcvwf;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcvwf;->r:Lczuk;

    sget-object v2, Lcvhz;->d:Lcvhz;

    iput-object v2, p0, Lcvwf;->n:Lcvhz;

    iput-object v2, p0, Lcvwf;->o:Lcvhz;

    iput-boolean v1, p0, Lcvwf;->p:Z

    iput-object v0, p0, Lcvwf;->s:Lczuk;

    invoke-static {}, Lcvwf;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcvwf;->t:Z

    iput-object p1, p0, Lcvwf;->i:Lcvjs;

    return-void
.end method

.method static e(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;
    .locals 10

    sget-boolean v0, Lcvwf;->g:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvio;

    iget-object v2, v1, Lcvio;->f:Lcvhe;

    new-instance v3, Lcvwe;

    sget-object v4, Lcvjd;->a:Lcvhd;

    invoke-virtual {v2, v4}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-direct {v3, v1, v4, v5}, Lcvwe;-><init>(Lcvio;D)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Lcury;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lcury;-><init>(I)V

    invoke-static {v0, p0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    return-object v0
.end method

.method static i()Z
    .locals 2

    sget-object v0, Lcvte;->a:Ljava/nio/charset/Charset;

    const-string v0, "GRPC_SERIALIZE_RETRIES"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcvip;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final j(Lcvjx;)Ljava/net/SocketAddress;
    .locals 3

    check-cast p0, Lcvqk;

    iget-object v0, p0, Lcvqk;->i:Lcvuy;

    iget-object v0, v0, Lcvuy;->n:Lcvmq;

    invoke-virtual {v0}, Lcvmq;->c()V

    iget-boolean v0, p0, Lcvqk;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcvqk;->e:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v1, "%s does not have exactly one group"

    invoke-static {v2, v1, p0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvio;

    iget-object p0, p0, Lcvio;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/SocketAddress;

    return-object p0
.end method

.method private final l()V
    .locals 7

    iget-boolean v0, p0, Lcvwf;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvwf;->r:Lczuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczuk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcvwf;->i:Lcvjs;

    invoke-virtual {v0}, Lcvjs;->c()Lcvmq;

    move-result-object v1

    new-instance v2, Lcvus;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcvus;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcvjs;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0xfa

    invoke-virtual/range {v1 .. v6}, Lcvmq;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lczuk;

    move-result-object v0

    iput-object v0, p0, Lcvwf;->r:Lczuk;

    :cond_1
    :goto_0
    return-void
.end method

.method private final m(Lcom/google/common/collect/ImmutableList;)Z
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcvwf;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvio;

    iget-object v2, v2, Lcvio;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnq;

    iget-object v2, v2, Lbnq;->b:Ljava/lang/Object;

    check-cast v2, Lcvjx;

    invoke-virtual {v2}, Lcvjx;->b()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcvjw;)Lio/grpc/Status;
    .locals 8

    iget-object v0, p0, Lcvwf;->n:Lcvhz;

    sget-object v1, Lcvhz;->e:Lcvhz;

    if-eq v0, v1, :cond_12

    iget-object v0, p1, Lcvjw;->b:Lcvhe;

    sget-object v1, Lcvwf;->e:Lcvhd;

    invoke-virtual {v0, v1}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcvwf;->p:Z

    iget-object v1, p1, Lcvjw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, ", attrs="

    if-eqz v3, :cond_2

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcvwf;->b(Lio/grpc/Status;)V

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvio;

    if-nez v5, :cond_3

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcvwf;->b(Lio/grpc/Status;)V

    return-object p1

    :cond_4
    iput-boolean v2, p0, Lcvwf;->m:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvio;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lcvio;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/SocketAddress;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v3, v3, Lcvio;->f:Lcvhe;

    new-instance v5, Lcvio;

    invoke-direct {v5, v4, v3}, Lcvio;-><init>(Ljava/util/List;Lcvhe;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lcvjw;->c:Ljava/lang/Object;

    instance-of v0, p1, Lcvwc;

    if-eqz v0, :cond_9

    check-cast p1, Lcvwc;

    iget-object v0, p1, Lcvwc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcvwc;->b:Ljava/lang/Long;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-static {v2, p1}, Lcvwf;->e(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lcvwf;->n:Lcvhz;

    sget-object v1, Lcvhz;->b:Lcvhz;

    if-eq v0, v1, :cond_b

    sget-object v2, Lcvhz;->a:Lcvhz;

    if-ne v0, v2, :cond_a

    iget-boolean v0, p0, Lcvwf;->h:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcvwf;->k:Lcvwb;

    invoke-virtual {v0}, Lcvwb;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcvwf;->k:Lcvwb;

    invoke-virtual {v0, p1}, Lcvwb;->d(Ljava/util/List;)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v0, p0, Lcvwf;->k:Lcvwb;

    invoke-virtual {v0}, Lcvwb;->b()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcvwb;->d(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcvwb;->g(Ljava/net/SocketAddress;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v1, p0, Lcvwf;->j:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnq;

    iget-object v1, v1, Lbnq;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcvwb;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcvwb;->a:Ljava/util/List;

    iget v0, v0, Lcvwb;->b:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczuk;

    iget-object v2, v0, Lczuk;->a:Ljava/lang/Object;

    iget-object v0, v0, Lczuk;->b:Ljava/lang/Object;

    new-instance v3, Lcvio;

    check-cast v0, Lcvhe;

    check-cast v2, Ljava/net/SocketAddress;

    invoke-direct {v3, v2, v0}, Lcvio;-><init>(Ljava/net/SocketAddress;Lcvhe;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Lcvjx;

    invoke-virtual {v1, v0}, Lcvjx;->d(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcvwf;->m(Lcom/google/common/collect/ImmutableList;)Z

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Index is past the end of the address group list"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Lcvwf;->m(Lcom/google/common/collect/ImmutableList;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcvhz;->a:Lcvhz;

    iput-object p1, p0, Lcvwf;->n:Lcvhz;

    new-instance v0, Lcvjr;

    sget-object v2, Lcvju;->a:Lcvju;

    invoke-direct {v0, v2}, Lcvjr;-><init>(Lcvju;)V

    invoke-virtual {p0, p1, v0}, Lcvwf;->h(Lcvhz;Lcvjy;)V

    :cond_e
    iget-object p1, p0, Lcvwf;->n:Lcvhz;

    if-ne p1, v1, :cond_f

    sget-object p1, Lcvhz;->d:Lcvhz;

    iput-object p1, p0, Lcvwf;->n:Lcvhz;

    new-instance v0, Lcvwd;

    invoke-direct {v0, p0, p0}, Lcvwd;-><init>(Lcvwf;Lcvwf;)V

    invoke-virtual {p0, p1, v0}, Lcvwf;->h(Lcvhz;Lcvjy;)V

    goto :goto_6

    :cond_f
    sget-object v0, Lcvhz;->a:Lcvhz;

    if-eq p1, v0, :cond_10

    sget-object v0, Lcvhz;->c:Lcvhz;

    if-ne p1, v0, :cond_11

    :cond_10
    invoke-virtual {p0}, Lcvwf;->f()V

    invoke-virtual {p0}, Lcvka;->c()V

    :cond_11
    :goto_6
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0

    :cond_12
    sget-object p0, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string p1, "Already shut down"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 3

    iget-object v0, p0, Lcvwf;->n:Lcvhz;

    sget-object v1, Lcvhz;->e:Lcvhz;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcvwf;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnq;

    iget-object v2, v2, Lbnq;->b:Ljava/lang/Object;

    check-cast v2, Lcvjx;

    invoke-virtual {v2}, Lcvjx;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcvwf;->k:Lcvwb;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvwb;->d(Ljava/util/List;)V

    sget-object v0, Lcvhz;->c:Lcvhz;

    iput-object v0, p0, Lcvwf;->n:Lcvhz;

    new-instance v1, Lcvjr;

    invoke-static {p1}, Lcvju;->b(Lio/grpc/Status;)Lcvju;

    move-result-object p1

    invoke-direct {v1, p1}, Lcvjr;-><init>(Lcvju;)V

    invoke-virtual {p0, v0, v1}, Lcvwf;->h(Lcvhz;Lcvjy;)V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lcvwf;->k:Lcvwb;

    invoke-virtual {v0}, Lcvwb;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcvwf;->n:Lcvhz;

    sget-object v2, Lcvhz;->e:Lcvhz;

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcvwf;->s:Lczuk;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcvwb;->b()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lcvwf;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnq;

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcvwb;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcvwb;->a:Ljava/util/List;

    iget v4, v0, Lcvwb;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczuk;

    iget-object v3, v3, Lczuk;->b:Ljava/lang/Object;

    new-instance v4, Lcvwa;

    invoke-direct {v4, p0}, Lcvwa;-><init>(Lcvwf;)V

    iget-object v5, p0, Lcvwf;->i:Lcvjs;

    new-instance v6, Lcvjn;

    invoke-direct {v6}, Lcvjn;-><init>()V

    const/4 v7, 0x1

    new-array v7, v7, [Lcvio;

    new-instance v8, Lcvio;

    check-cast v3, Lcvhe;

    invoke-direct {v8, v1, v3}, Lcvio;-><init>(Ljava/net/SocketAddress;Lcvhe;)V

    const/4 v3, 0x0

    aput-object v8, v7, v3

    invoke-static {v7}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcvjn;->c(Ljava/util/List;)V

    sget-object v3, Lcvwf;->b:Lcvjo;

    invoke-virtual {v6, v3, v4}, Lcvjn;->b(Lcvjo;Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcvwf;->t:Z

    sget-object v7, Lcvka;->c:Lcvjo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcvjn;->b(Lcvjo;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcvjn;->a()Lcvjp;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcvjs;->b(Lcvjp;)Lcvjx;

    move-result-object v3

    new-instance v5, Lbnq;

    sget-object v6, Lcvhz;->d:Lcvhz;

    invoke-direct {v5, v3, v6}, Lbnq;-><init>(Lcvjx;Lcvhz;)V

    iput-object v5, v4, Lcvwa;->b:Lbnq;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Lcvqk;

    iget-object v1, v1, Lcvqk;->a:Lcvjp;

    iget-boolean v2, p0, Lcvwf;->p:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lcvjp;->b:Lcvhe;

    sget-object v2, Lcvka;->d:Lcvhd;

    invoke-virtual {v1, v2}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcvhz;->b:Lcvhz;

    invoke-static {v1}, Lcvia;->a(Lcvhz;)Lcvia;

    move-result-object v1

    iput-object v1, v5, Lbnq;->c:Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcvvz;

    invoke-direct {v1, p0, v5}, Lcvvz;-><init>(Lcvwf;Lbnq;)V

    invoke-virtual {v3, v1}, Lcvjx;->c(Lcvjz;)V

    move-object v3, v5

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Index is off the end of the address group list"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object v1, v3, Lbnq;->d:Ljava/lang/Object;

    check-cast v1, Lcvhz;

    invoke-virtual {v1}, Lcvhz;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lbnq;->b:Ljava/lang/Object;

    check-cast v0, Lcvjx;

    invoke-virtual {v0}, Lcvjx;->a()V

    sget-object v0, Lcvhz;->a:Lcvhz;

    invoke-virtual {v3, v0}, Lbnq;->d(Lcvhz;)V

    invoke-direct {p0}, Lcvwf;->l()V

    return-void

    :cond_6
    iget-boolean v1, p0, Lcvwf;->t:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcvwb;->e()Z

    invoke-virtual {p0}, Lcvka;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcvwb;->f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcvwf;->g()V

    return-void

    :cond_8
    iget-object p0, v3, Lbnq;->b:Ljava/lang/Object;

    check-cast p0, Lcvjx;

    invoke-virtual {p0}, Lcvjx;->a()V

    sget-object p0, Lcvhz;->a:Lcvhz;

    invoke-virtual {v3, p0}, Lbnq;->d(Lcvhz;)V

    return-void

    :cond_9
    invoke-direct {p0}, Lcvwf;->l()V

    :cond_a
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    sget-object v0, Lcvwf;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v6, p0, Lcvwf;->j:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "shutdown"

    const-string v4, "Shutting down, currently have {} subchannels created"

    const-string v2, "io.grpc.internal.PickFirstLeafLoadBalancer"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcvhz;->e:Lcvhz;

    iput-object v0, p0, Lcvwf;->n:Lcvhz;

    iput-object v0, p0, Lcvwf;->o:Lcvhz;

    invoke-virtual {p0}, Lcvwf;->f()V

    iget-object v0, p0, Lcvwf;->s:Lczuk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczuk;->i()V

    iput-object v1, p0, Lcvwf;->s:Lczuk;

    :cond_0
    iput-object v1, p0, Lcvwf;->q:Lcvso;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    iget-object v0, v0, Lbnq;->b:Ljava/lang/Object;

    check-cast v0, Lcvjx;

    invoke-virtual {v0}, Lcvjx;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcvwf;->r:Lczuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczuk;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcvwf;->r:Lczuk;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    iget-boolean v0, p0, Lcvwf;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcvwf;->s:Lczuk;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcvwf;->q:Lcvso;

    if-nez v0, :cond_1

    new-instance v0, Lcvso;

    invoke-direct {v0}, Lcvso;-><init>()V

    iput-object v0, p0, Lcvwf;->q:Lcvso;

    :cond_1
    invoke-virtual {v0}, Lcvso;->a()J

    move-result-wide v3

    iget-object v0, p0, Lcvwf;->i:Lcvjs;

    invoke-virtual {v0}, Lcvjs;->c()Lcvmq;

    move-result-object v1

    new-instance v2, Lcvus;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v5}, Lcvus;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcvjs;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcvmq;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lczuk;

    move-result-object v0

    iput-object v0, p0, Lcvwf;->s:Lczuk;

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcvhz;Lcvjy;)V
    .locals 1

    iget-object v0, p0, Lcvwf;->o:Lcvhz;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcvhz;->d:Lcvhz;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcvhz;->a:Lcvhz;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcvwf;->o:Lcvhz;

    iget-object p0, p0, Lcvwf;->i:Lcvjs;

    invoke-virtual {p0, p1, p2}, Lcvjs;->f(Lcvhz;Lcvjy;)V

    return-void
.end method

.method public final k(Lbnq;)V
    .locals 5

    iget-object v0, p1, Lbnq;->d:Ljava/lang/Object;

    sget-object v1, Lcvhz;->b:Lcvhz;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcvwf;->p:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lbnq;->c()Lcvhz;

    move-result-object v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lbnq;->c()Lcvhz;

    move-result-object v0

    sget-object v1, Lcvhz;->c:Lcvhz;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcvjr;

    iget-object p1, p1, Lbnq;->c:Ljava/lang/Object;

    check-cast p1, Lcvia;

    iget-object p1, p1, Lcvia;->b:Lio/grpc/Status;

    invoke-static {p1}, Lcvju;->b(Lio/grpc/Status;)Lcvju;

    move-result-object p1

    invoke-direct {v0, p1}, Lcvjr;-><init>(Lcvju;)V

    invoke-virtual {p0, v1, v0}, Lcvwf;->h(Lcvhz;Lcvjy;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcvwf;->o:Lcvhz;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lbnq;->c()Lcvhz;

    move-result-object p1

    new-instance v0, Lcvjr;

    sget-object v1, Lcvju;->a:Lcvju;

    invoke-direct {v0, v1}, Lcvjr;-><init>(Lcvju;)V

    invoke-virtual {p0, p1, v0}, Lcvwf;->h(Lcvhz;Lcvjy;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Lcvjr;

    iget-object p1, p1, Lbnq;->b:Ljava/lang/Object;

    new-instance v2, Lcvju;

    sget-object v3, Lio/grpc/Status;->OK:Lio/grpc/Status;

    check-cast p1, Lcvjx;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcvju;-><init>(Lcvjx;Lio/grpc/Status;Z)V

    invoke-direct {v0, v2}, Lcvjr;-><init>(Lcvju;)V

    invoke-virtual {p0, v1, v0}, Lcvwf;->h(Lcvhz;Lcvjy;)V

    return-void
.end method
