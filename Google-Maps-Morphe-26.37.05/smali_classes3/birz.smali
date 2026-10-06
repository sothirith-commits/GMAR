.class public final Lbirz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbish;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbirz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbirz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;ILbise;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p3, Lbise;->f:Lbisc;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lbisc;->a:Lbweh;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lbvtg;

    .line 11
    .line 12
    const-string v0, ", "

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lbisc;->b:Lbisb;

    .line 21
    .line 22
    iget-object p0, p0, Lbisc;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p0, p1, Lbisb;->a:Z

    .line 25
    .line 26
    iget-wide p0, p1, Lbisb;->b:J

    .line 27
    .line 28
    :cond_1
    iget-object p0, p3, Lbise;->d:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    iget-object p1, p3, Lbise;->b:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p2, p3, Lbise;->c:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    if-eqz p0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object p0, p3, Lbise;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p3, Lbise;->b:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object p0, p3, Lbise;->c:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object p0, p3, Lbise;->e:Ljava/lang/Integer;

    .line 59
    return-void
.end method

.method public final d(Ljava/lang/String;Lbise;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbirz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lbirz;->c(Ljava/lang/String;ILbise;)V

    .line 10
    return v0
.end method
