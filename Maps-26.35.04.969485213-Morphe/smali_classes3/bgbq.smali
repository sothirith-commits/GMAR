.class public final Lbgbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgbi;


# virtual methods
.method public final a(Lbdse;)V
    .locals 4

    .line 1
    .line 2
    iget p0, p1, Lbdse;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->bC(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x6

    .line 11
    .line 12
    if-ne p0, v0, :cond_a

    .line 13
    .line 14
    const-string p0, "AppDoctorLogger"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_a

    .line 21
    .line 22
    iget p0, p1, Lbdse;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, p0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lbdse;->c:Ljava/lang/String;

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    and-int/2addr p0, v0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p1, Lbdse;->d:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    iget p0, p1, Lbdse;->e:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbdsf;->a(I)Lbdsf;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lbdsf;->p:Lbdsf;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lbdsf;->getNumber()I

    .line 48
    .line 49
    iget p0, p1, Lbdse;->f:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, La;->bC(I)I

    .line 53
    move-result p0

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    move p0, v1

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v2, p0, -0x2

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    if-eq v2, v1, :cond_5

    .line 64
    .line 65
    if-eq v2, v0, :cond_5

    .line 66
    const/4 v3, 0x3

    .line 67
    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    const/4 v3, 0x4

    .line 70
    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    const/4 v3, 0x5

    .line 73
    .line 74
    if-eq v2, v3, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lbdwy;->f(I)I

    .line 78
    .line 79
    :cond_5
    iget p0, p1, Lbdse;->g:I

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    if-eq p0, v1, :cond_7

    .line 84
    .line 85
    if-eq p0, v0, :cond_6

    .line 86
    const/4 p0, 0x0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_6
    sget-object p0, Lbdsd;->c:Lbdsd;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_7
    sget-object p0, Lbdsd;->b:Lbdsd;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_8
    sget-object p0, Lbdsd;->a:Lbdsd;

    .line 96
    .line 97
    :goto_0
    if-nez p0, :cond_9

    .line 98
    .line 99
    sget-object p0, Lbdsd;->d:Lbdsd;

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Lbdsd;->getNumber()I

    .line 103
    .line 104
    iget p0, p1, Lbdse;->f:I

    .line 105
    :cond_a
    :goto_1
    return-void
.end method
