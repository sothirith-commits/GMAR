.class public final Lbtfg;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbtfg;->a:Ljava/util/Random;

    const/4 v0, 0x3

    iput v0, p0, Lbtfg;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lbtfg;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lbtfg;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lbtfg;->c:I

    iget-object v0, p0, Lbtfg;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbtfg;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method
