.class public final Lj$/util/concurrent/q;
.super Lj$/util/concurrent/k;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"


# instance fields
.field public e:Lj$/util/concurrent/q;

.field public f:Lj$/util/concurrent/q;

.field public g:Lj$/util/concurrent/q;

.field public h:Lj$/util/concurrent/q;

.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;Lj$/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lj$/util/concurrent/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;
    .locals 4

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    :cond_0
    iget-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 6
    .line 7
    iget v2, p0, Lj$/util/concurrent/k;->a:I

    .line 8
    .line 9
    if-gt v2, p1, :cond_8

    .line 10
    .line 11
    if-lt v2, p1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v2, p2, :cond_a

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_a

    .line 24
    .line 25
    :cond_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    move-object p0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    if-nez v1, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    if-nez p3, :cond_5

    .line 33
    .line 34
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_7

    .line 39
    .line 40
    :cond_5
    sget p0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p3, :cond_6

    .line 49
    .line 50
    move-object p0, p2

    .line 51
    check-cast p0, Ljava/lang/Comparable;

    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const/4 p0, 0x0

    .line 59
    :goto_0
    if-eqz p0, :cond_7

    .line 60
    .line 61
    if-ltz p0, :cond_8

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    invoke-virtual {v1, p1, p2, p3}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_a

    .line 70
    .line 71
    :cond_8
    :goto_1
    move-object p0, v0

    .line 72
    :goto_2
    if-nez p0, :cond_0

    .line 73
    .line 74
    :cond_9
    const/4 p0, 0x0

    .line 75
    :cond_a
    return-object p0
.end method
