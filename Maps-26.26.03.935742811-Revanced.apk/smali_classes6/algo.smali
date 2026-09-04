.class public final Lalgo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lbcxj;

.field public final b:Lalgw;

.field private final d:Lakhz;

.field private final e:Lblgq;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "algo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalgo;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lblgq;Lakhz;Lalgw;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalgo;->g:Z

    iput-object p1, p0, Lalgo;->a:Lbcxj;

    iput-object p2, p0, Lalgo;->e:Lblgq;

    iput-object p3, p0, Lalgo;->d:Lakhz;

    iput-object p4, p0, Lalgo;->b:Lalgw;

    iput-object p5, p0, Lalgo;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalgo;->d:Lakhz;

    invoke-virtual {v0}, Lakhz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lalgo;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.stargate.datagram.ON_DATAGRAM_SENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lfxr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalgo;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lalgo;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalgo;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lalgo;->d:Lakhz;

    invoke-virtual {p1}, Lakhz;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.apps.stargate.datagram.ON_DATAGRAM_SENT"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lbimw;->a:Lbimw;

    invoke-virtual {p2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-string v1, "onDatagramSentRequest"

    invoke-static {p1, v1, v0, p2}, Laxik;->x(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbimw;

    if-eqz p1, :cond_4

    iget p2, p1, Lbimw;->b:I

    invoke-static {p2}, La;->bN(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lalgo;->e:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    new-instance p2, Lalcj;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lalgo;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2, p0}, Lcenr;->aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2
    :goto_0
    sget-object p2, Lalgo;->c:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v0, 0x1306

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    iget p1, p1, Lbimw;->b:I

    invoke-static {p1}, La;->bN(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    const-string v0, "DUNE upload failed. Status: %s"

    invoke-static {p1}, Lbina;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lalgn;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lalgn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lalgo;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lcenr;->aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    :goto_1
    return-void
.end method
