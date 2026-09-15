.class final Lhmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field public final a:Lhoi;

.field public b:Z

.field final synthetic c:Lhmg;

.field private final d:Z


# direct methods
.method public constructor <init>(Lhmg;Lhoi;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmf;->c:Lhmg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhmf;->a:Lhoi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhmf;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lhmf;->c:Lhmg;

    .line 2
    .line 3
    iget-object v1, p0, Lhmf;->a:Lhoi;

    .line 4
    .line 5
    invoke-interface {v1}, Lhoi;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-wide v2, v0, Lhmg;->d:J

    .line 10
    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lhmf;->d:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, v1, -0x3

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhmf;->c:Lhmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmg;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lhmf;->a:Lhoi;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lhoi;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhmf;->c:Lhmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmg;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhmf;->a:Lhoi;

    .line 10
    .line 11
    invoke-interface {p0}, Lhoi;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Llwd;Lhcd;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lhmf;->c:Lhmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmg;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lhmf;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lhbx;->a:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Lhmg;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lhmf;->a:Lhoi;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lhoi;->f(Llwd;Lhcd;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-wide v7, v0, Lhmg;->b:J

    .line 31
    .line 32
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v1, v7, v9

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    iput-wide v9, v0, Lhmg;->b:J

    .line 44
    .line 45
    :cond_2
    const/4 v1, -0x5

    .line 46
    const-wide/high16 v7, -0x8000000000000000L

    .line 47
    .line 48
    if-ne p3, v1, :cond_7

    .line 49
    .line 50
    iget-wide p2, v0, Lhmg;->c:J

    .line 51
    .line 52
    iget-wide v2, v0, Lhmg;->d:J

    .line 53
    .line 54
    iget-object p0, p1, Llwd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p0, Lgur;

    .line 60
    .line 61
    iget v0, p0, Lgur;->N:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget v0, p0, Lgur;->O:I

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    move v0, v4

    .line 71
    :cond_3
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmp-long p2, p2, v5

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    move v0, v4

    .line 78
    :cond_4
    cmp-long p2, v2, v7

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget v4, p0, Lgur;->O:I

    .line 84
    .line 85
    :goto_0
    new-instance p2, Lguq;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lguq;-><init>(Lgur;)V

    .line 88
    .line 89
    .line 90
    iput v0, p2, Lguq;->L:I

    .line 91
    .line 92
    iput v4, p2, Lguq;->M:I

    .line 93
    .line 94
    new-instance p0, Lgur;

    .line 95
    .line 96
    invoke-direct {p0, p2}, Lgur;-><init>(Lguq;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, p1, Llwd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_6
    return v1

    .line 102
    :cond_7
    iget-wide v0, v0, Lhmg;->d:J

    .line 103
    .line 104
    cmp-long p1, v0, v7

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    if-ne p3, v4, :cond_8

    .line 109
    .line 110
    iget-wide v9, p2, Lhcd;->f:J

    .line 111
    .line 112
    cmp-long p1, v9, v0

    .line 113
    .line 114
    if-gez p1, :cond_9

    .line 115
    .line 116
    :cond_8
    if-ne p3, v2, :cond_a

    .line 117
    .line 118
    cmp-long p1, v5, v7

    .line 119
    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    iget-boolean p1, p2, Lhcd;->e:Z

    .line 123
    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    :cond_9
    invoke-virtual {p2}, Lhbx;->mW()V

    .line 127
    .line 128
    .line 129
    iput v3, p2, Lhbx;->a:I

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lhmf;->b:Z

    .line 133
    .line 134
    return v4

    .line 135
    :cond_a
    return p3
.end method

.method public final mU()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmf;->a:Lhoi;

    .line 2
    .line 3
    invoke-interface {p0}, Lhoi;->mU()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
