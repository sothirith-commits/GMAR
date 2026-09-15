.class public final synthetic Lbohk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbohu;

.field public final synthetic b:Lbooa;

.field public final synthetic c:Lborq;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lbohu;Lbooa;Lborq;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbohk;->a:Lbohu;

    .line 5
    .line 6
    iput-object p2, p0, Lbohk;->b:Lbooa;

    .line 7
    .line 8
    iput-object p3, p0, Lbohk;->c:Lborq;

    .line 9
    .line 10
    iput-object p4, p0, Lbohk;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbohk;->a:Lbohu;

    .line 2
    .line 3
    iget-object v1, p0, Lbohk;->b:Lbooa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbohu;->d(Lbooa;)Lboym;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lbohk;->c:Lborq;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lboym;->o(Lborq;)Lboyo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lbohk;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    new-instance v4, Lbohg;

    .line 18
    .line 19
    invoke-direct {v4, v0, p0, v1, v3}, Lbohg;-><init>(Lbohu;Lcom/google/common/util/concurrent/SettableFuture;Lbooa;Lborq;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lboyo;->m(Lboyn;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
