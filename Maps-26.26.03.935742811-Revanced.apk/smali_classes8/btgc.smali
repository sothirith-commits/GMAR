.class public final synthetic Lbtgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbtgo;

.field public final synthetic b:Lbtmv;

.field public final synthetic c:Lbtqq;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lbtgo;Lbtmv;Lbtqq;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgc;->a:Lbtgo;

    iput-object p2, p0, Lbtgc;->b:Lbtmv;

    iput-object p3, p0, Lbtgc;->c:Lbtqq;

    iput-object p4, p0, Lbtgc;->d:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbtgc;->a:Lbtgo;

    iget-object v1, p0, Lbtgc;->b:Lbtmv;

    invoke-virtual {v0, v1}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v2

    iget-object v3, p0, Lbtgc;->c:Lbtqq;

    invoke-interface {v2, v3}, Lbtxn;->o(Lbtqq;)Lbtxp;

    move-result-object v2

    iget-object p0, p0, Lbtgc;->d:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v4, Lbtfy;

    invoke-direct {v4, v0, p0, v1, v3}, Lbtfy;-><init>(Lbtgo;Lcom/google/common/util/concurrent/SettableFuture;Lbtmv;Lbtqq;)V

    invoke-virtual {v2, v4}, Lbtxp;->m(Lbtxo;)V

    const/4 p0, 0x0

    return-object p0
.end method
