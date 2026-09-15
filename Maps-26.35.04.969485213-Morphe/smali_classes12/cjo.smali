.class final Lcjo;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:J

.field b:I

.field synthetic c:J

.field final synthetic d:Lcjp;


# direct methods
.method public constructor <init>(Lcjp;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjo;->d:Lcjp;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfms;

    .line 2
    .line 3
    iget-wide v0, p1, Lfms;->a:J

    .line 4
    .line 5
    check-cast p2, Lcudt;

    .line 6
    .line 7
    new-instance p1, Lfms;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lfms;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcubp;->a:Lcubp;

    .line 17
    .line 18
    check-cast p0, Lcjo;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcjo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lcjo;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    iget-wide v3, p0, Lcjo;->a:J

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcjo;->c:J

    .line 16
    .line 17
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-wide v1, p0, Lcjo;->c:J

    .line 22
    .line 23
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-wide v3, p0, Lcjo;->c:J

    .line 28
    .line 29
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lcjo;->c:J

    .line 37
    .line 38
    iget-object p1, p0, Lcjo;->d:Lcjp;

    .line 39
    .line 40
    iget-object p1, p1, Lcjp;->e:Leqf;

    .line 41
    .line 42
    iput v3, p0, Lcjo;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v4, v5, p0}, Leqf;->e(JLcudt;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    move-wide v3, v4

    .line 51
    :goto_0
    check-cast p1, Lfms;

    .line 52
    .line 53
    iget-wide v5, p1, Lfms;->a:J

    .line 54
    .line 55
    invoke-static {v3, v4, v5, v6}, Lrvn;->q(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object p1, p0, Lcjo;->d:Lcjp;

    .line 60
    .line 61
    iput-wide v3, p0, Lcjo;->c:J

    .line 62
    .line 63
    iput-wide v5, p0, Lcjo;->a:J

    .line 64
    .line 65
    iput v2, p0, Lcjo;->b:I

    .line 66
    .line 67
    invoke-virtual {p1, v5, v6, p0}, Lcjp;->g(JLcudt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v0, :cond_3

    .line 72
    .line 73
    move-wide v1, v3

    .line 74
    move-wide v3, v5

    .line 75
    :goto_1
    check-cast p1, Lfms;

    .line 76
    .line 77
    iget-wide v8, p1, Lfms;->a:J

    .line 78
    .line 79
    iget-object p1, p0, Lcjo;->d:Lcjp;

    .line 80
    .line 81
    iget-object v5, p1, Lcjp;->e:Leqf;

    .line 82
    .line 83
    invoke-static {v3, v4, v8, v9}, Lrvn;->q(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iput-wide v1, p0, Lcjo;->c:J

    .line 88
    .line 89
    iput-wide v8, p0, Lcjo;->a:J

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    iput p1, p0, Lcjo;->b:I

    .line 93
    .line 94
    move-object v10, p0

    .line 95
    invoke-virtual/range {v5 .. v10}, Leqf;->d(JJLcudt;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v0, :cond_3

    .line 100
    .line 101
    move-wide v0, v1

    .line 102
    move-wide v3, v8

    .line 103
    :goto_2
    check-cast p1, Lfms;

    .line 104
    .line 105
    iget-wide p0, p1, Lfms;->a:J

    .line 106
    .line 107
    invoke-static {v3, v4, p0, p1}, Lrvn;->q(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    invoke-static {v0, v1, p0, p1}, Lrvn;->q(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    new-instance v0, Lfms;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lfms;-><init>(J)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Lcjo;

    .line 2
    .line 3
    iget-object p0, p0, Lcjo;->d:Lcjp;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcjo;-><init>(Lcjp;Lcudt;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfms;

    .line 9
    .line 10
    iget-wide p0, p1, Lfms;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Lcjo;->c:J

    .line 13
    .line 14
    return-object v0
.end method
