.class public final Lkdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field final synthetic a:Lkcq;


# direct methods
.method public constructor <init>(Lkcq;)V
    .locals 0

    iput-object p1, p0, Lkdq;->a:Lkcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkdr;

    invoke-direct {v0, p1}, Lkdr;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object p0, p0, Lkdq;->a:Lkcq;

    invoke-virtual {p0, v0}, Lkcq;->a(Lkou;)Lkcq;

    move-result-object p0

    invoke-virtual {p0}, Lkcq;->o()Lkot;

    move-result-object p0

    new-instance v0, Ljst;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljst;-><init>(Ljava/lang/Object;I[B)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
