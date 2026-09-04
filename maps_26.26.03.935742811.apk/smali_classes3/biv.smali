.class public final Lbiv;
.super Lvr;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Laqv;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laqv;)V
    .locals 0

    iput-object p1, p0, Lbiv;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Lbiv;->b:Laqv;

    invoke-direct {p0}, Lvr;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(ILauz;)V
    .locals 0

    iget-object p1, p0, Lbiv;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbiv;->b:Laqv;

    invoke-interface {p1, p0}, Lavm;->v(Lvr;)V

    return-void
.end method
