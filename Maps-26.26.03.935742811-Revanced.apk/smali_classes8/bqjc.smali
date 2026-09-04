.class public final Lbqjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lajzl;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lbqjc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbqjc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbqjc;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
