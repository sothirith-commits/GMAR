.class public final Lxub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuh;


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
    iput-object p1, p0, Lxub;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lkuu;I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxub;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final nn(Lkmn;Ljava/lang/Object;Lkuu;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lkmn;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string p3, "Failed to load: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lkmn;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lxub;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method
