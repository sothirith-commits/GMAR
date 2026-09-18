.class public final Lakb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtc;


# instance fields
.field public a:Z

.field public final b:Lakl;


# direct methods
.method public constructor <init>(Lakl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakb;->b:Lakl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lakb;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic b(JI)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(JJLansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Laka;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Laka;

    .line 7
    .line 8
    iget p2, p1, Laka;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Laka;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Laka;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Laka;-><init>(Lakb;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Laka;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v0, p1, Laka;->d:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p0, p1, Laka;->a:J

    .line 37
    .line 38
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-wide p3, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lakb;->a:Z

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lakb;->b:Lakl;

    .line 61
    .line 62
    iget-boolean p2, p0, Lakl;->e:Z

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-wide p3, p1, Laka;->a:J

    .line 68
    .line 69
    iput v1, p1, Laka;->d:I

    .line 70
    .line 71
    invoke-virtual {p0, p3, p4, p1}, Lakl;->d(JLansr;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eq p2, p5, :cond_4

    .line 76
    .line 77
    :goto_1
    check-cast p2, Lcmm;

    .line 78
    .line 79
    iget-wide v2, p2, Lcmm;->a:J

    .line 80
    .line 81
    :goto_2
    invoke-static {p3, p4, v2, v3}, Lmiw;->dw(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    return-object p5

    .line 87
    :cond_5
    :goto_3
    new-instance p0, Lcmm;

    .line 88
    .line 89
    invoke-direct {p0, v2, v3}, Lcmm;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final synthetic d(JLansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
