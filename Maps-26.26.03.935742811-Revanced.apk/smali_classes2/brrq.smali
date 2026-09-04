.class public final synthetic Lbrrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcadn;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lbrrq;->c:I

    iput-object p1, p0, Lbrrq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrrq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcvsh;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbrrq;->c:I

    iput-object p2, p0, Lbrrq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbrrq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbrrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrrq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrrq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbrrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrrq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lbrrq;->c:I

    iput-object p2, p0, Lbrrq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbrrq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbrrq;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbrrq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbrrq;->b:Ljava/lang/Object;

    check-cast p0, Lcvsh;

    iget-object p0, p0, Lcvsh;->f:Lcvri;

    check-cast v0, Ljava/io/InputStream;

    invoke-interface {p0, v0}, Lcvri;->n(Ljava/io/InputStream;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbrrq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbrrq;->a:Ljava/lang/Object;

    check-cast p0, Lcvsh;

    iget-object p0, p0, Lcvsh;->f:Lcvri;

    check-cast v0, Lcvij;

    invoke-interface {p0, v0}, Lcvri;->i(Lcvij;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbrrq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbrrq;->a:Ljava/lang/Object;

    check-cast p0, Lcvsh;

    iget-object p0, p0, Lcvsh;->f:Lcvri;

    check-cast v0, Lcvim;

    invoke-interface {p0, v0}, Lcvri;->j(Lcvim;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbrrq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbrrq;->a:Ljava/lang/Object;

    check-cast p0, Lcvsh;

    iget-object p0, p0, Lcvsh;->f:Lcvri;

    invoke-interface {p0, v0}, Lcvri;->h(Lcvhv;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbrrq;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbrrq;->b:Ljava/lang/Object;

    check-cast p0, Lceyy;

    iput-boolean v2, p0, Lceyy;->h:Z

    iget-object v2, p0, Lceyy;->j:Lchfp;

    if-eqz v2, :cond_9

    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v3

    new-instance v4, Lcvkv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V

    iget-object v2, p0, Lceyy;->i:Lchfp;

    if-eqz v2, :cond_9

    iget-object p0, p0, Lceyy;->e:Lceyx;

    iget p0, p0, Lceyx;->e:I

    const/4 v3, 0x4

    if-ne p0, v3, :cond_9

    invoke-virtual {v2, v1, v0}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbrrq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbrrq;->a:Ljava/lang/Object;

    check-cast p0, Lceyy;

    check-cast v0, Lcqst;

    invoke-virtual {p0, v0}, Lceyy;->p(Lcqst;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbrrq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbrrq;->b:Ljava/lang/Object;

    new-instance v1, Lceyv;

    check-cast p0, Lceyy;

    invoke-direct {v1, p0, v0}, Lceyv;-><init>(Lceyy;Ljava/lang/Object;)V

    iget-object v0, p0, Lceyy;->c:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lceyy;->n()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbrrq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbrrq;->b:Ljava/lang/Object;

    check-cast p0, Lceyy;

    check-cast v0, Lcvkv;

    invoke-virtual {p0, v0}, Lceyy;->o(Lcvkv;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbrrq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbrrq;->a:Ljava/lang/Object;

    check-cast p0, Lceyy;

    iget-object p0, p0, Lceyy;->b:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lbrrq;->b:Ljava/lang/Object;

    check-cast v0, Lcewd;

    iget-object v1, v0, Lcewd;->d:Lcowv;

    iget-object v1, v1, Lcowv;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v2

    :goto_2
    sget-object v2, Lcewe;->a:Lcblh;

    iget-object p0, p0, Lbrrq;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, p0}, Lcewd;->a(Lorg/chromium/net/UrlResponseInfo;)I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    iget-object v2, v0, Lcewd;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Lcewo;

    invoke-direct {v3}, Lcewo;-><init>()V

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcewd;->b(Ljava/util/Map;)Lcbcf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcewo;->a(Lcbcf;)V

    invoke-virtual {v3, v1}, Lcewo;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    iput p0, v3, Lcewo;->d:I

    iget-object p0, v0, Lcewd;->c:Ljava/util/List;

    iget-object v0, v3, Lcewo;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcewp;

    invoke-direct {p0, v3}, Lcewp;-><init>(Lcewo;)V

    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lbrrq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbrrq;->a:Ljava/lang/Object;

    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Lfnc;

    invoke-virtual {v1, p0}, Lfnc;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    check-cast v0, Lfnc;

    invoke-virtual {v0, p0}, Lfnc;->f(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_a
    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    iget-object v1, v0, Lcadl;->c:Lcadn;

    iget-object v2, p0, Lbrrq;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcadl;->c:Lcadn;

    iget-object p0, p0, Lbrrq;->a:Ljava/lang/Object;

    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, v0, Lcadl;->c:Lcadn;

    iput-object v1, v0, Lcadl;->c:Lcadn;

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p0}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    iget-object v2, v0, Lcadl;->c:Lcadn;

    iput-object v1, v0, Lcadl;->c:Lcadn;

    throw p0

    :pswitch_b
    iget-object v0, p0, Lbrrq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lbrrq;->b:Ljava/lang/Object;

    check-cast p0, Lcabd;

    iget-object p0, p0, Lcabd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    throw v0

    :pswitch_c
    iget-object v0, p0, Lbrrq;->b:Ljava/lang/Object;

    check-cast v0, Lbwvp;

    iget-object v0, v0, Lbwvp;->c:Landroid/content/Context;

    invoke-static {v0}, Lbwym;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lbrrq;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lbrrq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lbrrq;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbrrq;->b:Ljava/lang/Object;

    check-cast v0, Lbwkm;

    iget-object v0, v0, Lbwkm;->a:Ljava/lang/String;

    iget-object p0, p0, Lbrrq;->a:Ljava/lang/Object;

    check-cast p0, Lbwqx;

    iget-object p0, p0, Lbwqx;->b:Lbwqz;

    iget-object p0, p0, Lbwqz;->d:Lbwqy;

    const/4 v1, 0x6

    invoke-interface {p0, v1, v0}, Lbwqy;->a(ILjava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbrrq;->a:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    iget-object v4, p0, Lbrrq;->b:Ljava/lang/Object;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    monitor-enter v4

    :try_start_4
    move-object p0, v4

    check-cast p0, Lbwqb;

    iput-boolean v2, p0, Lbwqb;->a:Z

    move-object p0, v4

    check-cast p0, Lbwqb;

    iget-object p0, p0, Lbwqb;->b:Landroid/app/Activity;

    if-eqz p0, :cond_7

    move-object v0, v4

    check-cast v0, Lbwqb;

    invoke-virtual {v0, p0}, Lbwqb;->c(Landroid/app/Activity;)V

    :cond_7
    move-object p0, v4

    check-cast p0, Lbwqb;

    iput-object v1, p0, Lbwqb;->b:Landroid/app/Activity;

    monitor-exit v4

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_10
    iget-object v0, p0, Lbrrq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbrrq;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    check-cast v0, Lbwox;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b(Lbwox;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbrrq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0}, Lgoz;->a()Lgoy;

    move-result-object v2

    iget-object p0, p0, Lbrrq;->a:Ljava/lang/Object;

    sget-object v3, Lgoy;->a:Lgoy;

    if-ne v2, v3, :cond_8

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    new-instance v2, Lpu;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v1}, Lpu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Lgoz;->c(Lgpf;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbrrq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbrrs;

    iget-boolean v1, v1, Lbrrs;->a:Z

    if-nez v1, :cond_9

    iget-object p0, p0, Lbrrq;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbrrn;

    invoke-virtual {v1, v2}, Lbrrn;->s(Z)V

    :try_start_5
    move-object v2, v0

    check-cast v2, Lbrrs;

    iget-object v2, v2, Lbrrs;->d:Ljava/lang/Object;

    check-cast v0, Lbrrs;

    iget-object v0, v0, Lbrrs;->c:Ljava/lang/Object;

    check-cast p0, Lbrrn;

    invoke-interface {v2, v0, p0}, Lbrrt;->b(Lbrrp;Lbrrn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v1, v3}, Lbrrn;->s(Z)V

    return-void

    :catchall_4
    move-exception p0

    invoke-virtual {v1, v3}, Lbrrn;->s(Z)V

    throw p0

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
