.class public final Lads_mobile_sdk/jm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/sj;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sj;)V
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
    iput-object p1, p0, Lads_mobile_sdk/jm1;->a:Lads_mobile_sdk/sj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/vu0;->D:Lads_mobile_sdk/vu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object p0, p0, Lads_mobile_sdk/jm1;->a:Lads_mobile_sdk/sj;

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/sj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 26
    .line 27
    new-instance v0, Lads_mobile_sdk/im1;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/im1;-><init>(JJJI)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
