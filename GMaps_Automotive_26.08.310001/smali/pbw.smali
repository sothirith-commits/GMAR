.class public final Lpbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbv;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lsob;


# direct methods
.method public constructor <init>(Lsob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpbw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lpbw;->c:Lsob;

    .line 12
    .line 13
    return-void
.end method
