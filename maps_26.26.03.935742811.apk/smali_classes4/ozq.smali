.class public final synthetic Lozq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lozq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpbm;I)V
    .locals 0

    iput p2, p0, Lozq;->b:I

    iput-object p1, p0, Lozq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lozq;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    check-cast p0, Lqhe;

    invoke-virtual {p0, v3}, Lqhe;->c(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lzck;->bS(Landroid/view/View;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    check-cast p0, Lqcq;

    iget-object v0, p0, Lqcq;->l:Lrpg;

    sget-object v1, Lqcq;->a:Lrpl;

    invoke-virtual {v0}, Lrpg;->a()Lrph;

    move-result-object v0

    iget-object p0, p0, Lqcq;->c:Lrpm;

    invoke-interface {p0, v1, v0}, Lrpm;->n(Lrpl;Lrph;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    check-cast p0, Lpzd;

    invoke-virtual {p0}, Lpzd;->h()V

    return-void

    :pswitch_3
    iget-object v1, p0, Lozq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object p0, v1

    check-cast p0, Lpws;

    iget-object p0, p0, Lpws;->b:Lpwt;

    iget-object p0, p0, Lpwt;->c:Layrv;

    invoke-virtual {p0}, Layrv;->a()Lbrrf;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lpws;

    iget-object v2, v2, Lpws;->a:Lbrro;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {p0}, Layrv;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_4
    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvgj;->h()I

    return-void

    :pswitch_5
    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    check-cast p0, Lpsf;

    iget-object v0, p0, Lpsf;->f:Lbrro;

    iget-object v1, p0, Lpsf;->c:Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v0}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lpsf;->g:Lbrro;

    iget-object p0, p0, Lpsf;->d:Lbrrf;

    invoke-interface {p0, v0}, Lbrrf;->h(Lbrro;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    const-string v0, "GmmCarActivityDelegate.onCreate() - setup demo mode"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_1
    move-object v0, p0

    check-cast v0, Lpoe;

    iget-object v0, v0, Lpoe;->b:Landroid/content/Context;

    invoke-static {v0}, Lqhf;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v0}, Lqhf;->b(Landroid/content/Context;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_0

    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-static {v0}, Lqhf;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v6, Lqhf;->a:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    const-string v7, "IOException opening config file"

    const/16 v8, 0x3c9

    invoke-static {v6, v7, v8, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    :cond_2
    :goto_2
    const-string v8, " \\"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<next_element>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    const-string v8, "#.*$"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\s*$"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "^\\s*"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\s*=\\s*"

    const-string v9, "="

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lqhf;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v7, Lqhe;->h:Lyoj;

    goto :goto_3

    :cond_4
    new-instance v8, Lyoj;

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    :goto_3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v2, Lqhf;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "IOException reading config file"

    const/16 v4, 0x3c8

    invoke-static {v2, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    move-object v2, p0

    check-cast v2, Lpoe;

    iget-object v2, v2, Lpoe;->z:Ljava/util/concurrent/Executor;

    new-instance v3, Loqd;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, v4, v5}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_7

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p0

    :pswitch_7
    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    sget-object v0, Lcanj;->a:Lcanj;

    check-cast p0, Lrus;

    iget-object v1, p0, Lrus;->M:Lyoj;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lyoj;->O(I)V

    iget-object v1, p0, Lrus;->H:Lsco;

    if-eqz v1, :cond_8

    goto/16 :goto_b

    :cond_8
    iget-object p0, p0, Lrus;->G:Lruz;

    invoke-virtual {p0, v0}, Lruz;->t(Lcapl;)V

    return-void

    :pswitch_8
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    check-cast p0, Laloz;

    iget-object p0, p0, Laloz;->b:Ljava/lang/Object;

    check-cast p0, Lpoa;

    iget-object v0, p0, Lpoa;->o:Lpod;

    iget-object v1, v0, Lpod;->v:Lrqw;

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, v0, Lpod;->v:Lrqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvgh;->o()I

    move-result v1

    if-eq v1, v4, :cond_9

    :cond_a
    iget-object v0, p0, Lpoa;->v:Lrus;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lrus;->c()V

    :cond_b
    iget-object p0, p0, Lpoa;->n:Lpwy;

    invoke-virtual {p0}, Lpwy;->a()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    check-cast p0, Lpoa;

    invoke-virtual {p0}, Lpoa;->c()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    const-string v0, "ActivityUserEventLogger - buildUserPreferences()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_7
    move-object v0, p0

    check-cast v0, Lpnw;

    iget-object v0, v0, Lpnw;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolw;

    invoke-virtual {v0}, Lolw;->a()Lccjf;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    check-cast p0, Lpnw;

    iget-object v2, p0, Lpnw;->b:Lbheg;

    sget-object v3, Lctdv;->c:Lctdv;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v8}, Lbheg;->M(Lctdv;Ljava/lang/String;Ljava/lang/String;Lccjf;Lccjh;Lccou;)V

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_d

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    throw p0

    :pswitch_b
    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    sget v0, Lpmz;->a:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_c
    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    check-cast p0, Lpcg;

    iget-object p0, p0, Lpcg;->a:Lpch;

    iput-boolean v4, p0, Lpch;->c:Z

    iget-object v0, p0, Lpch;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    check-cast p0, Lpcb;

    invoke-static {p0}, Lpcb;->h(Lpcb;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    check-cast p0, Lpbs;

    invoke-static {p0}, Lpbs;->sK(Lpbs;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    check-cast p0, Lpbm;

    iget-object v0, p0, Lpbm;->b:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lpbm;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-object v0, p0, Lpbm;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lpbm;->a:Lpeg;

    invoke-interface {v0}, Lpeg;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpbm;->e(J)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lpbm;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpbm;->e(J)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lpeg;->q()Lblpu;

    return-void

    :pswitch_11
    iget-object v4, p0, Lozq;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_9
    move-object p0, v4

    check-cast p0, Lozs;

    iget p0, p0, Lozs;->i:I

    if-ne p0, v1, :cond_f

    move-object p0, v4

    check-cast p0, Lozs;

    iput v2, p0, Lozs;->i:I

    move-object p0, v4

    check-cast p0, Lozs;

    iget-object p0, p0, Lozs;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lozq;

    invoke-direct {v0, v4, v3}, Lozq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_f
    monitor-exit v4

    return-void

    :catchall_5
    move-exception v0

    move-object p0, v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p0

    :pswitch_12
    iget-object p0, p0, Lozq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v6, p0, Lozq;->a:Ljava/lang/Object;

    :goto_7
    move-object p0, v6

    check-cast p0, Lozs;

    iget-object v0, p0, Lozs;->c:Landroid/os/Handler;

    iget-object v7, p0, Lozs;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-enter v6

    :try_start_a
    move-object v0, v6

    check-cast v0, Lozs;

    iget-boolean v0, v0, Lozs;->d:Z

    if-nez v0, :cond_11

    move-object v0, v6

    check-cast v0, Lozs;

    iget-object v0, v0, Lozs;->f:Lbnxa;

    if-eqz v0, :cond_10

    move-object v7, v6

    check-cast v7, Lozs;

    iget-object v7, v7, Lozs;->e:Lozr;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lozr;->a:Lbnxa;

    invoke-virtual {v0, v7}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, v6

    check-cast v0, Lozs;

    iget-object v0, v0, Lozs;->f:Lbnxa;

    move-object v7, v6

    check-cast v7, Lozs;

    iput v2, v7, Lozs;->i:I

    goto :goto_9

    :cond_11
    :goto_8
    move-object v0, v6

    check-cast v0, Lozs;

    iput v4, v0, Lozs;->i:I

    move-object v0, v5

    :goto_9
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lozs;->d:Z

    if-nez v0, :cond_16

    iget-object p0, p0, Lozs;->k:Lbjbr;

    invoke-virtual {p0}, Lbjbr;->bm()V

    return-void

    :cond_12
    :try_start_b
    move-object v7, v6

    check-cast v7, Lozs;

    iget-object v7, v7, Lozs;->j:Lbls;

    iget-wide v9, v0, Lbnxa;->a:D

    iget-wide v11, v0, Lbnxa;->b:D

    iget-object v7, v7, Lbls;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Landroid/location/Geocoder;

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    sget-wide v8, Lozs;->a:J

    iput-wide v8, p0, Lozs;->g:J

    monitor-enter v6

    :try_start_c
    move-object v8, v6

    check-cast v8, Lozs;

    iget-object v8, v8, Lozs;->f:Lbnxa;

    invoke-virtual {v0, v8}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    monitor-exit v6

    goto :goto_7

    :cond_13
    move-object v1, v6

    check-cast v1, Lozs;

    iput v4, v1, Lozs;->i:I

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/location/Address;

    :cond_15
    :goto_a
    new-instance v1, Lozr;

    invoke-direct {v1, v0, v5}, Lozr;-><init>(Lbnxa;Landroid/location/Address;)V

    move-object v0, v6

    check-cast v0, Lozs;

    iput-object v1, v0, Lozs;->e:Lozr;

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    iget-object p0, p0, Lozs;->k:Lbjbr;

    invoke-virtual {p0}, Lbjbr;->bm()V

    return-void

    :catchall_6
    move-exception v0

    move-object p0, v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    monitor-enter v6

    :try_start_e
    move-object p0, v6

    check-cast p0, Lozs;

    iput v1, p0, Lozs;->i:I

    move-object p0, v6

    check-cast p0, Lozs;

    iget-object p0, p0, Lozs;->c:Landroid/os/Handler;

    move-object v0, v6

    check-cast v0, Lozs;

    iget-object v0, v0, Lozs;->h:Ljava/lang/Runnable;

    move-object v1, v6

    check-cast v1, Lozs;

    iget-wide v1, v1, Lozs;->g:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object p0, v6

    check-cast p0, Lozs;

    iget-wide v0, p0, Lozs;->g:J

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    move-object p0, v6

    check-cast p0, Lozs;

    iput-wide v0, p0, Lozs;->g:J

    monitor-exit v6

    :cond_16
    :goto_b
    return-void

    :catchall_7
    move-exception v0

    move-object p0, v0

    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw p0

    :catchall_8
    move-exception v0

    move-object p0, v0

    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

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
