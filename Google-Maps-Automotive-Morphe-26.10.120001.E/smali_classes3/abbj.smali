.class public final Labbj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ladbw;


# direct methods
.method public constructor <init>(Ladbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbj;->a:Ladbw;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;)Labbj;
    .locals 1

    .line 1
    new-instance v0, Ladbw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladbw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Labbj;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Labbj;-><init>(Ladbw;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ladbs;Ljava/util/concurrent/Executor;)Labbj;
    .locals 3

    .line 1
    sget v0, Labas;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Laayq;->c(Z)Laazw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lubu;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, p2, v2}, Lubu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ladbo;

    .line 15
    .line 16
    iget-object p0, p0, Labbj;->a:Ladbw;

    .line 17
    .line 18
    invoke-direct {p2, p0, v1}, Ladbo;-><init>(Ladbw;Ladbs;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ladbw;->c:Ladbu;

    .line 22
    .line 23
    iget-object v0, v0, Ladbu;->c:Laddc;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Laddc;->u(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ladbw;->c(Laddc;)Ladbw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Labbj;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Labbj;-><init>(Ladbw;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final c(Ladbp;Ljava/util/concurrent/Executor;)Labbj;
    .locals 2

    .line 1
    sget v0, Labas;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Laayq;->c(Z)Laazw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Labal;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Labal;-><init>(Laazw;Ladbp;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ladbn;

    .line 14
    .line 15
    iget-object p0, p0, Labbj;->a:Ladbw;

    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Ladbn;-><init>(Ladbw;Ladbp;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ladbw;->c:Ladbu;

    .line 21
    .line 22
    iget-object v0, v0, Ladbu;->c:Laddc;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ladbw;->c(Laddc;)Ladbw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Labbj;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Labbj;-><init>(Ladbw;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Labbj;->a:Ladbw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "PropagatedClosingFuture["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x5d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
