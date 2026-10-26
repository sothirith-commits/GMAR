.class public final Lkpt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbtz;


# instance fields
.field public final a:Lbde;

.field private final b:Lagr;

.field private final c:Laib;


# direct methods
.method public constructor <init>(Lagr;Laib;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkpt;->b:Lagr;

    .line 8
    .line 9
    iput-object p2, p0, Lkpt;->c:Laib;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object p2, Lbeh;->c:Lbeh;

    .line 14
    .line 15
    new-instance v0, Lbdo;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkpt;->a:Lbde;

    .line 21
    .line 22
    return-void
.end method

.method private final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkpt;->a:Lbde;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p5, p1}, La;->az(II)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lkpt;->b:Lagr;

    .line 11
    .line 12
    invoke-static {p2}, Lmpu;->fd(Lagr;)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkpt;->e(Z)V

    .line 19
    .line 20
    .line 21
    const-wide p0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, p0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 p4, 0x0

    .line 33
    cmpl-float p4, p3, p4

    .line 34
    .line 35
    if-lez p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lagr;->a(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long p2, p2

    .line 46
    and-long v0, p2, p0

    .line 47
    .line 48
    :cond_0
    return-wide v0
.end method

.method public final b(JI)J
    .locals 4

    .line 1
    iget-object v0, p0, Lkpt;->b:Lagr;

    .line 2
    .line 3
    invoke-static {v0}, Lmpu;->fd(Lagr;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lmpu;->ff(Lagr;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-wide v1, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p1, v1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p3, v3}, La;->az(II)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lkpt;->e(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lagr;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v0}, Lmpu;->ff(Lagr;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    move p1, p0

    .line 47
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long p0, p0

    .line 52
    and-long/2addr p0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    :goto_0
    return-wide p0
.end method

.method public final c(JJLaodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Lkpr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lkpr;

    .line 7
    .line 8
    iget p2, p1, Lkpr;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lkpr;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkpr;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lkpr;-><init>(Lkpt;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lkpr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v0, p1, Lkpr;->d:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-wide p3, p1, Lkpr;->a:J

    .line 38
    .line 39
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lkpt;->b:Lagr;

    .line 55
    .line 56
    invoke-static {p2}, Lmpu;->fd(Lagr;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p3, p4}, Lcne;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v3, v0, v2

    .line 67
    .line 68
    if-gtz v3, :cond_4

    .line 69
    .line 70
    invoke-static {p2}, Lmpu;->ff(Lagr;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-static {p2}, Lmpu;->fe(Lagr;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance p5, Lcne;

    .line 83
    .line 84
    const-wide/16 p0, 0x0

    .line 85
    .line 86
    invoke-direct {p5, p0, p1}, Lcne;-><init>(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p0, p0, Lkpt;->c:Laib;

    .line 91
    .line 92
    iput-wide p3, p1, Lkpr;->a:J

    .line 93
    .line 94
    iput v1, p1, Lkpr;->d:I

    .line 95
    .line 96
    invoke-static {p2, p0, v0, p1}, Lmpu;->fc(Lagr;Laib;FLaodp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eq p0, p5, :cond_5

    .line 101
    .line 102
    :goto_1
    const/4 p0, 0x2

    .line 103
    invoke-static {p3, p4, v2, v2, p0}, Lcne;->d(JFFI)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    new-instance p5, Lcne;

    .line 108
    .line 109
    invoke-direct {p5, p0, p1}, Lcne;-><init>(J)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    return-object p5
.end method

.method public final d(JLaodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkps;

    .line 7
    .line 8
    iget v1, v0, Lkps;->d:I

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
    iput v1, v0, Lkps;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkps;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkps;-><init>(Lkpt;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkps;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lkps;->d:I

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
    iget-wide p1, v0, Lkps;->a:J

    .line 37
    .line 38
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p0, p3}, Lkpt;->e(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lkpt;->b:Lagr;

    .line 58
    .line 59
    invoke-static {p3}, Lmpu;->fd(Lagr;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {p3}, Lmpu;->ff(Lagr;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lkpt;->c:Laib;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcne;->a(J)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput-wide p1, v0, Lkps;->a:J

    .line 78
    .line 79
    iput v3, v0, Lkps;->d:I

    .line 80
    .line 81
    invoke-static {p3, p0, v2, v0}, Lmpu;->fc(Lagr;Laib;FLaodp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eq p0, v1, :cond_4

    .line 86
    .line 87
    :goto_1
    const/4 p0, 0x2

    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {p1, p2, p3, p3, p0}, Lcne;->d(JFFI)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance v1, Lcne;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lcne;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v1, Lcne;

    .line 100
    .line 101
    const-wide/16 p0, 0x0

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lcne;-><init>(J)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-object v1
.end method
