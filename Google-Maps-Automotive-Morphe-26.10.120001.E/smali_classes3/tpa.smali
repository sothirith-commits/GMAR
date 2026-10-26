.class public final Ltpa;
.super Ltpc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Laddm;

.field final synthetic b:Laoaq;


# direct methods
.method public constructor <init>(Laddm;Laoaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpa;->a:Laddm;

    .line 2
    .line 3
    iput-object p2, p0, Ltpa;->b:Laoaq;

    .line 4
    .line 5
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Laddl;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpa;->a:Laddm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpa;->b:Laoaq;

    .line 2
    .line 3
    new-instance v1, Ltpb;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Ltpb;-><init>(Ljava/lang/Runnable;Laoaq;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltpa;->a:Laddm;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()Laddm;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpa;->a:Laddm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpa;->a:Laddm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic nd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpa;->a:Laddm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ltpc;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "ExceptionHandling["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
