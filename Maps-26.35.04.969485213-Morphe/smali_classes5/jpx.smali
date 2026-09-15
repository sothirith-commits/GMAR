.class public final Ljpx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lgfz;Ljoq;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Ljpw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ljpw;

    .line 8
    .line 9
    iget v1, v0, Ljpw;->b:I

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
    iput v1, v0, Ljpw;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljpw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ljpw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ljpw;->b:I

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lgfz;->al(Ljoq;)Lcuqg;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-instance p2, Limi;

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x2

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1, v2, v4}, Limi;-><init>(Ljoq;Lcudt;I)V

    .line 62
    .line 63
    new-instance p1, Lbisq;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, p2, v2}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    new-instance p0, Ldrn;

    .line 71
    const/4 p2, 0x5

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Ldrn;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    iput v3, v0, Ljpw;->b:I

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_3
    :goto_1
    check-cast p2, Ljmv;

    .line 86
    .line 87
    iget p0, p2, Ljmv;->a:I

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    return-object p1
.end method
