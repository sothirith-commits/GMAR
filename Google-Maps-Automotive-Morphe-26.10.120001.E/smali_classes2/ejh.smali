.class public final Lejh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Lsmt;Lehq;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lejg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lejg;

    .line 7
    .line 8
    iget v1, v0, Lejg;->b:I

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
    iput v1, v0, Lejg;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lejg;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laoef;-><init>(Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lejg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lejg;->b:I

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lsmt;->aP(Lehq;)Laoow;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Ladm;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {p2, p1, v2, v4}, Ladm;-><init>(Lehq;Laodp;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lgnj;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-direct {p1, p0, p2, v2}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lfvh;

    .line 70
    .line 71
    invoke-direct {p0, p1, v3}, Lfvh;-><init>(Laoow;I)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lejg;->b:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Laprn;->R(Laoow;Laodp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eq p2, v1, :cond_3

    .line 81
    .line 82
    :goto_1
    check-cast p2, Lega;

    .line 83
    .line 84
    iget p0, p2, Lega;->a:I

    .line 85
    .line 86
    new-instance v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v1
.end method
