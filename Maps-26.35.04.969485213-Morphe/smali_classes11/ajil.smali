.class final Lajil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwl;


# instance fields
.field final synthetic a:Lajim;


# direct methods
.method public constructor <init>(Lajim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajil;->a:Lajim;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lajil;->a:Lajim;

    .line 2
    .line 3
    iget-object v0, p0, Lajim;->j:Lajiq;

    .line 4
    .line 5
    new-instance v1, Lbqif;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbqif;-><init>(Lajiq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lajim;->l(Lbqif;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lajim;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lajim;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
