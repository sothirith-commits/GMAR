.class public final Lhdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/function/IntConsumer;

.field public final synthetic c:Lhdm;


# direct methods
.method public constructor <init>(Lhdm;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhdl;->c:Lhdm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhdl;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Lbmnr;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lbmnr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhdl;->b:Ljava/util/function/IntConsumer;

    .line 20
    .line 21
    iget-object p0, p1, Lhdm;->j:Lgxt;

    .line 22
    .line 23
    iget-object p1, p1, Lhdm;->i:Landroid/os/Looper;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p0, p1, v1}, Lgxt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lfaa;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p1, p0, v1}, Lfaa;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
