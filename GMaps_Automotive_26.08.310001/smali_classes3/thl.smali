.class public final Lthl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ThreadFactory;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lthl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lthl;->b:Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    iput-object p1, p0, Lthl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Lthj;I)V
    .locals 0

    .line 15
    iput p3, p0, Lthl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthl;->b:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lthl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget v0, p0, Lthl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsmb;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lsmb;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lthl;->b:Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lthl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lsij;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1, v2}, Lsij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lthl;->b:Ljava/util/concurrent/ThreadFactory;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
