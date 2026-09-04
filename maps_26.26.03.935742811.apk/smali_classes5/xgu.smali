.class public final Lxgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lbbqq;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lxgv;


# direct methods
.method public constructor <init>(Lxgv;Lbbqq;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lxgu;->a:Lbbqq;

    iput-boolean p3, p0, Lxgu;->b:Z

    iput-object p4, p0, Lxgu;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lxgu;->d:Lxgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lxgu;->d:Lxgv;

    const/4 v0, 0x0

    iput-object v0, p1, Lxgv;->d:Lbrvw;

    iget-object p0, p0, Lxgu;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Laafo;->a(Ljava/lang/Iterable;)Lczmu;

    move-result-object v0

    iget-object v1, p0, Lxgu;->d:Lxgv;

    iget-object v2, v1, Lxgv;->h:Laafo;

    sget-object v3, Lbhsk;->e:Lbhqn;

    sget-object v4, Lbhsk;->f:Lbhqn;

    invoke-virtual {v2, v0, v3, v4}, Laafo;->b(Lczmu;Lbhqn;Lbhqn;)V

    iget-object v0, v1, Lxgv;->f:Lxkl;

    iget-object v1, p0, Lxgu;->a:Lbbqq;

    iget-boolean v2, p0, Lxgu;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lxkl;->e(Lbbqq;Ljava/util/Map;Z)V

    iget-object p0, p0, Lxgu;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
