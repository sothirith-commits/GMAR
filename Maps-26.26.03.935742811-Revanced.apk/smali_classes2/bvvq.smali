.class public final synthetic Lbvvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbvvq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvvq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbvvq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvvq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvvq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lbvvq;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbvvq;->a:Ljava/lang/Object;

    check-cast v0, Lbwkm;

    iget-object v0, v0, Lbwkm;->a:Ljava/lang/String;

    iget-object p0, p0, Lbvvq;->b:Ljava/lang/Object;

    check-cast p0, Lbwqx;

    iget-object p0, p0, Lbwqx;->b:Lbwqz;

    iget-object p0, p0, Lbwqz;->d:Lbwqy;

    const/4 v1, 0x5

    invoke-interface {p0, v1, v0}, Lbwqy;->a(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbvvq;->a:Ljava/lang/Object;

    check-cast v0, Lbwkm;

    iget-object v0, v0, Lbwkm;->a:Ljava/lang/String;

    iget-object p0, p0, Lbvvq;->b:Ljava/lang/Object;

    check-cast p0, Lbwnn;

    iget-object p0, p0, Lbwnn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lbvvq;->b:Ljava/lang/Object;

    check-cast v0, Lbwlk;

    iget-object v3, v0, Lbwlk;->e:Lcqri;

    const/4 v4, 0x2

    if-nez v3, :cond_1

    iget-object v3, v0, Lbwlk;->d:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, Lbwlh;->a:Lbwlh;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbwlh;

    iget v8, v3, Lbwlh;->b:I

    or-int/2addr v8, v2

    iput v8, v3, Lbwlh;->b:I

    iput-wide v6, v3, Lbwlh;->c:J

    iget-object v3, v0, Lbwlk;->c:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcqvb;->d(J)Lcqtv;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbwlh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbwlh;->d:Lcqtv;

    iget v3, v6, Lbwlh;->b:I

    or-int/2addr v3, v4

    iput v3, v6, Lbwlh;->b:I

    :cond_0
    iput-object v5, v0, Lbwlk;->e:Lcqri;

    :cond_1
    iget-object p0, p0, Lbvvq;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbwlk;->e:Lcqri;

    invoke-interface {p0, v3}, Lbwlj;->a(Lcqri;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v0, Lbwlk;->f:Lbwqm;

    iget-object v0, v0, Lbwlk;->e:Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbwlh;

    iget v3, v0, Lbwlh;->b:I

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_a

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget-wide v5, v0, Lbwlh;->c:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_a

    iget-object v3, v0, Lbwlh;->d:Lcqtv;

    if-nez v3, :cond_2

    sget-object v3, Lcqtv;->a:Lcqtv;

    :cond_2
    iget-wide v5, v3, Lcqtv;->b:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_a

    iget-object v3, p0, Lbwqm;->b:Landroid/content/Context;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v6, "flight_records"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lbwqm;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v6

    iget-object v3, p0, Lbwqm;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5, v6, v7}, Lbwqm;->b(Ljava/io/File;J)V

    iget-object v3, v0, Lbwlh;->d:Lcqtv;

    if-nez v3, :cond_3

    sget-object v3, Lcqtv;->a:Lcqtv;

    :cond_3
    const-wide/32 v8, -0x2a300

    add-long/2addr v6, v8

    iget-wide v8, v3, Lcqtv;->b:J

    cmp-long v3, v8, v6

    if-gez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_5
    new-instance v3, Ljava/io/File;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v7, v0, Lbwlh;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, Lbwlh;->d:Lcqtv;

    if-nez v8, :cond_6

    sget-object v8, Lcqtv;->a:Lcqtv;

    :cond_6
    iget-wide v8, v8, Lcqtv;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v1

    aput-object v8, v4, v2

    const-string v1, "%d_%s"

    invoke-static {v6, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lbwqm;->c:Ljava/lang/Object;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lbwlh;->c:J

    new-instance v4, Lbwmj;

    invoke-direct {v4, v1, v2}, Lbwmj;-><init>(J)V

    iget-object v1, v0, Lbwlh;->d:Lcqtv;

    if-nez v1, :cond_7

    sget-object v1, Lcqtv;->a:Lcqtv;

    :cond_7
    iget-wide v1, v1, Lcqtv;->b:J

    new-instance v4, Lbwmj;

    invoke-direct {v4, v1, v2}, Lbwmj;-><init>(J)V

    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p0}, Lcqpt;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_a
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lbvvq;->a:Ljava/lang/Object;

    check-cast v0, Lbwku;

    iget v0, v0, Lbwku;->a:I

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_b
    iget-object p0, p0, Lbvvq;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbvvq;->b:Ljava/lang/Object;

    check-cast v0, Lbwjl;

    iget-object v0, v0, Lbwjl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwin;

    iget-object p0, p0, Lbvvq;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbwin;->d(Lbwim;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbvvq;->a:Ljava/lang/Object;

    check-cast v0, Lbwjl;

    iget-object v1, v0, Lbwjl;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwin;

    iget-object v0, v0, Lbwjl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lbvvq;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbvvq;->b:Ljava/lang/Object;

    check-cast v0, Lbwjl;

    iget-object v0, v0, Lbwjl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwin;

    iget-object p0, p0, Lbvvq;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbwin;->e(Lbwim;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbvvq;->a:Ljava/lang/Object;

    check-cast v0, Lbyhe;

    iget-object v0, v0, Lbyhe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrs;

    iget-object p0, p0, Lbvvq;->b:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lbyrs;->b([Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbvvq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lbvvq;->a:Ljava/lang/Object;

    check-cast p0, Lbyjf;

    iput-boolean v1, p0, Lbyjf;->a:Z

    return-void

    :pswitch_8
    iget-object p0, p0, Lbvvq;->a:Ljava/lang/Object;

    check-cast p0, Lbwfs;

    invoke-virtual {p0}, Lbwfs;->q()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbvvq;->b:Ljava/lang/Object;

    check-cast v0, Lbweh;

    iget-object v0, v0, Lbweh;->a:Lbwfj;

    invoke-virtual {v0}, Lbwfj;->b()V

    iget-object v0, v0, Lbwfj;->a:Lgps;

    iget-object p0, p0, Lbvvq;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lgpp;->j(Lgpt;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbvvq;->b:Ljava/lang/Object;

    check-cast v0, Lbweh;

    iget-object v0, v0, Lbweh;->a:Lbwfj;

    invoke-virtual {v0}, Lbwfj;->a()V

    iget-object v0, v0, Lbwfj;->a:Lgps;

    iget-object p0, p0, Lbvvq;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lgpp;->h(Lgpt;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbvvq;->a:Ljava/lang/Object;

    check-cast v0, Lbvzi;

    invoke-virtual {v0}, Lbvzi;->aM()Lbvzr;

    move-result-object v0

    invoke-virtual {v0}, Lbvzr;->a()Lbwaa;

    move-result-object v0

    invoke-virtual {v0}, Lbwaa;->a()Lbwho;

    move-result-object v0

    iget-object p0, p0, Lbvvq;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v0, p0, Lbvvq;->b:Ljava/lang/Object;

    check-cast v0, Lbvya;

    invoke-virtual {v0}, Lbvya;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lbvvq;->a:Ljava/lang/Object;

    check-cast p0, Lcywk;

    iget-object v1, p0, Lcywk;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAccount(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcywk;->e()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbvvq;->a:Ljava/lang/Object;

    check-cast v0, Lcywk;

    iget-object v0, v0, Lcywk;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbvvq;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lgcl;->a:[I

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbvvq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbvvq;->b:Ljava/lang/Object;

    check-cast p0, Lcywl;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2}, Lcywl;->h(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbvvq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbvvq;->b:Ljava/lang/Object;

    check-cast p0, Lcywl;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2}, Lcywl;->h(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbvvq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbvvq;->b:Ljava/lang/Object;

    check-cast p0, Lcywl;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2}, Lcywl;->h(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbvvq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbvvq;->b:Ljava/lang/Object;

    check-cast p0, Lcywl;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2}, Lcywl;->h(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbvvq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f080ae4

    invoke-static {v0, v3}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f040556

    const v5, 0x7f040203

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    :try_start_5
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v6, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_d

    invoke-static {v0, v5}, Lbwhm;->s(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_d
    invoke-static {v0}, Lbwhb;->b(Landroid/content/Context;)Lbwhb;

    move-result-object v0

    sget-object v1, Lbwgz;->d:Lbwgz;

    invoke-virtual {v0, v1}, Lbwhb;->a(Lbwgz;)I

    move-result v0

    :goto_2
    iget-object p0, p0, Lbvvq;->b:Ljava/lang/Object;

    invoke-static {v3, v0}, Lbwhm;->o(Landroid/graphics/drawable/Drawable;I)V

    check-cast p0, Lcywl;

    invoke-virtual {p0, v3, v2}, Lcywl;->h(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :pswitch_13
    iget-object v0, p0, Lbvvq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbvvq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {p0, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void

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
