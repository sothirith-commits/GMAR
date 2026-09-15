.class public final Lads_mobile_sdk/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/f0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/qh;->a:Lads_mobile_sdk/f0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/vu0;->m:Lads_mobile_sdk/vu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/ph;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/qh;->a:Lads_mobile_sdk/f0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/f0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    invoke-direct {v0, v1}, Lads_mobile_sdk/ph;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
