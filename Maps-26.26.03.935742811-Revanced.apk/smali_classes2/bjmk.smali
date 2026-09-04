.class final Lbjmk;
.super Lbjzw;
.source "PG"


# instance fields
.field final synthetic a:Lbjmr;


# direct methods
.method public constructor <init>(Lbjmr;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbjmk;->a:Lbjmr;

    invoke-direct {p0, p2}, Lbjzw;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lbjml;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbjml;->e()V

    :cond_0
    return-void
.end method

.method private static final c(Landroid/os/Message;)Z
    .locals 3

    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_1

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lbjmk;->a:Lbjmr;

    iget-object v1, v0, Lbjmr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lbjmk;->c(Landroid/os/Message;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lbjmk;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v1, v3, :cond_3

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x7

    if-eq v1, v5, :cond_3

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lbjmr;->s()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lbjmk;->a(Landroid/os/Message;)V

    return-void

    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, v0, Lbjmr;->n:Lcom/google/android/gms/common/ConnectionResult;

    iget-boolean p1, v0, Lbjmr;->o:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lbjmr;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    :try_start_0
    invoke-virtual {v0}, Lbjmr;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lbjmk;->a:Lbjmr;

    iget-boolean v0, p1, Lbjmr;->o:Z

    if-nez v0, :cond_6

    invoke-virtual {p1, v6, v7}, Lbjmr;->I(ILandroid/os/IInterface;)V

    return-void

    :catch_0
    :cond_6
    :goto_1
    iget-object p0, p0, Lbjmk;->a:Lbjmr;

    iget-object p1, p0, Lbjmr;->n:Lcom/google/android/gms/common/ConnectionResult;

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_7
    iget-object v0, p0, Lbjmr;->h:Lbjmm;

    invoke-interface {v0, p1}, Lbjmm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0, p1}, Lbjmr;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_a

    iget-object p0, p0, Lbjmk;->a:Lbjmr;

    iget-object p1, p0, Lbjmr;->n:Lcom/google/android/gms/common/ConnectionResult;

    if-nez p1, :cond_9

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_9
    iget-object v0, p0, Lbjmr;->h:Lbjmm;

    invoke-interface {v0, p1}, Lbjmm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0, p1}, Lbjmr;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    :cond_b
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p0, p0, Lbjmk;->a:Lbjmr;

    iget-object p1, p0, Lbjmr;->h:Lbjmm;

    invoke-interface {p1, v0}, Lbjmm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0, v0}, Lbjmr;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    iget-object p0, p0, Lbjmk;->a:Lbjmr;

    invoke-virtual {p0, v4, v7}, Lbjmr;->I(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lbjmr;->u:Lcvqs;

    if-eqz v0, :cond_d

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    :cond_d
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1}, Lbjmr;->F(I)V

    invoke-virtual {p0, v4, v3, v7}, Lbjmr;->K(IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-object p0, p0, Lbjmk;->a:Lbjmr;

    invoke-virtual {p0}, Lbjmr;->r()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {p1}, Lbjmk;->a(Landroid/os/Message;)V

    return-void

    :cond_f
    invoke-static {p1}, Lbjmk;->c(Landroid/os/Message;)Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lbjml;

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lbjml;->d:Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lbjml;->c()V

    :cond_10
    monitor-enter p0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lbjml;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_11
    iget p0, p1, Landroid/os/Message;->what:I

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
