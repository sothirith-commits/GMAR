.class final Lbceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lbcej;


# direct methods
.method public constructor <init>(Lbcej;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-boolean p2, p0, Lbceh;->a:Z

    iput-object p3, p0, Lbceh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lbceh;->c:Lbcej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 5

    iget-object v0, p0, Lbceh;->c:Lbcej;

    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v1

    invoke-virtual {v0}, Lbcej;->d()Lbcey;

    move-result-object v0

    invoke-interface {v0}, Lbcey;->aU()Lbhnj;

    move-result-object v0

    sget-object v2, Lbcek;->g:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-boolean v4, p0, Lbceh;->a:Z

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lbhmp;->a(I)V

    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbceh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object p1, Lbcfa;->a:Lbcfa;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lbceh;->a:Z

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableUlr("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") failed, no cause"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-boolean v0, p0, Lbceh;->a:Z

    iget-object p0, p0, Lbceh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_5

    new-instance v0, Lbcep;

    sget-object v1, Lbcfa;->g:Lbcfa;

    invoke-direct {v0, v1, p1}, Lbcep;-><init>(Lbcfa;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    sget-object p1, Lbcfa;->a:Lbcfa;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
