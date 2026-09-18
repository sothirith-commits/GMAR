.class public final Legv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lscy;Lefi;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Legu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Legu;

    .line 7
    .line 8
    iget v1, v0, Legu;->b:I

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
    iput v1, v0, Legu;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Legu;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lanth;-><init>(Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Legu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Legu;->b:I

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
    invoke-virtual {p0, p1}, Lscy;->aZ(Lefi;)Laody;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Laej;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {p2, p1, v2, v4}, Laej;-><init>(Lefi;Lansr;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lixa;

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    invoke-direct {p1, p0, p2, v2}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Legt;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Legt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Legu;->b:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lahfl;->O(Laody;Lansr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Leds;

    .line 85
    .line 86
    iget p0, p2, Leds;->a:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
