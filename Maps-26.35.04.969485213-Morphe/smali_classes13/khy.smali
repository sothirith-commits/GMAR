.class public final Lkhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field final synthetic a:Lkgx;


# direct methods
.method public constructor <init>(Lkgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhy;->a:Lkgx;

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
    .locals 3

    .line 1
    new-instance v0, Lkhz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkhz;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkhy;->a:Lkgx;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkgx;->a(Lktf;)Lkgx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Lkgx;->o(II)Lkte;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljwq;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, v2}, Ljwq;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbzol;->a:Lbzol;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
