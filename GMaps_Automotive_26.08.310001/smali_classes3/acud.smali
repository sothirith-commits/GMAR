.class public final Lacud;
.super Lacsa;
.source "PG"


# instance fields
.field private a:Lacue;


# direct methods
.method public constructor <init>(Lacue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacsa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacud;->a:Lacue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lacud;->a:Lacue;

    .line 3
    .line 4
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacud;->a:Lacue;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lacsa;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lacue;->a:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-boolean v1, v0, Lacue;->b:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lacue;->a()V

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method

.method protected final mw()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lacud;->a:Lacue;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacue;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object p0, p0, Lacue;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "inputCount=["

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "], remaining=["

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
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
