.class public final Lhac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzq;


# static fields
.field private static final d:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Lgzp;

.field public final c:Loxj;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/Random;

.field private g:J

.field private final h:Lgzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lhac;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lgzz;)V
    .locals 2

    new-instance v0, Loxj;

    invoke-direct {v0, p1}, Loxj;-><init>(Ljava/io/File;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhac;->p(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lhac;->a:Ljava/io/File;

    iput-object p2, p0, Lhac;->h:Lgzz;

    iput-object v0, p0, Lhac;->c:Loxj;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhac;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lhac;->f:Ljava/util/Random;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lhab;

    invoke-direct {p2, p0, p1}, Lhab;-><init>(Lhac;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Lhab;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lgww;->c()V

    new-instance v0, Lgzp;

    const-string v1, "Failed to create cache directory: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lgzp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final m(Lhad;)V
    .locals 6

    iget-object v0, p0, Lhac;->c:Loxj;

    iget-object v1, p1, Lhad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loxj;->p(Ljava/lang/String;)Lgzw;

    move-result-object v0

    iget-object v0, v0, Lgzw;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lhac;->g:J

    iget-wide v4, p1, Lhad;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhac;->g:J

    iget-object v0, p0, Lhac;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzz;

    invoke-virtual {v2, p0, p1}, Lgzz;->b(Lgzq;Lgzv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhac;->h:Lgzz;

    invoke-virtual {v0, p0, p1}, Lgzz;->b(Lgzq;Lgzv;)V

    return-void
.end method

.method private final n(Lgzv;)V
    .locals 7

    iget-object v0, p0, Lhac;->c:Loxj;

    iget-object v1, p1, Lgzv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loxj;->o(Ljava/lang/String;)Lgzw;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lgzw;->c:Ljava/util/TreeSet;

    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lgzv;->e:Ljava/io/File;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    iget-wide v3, p0, Lhac;->g:J

    iget-wide v5, p1, Lgzv;->c:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lhac;->g:J

    iget-object v2, v2, Lgzw;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Loxj;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lhac;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzz;

    invoke-virtual {v2, p1}, Lgzz;->d(Lgzv;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhac;->h:Lgzz;

    invoke-virtual {p0, p1}, Lgzz;->d(Lgzv;)V

    :cond_2
    return-void
.end method

.method private final o()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhac;->c:Loxj;

    iget-object v1, v1, Loxj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzw;

    iget-object v2, v2, Lgzw;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzv;

    iget-object v4, v3, Lgzv;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lgzv;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzv;

    invoke-direct {p0, v2}, Lhac;->n(Lgzv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static declared-synchronized p(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lhac;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhac;->d:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JJ)Lgzv;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {v1}, Lhac;->j()V

    iget-object v11, v1, Lhac;->c:Loxj;

    invoke-virtual {v11, v3}, Loxj;->o(Ljava/lang/String;)Lgzw;

    move-result-object v2

    if-eqz v2, :cond_1

    move-wide/from16 v6, p4

    :goto_0
    invoke-virtual {v2, v4, v5, v6, v7}, Lgzw;->a(JJ)Lhad;

    move-result-object v8

    iget-boolean v9, v8, Lhad;->d:Z

    if-eqz v9, :cond_0

    iget-object v9, v8, Lhad;->e:Ljava/io/File;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v8, Lhad;->c:J

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v9, v9, v12

    if-eqz v9, :cond_0

    invoke-direct {v1}, Lhac;->o()V

    goto :goto_0

    :cond_0
    move-object v9, v8

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    new-instance v2, Lhad;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lgzv;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    move-object v9, v2

    :goto_1
    iget-boolean v2, v9, Lhad;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v9, Lhad;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual {v11, v3}, Loxj;->o(Ljava/lang/String;)Lgzw;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lgzw;->c:Ljava/util/TreeSet;

    invoke-virtual {v10, v9}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcenr;->ay(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v9, Lhad;->b:J

    iget v3, v3, Lgzw;->a:I

    move-object v5, v4

    move v4, v3

    move-object v3, v5

    move-wide v5, v14

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v8}, Lhad;->d(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v3

    move-wide v14, v5

    move-wide/from16 v18, v7

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lgww;->f()V

    move-object/from16 v20, v2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v3

    :goto_2
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v13, v9, Lhad;->a:Ljava/lang/String;

    iget-wide v2, v9, Lhad;->c:J

    new-instance v12, Lhad;

    move-wide/from16 v16, v2

    invoke-direct/range {v12 .. v20}, Lgzv;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {v10, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lhac;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzz;

    invoke-virtual {v3, v1, v9, v12}, Lgzz;->c(Lgzq;Lgzv;Lgzv;)V

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lhac;->h:Lgzz;

    invoke-virtual {v0, v1, v9, v12}, Lgzz;->c(Lgzq;Lgzv;Lgzv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v12

    :cond_4
    :try_start_1
    invoke-virtual {v11, v3}, Loxj;->p(Ljava/lang/String;)Lgzw;

    move-result-object v0

    iget-wide v5, v9, Lhad;->c:J

    const/4 v2, 0x0

    :goto_4
    iget-object v10, v0, Lgzw;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwj;

    iget-wide v7, v3, Lhwj;->b:J

    cmp-long v4, v7, p2

    const-wide/16 v10, -0x1

    if-gtz v4, :cond_5

    iget-wide v3, v3, Lhwj;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v10, v3, v10

    if-eqz v10, :cond_7

    add-long/2addr v7, v3

    cmp-long v3, v7, p2

    if-gtz v3, :cond_7

    goto :goto_5

    :cond_5
    cmp-long v3, v5, v10

    if-eqz v3, :cond_7

    add-long v3, p2, v5

    cmp-long v3, v3, v7

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_8
    :try_start_2
    new-instance v2, Lhwj;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p2

    invoke-direct/range {v2 .. v8}, Lhwj;-><init>(JJ[B[B)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v9

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lgzx;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhac;->c:Loxj;

    invoke-virtual {v0, p1}, Loxj;->o(Ljava/lang/String;)Lgzw;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgzw;->e:Lgzy;

    goto :goto_0

    :cond_0
    sget-object p1, Lgzy;->a:Lgzy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lhac;->j()V

    iget-object v0, p0, Lhac;->c:Loxj;

    invoke-virtual {v0, p1}, Loxj;->o(Ljava/lang/String;)Lgzw;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3, p4, p5}, Lgzw;->b(JJ)Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhac;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lhac;->k(Ljava/io/File;)V

    invoke-direct {p0}, Lhac;->o()V

    :cond_0
    iget-object v1, p0, Lhac;->h:Lgzz;

    const-wide/16 v2, -0x1

    cmp-long v2, p4, v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0, p4, p5}, Lgzz;->a(Lgzq;J)V

    :cond_1
    iget-object p4, p0, Lhac;->f:Ljava/util/Random;

    new-instance v1, Ljava/io/File;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {v1}, Lhac;->k(Ljava/io/File;)V

    :cond_2
    iget v2, p1, Lgzw;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lhad;->d(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/io/File;J)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lhac;->c:Loxj;

    invoke-static {p1, p2, p3, v1}, Lhad;->e(Ljava/io/File;JLoxj;)Lhad;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lhad;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Loxj;->o(Ljava/lang/String;)Lgzw;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lhad;->c:J

    iget-wide v4, p1, Lhad;->b:J

    invoke-virtual {p2, v4, v5, v2, v3}, Lgzw;->b(JJ)Z

    move-result p3

    invoke-static {p3}, Lcenr;->ay(Z)V

    iget-object p2, p2, Lgzw;->e:Lgzy;

    invoke-static {p2}, Lfwl;->g(Lgzx;)J

    move-result-wide p2

    const-wide/16 v6, -0x1

    cmp-long v6, p2, v6

    if-eqz v6, :cond_3

    add-long/2addr v4, v2

    cmp-long p2, v4, p2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    :cond_3
    invoke-direct {p0, p1}, Lhac;->m(Lhad;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Loxj;->r()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_5
    new-instance p2, Lgzp;

    invoke-direct {p2, p1}, Lgzp;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lgzv;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhac;->c:Loxj;

    iget-object v1, p1, Lgzv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loxj;->o(Ljava/lang/String;)Lgzw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lgzv;->b:J

    const/4 p1, 0x0

    :goto_0
    iget-object v4, v1, Lgzw;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhwj;

    iget-wide v5, v5, Lhwj;->b:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, v1, Lgzw;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Loxj;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lgzv;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-direct {p0, p1}, Lhac;->n(Lgzv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)J
    .locals 10

    monitor-enter p0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    move-wide v8, v4

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    sub-long v6, v2, v4

    move-object v2, p0

    move-object v3, p1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lhac;->i(Ljava/lang/String;JJ)J

    move-result-wide p0

    cmp-long v6, p0, v0

    if-lez v6, :cond_0

    add-long/2addr v8, p0

    goto :goto_1

    :cond_0
    neg-long p0, p0

    :goto_1
    add-long/2addr v4, p0

    move-object p0, v2

    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    move-object v2, p0

    monitor-exit v2

    return-wide v8
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lhlu;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lhac;->j()V

    iget-object v0, p0, Lhac;->c:Loxj;

    invoke-virtual {v0, p1}, Loxj;->p(Ljava/lang/String;)Lgzw;

    move-result-object p1

    iget-object v1, p1, Lgzw;->e:Lgzy;

    invoke-virtual {v1, p2}, Lgzy;->a(Lhlu;)Lgzy;

    move-result-object p2

    iput-object p2, p1, Lgzw;->e:Lgzy;

    iget-object p1, p1, Lgzw;->e:Lgzy;

    invoke-virtual {p1, v1}, Lgzy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Loxj;->a:Ljava/lang/Object;

    check-cast p1, Lcztg;

    invoke-virtual {p1}, Lcztg;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Loxj;->r()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lgzp;

    invoke-direct {p2, p1}, Lgzp;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;JJ)J
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    const-wide/16 v1, -0x1

    cmp-long v1, p4, v1

    iget-object v2, p0, Lhac;->c:Loxj;

    invoke-virtual {v2, p1}, Loxj;->o(Ljava/lang/String;)Lgzw;

    move-result-object p1

    const-wide v2, 0x7fffffffffffffffL

    if-nez v1, :cond_0

    move-wide p4, v2

    :cond_0
    if-eqz p1, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    const/4 v6, 0x0

    if-ltz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    cmp-long v1, p4, v4

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p1, p2, p3, p4, p5}, Lgzw;->a(JJ)Lhad;

    move-result-object v0

    invoke-virtual {v0}, Lgzv;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lgzv;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v2, v0, Lhad;->c:J

    :goto_2
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    goto :goto_6

    :cond_4
    add-long v7, p2, p4

    cmp-long v1, v7, v4

    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    move-wide v2, v7

    :goto_3
    iget-wide v4, v0, Lhad;->b:J

    iget-wide v7, v0, Lhad;->c:J

    add-long/2addr v4, v7

    cmp-long v1, v4, v2

    if-gez v1, :cond_7

    iget-object p1, p1, Lgzw;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v0, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhad;

    iget-wide v6, v0, Lhad;->b:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v0, v0, Lhad;->c:J

    add-long/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    sub-long/2addr v4, p2

    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_8
    neg-long p1, p4

    :goto_6
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhac;->b:Lgzp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(Ljava/io/File;Z[Ljava/io/File;)V
    .locals 6

    if-eqz p3, :cond_5

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_2

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3}, Lhac;->l(Ljava/io/File;Z[Ljava/io/File;)V

    goto :goto_1

    :cond_1
    const-string v4, "cached_content_index.exi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    const-wide/16 v3, -0x1

    iget-object v5, p0, Lhac;->c:Loxj;

    invoke-static {v2, v3, v4, v5}, Lhad;->e(Ljava/io/File;JLoxj;)Lhad;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v3}, Lhac;->m(Lhad;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_6
    return-void
.end method
