.class public final Lyzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyv;


# instance fields
.field public a:Lyyv;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyyv;Lyyv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyzg;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lyzf;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lyzf;-><init>(Lyzg;Lyyv;Lyyv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyzg;->a:Lyyv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzg;->a:Lyyv;

    .line 2
    .line 3
    invoke-interface {p0}, Lyyv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzg;->a:Lyyv;

    .line 2
    .line 3
    invoke-interface {p0}, Lyyv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lyyu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyzg;->a:Lyyv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyyv;->c(Lyyu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lyyu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyzg;->a:Lyyv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyyv;->d(Lyyu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzg;->a:Lyyv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyyv;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzg;->a:Lyyv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyyv;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
