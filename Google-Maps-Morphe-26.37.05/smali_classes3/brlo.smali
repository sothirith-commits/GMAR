.class public final Lbrlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrlk;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lbyyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbfva;->a:I

    .line 3
    .line 4
    const-string v0, "service_googleone"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbrlo;->a:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrlo;->b:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbzrh;->p(Ljava/util/concurrent/ExecutorService;)Lbyyi;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lbrlo;->c:Lbyyi;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbrln;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbrln;-><init>(Lbrlo;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbrlo;->c:Lbyyi;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lbzrw;->aF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbrlm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbrlm;-><init>(Lbrlo;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbrlo;->c:Lbyyi;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lbzrw;->aF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbrll;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbrll;-><init>(Lbrlo;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbrlo;->c:Lbyyi;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lbzrw;->aF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
