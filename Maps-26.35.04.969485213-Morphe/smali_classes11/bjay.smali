.class public final Lbjay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjfl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Ljava/lang/Runnable;

.field public final g:Lahcz;

.field public final h:Lbmsp;

.field public i:Lahcy;

.field public final j:Ljava/lang/Runnable;

.field public final k:Lakhp;


# direct methods
.method public constructor <init>(Lbjfl;Ljava/util/concurrent/Executor;Lahcz;Lakhp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbjay;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbjay;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbjay;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, Lbcoi;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lbcoi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbjay;->j:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p1, p0, Lbjay;->a:Lbjfl;

    .line 37
    .line 38
    iput-object p2, p0, Lbjay;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p4, p0, Lbjay;->k:Lakhp;

    .line 41
    .line 42
    iput-object p3, p0, Lbjay;->g:Lahcz;

    .line 43
    .line 44
    new-instance p1, Lbiti;

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-direct {p1, p0, p2, v1}, Lbiti;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbjay;->h:Lbmsp;

    .line 51
    .line 52
    return-void
.end method
