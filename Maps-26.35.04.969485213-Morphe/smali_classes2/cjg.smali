.class public final Lcjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqc;


# instance fields
.field public a:Z

.field private final b:Lcjp;


# direct methods
.method public constructor <init>(Lcjp;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcjg;->b:Lcjp;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcjg;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lcjg;->a:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcjg;->b:Lcjp;

    .line 9
    .line 10
    iget-object p1, p0, Lcjp;->a:Lcjk;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcjk;->l()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcjp;->a:Lcjk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3, p4}, Lcjp;->b(J)F

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcjp;->a(F)F

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcjk;->a(F)F

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcjp;->a(F)F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcjp;->f(F)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    return-wide v0
.end method

.method public final synthetic b(JI)J
    .locals 0

    .line 1
    .line 2
    const-wide/16 p0, 0x0

    .line 3
    return-wide p0
.end method

.method public final c(JJLcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of p1, p5, Lcjf;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p5

    .line 6
    .line 7
    check-cast p1, Lcjf;

    .line 8
    .line 9
    iget p2, p1, Lcjf;->d:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    and-int v1, p2, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    .line 18
    iput p2, p1, Lcjf;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcjf;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lcjf;-><init>(Lcjg;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, p1, Lcjf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p5, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v0, p1, Lcjf;->d:I

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-wide p0, p1, Lcjf;->a:J

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    move-wide p3, p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-boolean p2, p0, Lcjg;->a:Z

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iget-object p0, p0, Lcjg;->b:Lcjp;

    .line 62
    .line 63
    iget-boolean p2, p0, Lcjp;->g:Z

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    iput-wide p3, p1, Lcjf;->a:J

    .line 69
    .line 70
    iput v1, p1, Lcjf;->d:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3, p4, p1}, Lcjp;->g(JLcudt;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-eq p2, p5, :cond_4

    .line 77
    .line 78
    :goto_1
    check-cast p2, Lfms;

    .line 79
    .line 80
    iget-wide v2, p2, Lfms;->a:J

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {p3, p4, v2, v3}, Lrvn;->q(JJ)J

    .line 84
    move-result-wide v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    return-object p5

    .line 87
    .line 88
    :cond_5
    :goto_3
    new-instance p0, Lfms;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2, v3}, Lfms;-><init>(J)V

    .line 92
    return-object p0
.end method

.method public final synthetic d(JLcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lfms;

    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lfms;-><init>(J)V

    .line 8
    return-object p0
.end method
