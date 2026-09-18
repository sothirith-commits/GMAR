.class public final Lzzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzv;


# instance fields
.field public final a:Lzzz;


# direct methods
.method public constructor <init>(Lzzz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzx;->a:Lzzz;

    .line 5
    .line 6
    iget-boolean p0, p1, Lzzz;->e:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p1, Lzzz;->c:Lacus;

    .line 12
    .line 13
    new-instance v0, Lwdq;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lwdq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lacus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lxhg;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1}, Lxhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lactj;->a:Lactj;

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    iput-boolean p0, p1, Lzzz;->e:Z

    .line 38
    .line 39
    return-void
.end method
