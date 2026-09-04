.class public final Lbjtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjts;


# virtual methods
.method public final a(Lbjyy;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "offline mode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
