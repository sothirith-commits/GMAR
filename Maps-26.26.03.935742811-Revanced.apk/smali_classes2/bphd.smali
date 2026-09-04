.class public Lbphd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field private d:Lcazf;

.field private e:Lcazf;

.field private final f:Lbzph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bphd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbphd;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbzph;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbphd;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbphd;->b:Z

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lbphd;->d:Lcazf;

    iput-object v0, p0, Lbphd;->e:Lcazf;

    iput-object p1, p0, Lbphd;->f:Lbzph;

    return-void
.end method

.method private final declared-synchronized d(Lcazf;Lcazf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbphd;->d:Lcazf;

    iput-object p2, p0, Lbphd;->e:Lcazf;
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


# virtual methods
.method public final declared-synchronized a(Lbnxh;Lclxm;)Lbphc;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbphd;->e:Lcazf;

    invoke-virtual {v0, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpra;

    move v5, v2

    :goto_1
    iget-object v6, v4, Lbpra;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpgr;

    invoke-virtual {v6}, Lbpgr;->e()Lbnxq;

    move-result-object v6

    invoke-virtual {v6, p1}, Lbnxq;->d(Lbnxh;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v4, Lbpra;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lbphd;->d:Lcazf;

    invoke-virtual {p1, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbphc;

    :cond_3
    if-nez v1, :cond_4

    sget-object p1, Lbphc;->b:Lbphc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_1
    check-cast v1, Lbphc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 12

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ZoomTableManager.onParametersChanged"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lbphd;->f:Lbzph;

    invoke-virtual {v1}, Lbzph;->c()Lclxj;

    move-result-object v1

    iget-object v1, v1, Lclxj;->c:Lclxq;

    if-nez v1, :cond_1

    sget-object v1, Lclxq;->a:Lclxq;

    :cond_1
    iget-object v1, v1, Lclxq;->c:Lcqsi;

    sget v2, Lbcza;->a:I

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclxl;

    iget-object v8, v7, Lclxl;->f:Lcqrz;

    invoke-interface {v8}, Lcqrz;->size()I

    move-result v8

    if-lez v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    iget-object v8, v7, Lclxl;->f:Lcqrz;

    invoke-interface {v8}, Lcqrz;->size()I

    move-result v8

    new-array v8, v8, [I

    move v9, v5

    :goto_2
    iget-object v10, v7, Lclxl;->f:Lcqrz;

    invoke-interface {v10}, Lcqrz;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    iget-object v10, v7, Lclxl;->f:Lcqrz;

    invoke-interface {v10, v9}, Lcqrz;->d(I)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    new-instance v9, Lbphc;

    invoke-direct {v9, v8}, Lbphc;-><init>([I)V

    iget v7, v7, Lclxl;->c:I

    invoke-static {v7}, Lclxm;->a(I)Lclxm;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lclxm;->a:Lclxm;

    :cond_4
    sget-object v8, Lclxm;->a:Lclxm;

    if-eq v7, v8, :cond_2

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lbphd;->c:Lcbka;

    invoke-virtual {v8}, Lcbjq;->b()Lcbko;

    move-result-object v8

    const-string v9, "Multiple zoom tables exist for type %s"

    invoke-virtual {v7}, Lclxm;->name()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x29b7

    invoke-static {v8, v9, v7, v10}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_1

    :cond_5
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget v7, v7, Lclxl;->c:I

    invoke-static {v7}, Lclxm;->a(I)Lclxm;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v8, Lclxm;->a:Lclxm;

    :cond_7
    sget-object v9, Lclxm;->e:Lclxm;

    if-eq v8, v9, :cond_2

    invoke-static {v7}, Lclxm;->a(I)Lclxm;

    move-result-object v8

    if-nez v8, :cond_8

    sget-object v8, Lclxm;->a:Lclxm;

    :cond_8
    sget-object v9, Lclxm;->t:Lclxm;

    if-eq v8, v9, :cond_2

    invoke-static {v7}, Lclxm;->a(I)Lclxm;

    move-result-object v8

    if-nez v8, :cond_9

    sget-object v8, Lclxm;->a:Lclxm;

    :cond_9
    sget-object v9, Lclxm;->v:Lclxm;

    if-eq v8, v9, :cond_2

    invoke-static {v7}, Lclxm;->a(I)Lclxm;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, Lclxm;->a:Lclxm;

    :cond_a
    invoke-virtual {v7}, Lclxm;->name()Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    if-nez v6, :cond_c

    sget-object v2, Lcbhd;->b:Lcazf;

    goto :goto_3

    :cond_c
    sget-object v3, Lclxm;->O:Lclxm;

    sget-object v6, Lbphc;->a:Lbphc;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcbno;->M(Ljava/util/Map;)Lcazf;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6, v4}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclxl;

    iget-object v6, v4, Lclxl;->f:Lcqrz;

    invoke-interface {v6}, Lcqrz;->size()I

    move-result v6

    if-lez v6, :cond_d

    iget v6, v4, Lclxl;->c:I

    invoke-static {v6}, Lclxm;->a(I)Lclxm;

    move-result-object v6

    if-nez v6, :cond_e

    sget-object v6, Lclxm;->a:Lclxm;

    :cond_e
    sget-object v7, Lclxm;->a:Lclxm;

    if-eq v6, v7, :cond_d

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v7, Lcayu;

    invoke-direct {v7}, Lcayu;-><init>()V

    iget-object v4, v4, Lclxl;->g:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclyg;

    iget-object v9, v8, Lclyg;->b:Lcqrz;

    invoke-interface {v9}, Lcqrz;->size()I

    move-result v9

    new-array v9, v9, [I

    move v10, v5

    :goto_6
    iget-object v11, v8, Lclyg;->b:Lcqrz;

    invoke-interface {v11}, Lcqrz;->size()I

    move-result v11

    if-ge v10, v11, :cond_f

    iget-object v11, v8, Lclyg;->b:Lcqrz;

    invoke-interface {v11, v10}, Lcqrz;->d(I)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_f
    new-instance v10, Lbphc;

    invoke-direct {v10, v9}, Lbphc;-><init>([I)V

    new-instance v9, Lbpra;

    iget-object v8, v8, Lclyg;->c:Lcqsi;

    invoke-direct {v9, v10, v8}, Lbpra;-><init>(Lbphc;Ljava/util/List;)V

    invoke-virtual {v7, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-static {v3}, Lcbno;->M(Ljava/util/Map;)Lcazf;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lbphd;->d(Lcazf;Lcazf;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lbphd;->a:Ljava/util/List;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lbphd;->b:Z

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_12

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczgj;

    invoke-virtual {p0}, Lczgj;->B()V

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_14

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    throw p0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbphd;->d:Lcazf;

    invoke-virtual {v0}, Lcazf;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
