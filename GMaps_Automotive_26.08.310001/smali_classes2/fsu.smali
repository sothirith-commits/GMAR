.class public final Lfsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Lfsv;


# direct methods
.method public constructor <init>(Lfsv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsu;->a:Lfsv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnth;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfsu;->b(Lnth;Lansr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lnth;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lfst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfst;

    .line 7
    .line 8
    iget v1, v0, Lfst;->c:I

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
    iput v1, v0, Lfst;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfst;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfst;-><init>(Lfsu;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfst;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lfst;->c:I

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
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p2, p0, Lfsu;->a:Lfsv;

    .line 54
    .line 55
    iget-object v2, p2, Lfsv;->b:Ltfo;

    .line 56
    .line 57
    invoke-interface {v2}, Ltfo;->e()Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, p2, Lfsv;->f:Lj$/time/Duration;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Lfsv;->a:Lj$/time/Duration;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p2, Lfsv;->c:Ltyi;

    .line 81
    .line 82
    invoke-virtual {p1}, Lnth;->m()Ltyi;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Ltyg;->c(Ltyi;Ltyi;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-wide/high16 v6, 0x4079000000000000L    # 400.0

    .line 91
    .line 92
    cmpl-double p1, v4, v6

    .line 93
    .line 94
    if-lez p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p2, Lfsv;->h:Laogi;

    .line 97
    .line 98
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput v3, v0, Lfst;->c:I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Laogi;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_1
    iget-object p0, p0, Lfsu;->a:Lfsv;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lfsv;->f:Lj$/time/Duration;

    .line 113
    .line 114
    iget-object p0, p0, Lfsv;->e:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 120
    .line 121
    return-object p0
.end method
