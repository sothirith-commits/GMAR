.class public final Lrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnz;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lbnz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbtc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbth;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbth;->e()Lbth;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final b(JJLansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lbtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbtd;

    .line 7
    .line 8
    iget v1, v0, Lbtd;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbtd;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbtd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbtd;-><init>(Lrb;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p5, v0

    .line 26
    iget-object v0, p5, Lbtd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lansy;->a:Lansy;

    .line 29
    .line 30
    iget v2, p5, Lbtd;->b:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lrb;->a()Lbtc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lrb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    iput v4, p5, Lbtd;->b:I

    .line 72
    .line 73
    check-cast p0, Lbth;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p5}, Lbth;->c(JJLansr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    :goto_1
    check-cast v0, Lcmm;

    .line 82
    .line 83
    iget-wide v5, v0, Lcmm;->a:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p0}, Lrb;->a()Lbtc;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iput v3, p5, Lbtd;->b:I

    .line 93
    .line 94
    invoke-interface/range {p0 .. p5}, Lbtc;->c(JJLansr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eq v0, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    check-cast v0, Lcmm;

    .line 101
    .line 102
    iget-wide v5, v0, Lcmm;->a:J

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    return-object v1

    .line 106
    :cond_6
    :goto_3
    new-instance p0, Lcmm;

    .line 107
    .line 108
    invoke-direct {p0, v5, v6}, Lcmm;-><init>(J)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public final c(JLansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbte;

    .line 7
    .line 8
    iget v1, v0, Lbte;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbte;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbte;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbte;-><init>(Lrb;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbte;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lbte;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lrb;->a()Lbtc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iput v3, v0, Lbte;->b:I

    .line 58
    .line 59
    invoke-interface {p0, p1, p2, v0}, Lbtc;->d(JLansr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eq p3, v1, :cond_3

    .line 64
    .line 65
    :goto_1
    check-cast p3, Lcmm;

    .line 66
    .line 67
    iget-wide p0, p3, Lcmm;->a:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    return-object v1

    .line 71
    :cond_4
    const-wide/16 p0, 0x0

    .line 72
    .line 73
    :goto_2
    new-instance p2, Lcmm;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lcmm;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final d()Lanzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanzm;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbti;->b:Lanzm;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
