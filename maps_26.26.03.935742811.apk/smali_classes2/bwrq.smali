.class public final Lbwrq;
.super Lbwro;
.source "PG"

# interfaces
.implements Lbwmp;
.implements Lbwof;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcufa;

.field public final c:Ljava/lang/Object;

.field public final d:Lcufa;

.field public final e:Lcxtq;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lcenn;

.field private final i:Lbwoe;

.field private final j:Lcdur;


# direct methods
.method public constructor <init>(Lczre;Landroid/content/Context;Lbwms;Lcdur;Lcufa;Lcufa;Lcxtq;Ljava/util/concurrent/Executor;Lcenn;)V
    .locals 2

    invoke-direct {p0}, Lbwro;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwrq;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbwrq;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbwrq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p9, p0, Lbwrq;->h:Lcenn;

    invoke-virtual {p1, p8, p5, p7}, Lczre;->t(Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)Lbwoe;

    move-result-object p1

    iput-object p1, p0, Lbwrq;->i:Lbwoe;

    iput-object p2, p0, Lbwrq;->a:Landroid/content/Context;

    iput-object p4, p0, Lbwrq;->j:Lcdur;

    iput-object p5, p0, Lbwrq;->b:Lcufa;

    iput-object p6, p0, Lbwrq;->d:Lcufa;

    iput-object p7, p0, Lbwrq;->e:Lcxtq;

    invoke-virtual {p3, p0}, Lbwms;->a(Lbwmp;)V

    return-void
.end method


# virtual methods
.method public final a(Lbwrm;)V
    .locals 9

    iget-wide v0, p1, Lbwrm;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lbwrm;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p1, Lbwrm;->d:I

    if-gtz v0, :cond_0

    iget v0, p1, Lbwrm;->e:I

    if-gtz v0, :cond_0

    iget v0, p1, Lbwrm;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p1, Lbwrm;->p:I

    if-lez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lbwrq;->i:Lbwoe;

    iget-object v1, p1, Lbwrm;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v2, p1, Lbwrm;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lbwrm;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lbwrm;->f:Ljava/lang/String;

    :goto_0
    iget-object v2, p1, Lbwrm;->k:Ljava/lang/String;

    sget-object v3, Lbwrn;->a:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    sget-object v3, Lbwrn;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v3, Lbwrn;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v3, Lbwrn;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    const-string v6, "application/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    iget v2, p1, Lbwrm;->s:I

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    packed-switch v2, :pswitch_data_0

    const-string v2, "VPN"

    goto :goto_2

    :pswitch_0
    const-string v2, "PROXY"

    goto :goto_2

    :pswitch_1
    const-string v2, "MOBILE_EMERGENCY"

    goto :goto_2

    :pswitch_2
    const-string v2, "MOBILE_IA"

    goto :goto_2

    :pswitch_3
    const-string v2, "WIFI_P2P"

    goto :goto_2

    :pswitch_4
    const-string v2, "MOBILE_CBS"

    goto :goto_2

    :pswitch_5
    const-string v2, "MOBILE_IMS"

    goto :goto_2

    :pswitch_6
    const-string v2, "MOBILE_FOTA"

    goto :goto_2

    :pswitch_7
    const-string v2, "ETHERNET"

    goto :goto_2

    :pswitch_8
    const-string v2, "DUMMY"

    goto :goto_2

    :pswitch_9
    const-string v2, "BLUETOOTH"

    goto :goto_2

    :pswitch_a
    const-string v2, "WIMAX"

    goto :goto_2

    :pswitch_b
    const-string v2, "MOBILE_HIPRI"

    goto :goto_2

    :pswitch_c
    const-string v2, "MOBILE_DUN"

    goto :goto_2

    :pswitch_d
    const-string v2, "MOBILE_SUPL"

    goto :goto_2

    :pswitch_e
    const-string v2, "MOBILE_MMS"

    goto :goto_2

    :pswitch_f
    const-string v2, "WIFI"

    goto :goto_2

    :pswitch_10
    const-string v2, "MOBILE"

    goto :goto_2

    :pswitch_11
    const-string v2, "NONE"

    :goto_2
    new-instance v3, Lcapg;

    const-string v6, ":"

    invoke-direct {v3, v6}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcapd;

    invoke-direct {v6, v3, v3, v4}, Lcapd;-><init>(Lcapg;Lcapg;Ljava/lang/String;)V

    iget-object v3, p1, Lbwrm;->k:Ljava/lang/String;

    iget-object v4, p1, Lbwrm;->i:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    aput-object v4, v7, v5

    invoke-virtual {v6, v1, v3, v7}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwoe;->a(Ljava/lang/String;)Lbwts;

    move-result-object v0

    invoke-virtual {v0}, Lbwts;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lbwrq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lbwrp;

    invoke-direct {v1, p0, p1, v0, v8}, Lbwrp;-><init>(Lbwrq;Lbwrm;Lbwts;I)V

    iget-object p0, p0, Lbwrq;->j:Lcdur;

    new-instance p1, Lcdvj;

    invoke-direct {p1, v1}, Lcdvj;-><init>(Lcdso;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(Lcyzs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbwrq;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwrl;

    iget-object v0, v0, Lbwrl;->c:Lcapl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lbwrq;->i:Lbwoe;

    invoke-static {}, Lbwob;->a()Lbwoa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbwoa;->f(Lcyzs;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lbwoa;->b:Lcyxq;

    invoke-virtual {v0}, Lbwoa;->a()Lbwob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwoe;->b(Lbwob;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lbwrq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lbtfb;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbtfb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwrq;->j:Lcdur;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p0}, Lcbno;->bq(Lcdso;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbwrq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwrq;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object v1, p0, Lbwrq;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lbwrq;->f:Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbrpe;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbwrq;->j:Lcdur;

    invoke-static {v0, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lbwkm;)V
    .locals 0

    invoke-virtual {p0}, Lbwrq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final synthetic j(Lbwkm;)V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method
