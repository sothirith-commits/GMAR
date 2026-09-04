.class public final synthetic Lbrfo;
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

    iput p2, p0, Lbrfo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrfo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbrfo;->b:I

    iput-object p1, p0, Lbrfo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "glide.cache.periodic"

    iget v1, p0, Lbrfo;->b:I

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbrza;

    iget-object v0, p0, Lbrza;->a:Lbryw;

    iget-boolean v1, v0, Lbryw;->b:Z

    if-nez v1, :cond_10

    iget-object p0, p0, Lbrza;->e:Landroid/webkit/WebView;

    const-string v1, "javascript:try { _402.close(true) } catch(e) {}"

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbryw;->onSurveyCanceled()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbryw;

    invoke-virtual {p0}, Lbryw;->a()V

    iget-object p0, p0, Lbryw;->a:Lbryv;

    check-cast p0, Laqal;

    iget-object p0, p0, Laqal;->b:Lbk;

    invoke-virtual {p0}, Lbk;->finish()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbryw;

    invoke-virtual {p0}, Lbryw;->a()V

    iget-object p0, p0, Lbryw;->a:Lbryv;

    check-cast p0, Laqal;

    iget-object v0, p0, Laqal;->c:Lcjxb;

    iget v1, v0, Lcjxb;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqal;->b:Lbk;

    iget-object v0, v0, Lcjxb;->f:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Laqal;->a:Laqat;

    iget-object v1, p0, Laqal;->d:Laqaq;

    invoke-virtual {v0, v1, v2, v7}, Laqat;->b(Laqaq;II)V

    iget-object p0, p0, Laqal;->b:Lbk;

    invoke-virtual {p0}, Lbk;->finish()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbryw;

    iget-object p0, p0, Lbryw;->a:Lbryv;

    check-cast p0, Laqal;

    iget-object v0, p0, Laqal;->e:Lbrza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbrza;->c:Lbryx;

    if-nez v1, :cond_1

    new-instance v1, Lbryx;

    invoke-direct {v1}, Lbryx;-><init>()V

    iput-object v1, v0, Lbrza;->c:Lbryx;

    iget-object v1, v0, Lbrza;->c:Lbryx;

    new-instance v2, Lbrfo;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, v9}, Lbrfo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v1, Lbryx;->aj:Ljava/lang/Runnable;

    iget-object v2, v0, Lbrza;->e:Landroid/webkit/WebView;

    iput-object v2, v1, Lbryx;->ai:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lbryx;->aL()V

    iget-object v1, v0, Lbrza;->c:Lbryx;

    const v2, 0x1030059

    invoke-virtual {v1, v6, v2}, Las;->p(II)V

    :cond_1
    iget-object v0, v0, Lbrza;->c:Lbryx;

    invoke-virtual {v0}, Lbh;->ay()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object p0, p0, Laqal;->b:Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    const-string v1, "notification-hats-survey"

    invoke-virtual {v0, p0, v1}, Las;->nK(Lcc;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbryw;

    iget-object p0, p0, Lbryw;->a:Lbryv;

    check-cast p0, Laqal;

    iget-object p0, p0, Laqal;->b:Lbk;

    invoke-virtual {p0}, Lbk;->finish()V

    return-void

    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbrwi;

    iget-object p0, p0, Lbrwi;->b:Lbrwk;

    invoke-virtual {p0}, Lbrwk;->a()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbrwk;

    invoke-virtual {p0}, Lbrwk;->b()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbina;

    invoke-virtual {p0}, Lbina;->b()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    iget-object p0, p0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->g:Lcxtq;

    if-nez p0, :cond_2

    const-string p0, "expirationServiceSchedulerProvider"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v9

    :cond_2
    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsyg;

    :try_start_0
    new-instance v1, Ljgw;

    const-class v2, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-direct {v1, v2, v10, v11, v4}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v0}, Ljhb;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "worker_name_key"

    const-string v5, "GlideDiskCacheExpirationServiceWorker"

    invoke-static {v4, v5, v2}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljhb;->h(Ljge;)V

    new-instance v2, Ljga;

    invoke-direct {v2}, Ljga;-><init>()V

    invoke-virtual {v2, v8}, Ljga;->b(I)V

    iput-boolean v7, v2, Ljga;->a:Z

    invoke-virtual {v2}, Ljga;->a()Ljgc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v1}, Ljhb;->i()Lbcww;

    move-result-object v1

    iget-object v2, p0, Lbsyg;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v6, v1}, Loym;->g(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbrpd;

    invoke-direct {v2, v1, p0, v7, v9}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lbnuj;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lbsyg;->b:Ljava/lang/Object;

    check-cast p0, Loyk;

    invoke-virtual {p0, v3, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    :try_start_1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void

    :pswitch_8
    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbsyg;

    iget-object p0, p0, Lbsyg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object p0

    invoke-virtual {p0}, Lkbv;->f()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbrhk;

    invoke-virtual {p0}, Lbrhk;->b()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbrhk;

    iget-object v0, p0, Lbrhk;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbriy;

    iget-boolean p0, p0, Lbrhk;->j:Z

    xor-int/2addr p0, v8

    invoke-interface {v0, p0}, Lbriy;->s(Z)V

    return-void

    :pswitch_b
    sget-object v0, Lbrhh;->a:Lbrjf;

    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbrjd;->a()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbrhc;

    iget-object v1, v0, Lbrhc;->b:Lbrir;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbrhc;->b:Lbrir;

    invoke-interface {v1, p0}, Lbrir;->a(Lbrit;)V

    :cond_3
    iput-object v9, v0, Lbrhc;->b:Lbrir;

    return-void

    :pswitch_d
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbrga;

    invoke-virtual {p0}, Lbrga;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbrga;->d:Lbrfz;

    if-nez v0, :cond_b

    new-instance v0, Lbrfz;

    invoke-direct {v0, p0}, Lbrfz;-><init>(Lbrga;)V

    iput-object v0, p0, Lbrga;->d:Lbrfz;

    iget-object v0, p0, Lbrga;->b:Liep;

    sget-object v1, Lbrga;->a:Liej;

    iget-object v2, p0, Lbrga;->d:Lbrfz;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    invoke-static {}, Liep;->b()V

    iget-object v3, v0, Liep;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v9, v7

    :goto_2
    if-ge v9, v4, :cond_5

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liek;

    iget-object v10, v10, Liek;->e:Lgck;

    if-ne v10, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, -0x1

    :goto_3
    if-gez v9, :cond_6

    new-instance v4, Liek;

    invoke-direct {v4, v0, v2}, Liek;-><init>(Liep;Lgck;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liek;

    :goto_4
    iget v0, v4, Liek;->c:I

    if-eq v0, v5, :cond_7

    iput v5, v4, Liek;->c:I

    move v7, v8

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, Liek;->d:J

    iget-object v0, v4, Liek;->b:Liej;

    invoke-virtual {v0}, Liej;->b()V

    invoke-virtual {v1}, Liej;->b()V

    iget-object v0, v0, Liej;->c:Ljava/util/List;

    iget-object v2, v1, Liej;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcdpe;

    iget-object v2, v4, Liek;->b:Liej;

    invoke-direct {v0, v2}, Lcdpe;-><init>(Liej;)V

    invoke-virtual {v0, v1}, Lcdpe;->i(Liej;)V

    invoke-virtual {v0}, Lcdpe;->f()Liej;

    move-result-object v0

    iput-object v0, v4, Liek;->b:Liej;

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_b

    :goto_5
    invoke-static {}, Liep;->a()Lidq;

    move-result-object v0

    invoke-virtual {v0}, Lidq;->m()V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    invoke-static {}, Liep;->d()Lieo;

    move-result-object v0

    iput-object v0, p0, Lbrga;->c:Lieo;

    iput v6, p0, Lbrga;->e:I

    invoke-static {}, Liep;->c()Lieo;

    move-result-object p0

    invoke-virtual {p0}, Lieo;->g()V

    return-void

    :cond_c
    iget-object p0, p0, Lbrga;->f:Lcvqs;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcvqs;->m()V

    return-void

    :pswitch_e
    new-instance v0, Lkcv;

    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v4}, Lkcv;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    check-cast v1, Lbrgi;

    iget-object v2, v1, Lbrgi;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbqlm;

    invoke-direct {v2, p0, v5}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Lbrgi;->i:Lcdur;

    invoke-static {v0, v2, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbrfw;

    iget-object v0, p0, Lbrfw;->s:Lbric;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lbrfw;->u:Lbrry;

    iget-object v0, v0, Lbric;->m:Lbrjb;

    invoke-virtual {v0}, Lbrjb;->b()Lbrjf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbrry;->h(Lbrjf;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbrfw;->i:Lbhnj;

    sget-object v1, Lbhqx;->ac:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v6}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    sget-object v0, Lbriw;->e:Lbriw;

    invoke-virtual {p0, v0}, Lbrfw;->z(Lbriw;)V

    :cond_d
    iget-object v0, p0, Lbrfw;->r:Lbric;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lbrfw;->u:Lbrry;

    iget-object v0, v0, Lbric;->m:Lbrjb;

    invoke-virtual {v0}, Lbrjb;->b()Lbrjf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbrry;->h(Lbrjf;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbrfw;->i:Lbhnj;

    sget-object v1, Lbhqx;->ac:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    invoke-virtual {p0}, Lbrfw;->n()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbrfw;

    iput-object v9, p0, Lbrfw;->prevJob:Lbric;

    return-void

    :pswitch_11
    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbrfw;

    iget-object v0, p0, Lbrfw;->r:Lbric;

    if-eqz v0, :cond_10

    iget-object p0, p0, Lbrfw;->f:Lbcxj;

    invoke-static {p0}, Lbrjj;->a(Lbcxj;)Lbrjj;

    move-result-object p0

    invoke-virtual {v0}, Lbric;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbqlm;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lbric;->c:Lcdur;

    invoke-static {v1, v2, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbrfw;

    iget-object v0, p0, Lbrfw;->s:Lbric;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbrfw;->i:Lbhnj;

    sget-object v1, Lbhqx;->ac:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v1, 0xd

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    invoke-virtual {p0}, Lbrfw;->o()V

    :cond_e
    iget-object v0, p0, Lbrfw;->r:Lbric;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbrfw;->i:Lbhnj;

    sget-object v1, Lbhqx;->ac:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v1, 0xe

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    invoke-virtual {p0}, Lbrfw;->n()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lbrfo;->a:Ljava/lang/Object;

    check-cast p0, Lbrfw;

    iget-object v0, p0, Lbrfw;->s:Lbric;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lbrfw;->g:Lbrhh;

    iget-object v0, v0, Lbric;->m:Lbrjb;

    invoke-virtual {v1, v0}, Lbrhh;->l(Lbrjb;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbrfw;->i:Lbhnj;

    sget-object v1, Lbhqx;->ac:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x6

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    invoke-virtual {p0}, Lbrfw;->o()V

    :cond_f
    iget-object v0, p0, Lbrfw;->r:Lbric;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lbrfw;->g:Lbrhh;

    iget-object v0, v0, Lbric;->m:Lbrjb;

    invoke-virtual {v1, v0}, Lbrhh;->l(Lbrjb;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbrfw;->i:Lbhnj;

    sget-object v1, Lbhqx;->ac:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v4}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    invoke-virtual {p0}, Lbrfw;->n()V

    :cond_10
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
