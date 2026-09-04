.class public final synthetic Lbtsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbtsx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtsx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtsx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbtsx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtsx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtsx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbtsx;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcpqv;->b:Ljava/util/Map;

    invoke-static {}, Lcptu;->a()V

    sget-object v1, Lcprh;->a:Ljava/util/Map;

    invoke-static {}, Lcptu;->a()V

    iget-object v1, v0, Lbtsx;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbtsx;->b:Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v2, Lcpqu;->a:Lcpqu;

    goto/16 :goto_17

    :pswitch_0
    iget-object v1, v0, Lbtsx;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcexj;

    iget-object v3, v2, Lcexj;->a:Ljava/util/Map;

    iget-object v0, v0, Lbtsx;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcexi;

    move-object v4, v1

    check-cast v4, Lcexj;

    invoke-virtual {v4, v2}, Lcexj;->c(Lcexi;)Lcfiu;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcexj;

    invoke-virtual {v4, v2}, Lcexj;->e(Lcfiu;)V

    check-cast v0, Lcexi;

    check-cast v1, Lcexj;

    invoke-virtual {v1, v0}, Lcexj;->d(Lcexi;)Lcfiu;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    invoke-static {}, Lceuj;->a()Lceuj;

    move-result-object v1

    iget-object v3, v1, Lceuj;->c:Ljava/util/Queue;

    iget-object v4, v0, Lbtsx;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbtsx;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v3}, Lceuj;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :try_start_1
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lceuj;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v6

    goto :goto_0

    :cond_1
    sget-object v1, Lceut;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lceut;->a(Landroid/content/Context;)V

    invoke-static {v3}, Lceut;->d(Landroid/content/Intent;)Z

    move-result v4

    invoke-static {v3, v7}, Lceut;->c(Landroid/content/Intent;Z)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    sget-object v3, Lceut;->c:Lbkll;

    sget-wide v4, Lceut;->a:J

    invoke-virtual {v3, v4, v5}, Lbkll;->a(J)V

    :cond_3
    monitor-exit v1

    move-object v6, v0

    :goto_0
    if-nez v6, :cond_4

    const/16 v2, 0x194

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/16 v2, 0x192

    goto :goto_1

    :catch_1
    const/16 v2, 0x191

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lbtsx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lbtsx;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lbtsx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lbtsx;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lbtsx;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtsx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    check-cast v1, Lcajn;

    invoke-virtual {v0, v1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->a(Lcajn;)Lcajr;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lbtsx;->a:Ljava/lang/Object;

    check-cast v1, Lcabd;

    iget-object v1, v1, Lcabd;->a:Ljava/lang/ThreadLocal;

    iget-object v0, v0, Lbtsx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    throw v2

    :pswitch_6
    iget-object v1, v0, Lbtsx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lbtsx;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lbtsx;->b:Ljava/lang/Object;

    sget-wide v5, Lbzqs;->a:J

    if-eqz v1, :cond_7

    move-object v5, v1

    check-cast v5, Lbzqi;

    iget v5, v5, Lbzqi;->b:I

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_7

    if-eq v5, v3, :cond_7

    const/4 v3, 0x7

    if-ne v5, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lbzpr;

    invoke-direct {v0, v2}, Lbzpr;-><init>(I)V

    throw v0

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    check-cast v1, Lbzqi;

    iget v1, v1, Lbzqi;->a:I

    add-int/2addr v7, v1

    :goto_3
    move v9, v7

    iget-object v0, v0, Lbtsx;->a:Ljava/lang/Object;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lbzqi;

    check-cast v0, Lbzpz;

    iget-object v0, v0, Lbzpz;->a:Ljava/util/List;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v19}, Lbzqi;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v8

    :pswitch_8
    iget-object v1, v0, Lbtsx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iget-object v0, v0, Lbtsx;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lbtsx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iget-object v0, v0, Lbtsx;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lbtsx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iget-object v0, v0, Lbtsx;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lbtsx;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtsx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->J(Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;Ljava/lang/Runnable;)V

    return-object v6

    :pswitch_c
    iget-object v1, v0, Lbtsx;->b:Ljava/lang/Object;

    check-cast v1, Lcazf;

    invoke-virtual {v1}, Lcazf;->u()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :goto_4
    iget-object v3, v0, Lbtsx;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyeh;

    invoke-virtual {v1, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-static {v5}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyjm;

    check-cast v3, Lbygl;

    invoke-virtual {v3, v4, v5}, Lbygl;->c(Lbyeh;Lbyjm;)V

    goto :goto_4

    :cond_9
    check-cast v3, Lbygl;

    invoke-virtual {v3}, Lbygl;->d()Lblmk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lbtsx;->b:Ljava/lang/Object;

    check-cast v1, Lcazf;

    invoke-virtual {v1}, Lcazf;->u()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :goto_5
    iget-object v5, v0, Lbtsx;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyeh;

    invoke-virtual {v1, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Future;

    invoke-static {v7}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbyjm;

    check-cast v5, Lbygl;

    invoke-virtual {v5, v6, v7}, Lbygl;->c(Lbyeh;Lbyjm;)V

    goto :goto_5

    :cond_a
    check-cast v5, Lbygl;

    iget-object v0, v5, Lbygl;->d:Ljava/util/Set;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyeh;

    iget-object v2, v1, Lbyeh;->b:Lbyeg;

    invoke-virtual {v2}, Lbyeg;->ordinal()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_b

    const/4 v6, 0x4

    if-eq v2, v6, :cond_b

    if-eq v2, v4, :cond_b

    if-eq v2, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v1}, Lbygl;->a(Lbyeh;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lbygl;->d()Lblmk;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lbtsx;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbtsx;->a:Ljava/lang/Object;

    :try_start_4
    new-instance v0, Ljava/io/File;

    move-object v3, v2

    check-cast v3, Lbwzd;

    iget-object v3, v3, Lbwzd;->b:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->cO(Ljava/io/File;)V

    const-string v3, "snapshot"

    const-string v4, ".pb"

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-static {v3, v4, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    check-cast v1, Lcqpt;

    invoke-virtual {v1, v4}, Lcqpt;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " could not be renamed to "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    :goto_8
    move-object v3, v6

    :goto_9
    move-object v1, v0

    if-eqz v3, :cond_e

    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    check-cast v2, Lbwzd;

    iget-object v0, v2, Lbwzd;->a:Lbwvp;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lbwvp;->b()Lcdur;

    move-result-object v0

    iget-object v2, v2, Lbwzd;->c:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const-string v2, "Failed to update snapshot for %s flags may be stale."

    invoke-static {v3, v0, v1, v2, v4}, Lbzjm;->bi(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    return-object v6

    :pswitch_f
    iget-object v1, v0, Lbtsx;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtsx;->a:Ljava/lang/Object;

    :try_start_b
    move-object v2, v0

    check-cast v2, Lbvdy;

    iget-object v2, v2, Lbvdy;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    instance-of v4, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_f

    check-cast v1, Lbvej;

    iget-object v1, v1, Lbvej;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_f
    move-object v1, v0

    check-cast v1, Lbvdy;

    iget-object v1, v1, Lbvdy;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvdx;

    iget-object v4, v4, Lbvdx;->g:Ljava/lang/String;

    const-string v5, ","

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    move-object v1, v0

    check-cast v1, Lbvdy;

    iget-object v1, v1, Lbvdy;->d:[B

    if-eqz v1, :cond_11

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "POST"

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget-object v2, Lbvdx;->b:Lbvdx;

    iget-object v2, v2, Lbvdx;->g:Ljava/lang/String;

    check-cast v0, Lbvdy;

    iget-object v0, v0, Lbvdy;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_11
    :try_start_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_d
    move-object v1, v0

    goto :goto_e

    :catch_7
    :try_start_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_d

    :goto_e
    :try_start_f
    invoke-static {}, Lbvea;->a()Lbvdz;

    move-result-object v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lbvdz;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbvdz;->b:Ljava/lang/Object;

    invoke-static {v1}, Lccap;->e(Ljava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, v0, Lbvdz;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lbvdx;->a(Ljava/lang/String;)Lbvdx;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Lbvdz;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lbvdz;->a()Lbvea;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v1, :cond_14

    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_14
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_15

    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_10
    throw v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    move-object v6, v3

    goto :goto_13

    :catch_8
    move-exception v0

    move-object v6, v3

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    :goto_11
    :try_start_13
    invoke-static {}, Lbvea;->a()Lbvdz;

    move-result-object v1

    iput-object v0, v1, Lbvdz;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lbvdz;->a()Lbvea;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    :goto_12
    return-object v0

    :goto_13
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    throw v0

    :pswitch_10
    iget-object v1, v0, Lbtsx;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtsx;->a:Ljava/lang/Object;

    check-cast v0, Lbsyh;

    check-cast v1, Lbvca;

    invoke-virtual {v0, v1}, Lbsyh;->w(Lbvca;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lbtsx;->a:Ljava/lang/Object;

    check-cast v1, Lbtmv;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_14
    move v2, v7

    :cond_18
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lbtsx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtqk;

    new-instance v8, Ljava/io/File;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4}, Lbtta;->e(Lbtqk;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Lbtta;

    iget-object v14, v3, Lbtta;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "photos"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1a

    if-eqz v2, :cond_19

    invoke-virtual {v3, v8, v6}, Lbtta;->j(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    move v2, v7

    goto :goto_16

    :cond_19
    move v2, v5

    :cond_1a
    :goto_16
    iget-object v8, v3, Lbtta;->d:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "photos"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_18

    if-eqz v2, :cond_1b

    invoke-static {v4}, Lbtta;->e(Lbtqk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lbtta;->j(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto/16 :goto_14

    :cond_1b
    move v2, v5

    goto/16 :goto_15

    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lbtsx;->b:Ljava/lang/Object;

    check-cast v1, Lbtta;

    invoke-virtual {v1}, Lbtta;->c()Ljava/io/File;

    move-result-object v2

    iget-object v0, v0, Lbtsx;->a:Ljava/lang/Object;

    check-cast v0, Lbtqq;

    invoke-virtual {v0}, Lbtqq;->a()Lbtqk;

    move-result-object v3

    invoke-static {v3}, Lbtta;->e(Lbtqk;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lbtta;->f(Lbtqq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbtta;->j(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lbtsx;->a:Ljava/lang/Object;

    sget v2, Lbtta;->k:I

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lbtsx;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    move v5, v7

    :cond_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1e
    sget-object v2, Lcpqv;->b:Ljava/util/Map;

    const-string v3, "detectorTaskWithResource#run"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    new-instance v4, Lcpqv;

    invoke-direct {v4}, Lcpqv;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpqv;

    :goto_17
    invoke-virtual {v2}, Lcpqv;->c()V

    :try_start_14
    check-cast v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iget-object v0, v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lcoxb;

    check-cast v1, Lcprj;

    invoke-virtual {v0, v1}, Lcoxb;->a(Lcprj;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    invoke-virtual {v2}, Lcpqv;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_15
    invoke-virtual {v2}, Lcpqv;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_18

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1

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
