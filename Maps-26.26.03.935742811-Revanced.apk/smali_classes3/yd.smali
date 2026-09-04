.class public final Lyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laxg;

.field public final c:Lgps;

.field public d:Lavn;

.field public e:Laqy;

.field public f:Z

.field public g:Lanz;

.field public h:Lanz;

.field private final i:Ljava/util/Map;

.field private final j:Lbcn;


# direct methods
.method public constructor <init>(Lbcn;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd;->j:Lbcn;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd;->a:Ljava/lang/Object;

    new-instance p1, Laxg;

    invoke-direct {p1}, Laxg;-><init>()V

    iput-object p1, p0, Lyd;->b:Laxg;

    new-instance p1, Lgps;

    invoke-direct {p1}, Lgpp;-><init>()V

    iput-object p1, p0, Lyd;->c:Lgps;

    sget-object p1, Lavn;->c:Lavn;

    iput-object p1, p0, Lyd;->d:Lavn;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyd;->i:Ljava/util/Map;

    invoke-static {p0, p1}, Lyd;->c(Lyd;Lavn;)V

    return-void
.end method

.method public static synthetic c(Lyd;Lavn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyd;->a(Lavn;Laqy;)V

    return-void
.end method


# virtual methods
.method public final a(Lavn;Laqy;)V
    .locals 5

    new-instance v0, Laxf;

    invoke-direct {v0, p1}, Laxf;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lyd;->b:Laxg;

    iget-object v1, v1, Laxg;->a:Lgps;

    invoke-virtual {v1, v0}, Lgpp;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lavn;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected CameraInternal state: "

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    new-instance p1, Laqz;

    invoke-direct {p1, v1, p2}, Laqz;-><init>(ILaqy;)V

    iget-object p2, p0, Lyd;->c:Lgps;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Lgps;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p1}, Lgpp;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lyd;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lyd;->i:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lat;

    const/16 v2, 0xe

    invoke-direct {v1, v0, p1, v2}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public final b(Lanz;Laht;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyd;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lary;->d()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    const-string v1, "CXCP"

    invoke-static {v1}, Lary;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lyd;->g:Lanz;

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const-string v1, "CXCP"

    invoke-static {v1}, Lary;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lyd;->g:Lanz;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v7, p0, Lyd;->h:Lanz;

    invoke-static {v1, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget-object v1, p0, Lyd;->d:Lavn;

    iget-object v7, p0, Lyd;->e:Laqy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lavn;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_15

    if-eq v1, v3, :cond_10

    if-eq v1, v2, :cond_c

    const/4 v8, 0x5

    if-eq v1, v8, :cond_8

    const/4 v8, 0x6

    if-eq v1, v8, :cond_5

    :cond_4
    move-object v1, v5

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lahs;->a:Lahs;

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lahr;->a:Lahr;

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    instance-of v1, p2, Laho;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Laho;

    sget-object v6, Lavn;->f:Lavn;

    invoke-static {v1, v6}, Lwb;->h(Laho;Lavn;)Lyc;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    :goto_0
    invoke-static {p2, v6, v7}, Lwb;->e(Laht;ZLaqy;)Lyc;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lahp;->a:Lahp;

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lyc;

    sget-object v6, Lavn;->g:Lavn;

    invoke-direct {v1, v6}, Lyc;-><init>(Lavn;)V

    goto/16 :goto_1

    :cond_9
    instance-of v1, p2, Laho;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Laho;

    sget-object v6, Lavn;->f:Lavn;

    invoke-static {v1, v6}, Lwb;->h(Laho;Lavn;)Lyc;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    sget-object v1, Lahs;->a:Lahs;

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lahr;->a:Lahr;

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_b
    invoke-static {p2, v6, v7}, Lwb;->e(Laht;ZLaqy;)Lyc;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    sget-object v1, Lahr;->a:Lahr;

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p2, v6, v7}, Lwb;->e(Laht;ZLaqy;)Lyc;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    sget-object v1, Lahq;->a:Lahq;

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lyc;

    sget-object v6, Lavn;->f:Lavn;

    invoke-direct {v1, v6}, Lyc;-><init>(Lavn;)V

    goto/16 :goto_1

    :cond_e
    instance-of v1, p2, Laho;

    if-eqz v1, :cond_4

    if-eqz v6, :cond_f

    move-object v1, p2

    check-cast v1, Laho;

    iget-boolean v6, v1, Laho;->b:Z

    if-eqz v6, :cond_f

    sget-object v6, Lavn;->f:Lavn;

    invoke-static {v1, v6}, Lwb;->h(Laho;Lavn;)Lyc;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    new-instance v1, Lyc;

    sget-object v6, Lavn;->e:Lavn;

    move-object v7, p2

    check-cast v7, Laho;

    iget v7, v7, Laho;->a:I

    invoke-static {v7}, Lwb;->g(I)Laqy;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lyc;-><init>(Lavn;Laqy;)V

    goto/16 :goto_1

    :cond_10
    sget-object v1, Lahq;->a:Lahq;

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lyc;

    sget-object v6, Lavn;->f:Lavn;

    invoke-direct {v1, v6}, Lyc;-><init>(Lavn;)V

    goto :goto_1

    :cond_11
    sget-object v1, Lahp;->a:Lahp;

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lyc;

    sget-object v6, Lavn;->g:Lavn;

    invoke-direct {v1, v6}, Lyc;-><init>(Lavn;)V

    goto :goto_1

    :cond_12
    instance-of v1, p2, Laho;

    if-eqz v1, :cond_13

    move-object v1, p2

    check-cast v1, Laho;

    sget-object v6, Lavn;->f:Lavn;

    invoke-static {v1, v6}, Lwb;->h(Laho;Lavn;)Lyc;

    move-result-object v1

    iget-object v1, v1, Lyc;->b:Laqy;

    new-instance v6, Lyc;

    sget-object v7, Lavn;->d:Lavn;

    invoke-direct {v6, v7, v1}, Lyc;-><init>(Lavn;Laqy;)V

    move-object v1, v6

    goto :goto_1

    :cond_13
    sget-object v1, Lahs;->a:Lahs;

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lahr;->a:Lahr;

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_14
    invoke-static {p2, v6, v7}, Lwb;->e(Laht;ZLaqy;)Lyc;

    move-result-object v1

    goto :goto_1

    :cond_15
    sget-object v1, Lahq;->a:Lahq;

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lyc;

    sget-object v6, Lavn;->f:Lavn;

    invoke-direct {v1, v6}, Lyc;-><init>(Lavn;)V

    goto :goto_1

    :cond_16
    sget-object v1, Lahp;->a:Lahp;

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lyc;

    sget-object v6, Lavn;->g:Lavn;

    invoke-direct {v1, v6}, Lyc;-><init>(Lavn;)V

    :goto_1
    if-nez v1, :cond_17

    invoke-static {}, Lary;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lyd;->d:Lavn;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_17
    iget-object v6, v1, Lyc;->a:Lavn;

    sget-object v7, Lavn;->g:Lavn;

    if-ne v6, v7, :cond_19

    iget-object v7, p0, Lyd;->d:Lavn;

    sget-object v8, Lavn;->c:Lavn;

    if-eq v7, v8, :cond_18

    sget-object v8, Lavn;->d:Lavn;

    if-ne v7, v8, :cond_19

    :cond_18
    sget-object v7, Lavn;->f:Lavn;

    invoke-static {p0, v7}, Lyd;->c(Lyd;Lavn;)V

    :cond_19
    iput-object v6, p0, Lyd;->d:Lavn;

    iget-object v6, v1, Lyc;->b:Laqy;

    iput-object v6, p0, Lyd;->e:Laqy;

    const-string v6, "CXCP"

    invoke-static {v6}, Lary;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, p0, Lyd;->d:Lavn;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1a
    iget-object v1, p0, Lyd;->d:Lavn;

    iget-object v6, p0, Lyd;->e:Laqy;

    invoke-virtual {p0, v1, v6}, Lyd;->a(Lavn;Laqy;)V

    :cond_1b
    :goto_2
    iget-object v1, p0, Lyd;->g:Lanz;

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p0, p0, Lyd;->j:Lbcn;

    iget-object p1, p0, Lbcn;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_3

    :cond_1c
    invoke-static {p0}, Lcwep;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    monitor-exit p1

    if-eqz v5, :cond_1f

    sget-object p0, Lahp;->a:Lahp;

    invoke-static {p2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    new-instance p0, Lqw;

    invoke-direct {p0, v4}, Lqw;-><init>(I)V

    invoke-static {v5, p0}, Lbcn;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_1d
    sget-object p0, Lahr;->a:Lahr;

    invoke-static {p2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    new-instance p0, Lqw;

    invoke-direct {p0, v3}, Lqw;-><init>(I)V

    invoke-static {v5, p0}, Lbcn;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_1e
    instance-of p0, p2, Laho;

    if-eqz p0, :cond_1f

    new-instance p0, Lqw;

    invoke-direct {p0, v2}, Lqw;-><init>(I)V

    invoke-static {v5, p0}, Lbcn;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1f
    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
