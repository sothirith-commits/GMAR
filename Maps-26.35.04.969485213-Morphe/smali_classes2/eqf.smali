.class public final Leqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Leqj;

.field public b:Leqj;

.field public c:Lcufg;

.field public d:Lculq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldtr;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ldtr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Leqf;->c:Lcufg;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leqf;->c()Leqc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p5}, Leqc;->a(JJI)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    .line 13
    :cond_0
    const-wide/16 p0, 0x0

    .line 14
    return-wide p0
.end method

.method public final b(JI)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leqf;->c()Leqc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Leqc;->b(JI)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    .line 13
    :cond_0
    const-wide/16 p0, 0x0

    .line 14
    return-wide p0
.end method

.method public final c()Leqc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leqf;->a:Leqj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leqj;->f()Leqj;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d(JJLcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p5, Leqd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Leqd;

    .line 8
    .line 9
    iget v1, v0, Leqd;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Leqd;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Leqd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Leqd;-><init>(Leqf;Lcudt;)V

    .line 25
    :goto_0
    move-object p5, v0

    .line 26
    .line 27
    iget-object v0, p5, Leqd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v2, p5, Leqd;->c:I

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Leqf;->c()Leqc;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Leqf;->b:Leqj;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    iput v4, p5, Leqd;->c:I

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p5}, Leqj;->c(JJLcudt;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    :goto_1
    check-cast v0, Lfms;

    .line 81
    .line 82
    iget-wide v5, v0, Lfms;->a:J

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Leqf;->c()Leqc;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    iput v3, p5, Leqd;->c:I

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p0 .. p5}, Leqc;->c(JJLcudt;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eq v0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    check-cast v0, Lfms;

    .line 100
    .line 101
    iget-wide v5, v0, Lfms;->a:J

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    return-object v1

    .line 104
    .line 105
    :cond_6
    :goto_3
    new-instance p0, Lfms;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v5, v6}, Lfms;-><init>(J)V

    .line 109
    return-object p0
.end method

.method public final e(JLcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Leqe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Leqe;

    .line 8
    .line 9
    iget v1, v0, Leqe;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Leqe;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Leqe;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Leqe;-><init>(Leqf;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Leqe;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Leqe;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Leqf;->c()Leqc;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iput v3, v0, Leqe;->c:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, p2, v0}, Leqc;->d(JLcudt;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    if-eq p3, v1, :cond_3

    .line 65
    .line 66
    :goto_1
    check-cast p3, Lfms;

    .line 67
    .line 68
    iget-wide p0, p3, Lfms;->a:J

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    return-object v1

    .line 71
    .line 72
    :cond_4
    const-wide/16 p0, 0x0

    .line 73
    .line 74
    :goto_2
    new-instance p2, Lfms;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lfms;-><init>(J)V

    .line 78
    return-object p2
.end method

.method public final f()Lculq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leqf;->c:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lculq;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Leqk;->b:Lculq;

    .line 13
    :cond_0
    return-object p0
.end method
