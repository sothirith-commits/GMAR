.class public final Lcdcc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcdta;)V
    .locals 4

    .line 1
    iget v0, p0, Lcdta;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcdta;->c:Lcfnu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfnu;->a:Lcfnu;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lcfny;->c(Lcfnu;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "TimeOfDayRange start is invalid."

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget v0, p0, Lcdta;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lcdta;->d:Lcfnu;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcfnu;->a:Lcfnu;

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lcfny;->c(Lcfnu;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "TimeOfDayRange end is invalid."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_1
    iget v0, p0, Lcdta;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    iget-object v0, p0, Lcdta;->d:Lcfnu;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcfnu;->a:Lcfnu;

    .line 62
    .line 63
    :cond_4
    sget-object v2, Lcfnu;->a:Lcfnu;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    iget-object v0, p0, Lcdta;->c:Lcfnu;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_5
    iget-object v3, p0, Lcdta;->d:Lcfnu;

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :cond_6
    invoke-static {v0, v3}, Lcfny;->a(Lcfnu;Lcfnu;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gtz v0, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 v1, 0x0

    .line 89
    :goto_2
    iget-object v0, p0, Lcdta;->d:Lcfnu;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_8
    iget-object p0, p0, Lcdta;->c:Lcfnu;

    .line 95
    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    move-object v2, p0

    .line 100
    :goto_3
    const-string p0, "TimeOfDayRange end (%s) must be greater than or equal to start (%s)."

    .line 101
    .line 102
    invoke-static {v1, p0, v0, v2}, Lbmtv;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_a
    return-void
.end method
