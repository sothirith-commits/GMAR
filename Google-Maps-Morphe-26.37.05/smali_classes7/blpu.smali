.class final Lblpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic c:Lblpv;


# direct methods
.method public constructor <init>(Lblpv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lblpu;->c:Lblpv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lblpu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lblpu;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    .line 4
    new-instance v0, Lblpr;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lblpr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    sget-object v1, Lbywz;->a:Lbywz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    iget-object p0, p0, Lblpu;->c:Lblpv;

    .line 16
    .line 17
    iget-object p0, p0, Lblpv;->o:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "NavigationMixer-"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblpu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final c(Lblqh;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblpu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lblpu;->c:Lblpv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lblpv;->i(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lblpv;->j(I)Lcmek;

    .line 19
    .line 20
    iget-object p0, p0, Lblpu;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method
