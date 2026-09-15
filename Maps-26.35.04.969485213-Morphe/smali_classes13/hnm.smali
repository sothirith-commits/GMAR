.class public final synthetic Lhnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhzt;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhnm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhnm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lhnc;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhnm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhnm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lhnm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    check-cast p1, Lhzm;

    .line 10
    .line 11
    new-instance v0, Lakcu;

    .line 12
    .line 13
    iget-wide v3, p1, Lhzm;->b:J

    .line 14
    .line 15
    iget-object v1, p1, Lhzm;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-wide v5, p1, Lhzm;->c:J

    .line 18
    .line 19
    invoke-static {v1, v5, v6}, Liay;->c(Ljava/util/List;J)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, Lakcu;-><init>(J[BI)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhnm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lhzt;

    .line 29
    .line 30
    iget-object v2, v1, Lhzt;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, Lhzm;->d:J

    .line 36
    .line 37
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long p1, v6, v4

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    move-wide v6, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    :goto_0
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-wide p0, v1, Lhzt;->b:J

    .line 72
    .line 73
    cmp-long v4, p0, v4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    cmp-long p0, v2, p0

    .line 78
    .line 79
    if-ltz p0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Lhzt;->h(Lakcu;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    check-cast p1, Lhnn;

    .line 88
    .line 89
    iget-object v0, p0, Lhnm;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lbne;

    .line 94
    .line 95
    iget-object p0, p0, Lbne;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lhng;

    .line 98
    .line 99
    check-cast v0, Lhnc;

    .line 100
    .line 101
    invoke-interface {p1, v1, p0, v0}, Lhnn;->a(ILhng;Lhnc;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    check-cast p1, Lhnn;

    .line 106
    .line 107
    iget-object v0, p0, Lhnm;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lhng;

    .line 112
    .line 113
    check-cast v0, Lhnc;

    .line 114
    .line 115
    invoke-interface {p1, v1, p0, v0}, Lhnn;->S(ILhng;Lhnc;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
