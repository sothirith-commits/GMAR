.class public final Lbnoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnor;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbnoj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbnoj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final c(Ljava/lang/String;ILbnoo;)V
    .locals 1

    iget-object p0, p3, Lbnoo;->f:Lbnom;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lbnom;->a:Lcbaf;

    if-eqz p1, :cond_0

    new-instance p2, Lcapg;

    const-string v0, ", "

    invoke-direct {p2, v0}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lbnom;->b:Lbnol;

    iget-object p0, p0, Lbnom;->c:Ljava/lang/String;

    iget-boolean p0, p1, Lbnol;->a:Z

    iget-wide p0, p1, Lbnol;->b:J

    :cond_1
    iget-object p0, p3, Lbnoo;->d:Ljava/lang/Long;

    if-nez p0, :cond_2

    iget-object p1, p3, Lbnoo;->b:Ljava/lang/Long;

    if-eqz p1, :cond_2

    iget-object p2, p3, Lbnoo;->c:Ljava/lang/Long;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    :cond_3
    :goto_0
    iget-object p0, p3, Lbnoo;->a:Ljava/lang/String;

    iget-object p0, p3, Lbnoo;->b:Ljava/lang/Long;

    iget-object p1, p3, Lbnoo;->c:Ljava/lang/Long;

    iget-object p2, p3, Lbnoo;->e:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;Lbnoo;)I
    .locals 1

    iget-object v0, p0, Lbnoj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lbnoj;->c(Ljava/lang/String;ILbnoo;)V

    return v0
.end method
