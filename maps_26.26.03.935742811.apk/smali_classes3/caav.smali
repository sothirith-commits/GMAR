.class final Lcaav;
.super Lcdru;
.source "PG"


# instance fields
.field private a:Lcaax;

.field private final b:I


# direct methods
.method public constructor <init>(Lcaax;I)V
    .locals 0

    invoke-direct {p0}, Lcdru;-><init>()V

    iput-object p1, p0, Lcaav;->a:Lcaax;

    iput p2, p0, Lcaav;->b:I

    return-void
.end method


# virtual methods
.method protected final qW()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcaav;->a:Lcaax;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcaax;->d:Lcdtz;

    iget-object v0, v0, Lcdtz;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "callable=["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcaav;->a:Lcaax;

    iget-object p0, p0, Lcaax;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaaw;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trial=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method protected final qX()V
    .locals 13

    iget-object v0, p0, Lcaav;->a:Lcaax;

    const/4 v1, 0x0

    iput-object v1, p0, Lcaav;->a:Lcaax;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcaax;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int v4, v2

    const/16 v5, 0x20

    ushr-long v6, v2, v5

    const/high16 v8, -0x80000000

    if-eq v4, v8, :cond_5

    long-to-int v6, v6

    const v7, -0x7fffffff

    const/4 v8, 0x1

    if-ne v4, v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    int-to-long v9, v6

    shl-long v5, v9, v5

    int-to-long v9, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v5, v9

    invoke-virtual {v1, v2, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v7, :cond_4

    :cond_3
    iget-object v1, v0, Lcaax;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaaw;

    if-eqz v2, :cond_4

    iget v3, p0, Lcaav;->b:I

    iget v4, v2, Lcaaw;->a:I

    if-gt v4, v3, :cond_4

    invoke-virtual {v2, v8}, Lcdru;->cancel(Z)Z

    invoke-static {v1, v2}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Refcount is: "

    invoke-static {v2, v3, v0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
