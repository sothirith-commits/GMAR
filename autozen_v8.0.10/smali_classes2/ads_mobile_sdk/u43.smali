.class public final Lads_mobile_sdk/u43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/v43;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/v43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u43;->a:Lads_mobile_sdk/v43;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lads_mobile_sdk/p43;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/u43;->a:Lads_mobile_sdk/v43;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/v43;->c:Lads_mobile_sdk/q43;

    .line 6
    .line 7
    check-cast p0, Lads_mobile_sdk/rj1;

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/rj1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/rj1;->q:Lads_mobile_sdk/m7;

    .line 13
    .line 14
    invoke-interface {p1}, Lads_mobile_sdk/p43;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lads_mobile_sdk/m7;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
