.class public abstract Lbjmr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private volatile A:Ljava/lang/String;

.field private final B:Lbjni;

.field private C:Landroid/os/IInterface;

.field private D:Lbjmn;

.field private final E:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Looper;

.field public final d:Lbjgu;

.field final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field protected h:Lbjmm;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public final k:I

.field public volatile l:Ljava/lang/String;

.field public volatile m:Lbjpu;

.field public n:Lcom/google/android/gms/common/ConnectionResult;

.field public o:Z

.field public volatile p:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field protected final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r:Lbjnq;

.field s:Lcaqj;

.field public final t:Lcvqs;

.field public final u:Lcvqs;

.field private v:I

.field private w:J

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lbjmr;->a:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbjni;Lbjgu;ILcvqs;Lcvqs;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjmr;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbjmr;->f:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbjmr;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbjmr;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lbjmr;->j:I

    iput-object v0, p0, Lbjmr;->n:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbjmr;->o:Z

    iput-object v0, p0, Lbjmr;->p:Lcom/google/android/gms/common/internal/ConnectionInfo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbjmr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lbjmr;->b:Landroid/content/Context;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lbjmr;->c:Landroid/os/Looper;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lbjmr;->B:Lbjni;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lbjmr;->d:Lbjgu;

    new-instance p1, Lbjmk;

    invoke-direct {p1, p0, p2}, Lbjmk;-><init>(Lbjmr;Landroid/os/Looper;)V

    iput-object p1, p0, Lbjmr;->e:Landroid/os/Handler;

    iput p5, p0, Lbjmr;->k:I

    iput-object p6, p0, Lbjmr;->u:Lcvqs;

    iput-object p7, p0, Lbjmr;->t:Lcvqs;

    iput-object p8, p0, Lbjmr;->E:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "API availability must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Supervisor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Looper must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms"

    return-object p0
.end method

.method protected B()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected C()Ljava/util/concurrent/Executor;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, Lbjmr;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final E(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    iput p1, p0, Lbjmr;->y:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbjmr;->z:J

    return-void
.end method

.method protected F(I)V
    .locals 2

    iput p1, p0, Lbjmr;->v:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbjmr;->w:J

    return-void
.end method

.method protected G(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    new-instance v0, Lbjmp;

    invoke-direct {v0, p0, p1, p2, p3}, Lbjmp;-><init>(Lbjmr;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p0, p0, Lbjmr;->e:Landroid/os/Handler;

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final H(ILandroid/os/Bundle;I)V
    .locals 1

    new-instance v0, Lbjmq;

    invoke-direct {v0, p0, p1, p2}, Lbjmq;-><init>(Lbjmr;ILandroid/os/Bundle;)V

    iget-object p0, p0, Lbjmr;->e:Landroid/os/Handler;

    const/4 p1, 0x7

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final I(ILandroid/os/IInterface;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v3, v0, :cond_d

    iget-object v0, p0, Lbjmr;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lbjmr;->j:I

    iput-object p2, p0, Lbjmr;->C:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lbjmr;->x:J

    goto/16 :goto_3

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p1, p0, Lbjmr;->D:Lbjmn;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lbjmr;->s:Lcaqj;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lcaqj;->d:Ljava/lang/Object;

    iget-object v2, p2, Lcaqj;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbjmr;->B:Lbjni;

    iget-boolean p2, p2, Lcaqj;->a:Z

    new-instance v5, Lbjnh;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1, v2, p2, v3}, Lbjnh;-><init>(Ljava/lang/String;Ljava/lang/String;Z[B)V

    invoke-virtual {v4, v5, p1}, Lbjni;->e(Lbjnh;Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lbjmr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lbjmn;

    iget-object p2, p0, Lbjmr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p1, p0, v1}, Lbjmn;-><init>(Lbjmr;I)V

    iput-object p1, p0, Lbjmr;->D:Lbjmn;

    new-instance v1, Lcaqj;

    invoke-virtual {p0}, Lbjmr;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbjmr;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbjmr;->f()Z

    move-result v5

    invoke-direct {v1, v2, v4, v5}, Lcaqj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lbjmr;->s:Lcaqj;

    iget-boolean v1, v1, Lcaqj;->a:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lbjmr;->a()I

    move-result v1

    const v2, 0x1110e58

    if-lt v1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lbjmr;->s:Lcaqj;

    iget-object p0, p0, Lcaqj;->d:Ljava/lang/Object;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v1, p0, Lbjmr;->B:Lbjni;

    iget-object v2, p0, Lbjmr;->s:Lcaqj;

    iget-object v4, v2, Lcaqj;->d:Ljava/lang/Object;

    iget-object v5, v2, Lcaqj;->c:Ljava/lang/Object;

    iget v6, v2, Lcaqj;->b:I

    iget-object v6, p0, Lbjmr;->E:Ljava/lang/String;

    if-nez v6, :cond_8

    iget-object v6, p0, Lbjmr;->b:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_8
    iget-boolean v2, v2, Lcaqj;->a:Z

    invoke-virtual {p0}, Lbjmr;->C()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lbjnh;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v8, v4, v5, v2}, Lbjnh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, p1, v6, v7}, Lbjni;->c(Lbjnh;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lbjmr;->s:Lcaqj;

    iget-object v2, v1, Lcaqj;->d:Ljava/lang/Object;

    iget-object v1, v1, Lcaqj;->c:Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    const/16 v1, 0x10

    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    if-eqz p1, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pendingIntent"

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_a
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, v1, v3, p1}, Lbjmr;->H(ILandroid/os/Bundle;I)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lbjmr;->D:Lbjmn;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lbjmr;->B:Lbjni;

    iget-object v1, p0, Lbjmr;->s:Lcaqj;

    iget-object v2, v1, Lcaqj;->d:Ljava/lang/Object;

    iget-object v4, v1, Lcaqj;->c:Ljava/lang/Object;

    iget v5, v1, Lcaqj;->b:I

    iget-boolean v1, v1, Lcaqj;->a:Z

    new-instance v5, Lbjnh;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v2, v4, v1}, Lbjnh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v5, p1}, Lbjni;->e(Lbjnh;Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Lbjmr;->D:Lbjmn;

    :cond_c
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final J(Lbjmm;ILandroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbjmr;->h:Lbjmm;

    iget-object p1, p0, Lbjmr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object p0, p0, Lbjmr;->e:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final K(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lbjmr;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbjmr;->j:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lbjmr;->I(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lbjmr;->p:Lcom/google/android/gms/common/internal/ConnectionInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O()[Lcom/google/android/gms/common/Feature;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public a()I
    .locals 0

    sget p0, Lbjgu;->c:I

    return p0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected f()Z
    .locals 1

    invoke-virtual {p0}, Lbjmr;->a()I

    move-result p0

    const v0, 0xc9e4920

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lbjmr;->a:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method protected h()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Landroid/content/Intent;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not a sign in API"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbjmr;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbjmr;->s:Lcaqj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcaqj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbjmr;->A:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lbjmm;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbjmr;->h:Lbjmm;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbjmr;->I(ILandroid/os/IInterface;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Connection progress callbacks cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lbjmr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lbjmr;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjml;

    invoke-virtual {v3}, Lbjml;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lbjmr;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lbjmr;->r:Lbjnq;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lbjmr;->I(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbjmr;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lbjmr;->p()V

    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lbjmr;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lbjmr;->j:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lbjmr;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lbjmr;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lbjmr;->p:Lcom/google/android/gms/common/internal/ConnectionInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    iget-object v0, p0, Lbjmr;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbjmr;->j:I

    iget-object v2, p0, Lbjmr;->C:Landroid/os/IInterface;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lbjmr;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lbjmr;->r:Lbjnq;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "mConnectState="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    const/4 v6, 0x5

    if-eq v1, v6, :cond_0

    const-string v1, "UNKNOWN"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "DISCONNECTING"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "CONNECTED"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "LOCAL_CONNECTING"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "REMOTE_CONNECTING"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string v1, " mService="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_5

    const-string v1, "null"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lbjmr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v6, "@"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string v1, " mServiceBroker="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_6

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v1, "IGmsServiceBroker@"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lbjnq;->a:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v1, p0, Lbjmr;->x:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastConnectedTime="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v8, p0, Lbjmr;->x:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-wide v1, p0, Lbjmr;->w:J

    cmp-long v1, v1, v6

    if-lez v1, :cond_b

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastSuspendedCause="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v1, p0, Lbjmr;->v:I

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const-string v1, "CAUSE_DEAD_OBJECT_EXCEPTION"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const-string v1, "CAUSE_NETWORK_LOST"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_a
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string v1, " lastSuspendedTime="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lbjmr;->w:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget-wide v1, p0, Lbjmr;->z:J

    cmp-long v1, v1, v6

    if-lez v1, :cond_c

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string v1, "lastFailedStatus="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget v1, p0, Lbjmr;->y:I

    invoke-static {v1}, Lbjia;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide v1, p0, Lbjmr;->z:J

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final w(Lbjnl;Ljava/util/Set;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lbjmr;->h()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/common/internal/GetServiceRequest;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_0

    iget-object v5, v1, Lbjmr;->l:Ljava/lang/String;

    :goto_0
    move-object/from16 v18, v5

    goto :goto_2

    :cond_0
    iget-object v5, v1, Lbjmr;->m:Lbjpu;

    if-nez v5, :cond_1

    :goto_1
    iget-object v5, v1, Lbjmr;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lbjmr;->m:Lbjpu;

    iget-object v5, v5, Lbjpu;->a:Landroid/content/AttributionSource;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v5, v1, Lbjmr;->l:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_2
    iget v6, v1, Lbjmr;->k:I

    sget v7, Lbjgu;->c:I

    sget-object v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object v14, v13

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v5, v1, Lbjmr;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-array v5, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    :cond_4
    invoke-virtual {v1}, Lbjmr;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lbjmr;->y()Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Landroid/accounts/Account;

    const-string v5, "<<default account>>"

    const-string v6, "com.google"

    invoke-direct {v2, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    if-eqz v0, :cond_7

    iget-object v0, v0, Llkp;->a:Landroid/os/IBinder;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lbjmr;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lbjmr;->y()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lbjmr;->O()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1}, Lbjmr;->g()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1}, Lbjmr;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iput-boolean v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    :cond_8
    :try_start_0
    iget-object v5, v1, Lbjmr;->g:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lbjmr;->r:Lbjnq;

    if-eqz v0, :cond_9

    new-instance v6, Lbjnp;

    iget-object v7, v1, Lbjmr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-direct {v6, v1, v7}, Lbjnp;-><init>(Lbjmr;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v4, v7, v3}, Lbjnu;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    iget-object v0, v0, Lbjnq;->a:Landroid/os/IBinder;

    const/16 v2, 0x2e

    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_9
    :goto_4
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v0, v1, Lbjmr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lbjmr;->G(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    iget-object v0, v1, Lbjmr;->e:Landroid/os/Handler;

    iget-object v1, v1, Lbjmr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final x(Lczgj;)V
    .locals 2

    new-instance p0, Lbjgg;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbjgg;-><init>(Ljava/lang/Object;I[B)V

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lbjkr;

    iget-object p1, p1, Lbjkr;->k:Lbjku;

    iget-object p1, p1, Lbjku;->n:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y()Landroid/accounts/Account;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lbjmr;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbjmr;->j:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lbjmr;->D()V

    iget-object p0, p0, Lbjmr;->C:Landroid/os/IInterface;

    const-string v1, "Client is connected but service is null"

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
