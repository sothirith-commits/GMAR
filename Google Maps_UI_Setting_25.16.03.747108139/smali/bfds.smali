.class public final synthetic Lbfds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsrd;


# instance fields
.field public final synthetic a:Lbfea;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Z

.field public final synthetic d:Lbqqn;

.field public final synthetic e:I

.field public final synthetic f:Lbevo;


# direct methods
.method public synthetic constructor <init>(Lbfea;Lcom/google/common/util/concurrent/ListenableFuture;Lbevo;IZLbqqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfds;->a:Lbfea;

    .line 5
    .line 6
    iput-object p2, p0, Lbfds;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbfds;->f:Lbevo;

    .line 9
    .line 10
    iput p4, p0, Lbfds;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lbfds;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbfds;->d:Lbqqn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbpjx;Ljava/lang/Object;)Lbsri;
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lbfdm;

    .line 3
    .line 4
    iget-object v3, p0, Lbfds;->f:Lbevo;

    .line 5
    .line 6
    iget v4, p0, Lbfds;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Lbfds;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {p1}, Lbpxl;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lbfdr;

    .line 15
    .line 16
    iget-object v1, p0, Lbfds;->a:Lbfea;

    .line 17
    .line 18
    iget-boolean v5, p0, Lbfds;->c:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lbfdr;-><init>(Lbfea;Lbfdm;Lbevo;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v1, Lbfea;->h:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lbpxl;->e(Lbsrd;Ljava/util/concurrent/Executor;)Lbpxl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lbfds;->d:Lbqqn;

    .line 30
    .line 31
    new-instance v2, Lbfdt;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v1, v0, v3}, Lbfdt;-><init>(Lbfea;Lbqqn;I)V

    .line 35
    .line 36
    .line 37
    const-class v0, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, p2}, Lbpxl;->a(Ljava/lang/Class;Lbsrg;Ljava/util/concurrent/Executor;)Lbpxl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lbpxl;->a:Lbsri;

    .line 44
    .line 45
    return-object p1
.end method
