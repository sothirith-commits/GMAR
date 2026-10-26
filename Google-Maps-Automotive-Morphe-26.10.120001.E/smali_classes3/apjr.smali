.class public final Lapjr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalya;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapjr;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lapjr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lapjr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lapjs;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 11
    iput p3, p0, Lapjr;->$cid:I

    iput-object p2, p0, Lapjr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lapjr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lapjr;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ladtc;

    .line 6
    .line 7
    iget-object v1, p0, Lapjr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2, v3}, Ladtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lapjr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapjr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lapjr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lapjs;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lapjs;->g(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
