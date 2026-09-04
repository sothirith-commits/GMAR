.class public final Lbcpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lbcpf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 1

    new-instance v0, Lbcpj;

    invoke-direct {v0, p1, p2}, Lbcpj;-><init>(Lbcpi;Lbcpl;)V

    iget-object p0, p0, Lbcpf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final uC(Lbcpi;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lbcpk;

    invoke-direct {v0, p1, p2}, Lbcpk;-><init>(Lbcpi;Ljava/lang/Object;)V

    iget-object p0, p0, Lbcpf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
