.class public final Lbdcb;
.super Lbdcd;
.source "PG"


# instance fields
.field final synthetic a:Lbssz;

.field final synthetic b:Lckbj;


# direct methods
.method public constructor <init>(Lbssz;Lckbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdcb;->a:Lbssz;

    .line 2
    .line 3
    iput-object p2, p0, Lbdcb;->b:Lckbj;

    .line 4
    .line 5
    invoke-direct {p0}, Lbdcd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbssy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdcb;->a:Lbssz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdcb;->b:Lckbj;

    .line 2
    .line 3
    new-instance v1, Lbdcc;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbdcc;-><init>(Ljava/lang/Runnable;Lckbj;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbdcb;->a:Lbssz;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdcb;->a:Lbssz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbssz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdcb;->a:Lbssz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lbdcd;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ExceptionHandling["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic ty()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdcb;->a:Lbssz;

    .line 2
    .line 3
    return-object v0
.end method
