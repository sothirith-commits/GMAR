.class public final Lads_mobile_sdk/rz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/bu;

.field public final b:Lads_mobile_sdk/zt0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/zt0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/rz2;->a:Lads_mobile_sdk/bu;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/rz2;->b:Lads_mobile_sdk/zt0;

    .line 16
    .line 17
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/rz2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lads_mobile_sdk/bu;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p2}, Lads_mobile_sdk/hq0;->q0()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lads_mobile_sdk/rz2;->d:J

    .line 49
    .line 50
    return-void
.end method
