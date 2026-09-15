.class public final Lbdzz;
.super Lbdzy;
.source "PG"


# instance fields
.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Lbeac;


# direct methods
.method public constructor <init>(Lbeac;Landroid/os/Looper;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbdzy;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    iput-object p1, p0, Lbdzz;->h:Lbeac;

    .line 6
    .line 7
    new-instance p2, Layma;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Layma;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lbecn;

    .line 19
    .line 20
    iput-object p2, p0, Lbdzz;->d:Lbecn;

    .line 21
    .line 22
    new-instance p2, Lbfaj;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0}, Lbfaj;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    new-instance v0, Laxuo;

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2, v1, v2}, Laxuo;-><init>(Landroid/os/Handler;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbeac;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Lavzi;

    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v1}, Lavzi;-><init>(I)V

    .line 48
    .line 49
    sget-object v1, Lbzol;->a:Lbzol;

    .line 50
    .line 51
    sget v2, Lbzno;->c:I

    .line 52
    .line 53
    new-instance v2, Lbznn;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p1, p2}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance p2, Lves;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p0, v1}, Lves;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lbdzz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    return-void
.end method


# virtual methods
.method public final n()Lbdya;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbdzz;->h:Lbeac;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Client is not connected yet."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbeac;->g()Lbdya;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbdzz;->h:Lbeac;

    .line 3
    .line 4
    const-string v1, "@"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbeac;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbeac;->hashCode()I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v0, "null"

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p0, "/"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
