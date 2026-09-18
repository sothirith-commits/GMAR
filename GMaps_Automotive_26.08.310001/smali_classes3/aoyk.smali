.class public final Laoyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalmt;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Laoyk;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laoyk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laoyk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laoyl;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 11
    iput p3, p0, Laoyk;->c:I

    iput-object p2, p0, Laoyk;->a:Ljava/lang/Object;

    iput-object p1, p0, Laoyk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Laoyk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ladws;

    .line 6
    .line 7
    iget-object v1, p0, Laoyk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Ladws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laoyk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Laoyk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object p0, p0, Laoyk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Laoyl;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Laoyl;->g(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
