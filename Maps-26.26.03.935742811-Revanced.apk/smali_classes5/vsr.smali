.class final Lvsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lvsr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 1

    iget-object p1, p2, Lbcpl;->t:Ljava/lang/Throwable;

    invoke-static {}, Lbvuq;->b()Lbvup;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lbcoy;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p0, p0, Lvsr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, v0, Lbvup;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbvup;->c(Z)V

    invoke-virtual {v0}, Lbvup;->a()Lbvuq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-static {}, Lbvuq;->b()Lbvup;

    move-result-object p1

    iput-object p2, p1, Lbvup;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbvup;->a()Lbvuq;

    move-result-object p1

    iget-object p0, p0, Lvsr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
