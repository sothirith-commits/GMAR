.class public final Laryp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field final synthetic a:Lasrp;

.field final synthetic b:Laqzh;


# direct methods
.method public constructor <init>(Laqzh;Lasrp;)V
    .locals 0

    iput-object p2, p0, Laryp;->a:Lasrp;

    iput-object p1, p0, Laryp;->b:Laqzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laryp;->b:Laqzh;

    iget-object v0, v0, Laqzh;->b:Ljava/lang/Object;

    check-cast v0, Laryq;

    iget-object v1, v0, Laryq;->h:Lnzx;

    iget-boolean v1, v1, Lnzx;->aO:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Laryq;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laryp;->a:Lasrp;

    new-instance v2, Laryo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Laryo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Laryp;->b:Laqzh;

    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast p0, Laryq;

    iget-object p0, p0, Laryq;->h:Lnzx;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void
.end method
