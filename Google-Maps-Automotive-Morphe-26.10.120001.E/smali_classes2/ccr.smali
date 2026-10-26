.class public final Lccr;
.super Lccp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static b:Lccr;


# instance fields
.field public c:Lcir;


# direct methods
.method private final e(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lccr;->c:Lcir;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcir;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lccr;->c:Lcir;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Lcir;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lccr;->c:Lcir;

    .line 29
    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Lcir;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez p0, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v1, p0

    .line 51
    :goto_1
    invoke-virtual {v1, p1}, Lcir;->k(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    :goto_2
    return p0
.end method


# virtual methods
.method public final c(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lccp;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lccp;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lccr;->c:Lcir;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "layoutResult"

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Lcir;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    invoke-virtual {v0, p1}, Lcir;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v0, v2}, Lccr;->e(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, p1, :cond_3

    .line 56
    .line 57
    move p1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    add-int/lit8 p1, v0, 0x1

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lccr;->c:Lcir;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_4
    invoke-virtual {v0}, Lcir;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge p1, v0, :cond_5

    .line 74
    .line 75
    invoke-direct {p0, p1, v2}, Lccr;->e(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {p0, p1, v1}, Lccr;->e(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, v1

    .line 85
    invoke-virtual {p0, v0, p1}, Lccp;->b(II)[I

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    return-object v1
.end method

.method public final d(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lccp;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    if-lez p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lccp;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lccr;->c:Lcir;

    .line 23
    .line 24
    const-string v3, "layoutResult"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-le p1, v0, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lccp;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v2, p1}, Lcir;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :cond_2
    invoke-virtual {v2, p1}, Lcir;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0, v0, v4}, Lccr;->e(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v4

    .line 63
    if-ne v2, p1, :cond_3

    .line 64
    .line 65
    move p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 68
    .line 69
    :goto_0
    if-ltz p1, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p0, p1, v0}, Lccr;->e(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, p1, v4}, Lccr;->e(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, v4

    .line 81
    invoke-virtual {p0, v0, p1}, Lccp;->b(II)[I

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    return-object v1
.end method
