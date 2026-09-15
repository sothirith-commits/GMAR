.class public final Lbogo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Random;

.field public b:I

.field public c:I

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbogo;->a:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lbogo;->b:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lbogo;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbogo;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbogo;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lbogo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbogo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
