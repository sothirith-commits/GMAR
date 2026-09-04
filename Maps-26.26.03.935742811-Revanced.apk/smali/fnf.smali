.class final Lfnf;
.super Lfnc;
.source "PG"


# instance fields
.field final synthetic d:Lfng;


# direct methods
.method public constructor <init>(Lfng;)V
    .locals 0

    iput-object p1, p0, Lfnf;->d:Lfng;

    invoke-direct {p0}, Lfnc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lfnf;->d:Lfng;

    iget-object p0, p0, Lfng;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez p0, :cond_0

    const-string p0, "Completer object has been garbage collected, future will fail soon"

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
