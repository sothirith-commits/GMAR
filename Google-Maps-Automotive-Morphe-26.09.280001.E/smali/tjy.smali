.class public final Ltjy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltjp;


# virtual methods
.method public final a(Lshb;)V
    .locals 4

    .line 1
    iget p0, p1, Lshb;->f:I

    .line 2
    .line 3
    invoke-static {p0}, La;->av(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_a

    .line 12
    .line 13
    const-string p0, "AppDoctorLogger"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_a

    .line 20
    .line 21
    iget p0, p1, Lshb;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, p0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lshb;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    and-int/2addr p0, v0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p1, Lshb;->d:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget p0, p1, Lshb;->e:I

    .line 36
    .line 37
    invoke-static {p0}, Lshc;->b(I)Lshc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lshc;->p:Lshc;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lshc;->a()I

    .line 46
    .line 47
    .line 48
    iget p0, p1, Lshb;->f:I

    .line 49
    .line 50
    invoke-static {p0}, La;->av(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    move p0, v1

    .line 58
    :cond_4
    add-int/lit8 v2, p0, -0x2

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    if-eq v2, v1, :cond_5

    .line 63
    .line 64
    if-eq v2, v0, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    if-eq v2, v3, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    if-eq v2, v3, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Lafgo;->c(I)I

    .line 76
    .line 77
    .line 78
    :cond_5
    iget p0, p1, Lshb;->g:I

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    if-eq p0, v1, :cond_7

    .line 83
    .line 84
    if-eq p0, v0, :cond_6

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget-object p0, Lsha;->c:Lsha;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    sget-object p0, Lsha;->b:Lsha;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    sget-object p0, Lsha;->a:Lsha;

    .line 95
    .line 96
    :goto_0
    if-nez p0, :cond_9

    .line 97
    .line 98
    sget-object p0, Lsha;->d:Lsha;

    .line 99
    .line 100
    :cond_9
    invoke-virtual {p0}, Lsha;->a()I

    .line 101
    .line 102
    .line 103
    iget p0, p1, Lshb;->f:I

    .line 104
    .line 105
    :cond_a
    :goto_1
    return-void
.end method
