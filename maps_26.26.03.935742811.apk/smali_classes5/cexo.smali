.class public final Lcexo;
.super Lcvne;
.source "PG"


# instance fields
.field final synthetic a:Lcaqo;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcaqo;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcexo;->a:Lcaqo;

    iput-object p2, p0, Lcexo;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcvne;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbqgp;

    iget-object v1, p0, Lcexo;->a:Lcaqo;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lbqgp;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lcexo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
