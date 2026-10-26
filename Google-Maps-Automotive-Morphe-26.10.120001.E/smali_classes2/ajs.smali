.class public final Lajs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lahz;-><init>(Laodp;I[C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lbuq;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lbuq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbux;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Ltu;->h(Lbux;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Ltu;->i(Lbux;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method

.method public static final b(Lbvo;ILaodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lajr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lajr;

    .line 7
    .line 8
    iget v1, v0, Lajr;->b:I

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
    iput v1, v0, Lajr;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajr;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laoef;-><init>(Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lajr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lajr;->b:I

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
    iget p0, v0, Lajr;->d:I

    .line 37
    .line 38
    iget-object p1, v0, Lajr;->c:Lbvo;

    .line 39
    .line 40
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object p0, v0, Lajr;->c:Lbvo;

    .line 59
    .line 60
    iput p1, v0, Lajr;->d:I

    .line 61
    .line 62
    iput v3, v0, Lajr;->b:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lbvo;->r(ILaodp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eq p2, v1, :cond_4

    .line 69
    .line 70
    :goto_1
    check-cast p2, Lbuq;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p2, v2}, Lajs;->a(Lbuq;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object p0, p2, Lbuq;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    return-object v1
.end method
