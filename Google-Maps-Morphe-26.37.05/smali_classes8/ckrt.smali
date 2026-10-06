.class public final Lckrt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcllk;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcllk;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcllk;->c:Lcorh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcorh;->a:Lcorh;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lcorl;->c(Lcorh;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "TimeOfDayRange start is invalid."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v0, p0, Lcllk;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, Lcllk;->d:Lcorh;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcorh;->a:Lcorh;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v0}, Lcorl;->c(Lcorh;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "TimeOfDayRange end is invalid."

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_3
    :goto_1
    iget v0, p0, Lcllk;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, p0, Lcllk;->d:Lcorh;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcorh;->a:Lcorh;

    .line 63
    .line 64
    :cond_4
    sget-object v2, Lcorh;->a:Lcorh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_a

    .line 71
    .line 72
    iget-object v0, p0, Lcllk;->c:Lcorh;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    move-object v0, v2

    .line 76
    .line 77
    :cond_5
    iget-object v3, p0, Lcllk;->d:Lcorh;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    move-object v3, v2

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-static {v0, v3}, Lcorl;->a(Lcorh;Lcorh;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-gtz v0, :cond_7

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 v1, 0x0

    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, Lcllk;->d:Lcorh;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    move-object v0, v2

    .line 94
    .line 95
    :cond_8
    iget-object p0, p0, Lcllk;->c:Lcorh;

    .line 96
    .line 97
    if-nez p0, :cond_9

    .line 98
    goto :goto_3

    .line 99
    :cond_9
    move-object v2, p0

    .line 100
    .line 101
    :goto_3
    const-string p0, "TimeOfDayRange end (%s) must be greater than or equal to start (%s)."

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p0, v0, v2}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :cond_a
    return-void
.end method
