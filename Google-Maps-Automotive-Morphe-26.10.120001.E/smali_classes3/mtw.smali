.class public final synthetic Lmtw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmug;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lmug;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtw;->a:Lmug;

    .line 5
    .line 6
    iput-object p2, p0, Lmtw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput p3, p0, Lmtw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmtw;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmtw;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lmtw;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lmtw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lmua;

    .line 10
    .line 11
    iget-object v1, p0, Lmtw;->a:Lmug;

    .line 12
    .line 13
    iget v2, p0, Lmtw;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v1, v2, v0}, Lmua;-><init>(Lmug;II)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lmug;->b:Laddl;

    .line 20
    .line 21
    invoke-static {p1, v6}, Laccm;->bU(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v3, p0, Lmtw;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lmtw;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, p0, Lmtw;->f:I

    .line 34
    .line 35
    new-instance v0, Lmub;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lmub;-><init>(Lmug;ILjava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v6}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
