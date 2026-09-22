.class final Lcqve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lcqsf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lcqvf;


# direct methods
.method public constructor <init>(Lcqvf;Lcqsf;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcqve;->a:Lcqsf;

    .line 2
    .line 3
    iput-object p3, p0, Lcqve;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcqve;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lcqve;->d:Lcqvf;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcqve;->d:Lcqvf;

    .line 2
    .line 3
    iget-object p1, p1, Lcqvf;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lcqve;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcqve;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/grpc/Status;

    .line 2
    .line 3
    iget-object p1, p0, Lcqve;->a:Lcqsf;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcqsf;->g:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcqve;->d:Lcqvf;

    .line 10
    .line 11
    iget-object v0, p0, Lcqve;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcqve;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    iget-object p1, p1, Lcqvf;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
