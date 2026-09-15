.class public final synthetic Lajfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Laymj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Laymj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajfp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p2, p0, Lajfp;->b:Laymj;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lajft;->a:J

    .line 3
    .line 4
    iget-object v0, p0, Lajfp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lajfp;->b:Laymj;

    .line 13
    .line 14
    check-cast p0, Layeu;

    .line 15
    .line 16
    const-string v1, "unspecified"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Layeu;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 28
    :cond_0
    return-void
.end method
