.class final Lbglu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lbglv;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Lbglw;


# direct methods
.method public constructor <init>(Lbglw;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lbglv;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbglu;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Lbglu;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p4, p0, Lbglu;->d:Lbglv;

    .line 6
    .line 7
    iput-wide p5, p0, Lbglu;->e:J

    .line 8
    .line 9
    iput-object p7, p0, Lbglu;->f:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p1, p0, Lbglu;->g:Lbglw;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p0, Lbglu;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lbglt;

    .line 2
    .line 3
    iget-object v2, p0, Lbglu;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v3, p0, Lbglu;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iget-object v4, p0, Lbglu;->d:Lbglv;

    .line 8
    .line 9
    iget-wide v5, p0, Lbglu;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Lbglu;->f:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lbglt;-><init>(Lbglu;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lbglv;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lbglu;->g:Lbglw;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbyxk;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
