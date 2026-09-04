.class final Laldh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakok;


# instance fields
.field final synthetic a:Laldi;


# direct methods
.method public constructor <init>(Laldi;)V
    .locals 0

    iput-object p1, p0, Laldh;->a:Laldi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object p0, p0, Laldh;->a:Laldi;

    iget-object v0, p0, Laldi;->k:Laldl;

    new-instance v1, Lbvfw;

    invoke-direct {v1, v0}, Lbvfw;-><init>(Laldl;)V

    invoke-virtual {p0, v1}, Laldi;->l(Lbvfw;)V

    iget-object v0, p0, Laldi;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laldi;->d()V

    :cond_0
    return-void
.end method
