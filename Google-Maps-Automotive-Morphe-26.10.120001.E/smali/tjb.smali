.class public final Ltjb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltis;


# virtual methods
.method public final a(Lsgq;)V
    .locals 4

    .line 1
    iget p0, p1, Lsgq;->f:I

    .line 2
    .line 3
    invoke-static {p0}, La;->aM(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p0, v0, :cond_9

    .line 11
    .line 12
    const-string p0, "AppDoctorLogger"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_9

    .line 19
    .line 20
    iget p0, p1, Lsgq;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, p0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lsgq;->c:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    and-int/2addr p0, v0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p1, Lsgq;->d:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget p0, p1, Lsgq;->e:I

    .line 35
    .line 36
    invoke-static {p0}, Lsgr;->b(I)Lsgr;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lsgr;->p:Lsgr;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lsgr;->a()I

    .line 45
    .line 46
    .line 47
    iget p0, p1, Lsgq;->f:I

    .line 48
    .line 49
    invoke-static {p0}, La;->aM(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    move p0, v1

    .line 57
    :cond_3
    add-int/lit8 v2, p0, -0x2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    if-eq v2, v1, :cond_4

    .line 62
    .line 63
    if-eq v2, v0, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, Laffs;->d(I)I

    .line 75
    .line 76
    .line 77
    :cond_4
    iget p0, p1, Lsgq;->g:I

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    if-eq p0, v1, :cond_6

    .line 82
    .line 83
    if-eq p0, v0, :cond_5

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object p0, Lsgp;->c:Lsgp;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object p0, Lsgp;->b:Lsgp;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    sget-object p0, Lsgp;->a:Lsgp;

    .line 94
    .line 95
    :goto_0
    if-nez p0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lsgp;->d:Lsgp;

    .line 98
    .line 99
    :cond_8
    invoke-virtual {p0}, Lsgp;->a()I

    .line 100
    .line 101
    .line 102
    iget p0, p1, Lsgq;->f:I

    .line 103
    .line 104
    :cond_9
    return-void
.end method
