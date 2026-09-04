.class final Lkdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# instance fields
.field private final a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdr;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final nj(Lkhc;Ljava/lang/Object;Lkph;)Z
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lkdr;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final nk(Ljava/lang/Object;Ljava/lang/Object;Lkph;I)Z
    .locals 1

    :try_start_0
    iget-object p2, p0, Lkdr;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p4, Ljts;

    const/4 v0, 0x0

    invoke-direct {p4, p3, p1, v0}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-virtual {p2, p4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lkdr;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
