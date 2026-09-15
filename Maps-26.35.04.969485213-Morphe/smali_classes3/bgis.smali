.class public final Lbgis;
.super Lbgiu;
.source "PG"


# instance fields
.field final synthetic a:Lbzpv;

.field final synthetic b:Lcuan;


# direct methods
.method public constructor <init>(Lbzpv;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbgis;->a:Lbzpv;

    .line 3
    .line 4
    iput-object p2, p0, Lbgis;->b:Lcuan;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgiu;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbzpu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgis;->a:Lbzpv;

    .line 3
    return-object p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgis;->b:Lcuan;

    .line 3
    .line 4
    new-instance v1, Lbgit;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lbgit;-><init>(Ljava/lang/Runnable;Lcuan;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbgis;->a:Lbzpv;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final synthetic j()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgis;->a:Lbzpv;

    .line 3
    return-object p0
.end method

.method public final k()Lbzpv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgis;->a:Lbzpv;

    .line 3
    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbgiu;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ExceptionHandling["

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p0, "]"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic ve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgis;->a:Lbzpv;

    .line 3
    return-object p0
.end method
