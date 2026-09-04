.class public final synthetic Lbthx;
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

    iput p2, p0, Lbthx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbthx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbthx;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    check-cast p0, Lbyqb;

    iget-object v0, p0, Lbyqb;->c:Ljava/lang/String;

    iget-object v5, p0, Lbyqb;->a:Landroid/content/Context;

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbyqb;->g:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lbyqb;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbyqb;->g:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lbyqb;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_2
    return-object v4

    :pswitch_1
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    check-cast p0, Lbyqb;

    iget-object v0, p0, Lbyqb;->d:Ljava/util/Set;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbyqb;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lbyqb;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lbyqb;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbyqb;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbyqb;->a:Landroid/content/Context;

    iget-object p0, p0, Lbyqb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    const-string v2, "shared_prefs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".bak"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to delete empty SharedPreferences file: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object v5

    :cond_7
    iget-object p0, p0, Lbyqb;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to remove migrated SharedPreferences keys: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    check-cast p0, Lbykz;

    iget-object p0, p0, Lbykz;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lbygs;->n()Lbyhx;

    move-result-object p0

    new-instance v0, Livu;

    const-string v1, "PRAGMA page_count"

    invoke-direct {v0, v1}, Livu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbyhx;->a(Liwb;)J

    move-result-wide v0

    new-instance v2, Livu;

    const-string v3, "PRAGMA page_size"

    invoke-direct {v2, v3}, Livu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lbyhx;->a(Liwb;)J

    move-result-wide v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbygs;->f()Lbyhe;

    move-result-object p0

    invoke-virtual {p0}, Lbyhe;->a()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    check-cast p0, Lbyan;

    iget-object v0, p0, Lbyan;->l:Lbygs;

    invoke-interface {v0}, Lbygs;->e()V

    iget-object v0, p0, Lbyan;->w:Lcbpz;

    invoke-virtual {v0}, Lcbpz;->q()V

    iget-object v0, p0, Lbyan;->s:Lbykz;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lbykz;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lbykz;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lbykz;->l:Ljava/lang/Object;

    check-cast v1, Lcbpz;

    invoke-virtual {v1}, Lcbpz;->q()V

    iget-object v0, v0, Lbykz;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    iget-object p0, p0, Lbyan;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyiw;

    return-object v5

    :pswitch_5
    sget v0, Lbxdk;->a:I

    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    sget v0, Lbxdk;->a:I

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lfxr;->e(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    check-cast p0, Lbxcn;

    iget-object p0, p0, Lbxcn;->a:Lbxcj;

    invoke-interface {p0}, Lbxcj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-object v5

    :pswitch_9
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwin;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    check-cast p0, Lbwii;

    iget-object p0, p0, Lbwii;->b:Landroid/content/Context;

    sget-object v0, Lbisx;->a:Ljava/lang/String;

    invoke-static {p0}, Lbite;->i(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    sget-object v0, Lbwii;->a:[Ljava/lang/String;

    check-cast p0, Lbwii;

    iget-object p0, p0, Lbwii;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lbisx;->a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    check-cast p0, Lbwii;

    iget-object p0, p0, Lbwii;->b:Landroid/content/Context;

    sget-object v0, Lbisx;->a:Ljava/lang/String;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    const v0, 0xadf340

    invoke-static {p0, v0}, Lbite;->g(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v1, Lbitc;

    invoke-direct {v1, v0, p0}, Lbitc;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sget-object v0, Lbite;->d:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Lbite;->c(Landroid/content/Context;Landroid/content/ComponentName;Lbitd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    check-cast p0, Lbtta;

    invoke-virtual {p0}, Lbtta;->i()V

    return-object v5

    :pswitch_e
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    check-cast p0, Lbtta;

    invoke-virtual {p0}, Lbtta;->i()V

    return-object v5

    :pswitch_f
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtng;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_9

    return-object v2

    :catch_0
    :cond_9
    return-object v4

    :pswitch_10
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    check-cast p0, Lbtil;

    iget-object v0, p0, Lbtil;->c:Lbtik;

    iget-object v2, v0, Lbtik;->j:Landroid/net/Uri;

    iget-object v3, v0, Lbtik;->k:[Ljava/lang/String;

    iget-object v4, v0, Lbtik;->l:Ljava/lang/String;

    iget-object v5, v0, Lbtik;->m:[Ljava/lang/String;

    iget-object v6, v0, Lbtik;->o:Ljava/lang/String;

    iget-object v7, v0, Lbtik;->n:Ljava/lang/String;

    iget-object v8, v0, Lbtik;->p:Ljava/lang/String;

    iget-object v1, p0, Lbtil;->d:Lbtdw;

    invoke-virtual/range {v1 .. v8}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_1
    iget-object v0, v0, Lbtik;->a:Lcaoz;

    invoke-interface {v0, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz p0, :cond_b

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    throw v1

    :pswitch_11
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v5

    :pswitch_12
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbsyq;

    invoke-virtual {v0}, Lbsyq;->c()Landroid/database/Cursor;

    move-result-object v1

    :try_start_3
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object v2, p0

    check-cast v2, Lbsyq;

    invoke-virtual {v2, v4, v5}, Lbsyq;->h(J)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_f

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    throw p0

    :pswitch_13
    iget-object p0, p0, Lbthx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v5

    :goto_5
    :try_start_5
    check-cast p0, Lbyvo;

    iget-object p0, p0, Lbyvo;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13029c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v0, Lcrju;->a:Lcrju;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcqtc;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrju;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_6
    invoke-static {p0}, Lccaq;->a(Ljava/io/InputStream;)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object p0, v5

    :goto_7
    :try_start_7
    sget-object v1, Lbyvo;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x3047

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Error reading config, using defaults."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object v0, Lcrju;->a:Lcrju;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :goto_8
    iget-object p0, v0, Lcrju;->b:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lbte;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lbte;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v1, v2

    goto :goto_a

    :cond_10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v4, v2

    move v6, v3

    move-object v7, v5

    :goto_b
    if-ge v6, v4, :cond_14

    aget-char v8, v2, v6

    if-nez v7, :cond_11

    move-object v7, v0

    goto :goto_c

    :cond_11
    iget-object v9, v7, Lcbpx;->a:Ljava/lang/Object;

    if-nez v9, :cond_12

    new-instance v9, Lbte;

    invoke-direct {v9}, Lbte;-><init>()V

    iput-object v9, v7, Lcbpx;->a:Ljava/lang/Object;

    :cond_12
    iget-object v7, v7, Lcbpx;->a:Ljava/lang/Object;

    :goto_c
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    check-cast v7, Lbte;

    invoke-virtual {v7, v8}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbpx;

    if-nez v9, :cond_13

    new-instance v9, Lcbpx;

    invoke-direct {v9, v5}, Lcbpx;-><init>([C)V

    invoke-virtual {v7, v8, v9}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    iput-object v1, v7, Lcbpx;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_15
    return-object v0

    :catchall_5
    move-exception v0

    move-object v5, p0

    :goto_d
    invoke-static {v5}, Lccaq;->a(Ljava/io/InputStream;)V

    throw v0

    nop

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
