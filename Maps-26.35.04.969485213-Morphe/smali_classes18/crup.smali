.class final Lcrup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lcrrq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lcruq;


# direct methods
.method public constructor <init>(Lcruq;Lcrrq;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcrup;->a:Lcrrq;

    .line 2
    .line 3
    iput-object p3, p0, Lcrup;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcrup;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lcrup;->d:Lcruq;

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
    iget-object p1, p0, Lcrup;->d:Lcruq;

    .line 2
    .line 3
    iget-object p1, p1, Lcruq;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lcrup;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcrup;->c:Lcom/google/common/util/concurrent/SettableFuture;

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
    iget-object p1, p0, Lcrup;->a:Lcrrq;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcrrq;->g:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcrup;->d:Lcruq;

    .line 10
    .line 11
    iget-object v0, p0, Lcrup;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcrup;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    iget-object p1, p1, Lcruq;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
