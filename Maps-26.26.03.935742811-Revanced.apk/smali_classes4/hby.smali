.class public final Lhby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/function/IntConsumer;

.field public final synthetic c:Lhbz;


# direct methods
.method public constructor <init>(Lhbz;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lhby;->c:Lhbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhby;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lbrmt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbrmt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhby;->b:Ljava/util/function/IntConsumer;

    iget-object p0, p1, Lhbz;->j:Lgwj;

    iget-object p1, p1, Lhbz;->i:Landroid/os/Looper;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    move-result-object p0

    new-instance p1, Lfiu;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lfiu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method
