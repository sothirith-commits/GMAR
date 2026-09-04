.class public final Lboix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocn;
.implements Lboiz;


# static fields
.field public static final a:Lcbaf;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Landroid/util/LongSparseArray;

.field public final d:Lboee;

.field public final e:Lcxtq;

.field public final f:Z

.field private final g:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lboix;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(ZLboee;Lcxtq;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lboix;->f:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lboix;->b:Ljava/util/Map;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lboix;->c:Landroid/util/LongSparseArray;

    iput-object p2, p0, Lboix;->d:Lboee;

    iput-object p3, p0, Lboix;->e:Lcxtq;

    iput-object p4, p0, Lboix;->g:Lcufa;

    return-void
.end method

.method private final e(Lcxal;J)Lcxal;
    .locals 1

    iget-object p0, p0, Lboix;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcayh;

    if-nez p0, :cond_0

    sget-object p0, Lcxap;->a:Lcxam;

    return-object p0

    :cond_0
    new-instance p2, Lcxak;

    invoke-virtual {p0}, Lcayh;->size()I

    move-result p3

    add-int/2addr p3, p3

    invoke-direct {p2, p3}, Lcxak;-><init>(I)V

    invoke-static {p0}, Lcaiy;->v(Lcbfv;)Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lboiv;

    iget-object p3, p3, Lboiv;->a:Lcluy;

    invoke-static {p3, p1}, Lbnmw;->a(Lcluy;Lcxal;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p3, Lboix;->a:Lcbaf;

    invoke-interface {p2, p3}, Lcxal;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lcluy;->d:Lclsn;

    if-nez v0, :cond_3

    sget-object v0, Lclsn;->a:Lclsn;

    :cond_3
    iget v0, v0, Lclsn;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object p3, p3, Lcluy;->d:Lclsn;

    if-nez p3, :cond_4

    sget-object p3, Lclsn;->a:Lclsn;

    :cond_4
    iget-object p3, p3, Lclsn;->e:Lclqr;

    if-nez p3, :cond_5

    sget-object p3, Lclqr;->a:Lclqr;

    :cond_5
    iget-object p3, p3, Lclqr;->b:Lcqrz;

    invoke-interface {p2, p3}, Lcxal;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    invoke-interface {p2}, Lcxal;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcxap;->a:Lcxam;

    new-instance p0, Lcxao;

    invoke-direct {p0, p2}, Lcxao;-><init>(Lcxal;)V

    return-object p0

    :cond_7
    sget-object p0, Lcxap;->a:Lcxam;

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcxal;
    .locals 2

    iget-object v0, p0, Lboix;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    iget-object v0, p0, Lboix;->c:Landroid/util/LongSparseArray;

    iget-object v1, p0, Lboix;->d:Lboee;

    iget-object v1, v1, Lboee;->c:Lcxal;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, v1, p1, p2}, Lboix;->e(Lcxal;J)Lcxal;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized b(Ljava/util/Set;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 11

    new-instance v0, Lcxoo;

    invoke-direct {v0}, Lcxoo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lboix;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Landroid/util/LongSparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/LongSparseArray;-><init>(I)V

    iget-object v3, p0, Lboix;->d:Lboee;

    iget-object v4, p0, Lboix;->e:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    iget-object v4, p0, Lboix;->c:Landroid/util/LongSparseArray;

    monitor-enter v4

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v3, Lboee;->c:Lcxal;

    if-eqz v5, :cond_7

    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcayh;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v8

    new-instance v9, Lbnpu;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lbnpu;-><init>(I)V

    invoke-virtual {v8, v9}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcaxg;->E(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lcayh;->size()I

    move-result v8

    add-int/2addr v8, v8

    invoke-static {v8}, Lcbaf;->y(I)Lcbad;

    move-result-object v8

    invoke-static {v7}, Lcaiy;->v(Lcbfv;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lboiv;

    iget-object v9, v9, Lboiv;->a:Lcluy;

    invoke-static {v9, v6}, Lbnmw;->a(Lcluy;Lcxal;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v9, Lboix;->a:Lcbaf;

    invoke-virtual {v8, v9}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_3
    iget-object v9, v9, Lcluy;->d:Lclsn;

    if-nez v9, :cond_4

    sget-object v9, Lclsn;->a:Lclsn;

    :cond_4
    iget-object v9, v9, Lclsn;->e:Lclqr;

    if-nez v9, :cond_5

    sget-object v9, Lclqr;->a:Lclqr;

    :cond_5
    iget-object v9, v9, Lclqr;->b:Lcqrz;

    invoke-virtual {v8, v9}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v8}, Lcbad;->h()Lcbaf;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_1

    :cond_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Lcxom;

    invoke-direct {p1, v0}, Lcxom;-><init>(Lcxoo;)V

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboiw;

    iget-object v2, v0, Lboiw;->a:Lboiy;

    invoke-interface {v2}, Lboiy;->c()Lcazf;

    move-result-object v3

    invoke-virtual {p0, v3}, Lboix;->d(Lcazf;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v0, Lboiw;->b:Lbpbj;

    invoke-interface {v2}, Lboiy;->a()Lbpgr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbpbj;->C(Lbpgr;)V

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lboix;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceza;

    invoke-static {v1, v6, p0}, Lbnmw;->c(Ljava/util/List;Lcxal;Lceza;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final d(Lcazf;)Z
    .locals 6

    iget-boolean v0, p0, Lboix;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lboix;->d:Lboee;

    iget-object v2, p0, Lboix;->e:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    iget-object v2, p0, Lboix;->c:Landroid/util/LongSparseArray;

    iget-object v0, v0, Lboee;->c:Lcxal;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v0, v4, v5}, Lboix;->e(Lcxal;J)Lcxal;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v2

    const/4 p0, 0x1

    return p0

    :cond_2
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
