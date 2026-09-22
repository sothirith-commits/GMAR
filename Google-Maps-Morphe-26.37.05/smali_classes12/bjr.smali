.class public final Lbjr;
.super Lvp;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Laro;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjr;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    iput-object p2, p0, Lbjr;->b:Laro;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lvp;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(ILavr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbjr;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbjr;->b:Laro;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lawf;->y(Lvp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
