.class public final synthetic Lacaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lacaw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lacaw;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Laymz;

    .line 10
    .line 11
    sget-object v0, Laymy;->k:Laymy;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Laymz;-><init>(Laymy;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    const-string p0, "Device is not connected"

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    const-string p0, "default failing getForegroundInfoAsync"

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Laymz;

    .line 36
    .line 37
    sget-object v0, Laymy;->k:Laymy;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Laymz;-><init>(Laymy;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    const-string p0, "[TicketingInfoFetcherImpl] Device is not connected"

    .line 46
    return-object p0
.end method
