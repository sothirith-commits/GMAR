.class public final Lbsxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsxw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbsvb;

.field private final c:Lbypr;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbstp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsvb;Lbypr;Ljava/util/concurrent/Executor;Lbstp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxo;->a:Landroid/content/Context;

    iput-object p2, p0, Lbsxo;->b:Lbsvb;

    iput-object p3, p0, Lbsxo;->c:Lbypr;

    iput-object p4, p0, Lbsxo;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbsxo;->e:Lbstp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbsxj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbsxj;-><init>(I)V

    iget-object v1, p0, Lbsxo;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbsxo;->c:Lbypr;

    invoke-virtual {p0, v0, v1}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbsxc;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p1, Lbsxc;->d:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    invoke-static {p2}, Lbsxc;->a(I)Lbsxc;

    move-result-object v0

    invoke-virtual {v0}, Lbsxc;->ordinal()I

    move-result v2

    const-class v3, Ljava/io/IOException;

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Lbsxc;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Upgrade to version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not supported!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsxo;->c:Lbypr;

    new-instance v1, Lbsxe;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbsxo;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v0

    new-instance v1, Lbsxj;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lbsxj;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v1, Lbsxe;

    invoke-direct {v1, p0, v4}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1, v2}, Lbtai;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbsxo;->c:Lbypr;

    new-instance v1, Lbsxe;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lbsxo;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v4}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v0

    new-instance v1, Lbsxj;

    invoke-direct {v1, v2}, Lbsxj;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v1, Lbsxe;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1, v4}, Lbtai;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    :goto_0
    new-instance v1, Loyl;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, p1, v2}, Loyl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p0, p0, Lbsxo;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbsxk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lbsxo;->c:Lbypr;

    iget-object p0, p0, Lbsxo;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, p0}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbsxe;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lbsxo;->a:Landroid/content/Context;

    invoke-static {v0}, Lbsrw;->bz(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbsxo;->e:Lbstp;

    invoke-interface {v1}, Lbstp;->g()I

    move-result v1

    invoke-static {v1}, Lbsxc;->a(I)Lbsxc;

    move-result-object v1

    iget-object v4, p0, Lbsxo;->b:Lbsvb;

    invoke-static {v0, v4}, Lbsrw;->by(Landroid/content/Context;Lbsvb;)Lbsxc;

    move-result-object v5

    iget v6, v1, Lbsxc;->d:I

    iget v7, v5, Lbsxc;->d:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    if-ge v6, v7, :cond_1

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string v6, "ProtoDataStoreSharedFilesMetadata"

    aput-object v6, p0, v2

    aput-object v5, p0, v8

    const/4 v2, 0x2

    aput-object v1, p0, v2

    const-string v2, "%s Cannot migrate back from value %s to %s. Clear everything!"

    invoke-static {v2, p0}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Exception;

    const-string v2, "Downgraded file key from "

    const-string v6, " to "

    const-string v7, "."

    invoke-static {v1, v5, v2, v6, v7}, Ljzs;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lbsvb;->a()V

    invoke-static {v0, v1}, Lbsrw;->bA(Landroid/content/Context;Lbsxc;)Z

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/2addr v7, v8

    invoke-virtual {p0, v1, v7}, Lbsxo;->b(Lbsxc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v0

    new-instance v2, Lbswx;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, p0, Lbsxo;->d:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Exception;

    invoke-virtual {v0, v4, v2, v3}, Lbtai;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v2, Lbsxp;

    invoke-direct {v2, p0, v1, v8}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0

    :cond_2
    sget v1, Lbszd;->a:I

    invoke-static {v0}, Lbsrw;->bB(Landroid/content/Context;)V

    iget-object p0, p0, Lbsxo;->e:Lbstp;

    invoke-interface {p0}, Lbstp;->g()I

    move-result p0

    invoke-static {p0}, Lbsxc;->a(I)Lbsxc;

    move-result-object p0

    invoke-static {v0, p0}, Lbsrw;->bA(Landroid/content/Context;Lbsxc;)Z

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcbhx;

    invoke-direct {v0, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbsxo;->f(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbsxe;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbsxo;->c:Lbypr;

    invoke-virtual {v0}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsxk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbsxo;->a:Landroid/content/Context;

    iget-object v1, p0, Lbsxo;->b:Lbsvb;

    invoke-static {p1, v0, v1}, Lbsrw;->aT(Lbsul;Landroid/content/Context;Lbsvb;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbsxe;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbsxo;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbsxo;->c:Lbypr;

    invoke-virtual {p0, v0, p1}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p0

    new-instance v0, Lbsxj;

    invoke-direct {v0, v1}, Lbsxj;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance v0, Lbsxj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbsxj;-><init>(I)V

    const-class v1, Ljava/io/IOException;

    invoke-virtual {p0, v1, v0, p1}, Lbtai;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbsul;Lbsun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbsxo;->a:Landroid/content/Context;

    iget-object v1, p0, Lbsxo;->b:Lbsvb;

    invoke-static {p1, v0, v1}, Lbsrw;->aT(Lbsul;Landroid/content/Context;Lbsvb;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbsxk;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lbsxo;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbsxo;->c:Lbypr;

    invoke-virtual {p0, v0, p1}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p0

    new-instance p2, Lbsxj;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lbsxj;-><init>(I)V

    invoke-virtual {p0, p2, p1}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance p2, Lbsxj;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lbsxj;-><init>(I)V

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0, p2, p1}, Lbtai;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbsxc;)V
    .locals 3

    iget-object v0, p0, Lbsxo;->a:Landroid/content/Context;

    iget-object p0, p0, Lbsxo;->b:Lbsvb;

    invoke-static {v0, p0}, Lbsrw;->by(Landroid/content/Context;Lbsvb;)Lbsxc;

    move-result-object v1

    iget v1, v1, Lbsxc;->d:I

    iget v2, p1, Lbsxc;->d:I

    if-eq v1, v2, :cond_0

    invoke-static {v0, p1}, Lbsrw;->bA(Landroid/content/Context;Lbsxc;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to commit migration version to disk. Fail to set target version to "

    const-string v1, "."

    invoke-static {p1, v0, v1}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbszd;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Fail to set target version "

    invoke-static {p1, v2, v1}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbsvb;->a()V

    :cond_0
    return-void
.end method
