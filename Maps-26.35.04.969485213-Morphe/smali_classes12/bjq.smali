.class public final Lbjq;
.super Lvn;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Larn;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Larn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjq;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    iput-object p2, p0, Lbjq;->b:Larn;

    .line 4
    .line 5
    invoke-direct {p0}, Lvn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(ILavr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbjq;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbjq;->b:Larn;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lawe;->w(Lvn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
