.class final Lbcsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lbcth;

.field final synthetic c:Lbcss;


# direct methods
.method public constructor <init>(Lbcss;Lcom/google/common/util/concurrent/SettableFuture;Lbcth;)V
    .locals 0

    iput-object p2, p0, Lbcsr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbcsr;->b:Lbcth;

    iput-object p1, p0, Lbcsr;->c:Lbcss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Lbcpj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbcpj;

    sget-object v1, Lbcss;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    iget-object v0, v0, Lbcpj;->b:Lbcpl;

    invoke-virtual {v0}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-static {v0}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object v0

    new-instance v2, Lbwmm;

    invoke-direct {v2, v0}, Lbwmm;-><init>(Lbwkm;)V

    const-string v0, "P/H: RPC request for non-Mendel params failed with status code: %s"

    const/16 v3, 0x2130

    invoke-static {v1, v0, v2, v3, p1}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbcss;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "P/H: RPC request for non-Mendel params failed when building CP from configs is skipped. Previous client params might be outdated."

    const/16 v2, 0x212f

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lbcsr;->c:Lbcss;

    iget-object p0, p0, Lbcsr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/16 v1, 0x9

    invoke-virtual {v0, p0, p1, v1}, Lbcss;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbcpk;

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p1, Lctez;

    iget-object v0, p0, Lbcsr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, p1}, Lbcss;->a(Lcom/google/common/util/concurrent/SettableFuture;Lctez;)V

    iget-object p1, p0, Lbcsr;->c:Lbcss;

    iget-object p1, p1, Lbcss;->e:Lbhmp;

    iget-object p0, p0, Lbcsr;->b:Lbcth;

    iget p0, p0, Lbcth;->n:I

    invoke-virtual {p1, p0}, Lbhmp;->a(I)V

    return-void
.end method
