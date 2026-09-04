.class public final Lcdua;
.super Lcdru;
.source "PG"


# instance fields
.field private a:Lcdub;


# direct methods
.method public constructor <init>(Lcdub;)V
    .locals 0

    invoke-direct {p0}, Lcdru;-><init>()V

    iput-object p1, p0, Lcdua;->a:Lcdub;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcdua;->a:Lcdub;

    invoke-super {p0, p1}, Lcdru;->cancel(Z)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcdub;->a:Z

    if-nez p1, :cond_0

    iput-boolean v1, v0, Lcdub;->b:Z

    :cond_0
    invoke-virtual {v0}, Lcdub;->a()V

    return p0

    :cond_1
    return v1
.end method

.method protected final qW()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcdua;->a:Lcdub;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcdub;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcdub;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v0, v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inputCount=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], remaining=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final qX()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcdua;->a:Lcdub;

    return-void
.end method
