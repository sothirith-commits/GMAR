.class final Lkhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktf;


# instance fields
.field private final a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkhz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    return-void
.end method


# virtual methods
.method public final nj(Lkll;Ljava/lang/Object;Lkts;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string p2, "Unknown error"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lkhz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final nk(Ljava/lang/Object;Ljava/lang/Object;Lkts;I)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lkhz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    .line 4
    new-instance p4, Ljxr;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p4, p3, p1, v0}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    iget-object p0, p0, Lkhz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
