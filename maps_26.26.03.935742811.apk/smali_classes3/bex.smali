.class public final Lbex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J

.field public final b:Lbea;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lbev;

.field private final e:Laar;


# direct methods
.method public constructor <init>(Lbev;JLbea;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbex;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Laar;->w()Laar;

    move-result-object v1

    iput-object v1, p0, Lbex;->e:Laar;

    iput-object p1, p0, Lbex;->d:Lbev;

    iput-wide p2, p0, Lbex;->a:J

    iput-object p4, p0, Lbex;->b:Lbea;

    if-eqz p5, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const-string p0, "stop"

    invoke-virtual {v1, p0}, Laar;->j(Ljava/lang/String;)V

    return-void
.end method

.method private final a(ILjava/lang/Throwable;)V
    .locals 10

    iget-object v0, p0, Lbex;->e:Laar;

    invoke-virtual {v0}, Laar;->i()V

    iget-object v0, p0, Lbex;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lbex;->d:Lbev;

    iget-object v8, v2, Lbev;->k:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v2, Lbev;->o:Lbeq;

    invoke-static {p0, v0}, Lbev;->D(Lbex;Lbeq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lbev;->n:Lbeq;

    invoke-static {p0, v0}, Lbev;->D(Lbex;Lbeq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbex;->b:Lbea;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v8

    return-void

    :cond_1
    iget-object v0, v2, Lbev;->l:Lbeu;

    invoke-virtual {v0}, Lbeu;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move-object v7, p2

    goto :goto_1

    :pswitch_0
    iget-object p1, v2, Lbev;->n:Lbeq;

    invoke-static {p0, p1}, Lbev;->D(Lbex;Lbeq;)Z

    move-result p0

    invoke-static {p0}, Lgcd;->u(Z)V

    goto :goto_0

    :pswitch_1
    sget-object p0, Lbeu;->g:Lbeu;

    invoke-virtual {v2, p0}, Lbev;->s(Lbeu;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long v4, v0, v3

    iget-object v3, v2, Lbev;->n:Lbeq;

    iget-object p0, v2, Lbev;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lbek;

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lbek;-><init>(Lbev;Lbeq;JILjava/lang/Throwable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    move-object v7, p2

    iget-object p1, v2, Lbev;->o:Lbeq;

    invoke-static {p0, p1}, Lbev;->D(Lbex;Lbeq;)Z

    move-result p0

    invoke-static {p0}, Lgcd;->u(Z)V

    iget-object p0, v2, Lbev;->o:Lbeq;

    iput-object v9, v2, Lbev;->o:Lbeq;

    invoke-virtual {v2}, Lbev;->p()V

    move-object v9, p0

    goto :goto_1

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Recording was stopped before any data could be produced."

    invoke-direct {p0, p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {v2, v9, p1, p0}, Lbev;->l(Lbeq;ILjava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbex;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbex;->e:Laar;

    invoke-virtual {v0}, Laar;->k()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, Lbex;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
