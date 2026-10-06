.class final Lbywk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field final synthetic a:Lbywt;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbywt;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbywk;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbywk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbywk;->a:Lbywt;

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
    .locals 3

    .line 1
    iget v0, p0, Lbywk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbywk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbywk;->a:Lbywt;

    .line 8
    .line 9
    iget-object p0, p0, Lbywt;->c:Lbywr;

    .line 10
    .line 11
    iget-object p0, p0, Lbywr;->b:Lbywn;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lbywn;->a(Lbywp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lbywn;

    .line 19
    .line 20
    invoke-direct {v0}, Lbywn;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbywk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lbywk;->a:Lbywt;

    .line 26
    .line 27
    iget-object p0, p0, Lbywt;->c:Lbywr;

    .line 28
    .line 29
    iget-object p0, p0, Lbywr;->b:Lbywn;

    .line 30
    .line 31
    :try_start_0
    iget-object v2, v0, Lbywn;->a:Lbtmb;

    .line 32
    .line 33
    invoke-interface {v1, v2, p1}, Lbywm;->a(Lbtmb;Ljava/lang/Object;)Lbywt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lbywt;->c:Lbywr;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbywr;->a(Lbywn;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lbywr;->c:Lbyxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    sget-object v1, Lbywz;->a:Lbywz;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lbywn;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    sget-object v1, Lbywz;->a:Lbywz;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lbywn;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbywk;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lbywk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
