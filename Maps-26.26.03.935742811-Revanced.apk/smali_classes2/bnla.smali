.class public final synthetic Lbnla;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkmc;
    .locals 4

    new-instance v0, Lbklm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbklm;-><init>([B)V

    iget-object v1, v0, Lbklm;->a:Ljava/lang/Object;

    new-instance v2, Lbkmf;

    check-cast v1, Lbklm;

    invoke-direct {v2, v1}, Lbkmf;-><init>(Lbklm;)V

    new-instance v1, Laqwx;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p0, v0, v3}, Laqwx;-><init>(Lbkmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbklm;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v1, v0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object p0, v2, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbkmc;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;ILbrvz;)Lbrwa;
    .locals 2

    new-instance v0, Lbrwd;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Lbrwd;-><init>(Ljava/io/File;ILbrvz;)V

    return-object v0
.end method

.method public static c(Lbrvs;Lbrvj;)Lkjm;
    .locals 0

    invoke-interface {p0, p1}, Lbrvs;->a(Lbrvj;)Lkjm;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lbrug;)Z
    .locals 1

    invoke-static {}, Lfyy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lbrug;->y:Z

    return p0
.end method
