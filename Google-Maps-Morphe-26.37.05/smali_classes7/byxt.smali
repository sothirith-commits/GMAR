.class public final Lbyxt;
.super Lbyvr;
.source "PG"


# instance fields
.field private a:Lbyxu;


# direct methods
.method public constructor <init>(Lbyxu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbyvr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbyxt;->a:Lbyxu;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbyxt;->a:Lbyxu;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lbyvr;->cancel(Z)Z

    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p0, 0x1

    .line 14
    .line 15
    iput-boolean p0, v0, Lbyxu;->a:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lbyxu;->b:Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lbyxu;->a()V

    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method

.method protected final nm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbyxt;->a:Lbyxu;

    .line 4
    return-void
.end method

.method protected final ry()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbyxt;->a:Lbyxu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbyxu;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iget-object p0, p0, Lbyxu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result p0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "inputCount=["

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "], remaining=["

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p0, "]"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
