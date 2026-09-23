.class public final Lhxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field final synthetic a:Lhwn;


# direct methods
.method public constructor <init>(Lhwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxo;->a:Lhwn;

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
    .locals 4

    .line 1
    new-instance v0, Lhxp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhxp;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhxo;->a:Lhwn;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lhwn;->a(Liiz;)Lhwn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lhwn;->o()Liiy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lhol;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v0, v2, v3}, Lhol;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbsro;->a:Lbsro;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
