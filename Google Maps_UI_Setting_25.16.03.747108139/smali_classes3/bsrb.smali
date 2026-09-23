.class final Lbsrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field final synthetic a:Lbsri;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbsri;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbsrb;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbsrb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbsrb;->a:Lbsri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lbsrb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbsrb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbsrb;->a:Lbsri;

    .line 8
    .line 9
    iget-object v1, v1, Lbsri;->b:Lbsre;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lbsre;->a(Lbsrg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lbsre;

    .line 17
    .line 18
    invoke-direct {v0}, Lbsre;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbsrb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lbsrb;->a:Lbsri;

    .line 24
    .line 25
    iget-object v2, v2, Lbsri;->b:Lbsre;

    .line 26
    .line 27
    :try_start_0
    iget-object v3, v0, Lbsre;->a:Lbpjx;

    .line 28
    .line 29
    invoke-interface {v1, v3, p1}, Lbsrd;->a(Lbpjx;Ljava/lang/Object;)Lbsri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lbsri;->d(Lbsre;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lbsri;->c:Lbssq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    sget-object v1, Lbsro;->a:Lbsro;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lbsre;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget-object v1, Lbsro;->a:Lbsro;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lbsre;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbsrb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbsrb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbsrb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
