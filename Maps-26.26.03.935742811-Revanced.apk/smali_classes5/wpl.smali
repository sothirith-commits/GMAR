.class public final synthetic Lwpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwpq;

.field public final synthetic b:Lyvc;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Lwpq;Lyvc;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpl;->a:Lwpq;

    iput-object p2, p0, Lwpl;->b:Lyvc;

    iput-object p3, p0, Lwpl;->c:Ljava/util/List;

    iput-object p4, p0, Lwpl;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lwpl;->a:Lwpq;

    iget-object v1, p0, Lwpl;->b:Lyvc;

    iget-object v2, p0, Lwpl;->c:Ljava/util/List;

    const-string v3, "DirectionsFetcherImpl.requestIcons()"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    :try_start_0
    iget-object v4, v0, Lwpq;->e:Lyts;

    invoke-virtual {v1}, Lyvc;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lyts;->h(Ljava/util/Collection;)V

    const-string v4, "DirectionsFetchUtil.iconUrlsForStorageItem()"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lyvc;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctry;

    iget-object v6, v6, Lctry;->e:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvu;

    iget-object v6, v2, Lyvu;->D:Lcnao;

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget v7, v6, Lcnao;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_3

    iget-object v6, v6, Lcnao;->i:Lcmyf;

    if-nez v6, :cond_2

    sget-object v6, Lcmyf;->a:Lcmyf;

    :cond_2
    invoke-static {v6}, Lyxh;->o(Lcmyf;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_2
    iget-object v2, v2, Lyvu;->e:Lywr;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lywr;->F()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lywr;->i()Lcmyf;

    move-result-object v7

    invoke-static {v7}, Lyxh;->o(Lcmyf;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v2}, Lywr;->l()Lcnah;

    move-result-object v7

    iget-boolean v7, v7, Lcnah;->e:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lywr;->l()Lcnah;

    move-result-object v7

    iget-object v7, v7, Lcnah;->g:Lcqsi;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lywr;->l()Lcnah;

    move-result-object v7

    iget-object v7, v7, Lcnah;->f:Lcqsi;

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmyf;

    invoke-static {v8}, Lyxh;->o(Lcmyf;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v6, "TripUtil.getNoticeIconUrls()"

    invoke-static {v6}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Lywr;->K()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lywr;->k()Lcmzz;

    move-result-object v8

    invoke-static {v8, v7}, Lzck;->S(Lcmzz;Ljava/util/Set;)V

    :cond_7
    move v8, v9

    :goto_5
    invoke-virtual {v2}, Lywr;->d()I

    move-result v10

    if-ge v8, v10, :cond_e

    invoke-virtual {v2, v8}, Lywr;->f(I)Lyvl;

    move-result-object v10

    invoke-virtual {v10}, Lyvl;->g()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Lyvl;->e()Lcmzz;

    move-result-object v11

    invoke-static {v11, v7}, Lzck;->S(Lcmzz;Ljava/util/Set;)V

    :cond_8
    move v11, v9

    :goto_6
    invoke-virtual {v10}, Lyvl;->a()I

    move-result v12

    if-ge v11, v12, :cond_d

    invoke-virtual {v10, v11}, Lyvl;->c(I)Lywh;

    move-result-object v12

    invoke-virtual {v12}, Lywh;->i()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Lywh;->f()Lcmzz;

    move-result-object v13

    invoke-static {v13, v7}, Lzck;->S(Lcmzz;Ljava/util/Set;)V

    :cond_9
    move v13, v9

    :goto_7
    invoke-virtual {v12}, Lywh;->a()I

    move-result v14

    if-ge v13, v14, :cond_c

    iget-object v14, v12, Lywh;->a:Lcmzx;

    iget-object v14, v14, Lcmzx;->e:Lcqsi;

    invoke-interface {v14, v13}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmzu;

    iget-object v14, v14, Lcmzu;->d:Lcmzz;

    if-nez v14, :cond_a

    sget-object v14, Lcmzz;->a:Lcmzz;

    :cond_a
    if-eqz v14, :cond_b

    invoke-static {v14, v7}, Lzck;->S(Lcmzz;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_f

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    if-eqz v6, :cond_10

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_11
    if-eqz v4, :cond_12

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_12
    iget-object v0, v0, Lwpq;->e:Lyts;

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Lyts;->i(Ljava/util/Collection;Lytn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v3, :cond_13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    iget-object p0, p0, Lwpl;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception p0

    if-eqz v4, :cond_14

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    if-eqz v3, :cond_15

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    throw p0
.end method
