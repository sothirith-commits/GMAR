.class public final Lbjku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lbjku;

.field private static final q:Ljava/lang/Object;

.field private static volatile r:Z


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lbjgt;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Lbjjo;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field public final p:Lbrry;

.field private s:Lcom/google/android/gms/common/internal/TelemetryData;

.field private t:Lbjod;

.field private u:Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

.field private v:Lbjmv;

.field private final w:Ljava/util/Set;

.field private volatile x:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbjku;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbjku;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjku;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjku;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lbjku;->r:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbjgt;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lbjku;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjku;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lbjku;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lbjku;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lbjku;->k:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lbjku;->l:Lbjjo;

    new-instance v1, Lbrg;

    invoke-direct {v1}, Lbrg;-><init>()V

    iput-object v1, p0, Lbjku;->m:Ljava/util/Set;

    new-instance v1, Lbrg;

    invoke-direct {v1}, Lbrg;-><init>()V

    iput-object v1, p0, Lbjku;->w:Ljava/util/Set;

    iput-boolean v2, p0, Lbjku;->o:Z

    iput-object p1, p0, Lbjku;->g:Landroid/content/Context;

    new-instance v1, Lbjzw;

    invoke-direct {v1, p2, p0}, Lbjzw;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lbjku;->n:Landroid/os/Handler;

    iput-object p3, p0, Lbjku;->h:Lbjgt;

    new-instance p2, Lbrry;

    invoke-direct {p2, p3}, Lbrry;-><init>(Lbjgu;)V

    iput-object p2, p0, Lbjku;->p:Lbrry;

    invoke-static {p1}, Lbjpj;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lbjku;->o:Z

    :cond_0
    const/4 p0, 0x6

    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Lbjiw;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lbjiw;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lbjku;
    .locals 5

    sget-object v0, Lbjku;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjku;->d:Lbjku;

    if-nez v1, :cond_1

    invoke-static {}, Lbjni;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbjng;->a(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lbjku;->r:Z

    new-instance v3, Lbjku;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v4, Lbjgt;->a:Lbjgt;

    invoke-direct {v3, p0, v1, v4}, Lbjku;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbjgt;)V

    if-eqz v2, :cond_0

    iget-object p0, v3, Lbjku;->g:Landroid/content/Context;

    invoke-static {p0}, Lbjnc;->a(Landroid/content/Context;)Lbjnc;

    move-result-object p0

    invoke-static {p0}, Lbjna;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V

    :cond_0
    sput-object v3, Lbjku;->d:Lbjku;

    move-object v1, v3

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final k(Lbjic;)Lbjkr;
    .locals 3

    iget-object v0, p0, Lbjku;->k:Ljava/util/Map;

    iget-object v1, p1, Lbjic;->i:Lbjiw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjkr;

    if-nez v2, :cond_0

    new-instance v2, Lbjkr;

    invoke-direct {v2, p0, p1}, Lbjkr;-><init>(Lbjku;Lbjic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lbjkr;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbjku;->w:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lbjkr;->c()V

    return-object v2
.end method

.method private final l()Lbjod;
    .locals 3

    iget-object v0, p0, Lbjku;->t:Lbjod;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjku;->g:Landroid/content/Context;

    sget-object v1, Lbjoe;->a:Lbjoe;

    new-instance v2, Lbjoy;

    invoke-direct {v2, v0, v1}, Lbjoy;-><init>(Landroid/content/Context;Lbjoe;)V

    iput-object v2, p0, Lbjku;->t:Lbjod;

    :cond_0
    iget-object p0, p0, Lbjku;->t:Lbjod;

    return-object p0
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lbjku;->s:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lbjku;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lbjku;->l()Lbjod;

    move-result-object v1

    invoke-interface {v1, v0}, Lbjod;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbkmc;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbjku;->s:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_2
    return-void
.end method

.method private final n()V
    .locals 6

    iget-object v0, p0, Lbjku;->u:Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbjku;->g:Landroid/content/Context;

    iget-object v2, p0, Lbjku;->v:Lbjmv;

    if-nez v2, :cond_0

    new-instance v2, Lbjov;

    invoke-direct {v2, v1}, Lbjov;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbjku;->v:Lbjmv;

    :cond_0
    iget-object v1, p0, Lbjku;->v:Lbjmv;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    sget-object v4, Lbjgd;->c:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iput-object v3, v2, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v2, v5}, Lbjlx;->b(Z)V

    new-instance v3, Lbisp;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lbisp;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lbjlx;->a:Lbjlp;

    invoke-virtual {v2}, Lbjlx;->a()Lbjly;

    move-result-object v0

    check-cast v1, Lbjic;

    invoke-virtual {v1, v0}, Lbjic;->D(Lbjly;)Lbkmc;

    const/4 v0, 0x0

    iput-object v0, p0, Lbjku;->u:Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    :cond_1
    return-void
.end method


# virtual methods
.method final b(Lbjiw;)Lbjkr;
    .locals 0

    iget-object p0, p0, Lbjku;->k:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjkr;

    return-object p0
.end method

.method public final d(Lbkmf;ILbjic;)V
    .locals 9

    if-eqz p2, :cond_8

    iget-object v3, p3, Lbjic;->i:Lbjiw;

    invoke-virtual {p0}, Lbjku;->h()Z

    move-result p3

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_3

    :cond_0
    invoke-static {}, Lbjob;->a()Lbjob;

    move-result-object p3

    iget-object p3, p3, Lbjob;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz p3, :cond_4

    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    invoke-virtual {p0, v3}, Lbjku;->b(Lbjiw;)Lbjkr;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lbjkr;->b:Lbjhw;

    instance-of v4, v2, Lbjmr;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v2, Lbjmr;

    invoke-virtual {v2}, Lbjmr;->L()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lbjmr;->s()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1, v2, p2}, Lbjlk;->b(Lbjkr;Lbjmr;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v1, Lbjkr;->j:I

    add-int/2addr v0, v8

    iput v0, v1, Lbjkr;->j:I

    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    goto :goto_1

    :cond_4
    move p3, v8

    :cond_5
    :goto_1
    new-instance v0, Lbjlk;

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_6
    move-wide v4, v1

    :goto_2
    if-eqz p3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :cond_7
    move-wide v6, v1

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lbjlk;-><init>(Lbjku;ILbjiw;JJ)V

    :goto_3
    if-eqz v0, :cond_8

    iget-object p0, p1, Lbkmf;->a:Ljava/lang/Object;

    iget-object p1, v1, Lbjku;->n:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcajz;

    invoke-direct {p2, p1, v8}, Lcajz;-><init>(Landroid/os/Handler;I)V

    check-cast p0, Lbkmc;

    invoke-virtual {p0, p2, v0}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    :cond_8
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbjku;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbjku;->n:Landroid/os/Handler;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lbjku;->n:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g(Lbjjo;)V
    .locals 2

    sget-object v0, Lbjku;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbjku;->l:Lbjjo;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lbjku;->l:Lbjjo;

    iget-object v1, p0, Lbjku;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object p0, p0, Lbjku;->m:Ljava/util/Set;

    iget-object p1, p1, Lbjjo;->a:Lbrg;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method final h()Z
    .locals 2

    iget-boolean v0, p0, Lbjku;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lbjob;->a()Lbjob;

    move-result-object v0

    iget-object v0, v0, Lbjob;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lbjku;->p:Lbrry;

    const v0, 0xc1fa340

    invoke-virtual {p0, v0}, Lbrry;->l(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    const-wide/32 v2, 0x493e0

    const/16 v4, 0x11

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget p0, p1, Landroid/os/Message;->what:I

    return v7

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbjlz;

    iget-wide v2, p1, Lbjlz;->a:J

    iget-object v0, p0, Lbjku;->u:Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    const/16 v2, 0x14

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p1, Lbjlz;->b:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbjku;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lbjku;->n()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbjku;->u:Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    iget-object v1, p1, Lbjlz;->c:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;->a:Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;->a:Ljava/util/List;

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lbjku;->u:Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lbjlz;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lbjku;->u:Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    iget-object p0, p0, Lbjku;->n:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_d

    :pswitch_1
    invoke-direct {p0}, Lbjku;->n()V

    goto/16 :goto_d

    :pswitch_2
    iput-boolean v7, p0, Lbjku;->f:Z

    goto/16 :goto_d

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbjll;

    iget-wide v0, p1, Lbjll;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v1, p1, Lbjll;->b:I

    new-array v2, v8, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Lbjll;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Lbjku;->l()Lbjod;

    move-result-object p0

    invoke-interface {p0, v0}, Lbjod;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbkmc;

    goto/16 :goto_d

    :cond_3
    iget-object v2, p0, Lbjku;->s:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    iget v5, p1, Lbjll;->b:I

    iget v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-ne v2, v5, :cond_6

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p1, Lbjll;->d:I

    if-lt v2, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lbjku;->s:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v3, p1, Lbjll;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v5, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v2, p0, Lbjku;->n:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lbjku;->m()V

    :cond_7
    :goto_2
    iget-object v2, p0, Lbjku;->s:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lbjll;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/internal/TelemetryData;

    iget p1, p1, Lbjll;->b:I

    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v3, p0, Lbjku;->s:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object p0, p0, Lbjku;->n:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_d

    :pswitch_4
    invoke-direct {p0}, Lbjku;->m()V

    goto/16 :goto_d

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbjks;

    iget-object p0, p0, Lbjku;->k:Ljava/util/Map;

    iget-object v0, p1, Lbjks;->a:Lbjiw;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjkr;

    iget-object v0, p0, Lbjkr;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lbjkr;->k:Lbjku;

    iget-object v0, v0, Lbjku;->n:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lbjks;->b:Lcom/google/android/gms/common/Feature;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbjkr;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjiu;

    instance-of v4, v3, Lbjio;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lbjio;

    invoke-virtual {v4, p0}, Lbjio;->d(Lbjkr;)[Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-eqz v4, :cond_8

    move v5, v7

    :goto_4
    array-length v6, v4

    if-ge v5, v6, :cond_8

    aget-object v6, v4, v5

    invoke-static {v6, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_5
    if-ge v7, p0, :cond_1c

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjiu;

    invoke-interface {v1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lbjin;

    invoke-direct {v3, p1}, Lbjin;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v2, v3}, Lbjiu;->g(Ljava/lang/Exception;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbjks;

    iget-object p0, p0, Lbjku;->k:Ljava/util/Map;

    iget-object v0, p1, Lbjks;->a:Lbjiw;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjkr;

    iget-object v0, p0, Lbjkr;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-boolean p1, p0, Lbjkr;->g:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Lbjkr;->b:Lbjhw;

    invoke-interface {p1}, Lbjhw;->r()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lbjkr;->c()V

    goto/16 :goto_d

    :cond_b
    invoke-virtual {p0}, Lbjkr;->f()V

    goto/16 :goto_d

    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lbjbp;

    throw v6

    :pswitch_8
    iget-object p0, p0, Lbjku;->k:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjkr;

    iget-object p1, p0, Lbjkr;->k:Lbjku;

    iget-object p1, p1, Lbjku;->n:Landroid/os/Handler;

    invoke-static {p1}, Lbjhv;->L(Landroid/os/Handler;)V

    iget-object p1, p0, Lbjkr;->b:Lbjhw;

    invoke-interface {p1}, Lbjhw;->r()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lbjkr;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lbjkr;->l:Lbpra;

    iget-object v1, v0, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, Lbjhw;->q(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    :goto_6
    invoke-virtual {p0}, Lbjkr;->k()V

    goto/16 :goto_d

    :pswitch_9
    iget-object p0, p0, Lbjku;->k:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjkr;

    iget-object p1, p0, Lbjkr;->k:Lbjku;

    iget-object v0, p1, Lbjku;->n:Landroid/os/Handler;

    invoke-static {v0}, Lbjhv;->L(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lbjkr;->g:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lbjkr;->m()V

    iget-object v0, p1, Lbjku;->h:Lbjgt;

    iget-object p1, p1, Lbjku;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lbjgu;->m(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_e

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p0, p1}, Lbjkr;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lbjkr;->b:Lbjhw;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Lbjhw;->q(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_a
    iget-object p1, p0, Lbjku;->w:Ljava/util/Set;

    new-instance v0, Lbrf;

    move-object v1, p1

    check-cast v1, Lbrg;

    invoke-direct {v0, v1}, Lbrf;-><init>(Lbrg;)V

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjiw;

    iget-object v2, p0, Lbjku;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjkr;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lbjkr;->l()V

    goto :goto_8

    :cond_10
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_d

    :pswitch_b
    iget-object p0, p0, Lbjku;->k:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjkr;

    iget-object p1, p0, Lbjkr;->k:Lbjku;

    iget-object p1, p1, Lbjku;->n:Landroid/os/Handler;

    invoke-static {p1}, Lbjhv;->L(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lbjkr;->g:Z

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lbjkr;->c()V

    goto/16 :goto_d

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbjic;

    invoke-direct {p0, p1}, Lbjku;->k(Lbjic;)Lbjkr;

    goto/16 :goto_d

    :pswitch_d
    iget-object p1, p0, Lbjku;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lbjja;->b(Landroid/app/Application;)V

    sget-object p1, Lbjja;->a:Lbjja;

    new-instance v0, Lbjkq;

    invoke-direct {v0, p0}, Lbjkq;-><init>(Lbjku;)V

    invoke-virtual {p1, v0}, Lbjja;->a(Lbjiz;)V

    iget-object v0, p1, Lbjja;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {}, Lbjpo;->b()Z

    move-result v4

    if-nez v4, :cond_1c

    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-le v0, v1, :cond_11

    iget-object v0, p1, Lbjja;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_11
    invoke-virtual {p1}, Lbjja;->c()Z

    move-result p1

    if-nez p1, :cond_1c

    iput-wide v2, p0, Lbjku;->e:J

    goto/16 :goto_d

    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object p0, p0, Lbjku;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjkr;

    iget v2, v1, Lbjkr;->f:I

    if-ne v2, v0, :cond_12

    move-object v6, v1

    :cond_13
    if-eqz v6, :cond_15

    iget p0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-ne p0, v5, :cond_14

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    sget-boolean v0, Lbjhi;->a:Z

    invoke-static {v5}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, p0}, Lbjkr;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_d

    :cond_14
    iget-object p0, v6, Lbjkr;->c:Lbjiw;

    invoke-static {p0, p1}, Lbjku;->a(Lbjiw;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v6, p0}, Lbjkr;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_d

    :cond_15
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    goto/16 :goto_d

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcewp;

    iget-object v0, p0, Lbjku;->k:Ljava/util/Map;

    iget-object v1, p1, Lcewp;->b:Ljava/lang/Object;

    check-cast v1, Lbjic;

    iget-object v2, v1, Lbjic;->i:Lbjiw;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjkr;

    if-nez v0, :cond_16

    invoke-direct {p0, v1}, Lbjku;->k(Lbjic;)Lbjkr;

    move-result-object v0

    :cond_16
    invoke-virtual {v0}, Lbjkr;->n()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object p0, p0, Lbjku;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Lcewp;->a:I

    if-eq p0, v1, :cond_17

    iget-object p0, p1, Lcewp;->c:Ljava/lang/Object;

    sget-object p1, Lbjku;->a:Lcom/google/android/gms/common/api/Status;

    check-cast p0, Lbjiu;

    invoke-virtual {p0, p1}, Lbjiu;->f(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lbjkr;->l()V

    goto/16 :goto_d

    :cond_17
    iget-object p0, p1, Lcewp;->c:Ljava/lang/Object;

    check-cast p0, Lbjiu;

    invoke-virtual {v0, p0}, Lbjkr;->d(Lbjiu;)V

    goto/16 :goto_d

    :pswitch_10
    iget-object p0, p0, Lbjku;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjkr;

    invoke-virtual {p1}, Lbjkr;->b()V

    invoke-virtual {p1}, Lbjkr;->c()V

    goto :goto_9

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbyyc;

    iget-object v0, p1, Lbyyc;->d:Ljava/lang/Object;

    check-cast v0, Lbre;

    invoke-virtual {v0}, Lbre;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjiw;

    iget-object v2, p0, Lbjku;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjkr;

    if-nez v2, :cond_18

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v1, p0, v6}, Lbyyc;->f(Lbjiw;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    iget-object v3, v2, Lbjkr;->b:Lbjhw;

    invoke-interface {v3}, Lbjhw;->r()Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v3}, Lbjhw;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lbyyc;->f(Lbjiw;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    iget-object v3, v2, Lbjkr;->k:Lbjku;

    iget-object v3, v3, Lbjku;->n:Landroid/os/Handler;

    invoke-static {v3}, Lbjhv;->L(Landroid/os/Handler;)V

    iget-object v4, v2, Lbjkr;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v4, :cond_1a

    invoke-virtual {p1, v1, v4, v6}, Lbyyc;->f(Lbjiw;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    invoke-static {v3}, Lbjhv;->L(Landroid/os/Handler;)V

    iget-object v1, v2, Lbjkr;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lbjkr;->c()V

    goto :goto_a

    :pswitch_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_1b

    goto :goto_b

    :cond_1b
    const-wide/16 v2, 0x2710

    :goto_b
    iput-wide v2, p0, Lbjku;->e:J

    iget-object p1, p0, Lbjku;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lbjku;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjiw;

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lbjku;->e:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    :cond_1c
    :goto_d
    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
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

.method final i(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    iget-object v0, p0, Lbjku;->h:Lbjgt;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-virtual {v0, v1}, Lbjgt;->i(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, Lbjku;->g:Landroid/content/Context;

    invoke-static {p0}, Lbjpp;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lbjgu;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x1

    invoke-static {p0, v2, p2, v5}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    sget v2, Lbjzt;->b:I

    const/high16 v6, 0x8000000

    or-int/2addr v2, v6

    invoke-static {p0, v3, p2, v2}, Lbjzt;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    invoke-direct {v4, v1, p2, v2, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0, v4}, Lbjgt;->l(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V

    return v5

    :cond_3
    return v3
.end method

.method public final j()Lbjbr;
    .locals 3

    iget-object v0, p0, Lbjku;->x:Lbjbr;

    if-nez v0, :cond_1

    sget-object v1, Lbjku;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbjku;->x:Lbjbr;

    if-nez v0, :cond_0

    new-instance v0, Lbjbr;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lbjbr;-><init>([B[B)V

    iput-object v0, p0, Lbjku;->x:Lbjbr;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method
