.class public final Lhzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanvo;Laodl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhzs;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhzs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhzs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrbu;Lhfg;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhzs;->c:I

    iput-object p1, p0, Lhzs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhzs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhzs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lhzq;

    .line 9
    .line 10
    iget-object v0, p0, Lhzs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lanvo;

    .line 13
    .line 14
    iput-boolean v1, v0, Lanvo;->a:Z

    .line 15
    .line 16
    iget-object p0, p0, Lhzs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laodc;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Laodc;->h(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p2, p0, Lhzs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lqmx;

    .line 28
    .line 29
    sget-object v0, Lrcf;->aM:Lrbx;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p2, v0, v1}, Lrbu;->M(Lrbx;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    instance-of p2, p1, Lqmw;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lhzs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lqmw;

    .line 45
    .line 46
    iget p1, p1, Lqmw;->a:I

    .line 47
    .line 48
    new-instance p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lhfg;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lhfg;->h(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of p2, p1, Lqna;

    .line 60
    .line 61
    iget-object p0, p0, Lhzs;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    check-cast p1, Lqna;

    .line 66
    .line 67
    iget p1, p1, Lqna;->a:I

    .line 68
    .line 69
    new-instance p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    check-cast p0, Lhfg;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lhfg;->h(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    check-cast p0, Lhfg;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lhfg;->h(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    check-cast p1, Lhzq;

    .line 90
    .line 91
    iget-object v0, p0, Lhzs;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lanvo;

    .line 94
    .line 95
    iput-boolean v1, v0, Lanvo;->a:Z

    .line 96
    .line 97
    iget-object p0, p0, Lhzs;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Laodc;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Laodc;->h(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
