.class public final Lanqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Z

.field public c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lanqe;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lanqe;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p2, p0, Lanqe;->a:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lanqe;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, La;->A()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    iget-object v0, p0, Lanqe;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Lanqe;->c:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object p0, p0, Lanqe;->d:Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method
