.class public final Laajc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laaja;


# instance fields
.field public final a:Laaje;


# direct methods
.method public constructor <init>(Laaje;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajc;->a:Laaje;

    .line 5
    .line 6
    iget-boolean p0, p1, Laaje;->e:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Laaje;->c:Laddl;

    .line 11
    .line 12
    new-instance v0, Lwms;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lwms;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lxir;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p1, p0, v1, v2}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ladcc;->a:Ladcc;

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    iput-boolean p0, p1, Laaje;->e:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method
