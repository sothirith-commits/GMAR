.class public final Lbscu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbscq;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lbzpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbfry;->a:I

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
    sput-object v0, Lbscu;->a:[Ljava/lang/String;

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
    iput-object p1, p0, Lbscu;->b:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcajb;->o(Ljava/util/concurrent/ExecutorService;)Lbzpu;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lbscu;->c:Lbzpu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbsct;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbsct;-><init>(Lbscu;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbscu;->c:Lbzpu;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lbvep;->ao(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbscs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbscs;-><init>(Lbscu;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbscu;->c:Lbzpu;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lbvep;->ao(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbscr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbscr;-><init>(Lbscu;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbscu;->c:Lbzpu;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lbvep;->ao(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
