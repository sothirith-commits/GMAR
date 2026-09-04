.class public final synthetic Lardj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Larbp;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Larbp;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lardj;->a:Larbp;

    iput-object p2, p0, Lardj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Larbs;

    iget-object v0, p0, Lardj;->a:Larbp;

    iget-object v0, v0, Larbp;->d:Larcb;

    invoke-virtual {v0}, Larcb;->q()Lcbaf;

    move-result-object v0

    invoke-static {p1, v0}, Lgcd;->af(Larbs;Ljava/util/Set;)Z

    move-result v1

    iget-object p0, p0, Lardj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1, v0}, Lgcd;->ag(Larbs;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to produce a model with complete data."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
