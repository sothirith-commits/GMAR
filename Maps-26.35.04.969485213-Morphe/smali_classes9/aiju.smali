.class public final Laiju;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laijt;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laiju;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 5

    .line 1
    iget v0, p0, Laiju;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Laiju;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laijt;

    .line 10
    .line 11
    check-cast p1, Laipa;

    .line 12
    .line 13
    iget-object v0, p0, Laijt;->a:Lbghz;

    .line 14
    .line 15
    invoke-interface {v0}, Lbghz;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-boolean v2, p0, Laijt;->b:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Laipa;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p1, Laipa;->e:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iput-boolean v2, p0, Laijt;->c:Z

    .line 34
    .line 35
    :cond_0
    iput-wide v3, p0, Laijt;->e:J

    .line 36
    .line 37
    iget-wide v0, p0, Laijt;->f:J

    .line 38
    .line 39
    invoke-static {v3, v4, v0, v1}, Laijt;->f(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Laipa;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p1, Laipa;->b:I

    .line 52
    .line 53
    iget p1, p1, Laipa;->e:F

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4, v0, p1}, Laijt;->b(JIF)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget p1, p1, Laipa;->b:I

    .line 60
    .line 61
    invoke-virtual {p0, v3, v4, p1}, Laijt;->c(JI)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object p0, p0, Laiju;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Laijt;

    .line 68
    .line 69
    check-cast p1, Lpjz;

    .line 70
    .line 71
    iget-object v0, p0, Laijt;->a:Lbghz;

    .line 72
    .line 73
    invoke-interface {v0}, Lbghz;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-boolean v2, p0, Laijt;->b:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Lpjz;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget v0, p1, Lpjz;->d:F

    .line 86
    .line 87
    cmpl-float v0, v0, v1

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    iput-boolean v2, p0, Laijt;->c:Z

    .line 92
    .line 93
    :cond_4
    iput-wide v3, p0, Laijt;->f:J

    .line 94
    .line 95
    invoke-virtual {p1}, Lpjz;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v0, p1, Lpjz;->b:I

    .line 102
    .line 103
    iget p1, p1, Lpjz;->d:F

    .line 104
    .line 105
    invoke-virtual {p0, v3, v4, v0, p1}, Laijt;->b(JIF)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget p1, p1, Lpjz;->b:I

    .line 110
    .line 111
    invoke-virtual {p0, v3, v4, p1}, Laijt;->c(JI)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
