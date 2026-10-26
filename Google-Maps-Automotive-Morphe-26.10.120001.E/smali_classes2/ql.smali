.class public final Lql;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbov;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lbov;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lql;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lql;->c()Lbtz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p0 .. p5}, Lbtz;->a(JJI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide p0
.end method

.method public final b(JI)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lql;->c()Lbtz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lbtz;->b(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide p0
.end method

.method public final c()Lbtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lql;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbuf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbuf;->e()Lbuf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final d(JJLaodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lbua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbua;

    .line 7
    .line 8
    iget v1, v0, Lbua;->b:I

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
    iput v1, v0, Lbua;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbua;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbua;-><init>(Lql;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p5, v0

    .line 26
    iget-object v0, p5, Lbua;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v2, p5, Lbua;->b:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lql;->c()Lbtz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lql;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    iput v4, p5, Lbua;->b:I

    .line 72
    .line 73
    check-cast p0, Lbuf;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p5}, Lbuf;->c(JJLaodp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    :goto_1
    check-cast v0, Lcne;

    .line 82
    .line 83
    iget-wide v5, v0, Lcne;->a:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p0}, Lql;->c()Lbtz;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iput v3, p5, Lbua;->b:I

    .line 93
    .line 94
    invoke-interface/range {p0 .. p5}, Lbtz;->c(JJLaodp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eq v0, v1, :cond_6

    .line 99
    .line 100
    :goto_2
    check-cast v0, Lcne;

    .line 101
    .line 102
    iget-wide v5, v0, Lcne;->a:J

    .line 103
    .line 104
    :cond_5
    :goto_3
    new-instance v1, Lcne;

    .line 105
    .line 106
    invoke-direct {v1, v5, v6}, Lcne;-><init>(J)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object v1
.end method

.method public final e(JLaodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbub;

    .line 7
    .line 8
    iget v1, v0, Lbub;->b:I

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
    iput v1, v0, Lbub;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbub;-><init>(Lql;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbub;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lbub;->b:I

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
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lql;->c()Lbtz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iput v3, v0, Lbub;->b:I

    .line 58
    .line 59
    invoke-interface {p0, p1, p2, v0}, Lbtz;->d(JLaodp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eq p3, v1, :cond_4

    .line 64
    .line 65
    :goto_1
    check-cast p3, Lcne;

    .line 66
    .line 67
    iget-wide p0, p3, Lcne;->a:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-wide/16 p0, 0x0

    .line 71
    .line 72
    :goto_2
    new-instance v1, Lcne;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcne;-><init>(J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-object v1
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lql;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laokl;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbug;->b:Laokl;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
