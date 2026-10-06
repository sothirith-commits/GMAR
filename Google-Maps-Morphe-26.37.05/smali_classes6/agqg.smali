.class public final Lagqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqe;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lahaf;

.field public final c:Lahaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agqg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagqg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lahaf;Lahaf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagqg;->b:Lahaf;

    .line 6
    .line 7
    iput-object p2, p0, Lagqg;->c:Lahaf;

    .line 8
    return-void
.end method

.method public static c(Lbjhf;Lbjhf;Lbjhf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lagpi;->c(Lbjhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lagpi;->c(Lbjhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lagpi;->c(Lbjhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object p0, v1, v2

    .line 24
    const/4 p0, 0x1

    .line 25
    .line 26
    aput-object p1, v1, p0

    .line 27
    const/4 p0, 0x2

    .line 28
    .line 29
    aput-object p2, v1, p0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbzrh;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance p1, Lagqf;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lagqf;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 39
    .line 40
    sget-object p2, Lbywz;->a:Lbywz;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 44
    return-object v0
.end method

.method public static d(Lbjir;Lbjir;Lbjir;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lagqg;

    .line 3
    .line 4
    new-instance v1, Lahaf;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lagqg;-><init>(Lahaf;Lahaf;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lbjhn;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lagwe;)Lagqm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lagwe;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lagqd;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbjio;->ag()Lbtug;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p1, p1, Lagwe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcmfu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lagqd;-><init>(Lagqe;Lcmfu;Lbtug;)V

    .line 16
    return-object v1
.end method
