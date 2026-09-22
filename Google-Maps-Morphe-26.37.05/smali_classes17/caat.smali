.class public final Lcaat;
.super Lcqui;
.source "PG"


# instance fields
.field final synthetic a:Lbvuo;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbvuo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcaat;->a:Lbvuo;

    .line 2
    .line 3
    iput-object p2, p0, Lcaat;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Lcqui;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lblla;

    .line 2
    .line 3
    iget-object v1, p0, Lcaat;->a:Lbvuo;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lblla;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcaat;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
