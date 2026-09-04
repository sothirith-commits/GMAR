.class public final synthetic Lbrbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbrbk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrbk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbrbk;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    invoke-static {}, Lcuxy;->d()Z

    move-result v2

    check-cast p0, Lbtgu;

    iget-object v4, p0, Lbtgu;->k:Lbsyq;

    if-eqz v2, :cond_f

    iget-object v2, v4, Lbsyq;->b:Ljava/lang/Object;

    new-instance v3, Lbthx;

    invoke-direct {v3, v4, v1}, Lbthx;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lbtdw;

    invoke-static {v2, v3}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_8

    :pswitch_0
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lbrbk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object p0, v0

    check-cast p0, Lbtfw;

    iput-boolean v3, p0, Lbtfw;->m:Z

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    invoke-static {p0}, Lbuzt;->T(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    invoke-static {p0}, Lbuzt;->T(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    check-cast p0, Lcdru;

    invoke-virtual {p0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsug;

    sget-object v2, Lbsug;->a:Lbsug;

    if-eq v0, v2, :cond_0

    sget-object v2, Lbsug;->b:Lbsug;

    if-eq v0, v2, :cond_0

    return-object v4

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbskn;

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    const-string v4, "More than one auth provider provided result."

    invoke-static {v2, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unknown LogAuthSpec or Missing Module."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget v0, Lbscv;->A:I

    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    sget v0, Lbscv;->A:I

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    sget v0, Lbscv;->A:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgxy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_1
    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_c

    iget v4, v3, Lcgxy;->e:I

    invoke-static {v4}, Lcgxx;->a(I)Lcgxx;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lcgxx;->a:Lcgxx;

    :cond_a
    new-instance v5, Lcxub;

    invoke-direct {v5, v4, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    iget v1, v3, Lcgxy;->e:I

    invoke-static {v1}, Lcgxx;->a(I)Lcgxx;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lcgxx;->a:Lcgxx;

    :cond_b
    invoke-virtual {v1}, Lcgxx;->name()Ljava/lang/String;

    iget-object v1, v3, Lcgxy;->f:Ljava/lang/String;

    :cond_c
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_9

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {v0}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsaz;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    check-cast p0, Lbrgi;

    iget-object v0, p0, Lbrgi;->l:Lbrfy;

    invoke-interface {v0}, Lbrfy;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lbrgi;->d:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_e
    move v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    check-cast p0, Lbrgi;

    iget-object p0, p0, Lbrgi;->q:Lbrgb;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    check-cast p0, Lbrgi;

    iget-object p0, p0, Lbrgi;->q:Lbrgb;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    check-cast p0, Lbrgi;

    iget-wide v0, p0, Lbrgi;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    new-instance v0, Lbrgh;

    check-cast p0, Lbrgi;

    iget-object p0, p0, Lbrgi;->l:Lbrfy;

    move-object v1, p0

    check-cast v1, Lbrga;

    iget-object v1, v1, Lbrga;->b:Liep;

    invoke-static {}, Liep;->c()Lieo;

    move-result-object v1

    iget v1, v1, Lieo;->l:I

    invoke-interface {p0}, Lbrfy;->a()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lbrgh;-><init>(IZ)V

    return-object v0

    :pswitch_12
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    check-cast p0, Lbqqz;

    invoke-virtual {p0}, Lbqqz;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbrbk;->a:Ljava/lang/Object;

    check-cast p0, Lbrbl;

    iput-boolean v3, p0, Lbrbl;->b:Z

    return-object v4

    :cond_f
    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    :try_start_2
    iget-object v2, v4, Lbsyq;->b:Ljava/lang/Object;

    check-cast v2, Lbtdw;

    invoke-virtual {v2}, Lbtdw;->w()V

    invoke-virtual {v4}, Lbsyq;->c()Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_10
    :goto_6
    if-eqz v2, :cond_11

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbsyq;->h(J)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :cond_11
    if-eqz v2, :cond_12

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_12
    iget-object v2, v4, Lbsyq;->b:Ljava/lang/Object;

    check-cast v2, Lbtdw;

    invoke-virtual {v2}, Lbtdw;->y()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v2, v4, Lbsyq;->b:Ljava/lang/Object;

    check-cast v2, Lbtdw;

    invoke-virtual {v2}, Lbtdw;->x()V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmv;

    invoke-virtual {v2}, Lbtmv;->b()Lbtmu;

    move-result-object v3

    sget-object v4, Lbtmu;->b:Lbtmu;

    if-ne v3, v4, :cond_13

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbtgu;->g(Lbtqk;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception p0

    goto :goto_a

    :catch_1
    move-exception p0

    :try_start_6
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Error when executing transaction!!"

    invoke-direct {v0, v1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_a
    iget-object v0, v4, Lbsyq;->b:Ljava/lang/Object;

    check-cast v0, Lbtdw;

    invoke-virtual {v0}, Lbtdw;->x()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
