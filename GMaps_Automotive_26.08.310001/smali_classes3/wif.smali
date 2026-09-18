.class public final Lwif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcng;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:Lwig;


# direct methods
.method public constructor <init>(Lwig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwif;->c:Lwig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwif;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lwif;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    new-instance v0, Lvwf;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lvwf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lactj;->a:Lactj;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwif;->c:Lwig;

    .line 16
    .line 17
    iget-object p0, p0, Lwig;->o:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "NavigationMixer-"

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwif;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lwis;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwif;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwif;->c:Lwig;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lwig;->i(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lwig;->j(I)Lajqg;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwif;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
