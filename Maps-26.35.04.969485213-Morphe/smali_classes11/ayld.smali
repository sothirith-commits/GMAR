.class public final Layld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layle;

.field public final b:Lbghz;

.field public c:J

.field public d:I

.field public final e:Laylg;


# direct methods
.method public constructor <init>(Laylg;Lbghz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layle;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layld;->a:Layle;

    .line 10
    .line 11
    iput-object p1, p0, Layld;->e:Laylg;

    .line 12
    .line 13
    iput-object p2, p0, Layld;->b:Lbghz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Layld;->c:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    iput p1, p0, Layld;->d:I

    .line 6
    .line 7
    iget-object p1, p0, Layld;->b:Lbghz;

    .line 8
    .line 9
    invoke-interface {p1}, Lbghz;->a()J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Layld;->a:Layle;

    .line 13
    .line 14
    iget-wide v0, p1, Layle;->b:J

    .line 15
    .line 16
    iget v2, p0, Layld;->d:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p1, Layle;->b:J

    .line 21
    .line 22
    iget-wide v0, p1, Layle;->d:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v4

    .line 27
    iput-wide v0, p1, Layle;->d:J

    .line 28
    .line 29
    iget-object v0, p0, Layld;->e:Laylg;

    .line 30
    .line 31
    iget-object v1, v0, Laylg;->b:Lbcpm;

    .line 32
    .line 33
    sget-object v6, Laylh;->b:Lbcsn;

    .line 34
    .line 35
    invoke-interface {v1, v6}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lbcot;

    .line 40
    .line 41
    invoke-virtual {v6}, Lbcot;->a()V

    .line 42
    .line 43
    .line 44
    sget-object v6, Laylh;->a:Lbcsn;

    .line 45
    .line 46
    invoke-interface {v1, v6}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lbcot;

    .line 51
    .line 52
    invoke-virtual {v6, v2, v3}, Lbcot;->c(J)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Laylh;->j:Lbcss;

    .line 56
    .line 57
    invoke-interface {v1, v6}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lbcov;

    .line 62
    .line 63
    invoke-virtual {v6, v2, v3}, Lbcov;->a(J)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    sget-object v6, Laylh;->d:Lbcsn;

    .line 69
    .line 70
    invoke-interface {v1, v6}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lbcot;

    .line 75
    .line 76
    invoke-virtual {v6}, Lbcot;->a()V

    .line 77
    .line 78
    .line 79
    sget-object v6, Laylh;->c:Lbcsn;

    .line 80
    .line 81
    invoke-interface {v1, v6}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbcot;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lbcot;->c(J)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-boolean v1, v0, Laylg;->c:Z

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-wide v1, v0, Laylg;->g:J

    .line 95
    .line 96
    add-long/2addr v1, v4

    .line 97
    iput-wide v1, v0, Laylg;->g:J

    .line 98
    .line 99
    :cond_1
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-wide v0, p1, Layle;->c:J

    .line 102
    .line 103
    iget p0, p0, Layld;->d:I

    .line 104
    .line 105
    int-to-long v2, p0

    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p1, Layle;->c:J

    .line 108
    .line 109
    iget-wide v0, p1, Layle;->e:J

    .line 110
    .line 111
    add-long/2addr v0, v4

    .line 112
    iput-wide v0, p1, Layle;->e:J

    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Layld;->b:Lbghz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbghz;->a()J

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Layld;->c:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Layld;->a:Layle;

    .line 10
    .line 11
    iget-wide v1, v0, Layle;->a:J

    .line 12
    .line 13
    add-long/2addr v1, p1

    .line 14
    iput-wide v1, v0, Layle;->a:J

    .line 15
    .line 16
    iget-object p0, p0, Layld;->e:Laylg;

    .line 17
    .line 18
    iget-object p0, p0, Laylg;->b:Lbcpm;

    .line 19
    .line 20
    sget-object v0, Laylh;->k:Lbcss;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbcov;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lbcov;->a(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Layld;->c:J

    .line 2
    .line 3
    iget-object p0, p0, Layld;->b:Lbghz;

    .line 4
    .line 5
    invoke-interface {p0}, Lbghz;->a()J

    .line 6
    .line 7
    .line 8
    return-void
.end method
