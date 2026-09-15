.class public Lcom/google/android/datatransport/runtime/time/TestClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/time/Clock;


# instance fields
.field private final timestamp:Ljava/util/concurrent/atomic/AtomicLong;


# virtual methods
.method public getTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/time/TestClock;->timestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
