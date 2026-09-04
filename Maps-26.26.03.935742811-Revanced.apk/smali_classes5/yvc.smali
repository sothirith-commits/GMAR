.class public Lyvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic m:I = 0x0

.field private static final n:Lcbaf;

.field private static final serialVersionUID:J = 0x6444745a43b976cL


# instance fields
.field public transient a:Lyuy;

.field public final b:Lcazf;

.field public final c:Lcnxi;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lazzh;

.field public final g:Lazzh;

.field public final h:Lj$/time/Instant;

.field public final i:Lazzh;

.field public final j:Lj$/time/Instant;

.field public final k:I

.field public final l:Z

.field private transient o:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcnxi;->b:Lcnxi;

    sget-object v2, Lcnxi;->c:Lcnxi;

    sget-object v3, Lcnxi;->d:Lcnxi;

    sget-object v4, Lcnxi;->h:Lcnxi;

    sget-object v5, Lcnxi;->f:Lcnxi;

    const/4 v6, 0x0

    new-array v6, v6, [Lcnxi;

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lyvc;->n:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lyvb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyvb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lyuy;

    iput-object v0, p0, Lyvc;->a:Lyuy;

    iget-object v0, p1, Lyvb;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    iput-object v0, p0, Lyvc;->b:Lcazf;

    iget-object v0, p1, Lyvb;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcnxi;

    iput-object v0, p0, Lyvc;->c:Lcnxi;

    iget-object v0, p1, Lyvb;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lyvb;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lyvc;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lyvb;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lcttg;->a:Lcttg;

    new-instance v1, Lazzh;

    invoke-direct {v1, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lazzh;

    iput-object v0, p0, Lyvc;->f:Lazzh;

    iget-object v0, p1, Lyvb;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lctgb;->a:Lctgb;

    new-instance v1, Lazzh;

    invoke-direct {v1, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    move-object v0, v1

    :cond_2
    check-cast v0, Lazzh;

    iput-object v0, p0, Lyvc;->g:Lazzh;

    iget-object v0, p1, Lyvb;->i:Ljava/lang/Object;

    check-cast v0, Lj$/time/Instant;

    iput-object v0, p0, Lyvc;->h:Lj$/time/Instant;

    iget-object v0, p1, Lyvb;->j:Ljava/lang/Object;

    check-cast v0, Lazzh;

    iput-object v0, p0, Lyvc;->i:Lazzh;

    iget-object v0, p1, Lyvb;->k:Ljava/lang/Object;

    check-cast v0, Lj$/time/Instant;

    iput-object v0, p0, Lyvc;->j:Lj$/time/Instant;

    iget p1, p1, Lyvb;->b:I

    iput p1, p0, Lyvc;->k:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyvc;->l:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget-object v0, Lcttk;->a:Lcttk;

    invoke-static {v0, p1}, Lcttk;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcttk;

    new-instance v0, Lyuy;

    invoke-direct {v0, p1}, Lyuy;-><init>(Lcttk;)V

    iput-object v0, p0, Lyvc;->a:Lyuy;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object p0, p0, Lyvc;->a:Lyuy;

    iget-object p0, p0, Lyuy;->a:Lcttk;

    invoke-virtual {p0, p1}, Lcqpt;->writeDelimitedTo(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Lyvu;
    .locals 1

    invoke-virtual {p0, p2}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyvu;

    iget v0, p2, Lyvu;->d:I

    if-ne v0, p1, :cond_0

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lywu;
    .locals 1

    iget-object p0, p0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywu;

    return-object p0
.end method

.method public final c()Lywu;
    .locals 1

    iget-object p0, p0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywu;

    return-object p0
.end method

.method public final d()Lywu;
    .locals 1

    iget-object p0, p0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywu;

    return-object p0
.end method

.method public final e()Lcnxi;
    .locals 4

    invoke-virtual {p0}, Lyvc;->h()Lcttg;

    move-result-object v0

    iget-object v0, v0, Lcttg;->g:Lcnbt;

    if-nez v0, :cond_0

    sget-object v0, Lcnbt;->a:Lcnbt;

    :cond_0
    iget v0, v0, Lcnbt;->d:I

    invoke-static {v0}, La;->aC(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyvc;->f(I)Lcnxi;

    move-result-object v0

    sget-object v1, Lcnxi;->c:Lcnxi;

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lyvc;->a:Lyuy;

    invoke-virtual {v2}, Lyuy;->c()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lyvc;->f(I)Lcnxi;

    move-result-object v2

    sget-object v3, Lcnxi;->d:Lcnxi;

    if-ne v2, v3, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    sget-object v1, Lyvc;->n:Lcbaf;

    invoke-virtual {v1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lyvc;->c:Lcnxi;

    return-object p0
.end method

.method public final f(I)Lcnxi;
    .locals 1

    iget-object v0, p0, Lyvc;->a:Lyuy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyuy;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyvc;->a:Lyuy;

    invoke-virtual {p0, p1}, Lyuy;->f(I)Lywr;

    move-result-object p0

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lctgb;
    .locals 2

    sget-object v0, Lctgb;->a:Lctgb;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lyvc;->g:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lctgb;

    return-object p0
.end method

.method public final h()Lcttg;
    .locals 2

    sget-object v0, Lcttg;->a:Lcttg;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lyvc;->f:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcttg;

    return-object p0
.end method

.method public final i()Lcttj;
    .locals 2

    iget-object p0, p0, Lyvc;->i:Lazzh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcttj;->a:Lcttj;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcttj;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyvc;->a:Lyuy;

    iget-object p0, p0, Lyuy;->a:Lcttk;

    iget-object p0, p0, Lcttk;->d:Lcqsi;

    return-object p0
.end method

.method public final declared-synchronized k(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyvc;->o:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_7

    iget-object v0, p0, Lyvc;->a:Lyuy;

    invoke-virtual {v0}, Lyuy;->c()I

    move-result v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-static {v5}, La;->bs(Z)V

    iget-object v5, p0, Lyvc;->a:Lyuy;

    invoke-virtual {v5}, Lyuy;->c()I

    move-result v5

    if-ge v3, v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    invoke-static {v4}, La;->bs(Z)V

    iget-object v4, p0, Lyvc;->a:Lyuy;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const-string v4, "DirectionsStorageItem.createRouteDescription()"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p0, Lyvc;->a:Lyuy;

    iget-object v6, p0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lyvc;->h()Lcttg;

    move-result-object v7

    invoke-static {v5, v3, v6, v7}, Lyvu;->s(Lyuy;ILjava/util/List;Lcttg;)Lyvq;

    move-result-object v5

    iget-object v6, p0, Lyvc;->h:Lj$/time/Instant;

    invoke-virtual {v5, v6}, Lyvq;->d(Lj$/time/Instant;)V

    iget-object v6, p0, Lyvc;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v6}, Lyvq;->f(Lcom/google/common/collect/ImmutableList;)V

    iget-object v6, p0, Lyvc;->b:Lcazf;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lyvq;->h:Ljava/lang/String;

    invoke-virtual {v5}, Lyvq;->g()V

    invoke-virtual {v5, p1}, Lyvq;->b(Landroid/content/Context;)Lyvu;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_5

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p1

    :cond_6
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyvc;->o:Lcom/google/common/collect/ImmutableList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
