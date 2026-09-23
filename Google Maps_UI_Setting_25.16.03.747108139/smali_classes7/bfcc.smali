.class public final Lbfcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfck;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfcc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;ILbfch;)V
    .locals 2

    .line 1
    iget-object p1, p3, Lbfch;->f:Lbfcf;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p2, p1, Lbfcf;->a:Lbqqn;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbqfd;

    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Lbfcf;->b:Lbfce;

    .line 20
    .line 21
    iget-object p1, p1, Lbfcf;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean p1, p2, Lbfce;->a:Z

    .line 24
    .line 25
    iget-wide p1, p2, Lbfce;->b:J

    .line 26
    .line 27
    :cond_1
    iget-object p1, p3, Lbfch;->d:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p3, Lbfch;->b:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p3, Lbfch;->c:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object p1, p3, Lbfch;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p3, Lbfch;->b:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object p2, p3, Lbfch;->c:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object p3, p3, Lbfch;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Ljava/lang/String;Lbfch;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lbfcc;->c(Ljava/lang/String;ILbfch;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method
