.class public final Lblfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblav;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblfq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lblfq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rw(Lblqf;IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lblfq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lmlh;->a:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object p0, p0, Lblfq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmlh;

    .line 16
    .line 17
    iget-object p2, p0, Lmlh;->i:Lmmy;

    .line 18
    .line 19
    invoke-static {p1}, Lbiit;->d(Lblqf;)Lxuc;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Lmmy;->b(Lxuc;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lmlh;->j:Ljrn;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljrn;->g(Lxuc;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Ljrn;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p3, Lcubp;->a:Lcubp;

    .line 34
    .line 35
    invoke-interface {p2, p3}, Lcusf;->d(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmlh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    throw v1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p0, p0, Lblfq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lblfr;

    .line 53
    .line 54
    iget-object v0, p0, Lblfr;->e:Lauoi;

    .line 55
    .line 56
    invoke-virtual {v0}, Lauoi;->E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lblfr;->b:Lxuc;

    .line 64
    .line 65
    iget-wide v1, p0, Lblfr;->c:D

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget v3, p0, Lblfr;->a:I

    .line 70
    .line 71
    iget p1, p1, Lblqf;->d:I

    .line 72
    .line 73
    if-lt p1, v3, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    if-eq p2, p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    if-ne p2, p1, :cond_5

    .line 80
    .line 81
    :cond_3
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lblfr;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lblfr;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0, v0, v1, v2}, Lblfr;->a(Lxuc;D)Lblfl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lblfr;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    return-void

    .line 104
    :cond_6
    throw v1
.end method
