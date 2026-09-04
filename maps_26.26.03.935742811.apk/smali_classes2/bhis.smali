.class public final synthetic Lbhis;
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

    iput p3, p0, Lbhis;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhis;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhis;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbhis;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lbhis;->c:I

    iput-object p2, p0, Lbhis;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbhis;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lbhis;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lbhis;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lbhis;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbiov;

    iget-object v1, v1, Lbiov;->f:Ljava/lang/Object;

    iget-object p0, p0, Lbhis;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lbiov;

    iget-object v2, v2, Lbiov;->c:Ljava/util/Queue;

    invoke-interface {v2, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Lbiov;

    invoke-virtual {v0}, Lbiov;->d()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    sget v0, Lbiov;->j:I

    iget-object v0, p0, Lbhis;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjac;

    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    sget-object v1, Laqjb;->a:Lcbka;

    iget-object p0, p0, Lbhis;->b:Ljava/lang/Object;

    check-cast p0, Lbiou;

    iget v1, p0, Lbiou;->b:I

    if-lez v1, :cond_a

    iget p0, p0, Lbiou;->a:I

    if-nez p0, :cond_a

    check-cast v0, Laqip;

    iget-object p0, v0, Laqip;->a:Laqnd;

    invoke-virtual {p0}, Laqnd;->h()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbhis;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbhis;->b:Ljava/lang/Object;

    check-cast p0, Lbiov;

    iget-object v2, p0, Lbiov;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_3
    iget-object v0, p0, Lbhis;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbhis;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbiov;

    iget-object v2, v1, Lbiov;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    move-object v3, p0

    check-cast v3, Lbiov;

    iget-object v3, v3, Lbiov;->g:Ljava/util/Set;

    move-object v4, v0

    check-cast v4, Lbiom;

    iget-object v4, v4, Lbiom;->d:Lbioi;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p0, Lbiov;

    invoke-virtual {p0}, Lbiov;->d()V

    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v0, Lbiom;

    iget-object p0, v0, Lbiom;->a:Ljava/net/URI;

    invoke-virtual {v1}, Lbiov;->b()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_4
    iget-object v0, p0, Lbhis;->a:Ljava/lang/Object;

    check-cast v0, Lbinu;

    iget-object v0, v0, Lbinu;->b:Landroid/content/Context;

    iget-object p0, p0, Lbhis;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbhis;->b:Ljava/lang/Object;

    check-cast v0, Lbifx;

    iget-object v0, v0, Lbifx;->a:Lbiga;

    iget-object v1, v0, Lbiga;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lbhis;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbiga;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbiga;->j(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbhis;->b:Ljava/lang/Object;

    check-cast v0, Lbiga;

    iget-object v1, v0, Lbiga;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Lbhis;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbiga;->i(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbhis;->a:Ljava/lang/Object;

    check-cast v0, Lbild;

    iget v1, v0, Lbild;->b:I

    and-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lbhis;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lbifv;

    iget-object v3, v1, Lbifv;->d:Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    iget-object v4, v0, Lbild;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lbing;->g(Lbbqq;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p0, v1, Lbifv;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbigz;

    iget-object p0, p0, Lbigz;->a:Lbhnj;

    sget-object v0, Lbiha;->l:Lbhqh;

    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Lbhnj;->n(Lbhqh;J)V

    return-void

    :cond_4
    check-cast p0, Lbifv;

    iget-object v1, p0, Lbifv;->j:Lbifo;

    iget-object v3, v1, Lbifo;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-boolean v4, v1, Lbifo;->d:Z

    if-nez v4, :cond_5

    iget-object v4, v1, Lbifo;->a:Lbcbl;

    iget-object v8, v1, Lbifo;->f:Lbjac;

    sget-object v11, Lcbhd;->b:Lcazf;

    new-instance v12, Lcbag;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-class v7, Lnyw;

    new-instance v5, Lbifp;

    sget-object v9, Lbbwv;->I:Lbbwv;

    invoke-static {v9, v11}, Lbifp;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v10

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lbifp;-><init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v7, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v7, Lapiq;

    new-instance v5, Lbifp;

    invoke-static {v9, v11}, Lbifp;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v10

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v10}, Lbifp;-><init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v7, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v7, Lapir;

    new-instance v5, Lbifp;

    invoke-static {v9, v11}, Lbifp;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v10

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v10}, Lbifp;-><init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v7, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v7, Lajzn;

    new-instance v5, Lbifp;

    invoke-static {v9, v11}, Lbifp;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v10

    const/4 v6, 0x3

    invoke-direct/range {v5 .. v10}, Lbifp;-><init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v7, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcbag;->a()Lcbai;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iput-boolean v2, v1, Lbifo;->d:Z

    iget-object v2, v1, Lbifo;->e:Laplm;

    iget-object v4, v1, Lbifo;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v4}, Laplm;->b(Laoxk;Ljava/util/concurrent/Executor;)V

    :cond_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v1, p0, Lbifv;->v:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbigz;

    invoke-virtual {v1}, Lbigz;->a()V

    iget-object p0, p0, Lbifv;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v0, Lbild;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lbimj;->M(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_8
    iget-object v0, p0, Lbhis;->b:Ljava/lang/Object;

    check-cast v0, Lbifq;

    iget-object v0, v0, Lbifq;->b:Lbifr;

    iget-object v1, v0, Lbifr;->a:Lywr;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lbifr;->b:Lyuy;

    if-eqz v2, :cond_a

    iget-object v3, v0, Lbifr;->c:Lbjad;

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lbhis;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lbifr;->c(Lywr;Lyuy;)[B

    move-result-object v0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v1, "/transit_trip"

    invoke-virtual {v3, v1, v0, p0}, Lbjad;->e(Ljava/lang/String;[BLjava/util/Set;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbhis;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbhis;->a:Ljava/lang/Object;

    check-cast p0, Lbiew;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0}, Lbiew;->f(Lbiew;Lbhdm;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbhis;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbhis;->a:Ljava/lang/Object;

    check-cast p0, Lbieb;

    check-cast v0, Lbidf;

    invoke-virtual {p0, v0}, Lbieb;->g(Lbidf;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbhis;->b:Ljava/lang/Object;

    check-cast v0, Lbhwg;

    iget-object v1, v0, Lbhwg;->i:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjwp;

    iget-boolean v2, v2, Lcjwp;->bS:Z

    iget-object p0, p0, Lbhis;->a:Ljava/lang/Object;

    if-nez v2, :cond_7

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-boolean v1, v1, Lcjwp;->s:Z

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, v0, Lbhwg;->h:Lckda;

    iget-boolean v1, v1, Lckda;->U:Z

    if-eqz v1, :cond_8

    iget v0, v0, Lbhwg;->E:I

    invoke-interface {p0, v0}, Lboeu;->F(I)V

    return-void

    :cond_8
    iget v0, v0, Lbhwg;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    invoke-interface {p0}, Lboeu;->U()V

    return-void

    :cond_9
    invoke-interface {p0, v0}, Lboeu;->T(I)V

    return-void

    :pswitch_c
    sget-object v0, Lbhue;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lbhis;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lbhis;->a:Ljava/lang/Object;

    check-cast p0, Lbhue;

    check-cast v1, Lbhua;

    invoke-virtual {p0, v1}, Lbhue;->a(Lbhua;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbhis;->b:Ljava/lang/Object;

    check-cast v0, Lczdt;

    iget-object v1, v0, Lczdt;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    iget-wide v2, v0, Lczdt;->a:J

    iget-object v0, v0, Lczdt;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p0, p0, Lbhis;->a:Ljava/lang/Object;

    check-cast p0, Lbhqn;

    invoke-interface {v1, p0, v4, v5}, Lbhnj;->l(Lbhqn;J)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbhis;->b:Ljava/lang/Object;

    check-cast v0, Lbhmg;

    iget-object v1, v0, Lbhmg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lbhis;->a:Ljava/lang/Object;

    invoke-static {v1, p0}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lbhmg;->i()Ljava/io/File;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lbhmg;->y(Ljava/io/File;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void

    :pswitch_f
    iget-object v0, p0, Lbhis;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbhis;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbhis;->a:Ljava/lang/Object;

    check-cast v0, Lbhka;

    iget-object v1, v0, Lbhka;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iget-object v0, v0, Lbhka;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwqc;

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Lbhis;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lbwqc;->u(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbhis;->a:Ljava/lang/Object;

    check-cast v0, Lbhiu;

    iget-object v1, v0, Lbhiu;->i:Ljava/util/List;

    iget-object p0, p0, Lbhis;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_12
    iget-object v0, p0, Lbhis;->a:Ljava/lang/Object;

    check-cast v0, Lbhiu;

    iget-object v1, v0, Lbhiu;->h:Ljava/util/List;

    iget-object p0, p0, Lbhis;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p0

    :pswitch_13
    iget-object v0, p0, Lbhis;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcaqt;->e(Ljava/lang/Throwable;)V

    sget-object v1, Lbhiu;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x2541

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Lbhis;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_9
    iget-object v2, p0, Lbhis;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Lbjax;

    iput-boolean v2, v0, Lbjax;->b:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lbhis;->b:Ljava/lang/Object;

    check-cast p0, Lbjax;

    iput-boolean v1, p0, Lbjax;->b:Z

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Input connection action failed"

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
