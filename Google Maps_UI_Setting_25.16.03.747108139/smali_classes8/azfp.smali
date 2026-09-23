.class public final synthetic Lazfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazfp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lazfp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laudf;

    .line 6
    .line 7
    sget-object v1, Laude;->k:Laude;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laudf;-><init>(Laude;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    const-string p1, "[TicketingInfoFetcherImpl] Device is not connected"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Laudf;

    .line 19
    .line 20
    sget-object v1, Laude;->k:Laude;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Laudf;-><init>(Laude;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    const-string p1, "Device is not connected"

    .line 29
    .line 30
    return-object p1
.end method
