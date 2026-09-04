.class public final synthetic Lbwyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbwyr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwyr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwyr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbwyr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwyr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwyr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbwyr;->c:I

    const/16 v3, 0x9

    const/16 v4, 0x14

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lbwyr;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbyqi;

    iget-object v4, v3, Lbyqi;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v3, v4, v1}, Lbyqi;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object v3, v3, Lbyqi;->d:Ljava/lang/Object;

    iget-object v0, v0, Lbwyr;->b:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_8

    :pswitch_0
    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lbwyr;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbwyr;->b:Ljava/lang/Object;

    check-cast v0, Lbyqe;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbyqe;->e(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lbwyr;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbwyr;->b:Ljava/lang/Object;

    check-cast v0, Lbyqe;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbyqe;->c(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Ljava/lang/Void;

    new-instance v1, Lbyja;

    iget-object v2, v0, Lbwyr;->a:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lbyja;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object v1

    check-cast v2, Lbyqe;

    iget-object v2, v2, Lbyqe;->c:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbwyr;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v0, Lbwyr;->b:Ljava/lang/Object;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbwyr;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbypy;

    iget-object v4, v3, Lbypy;->d:Lcaax;

    invoke-virtual {v4}, Lcaax;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    iget-object v5, v3, Lbypy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v5}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v3, Lbypy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    invoke-virtual {v4}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a()J

    move-result-wide v7

    if-eqz v6, :cond_1

    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "Cache is inconsistent when it shouldn\'t be"

    invoke-static {v2, v6}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_1
    iget-object v2, v3, Lbypy;->e:Ljava/lang/String;

    const-string v3, "Write "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->bd(Ljava/lang/String;)Lcacz;

    move-result-object v2

    :try_start_0
    check-cast v0, Lbypy;

    invoke-virtual {v0, v5, v1, v4}, Lbypy;->e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcacz;->close()V

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v2}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :pswitch_4
    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lbwyr;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbwyr;->b:Ljava/lang/Object;

    check-cast v0, Lbypy;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbypy;->c(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lbwyr;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbwyr;->b:Ljava/lang/Object;

    check-cast v0, Lbypo;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbypo;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Ljava/lang/Void;

    new-instance v1, Lbthx;

    iget-object v2, v0, Lbwyr;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v5}, Lbthx;-><init>(Ljava/lang/Object;I)V

    move-object v3, v2

    check-cast v3, Lbykz;

    iget-object v3, v3, Lbykz;->h:Ljava/lang/Object;

    invoke-static {v1, v3}, Lbzjm;->Y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, v0, Lbwyr;->a:Ljava/lang/Object;

    new-instance v3, Lbqjr;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v0, v4}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v3, v0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_7
    iget-object v2, v0, Lbwyr;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbykz;

    iget-object v4, v3, Lbykz;->b:Ljava/lang/Object;

    check-cast v4, Lbyci;

    iget-boolean v4, v4, Lbyci;->x:Z

    check-cast v1, Lbyfo;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lbykz;->n:Ljava/lang/Object;

    iget-object v1, v1, Lbyfo;->c:Lcqjb;

    if-nez v1, :cond_2

    sget-object v1, Lcqjb;->a:Lcqjb;

    :cond_2
    iget-object v0, v0, Lbwyr;->a:Ljava/lang/Object;

    new-instance v4, Lbyla;

    check-cast v3, Lcerg;

    invoke-direct {v4, v3, v1}, Lbyla;-><init>(Lcerg;Lcqjb;)V

    iget-object v1, v3, Lcerg;->c:Ljava/lang/Object;

    invoke-static {v4, v1}, Lbzjm;->X(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lbqjr;

    invoke-direct {v3, v2, v0, v5}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v3, v0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_3
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_8
    check-cast v1, Lbyfo;

    iget-object v9, v0, Lbwyr;->b:Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, Lbykz;

    iget-object v4, v2, Lbykz;->o:Ljava/lang/Object;

    check-cast v4, Lcpks;

    invoke-virtual {v4}, Lcpks;->e()Lcaqm;

    move-result-object v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lbyfo;->c:Lcqjb;

    if-nez v5, :cond_4

    sget-object v5, Lcqjb;->a:Lcqjb;

    :cond_4
    iget-object v5, v5, Lcqjb;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcqjc;

    invoke-static {v11}, Lbydx;->b(Lcqjc;)Lbydx;

    move-result-object v17

    iget v12, v11, Lcqjc;->b:I

    invoke-static {v12}, La;->aD(I)I

    move-result v12

    if-eqz v12, :cond_c

    add-int/lit8 v12, v12, -0x1

    if-eqz v12, :cond_9

    if-eq v12, v7, :cond_5

    goto :goto_1

    :cond_5
    iget-object v12, v2, Lbykz;->d:Ljava/lang/Object;

    invoke-interface {v12}, Lbygs;->p()V

    iget v12, v11, Lcqjc;->b:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_6

    iget-object v12, v11, Lcqjc;->c:Ljava/lang/Object;

    check-cast v12, Lcqjs;

    goto :goto_2

    :cond_6
    sget-object v12, Lcqjs;->a:Lcqjs;

    :goto_2
    iget-object v12, v12, Lcqjs;->c:Lcqjl;

    if-nez v12, :cond_7

    sget-object v12, Lcqjl;->a:Lcqjl;

    :cond_7
    iget-object v12, v12, Lcqjl;->e:Lcqiw;

    if-nez v12, :cond_8

    sget-object v12, Lcqiw;->a:Lcqiw;

    :cond_8
    iget-wide v12, v12, Lcqiw;->d:D

    invoke-virtual {v11}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v19

    move-wide v15, v12

    new-instance v12, Lbyho;

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v19}, Lbyho;-><init>(JDLbydx;Ljava/lang/Integer;Lcqqk;)V

    iget-object v13, v2, Lbykz;->m:Ljava/lang/Object;

    check-cast v13, Lbyhp;

    invoke-virtual {v13, v12, v11}, Lbyhp;->b(Lbyho;Lcqjc;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v12, v2, Lbykz;->d:Ljava/lang/Object;

    invoke-interface {v12}, Lbygs;->p()V

    iget v12, v11, Lcqjc;->b:I

    if-ne v12, v7, :cond_a

    iget-object v12, v11, Lcqjc;->c:Ljava/lang/Object;

    check-cast v12, Lcqke;

    goto :goto_3

    :cond_a
    sget-object v12, Lcqke;->a:Lcqke;

    :goto_3
    iget-object v12, v12, Lcqke;->c:Lcqiw;

    if-nez v12, :cond_b

    sget-object v12, Lcqiw;->a:Lcqiw;

    :cond_b
    add-int/lit8 v20, v8, 0x1

    iget-wide v12, v12, Lcqiw;->d:D

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v11}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v19

    move-wide v15, v12

    new-instance v12, Lbyho;

    const-wide/16 v13, 0x0

    invoke-direct/range {v12 .. v19}, Lbyho;-><init>(JDLbydx;Ljava/lang/Integer;Lcqqk;)V

    iget-object v8, v2, Lbykz;->m:Ljava/lang/Object;

    check-cast v8, Lbyhp;

    invoke-virtual {v8, v12, v11}, Lbyhp;->b(Lbyho;Lcqjc;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, v20

    goto/16 :goto_1

    :cond_c
    throw v6

    :cond_d
    iget-object v11, v0, Lbwyr;->a:Ljava/lang/Object;

    iget-object v0, v2, Lbykz;->d:Ljava/lang/Object;

    new-instance v2, Lbwhv;

    invoke-direct {v2, v9, v4, v1, v3}, Lbwhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lbygs;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v8, Lavxi;

    const/16 v12, 0x13

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lavxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v8, v1}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_9
    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbwyr;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbwyr;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbykk;

    check-cast v2, Lbyiu;

    iget-object v3, v2, Lbyiu;->f:Lbyci;

    check-cast v0, Lbykx;

    iget-object v4, v0, Lbykx;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lbykj;->a:[Ljava/lang/String;

    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v2, v2, Lbyiu;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-wide v5, v1, Lbykk;->b:J

    const-string v7, "directory"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget v3, v3, Lbyci;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "limit"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v1, Lbykk;->d:Ljava/lang/String;

    const-string v5, "name_for_primary_account"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v1, Lbykk;->e:Ljava/lang/String;

    const-string v3, "type_for_primary_account"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lbykj;->a:[Ljava/lang/String;

    iget-object v0, v0, Lbykx;->a:Ljava/util/concurrent/Executor;

    invoke-static {v4, v0, v1, v2}, Lbyjz;->a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lcafj;

    move-result-object v1

    new-instance v2, Lbsfx;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lbsfx;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lcafj;->d(Lcdsw;Ljava/util/concurrent/Executor;)Lcafj;

    move-result-object v0

    invoke-virtual {v0}, Lcafj;->f()Lcafk;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v6}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyhh;

    iget-object v1, v1, Lbyhh;->d:Lcsyg;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcsyg;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsyf;

    iget v2, v2, Lcsyf;->b:I

    invoke-static {v2}, La;->cu(I)I

    move-result v2

    if-nez v2, :cond_11

    move v2, v7

    :cond_11
    if-eq v2, v4, :cond_12

    const/16 v5, 0x15

    if-ne v2, v5, :cond_10

    :cond_12
    iget-object v1, v0, Lbwyr;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbwyr;->b:Ljava/lang/Object;

    check-cast v1, Lbyiu;

    iput-boolean v7, v1, Lbyiu;->r:Z

    sget-object v1, Lcxvp;->a:Lcxvp;

    new-instance v2, Lbxqh;

    invoke-static {v1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lbxqh;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v1, v4, :cond_13

    invoke-static {v6}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_13
    check-cast v0, Lbyki;

    iget-object v0, v0, Lbyki;->g:Lbxqo;

    iget-object v1, v0, Lbxqo;->b:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxqi;

    sget-object v4, Lcurh;->a:Lcurh;

    invoke-virtual {v4}, Lcurh;->b()Lcuri;

    move-result-object v4

    invoke-interface {v4}, Lcuri;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcbno;->cd(J)I

    move-result v4

    iget-object v5, v1, Lbxqi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v5}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v5

    new-instance v6, Loyl;

    invoke-direct {v6, v1, v2, v4, v3}, Loyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v1, Lbxqi;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v6, v1}, Lcafk;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v1

    invoke-static {v1}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v1

    new-instance v2, Lbxqn;

    invoke-direct {v2, v0}, Lbxqn;-><init>(Lbxqo;)V

    iget-object v0, v0, Lbxqo;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_4
    invoke-static {v6}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lbwyr;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcagq;->b()Lcagq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_15
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyho;

    if-eqz v3, :cond_15

    iget-object v5, v3, Lbyho;->e:Lcqqk;

    if-eqz v5, :cond_15

    new-instance v7, Lbyjl;

    invoke-direct {v7}, Lbyjl;-><init>()V

    invoke-virtual {v7, v5}, Lbyjl;->f(Lcqqk;)V

    sget-object v5, Lbyep;->f:Lbyep;

    invoke-virtual {v7, v5}, Lbyjl;->c(Lbyep;)V

    iget-object v3, v3, Lbyho;->c:Ljava/lang/Integer;

    iput-object v3, v7, Lbyjl;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Lbyjl;->a()Lbyjm;

    move-result-object v3

    invoke-static {}, Lcuzw;->c()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lbwyr;->a:Ljava/lang/Object;

    check-cast v5, Lbyjd;

    iget-object v5, v5, Lbyjd;->d:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v3}, Lbyjm;->o()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyap;

    throw v6

    :cond_17
    :goto_6
    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_18
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbxzd;

    invoke-direct {v1, v4}, Lbxzd;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Ljava/lang/Void;

    sget-object v1, Lbwyp;->a:Lbwqc;

    iget-object v1, v0, Lbwyr;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    check-cast v1, Lbwvp;

    iget-object v1, v1, Lbwvp;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    sget v3, Lblyu;->a:I

    invoke-static {v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :cond_19
    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_1a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lbwyr;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/phenotype/shared/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v4}, Lbwyp;->b(Ljava/io/File;)Z

    move-result v7

    goto :goto_7

    :cond_1b
    if-eqz v7, :cond_1c

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to remove snapshots for removed user"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lbwyr;->a:Ljava/lang/Object;

    check-cast v1, Lbwyt;

    iget-object v2, v1, Lbwyt;->d:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzqj;

    iget-object v0, v0, Lbwyr;->b:Ljava/lang/Object;

    new-instance v3, Lbwys;

    invoke-direct {v3, v1, v0}, Lbwys;-><init>(Lbwyt;Lbwyx;)V

    invoke-virtual {v2, v3}, Lbzqj;->r(Lbwys;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :goto_8
    :try_start_2
    check-cast v2, Lbyqi;

    iput-object v0, v2, Lbyqi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
