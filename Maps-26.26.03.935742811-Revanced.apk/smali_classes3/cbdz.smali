.class final Lcbdz;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcbcz<",
        "TK;TV;TE;>;S:",
        "Lcbdd<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Lcbdw;

.field public static final synthetic k:I = 0x0

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final transient b:I

.field final transient c:I

.field final transient d:[Lcbdd;

.field final e:I

.field final f:Lcaoq;

.field final transient g:Lcbda;

.field transient h:Ljava/util/Set;

.field transient i:Ljava/util/Collection;

.field transient j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbcr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbdz;->a:Lcbdw;

    return-void
.end method

.method public constructor <init>(Lcbcq;Lcbda;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lcbcq;->a()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcbdz;->e:I

    iget-object v0, p1, Lcbcq;->f:Lcaoq;

    invoke-virtual {p1}, Lcbcq;->c()Lcbdf;

    move-result-object v1

    invoke-virtual {v1}, Lcbdf;->a()Lcaoq;

    move-result-object v1

    invoke-static {v0, v1}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaoq;

    iput-object v0, p0, Lcbdz;->f:Lcaoq;

    iput-object p2, p0, Lcbdz;->g:Lcbda;

    invoke-virtual {p1}, Lcbcq;->b()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    move v1, p2

    move v2, v0

    :goto_0
    iget v3, p0, Lcbdz;->e:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcbdz;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcbdz;->b:I

    new-array v2, v1, [Lcbdd;

    iput-object v2, p0, Lcbdz;->d:[Lcbdd;

    div-int v2, p1, v1

    mul-int/2addr v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge p2, v2, :cond_2

    add-int/2addr p2, p2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcbdz;->d:[Lcbdd;

    array-length v1, p1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcbdz;->g:Lcbda;

    invoke-interface {v1, p0, p2}, Lcbda;->c(Lcbdz;I)Lcbdd;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializationProxy"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcbdz;->f:Lcaoq;

    invoke-virtual {p0, p1}, Lcaoq;->c(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, La;->bG(I)I

    move-result p0

    return p0
.end method

.method final b()Lcaoq;
    .locals 0

    iget-object p0, p0, Lcbdz;->g:Lcbda;

    invoke-interface {p0}, Lcbda;->e()Lcbdf;

    move-result-object p0

    invoke-virtual {p0}, Lcbdf;->a()Lcaoq;

    move-result-object p0

    return-object p0
.end method

.method final c(I)Lcbdd;
    .locals 1

    iget v0, p0, Lcbdz;->c:I

    ushr-int/2addr p1, v0

    iget v0, p0, Lcbdz;->b:I

    iget-object p0, p0, Lcbdz;->d:[Lcbdd;

    and-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final clear()V
    .locals 7

    iget-object p0, p0, Lcbdz;->d:[Lcbdd;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget v4, v3, Lcbdd;->b:I

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcbdd;->lock()V

    :try_start_0
    iget-object v4, v3, Lcbdd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v5, v1

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcbdd;->g()V

    iget-object v4, v3, Lcbdd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v4, v3, Lcbdd;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcbdd;->c:I

    iput v1, v3, Lcbdd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcbdd;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Lcbdd;->unlock()V

    throw p0

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcbdz;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcbdz;->c(I)Lcbdd;

    move-result-object p0

    :try_start_0
    iget v2, p0, Lcbdd;->b:I

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcbdd;->b(Ljava/lang/Object;I)Lcbcz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcbcz;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0}, Lcbdd;->i()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcbdd;->i()V

    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, Lcbdz;->d:[Lcbdd;

    const-wide/16 v4, -0x1

    move v6, v1

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_8

    array-length v7, v3

    const-wide/16 v8, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v7, :cond_6

    aget-object v11, v3, v10

    iget v12, v11, Lcbdd;->b:I

    iget-object v12, v11, Lcbdd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v13, v1

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_5

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcbcz;

    :goto_3
    if-eqz v14, :cond_4

    invoke-interface {v14}, Lcbcz;->c()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_1

    invoke-virtual {v11}, Lcbdd;->l()V

    :goto_4
    move-object/from16 v15, v16

    goto :goto_5

    :cond_1
    invoke-interface {v14}, Lcbcz;->d()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-virtual {v11}, Lcbdd;->l()V

    goto :goto_4

    :cond_2
    :goto_5
    move/from16 v16, v1

    if-eqz v15, :cond_3

    invoke-virtual {v2}, Lcbdz;->b()Lcaoq;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-interface {v14}, Lcbcz;->b()Lcbcz;

    move-result-object v14

    move/from16 v1, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    move/from16 v16, v1

    iget v1, v11, Lcbdd;->c:I

    int-to-long v11, v1

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v16

    goto :goto_1

    :cond_6
    move/from16 v16, v1

    cmp-long v1, v8, v4

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    move/from16 v1, v16

    goto :goto_0

    :cond_8
    move/from16 v16, v1

    :goto_6
    return v16
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcbdz;->j:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcbcx;

    invoke-direct {v0, p0}, Lcbcx;-><init>(Lcbdz;)V

    iput-object v0, p0, Lcbdz;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcbdz;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcbdz;->c(I)Lcbdd;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcbdd;->b(Ljava/lang/Object;I)Lcbcz;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcbcz;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcbdd;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcbdd;->i()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcbdd;->i()V

    throw p1
.end method

.method public final synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    move-wide v4, v1

    :goto_0
    iget-object v6, p0, Lcbdz;->d:[Lcbdd;

    array-length v7, v6

    if-ge v3, v7, :cond_1

    aget-object v7, v6, v3

    iget v7, v7, Lcbdd;->b:I

    if-eqz v7, :cond_0

    return v0

    :cond_0
    aget-object v6, v6, v3

    iget v6, v6, Lcbdd;->c:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    move p0, v0

    :goto_1
    array-length v7, v6

    if-ge p0, v7, :cond_3

    aget-object v7, v6, p0

    iget v7, v7, Lcbdd;->b:I

    if-eqz v7, :cond_2

    return v0

    :cond_2
    aget-object v7, v6, p0

    iget v7, v7, Lcbdd;->c:I

    int-to-long v7, v7

    sub-long/2addr v4, v7

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    cmp-long p0, v4, v1

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v0

    :cond_5
    return v3
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcbdz;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcbdc;

    invoke-direct {v0, p0}, Lcbdc;-><init>(Lcbdz;)V

    iput-object v0, p0, Lcbdz;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcbdz;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcbdz;->c(I)Lcbdd;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcbdd;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcbdz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcbdz;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcbdz;->c(I)Lcbdd;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcbdd;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcbdz;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcbdz;->c(I)Lcbdd;

    move-result-object p0

    invoke-virtual {p0}, Lcbdd;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcbdd;->j()V

    iget v2, p0, Lcbdd;->b:I

    iget-object v2, p0, Lcbdd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbcz;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcbcz;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lcbcz;->a()I

    move-result v7

    if-ne v7, v1, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcbdd;->a:Lcbdz;

    iget-object v7, v7, Lcbdz;->f:Lcaoq;

    invoke-virtual {v7, p1, v6}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcbcz;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcbdd;->m(Lcbcz;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget v0, p0, Lcbdd;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcbdd;->c:I

    invoke-virtual {p0, v4, v5}, Lcbdd;->c(Lcbcz;Lcbcz;)Lcbcz;

    move-result-object v0

    iget v1, p0, Lcbdd;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lcbdd;->b:I

    move-object v0, p1

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Lcbcz;->b()Lcbcz;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcbdd;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcbdd;->unlock()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lcbdz;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcbdz;->c(I)Lcbdd;

    move-result-object p0

    invoke-virtual {p0}, Lcbdd;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcbdd;->j()V

    iget v2, p0, Lcbdd;->b:I

    iget-object v2, p0, Lcbdd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbcz;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcbcz;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lcbcz;->a()I

    move-result v7

    if-ne v7, v1, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcbdd;->a:Lcbdz;

    iget-object v8, v7, Lcbdz;->f:Lcaoq;

    invoke-virtual {v8, p1, v6}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lcbcz;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v7}, Lcbdz;->b()Lcaoq;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcbdd;->m(Lcbcz;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    iget p1, p0, Lcbdd;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcbdd;->c:I

    invoke-virtual {p0, v4, v5}, Lcbdd;->c(Lcbcz;Lcbcz;)Lcbcz;

    move-result-object p1

    iget p2, p0, Lcbdd;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcbdd;->b:I

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lcbcz;->b()Lcbcz;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcbdd;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcbdd;->unlock()V

    throw p1

    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcbdz;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcbdz;->c(I)Lcbdd;

    move-result-object p0

    invoke-virtual {p0}, Lcbdd;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcbdd;->j()V

    iget-object v1, p0, Lcbdd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbcz;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcbcz;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcbcz;->a()I

    move-result v7

    if-ne v7, v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcbdd;->a:Lcbdz;

    iget-object v7, v7, Lcbdz;->f:Lcaoq;

    invoke-virtual {v7, p1, v6}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Lcbcz;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v4}, Lcbdd;->m(Lcbcz;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcbdd;->b:I

    iget p1, p0, Lcbdd;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcbdd;->c:I

    invoke-virtual {p0, v3, v4}, Lcbdd;->c(Lcbcz;Lcbcz;)Lcbcz;

    move-result-object p1

    iget p2, p0, Lcbdd;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcbdd;->b:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcbdd;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcbdd;->c:I

    invoke-virtual {p0, v4, p2}, Lcbdd;->k(Lcbcz;Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lcbcz;->b()Lcbcz;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcbdd;->unlock()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcbdd;->unlock()V

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcbdz;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcbdz;->c(I)Lcbdd;

    move-result-object p0

    invoke-virtual {p0}, Lcbdd;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcbdd;->j()V

    iget-object v2, p0, Lcbdd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbcz;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcbcz;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lcbcz;->a()I

    move-result v7

    if-ne v7, v1, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcbdd;->a:Lcbdz;

    iget-object v8, v7, Lcbdz;->f:Lcaoq;

    invoke-virtual {v8, p1, v6}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lcbcz;->d()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-static {v5}, Lcbdd;->m(Lcbcz;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcbdd;->b:I

    iget p1, p0, Lcbdd;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcbdd;->c:I

    invoke-virtual {p0, v4, v5}, Lcbdd;->c(Lcbcz;Lcbcz;)Lcbcz;

    move-result-object p1

    iget p2, p0, Lcbdd;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcbdd;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcbdz;->b()Lcaoq;

    move-result-object v2

    invoke-virtual {v2, p2, p1}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcbdd;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcbdd;->c:I

    invoke-virtual {p0, v5, p3}, Lcbdd;->k(Lcbcz;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lcbcz;->b()Lcbcz;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcbdd;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcbdd;->unlock()V

    throw p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcbdz;->d:[Lcbdd;

    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v3, v3, v0

    iget v3, v3, Lcbdd;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcbno;->cd(J)I

    move-result p0

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcbdz;->i:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcbdm;

    invoke-direct {v0, p0}, Lcbdm;-><init>(Lcbdz;)V

    iput-object v0, p0, Lcbdz;->i:Ljava/util/Collection;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcbdz;->g:Lcbda;

    new-instance v1, Lcbde;

    invoke-interface {v0}, Lcbda;->d()Lcbdf;

    move-result-object v2

    invoke-interface {v0}, Lcbda;->e()Lcbdf;

    move-result-object v3

    invoke-interface {v0}, Lcbda;->e()Lcbdf;

    move-result-object v0

    invoke-virtual {v0}, Lcbdf;->a()Lcaoq;

    iget-object v4, p0, Lcbdz;->f:Lcaoq;

    iget v5, p0, Lcbdz;->e:I

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcbcs;-><init>(Lcbdf;Lcbdf;Lcaoq;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v1
.end method
