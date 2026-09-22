.class public final Ldoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqi;


# instance fields
.field final synthetic a:Ldol;

.field final synthetic b:Lchv;

.field final synthetic c:Lcir;


# direct methods
.method public constructor <init>(Ldol;Lchv;Lcir;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldoh;->a:Ldol;

    .line 3
    .line 4
    iput-object p2, p0, Ldoh;->b:Lchv;

    .line 5
    .line 6
    iput-object p3, p0, Ldoh;->c:Lcir;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final e(J)F
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldoh;->c:Lcir;

    .line 3
    .line 4
    sget-object v0, Lcir;->b:Lcir;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long p0, p1, p0

    .line 11
    long-to-int p0, p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, 0xffffffffL

    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p0, p1

    .line 24
    goto :goto_0
.end method

.method private final f(J)F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldoh;->c:Lcir;

    .line 3
    .line 4
    sget-object v0, Lcir;->b:Lcir;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lfmx;->a(J)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Lfmx;->b(J)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final g(F)J
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Ldoh;->c:Lcir;

    .line 3
    .line 4
    sget-object v0, Lcir;->b:Lcir;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    move v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    :goto_0
    sget-object v2, Lcir;->a:Lcir;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v0

    .line 17
    int-to-long v3, v0

    .line 18
    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    move p1, v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shl-long v0, v3, v0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    and-long/2addr p0, v2

    .line 36
    or-long/2addr p0, v0

    .line 37
    return-wide p0
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Ldoh;->e(J)F

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p2}, La;->aa(II)Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    cmpg-float p2, p1, p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Ldoh;->a:Ldol;

    .line 20
    .line 21
    iget-object p2, p2, Ldol;->d:Lcge;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcge;->a(F)F

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ldoh;->g(F)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    .line 32
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 33
    return-wide p0
.end method

.method public final b(JI)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ldoh;->e(J)F

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p2}, La;->aa(II)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Ldoh;->a:Ldol;

    .line 19
    .line 20
    iget-object p2, p2, Ldol;->d:Lcge;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcge;->a(F)F

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ldoh;->g(F)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    .line 31
    :cond_0
    const-wide/16 p0, 0x0

    .line 32
    return-wide p0
.end method

.method public final c(JJLctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p5, Ldof;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Ldof;

    .line 8
    .line 9
    iget v1, v0, Ldof;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ldof;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ldof;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Ldof;-><init>(Ldoh;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Ldof;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ldof;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Ldof;->a:J

    .line 38
    .line 39
    .line 40
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p3, p4}, Ldoh;->f(J)F

    .line 56
    move-result p3

    .line 57
    .line 58
    iget-object p4, p0, Ldoh;->a:Ldol;

    .line 59
    .line 60
    iget-object p0, p0, Ldoh;->b:Lchv;

    .line 61
    .line 62
    iput-wide p1, v0, Ldof;->a:J

    .line 63
    .line 64
    iput v3, v0, Ldof;->d:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p0, p3, v0}, Ldol;->d(Lchv;FLctej;)Ljava/lang/Object;

    .line 68
    move-result-object p5

    .line 69
    .line 70
    if-eq p5, v1, :cond_3

    .line 71
    .line 72
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lfmx;->a(J)F

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lvlq;->Q(FF)J

    .line 84
    move-result-wide p0

    .line 85
    .line 86
    new-instance p2, Lfmx;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lfmx;-><init>(J)V

    .line 90
    return-object p2

    .line 91
    :cond_3
    return-object v1
.end method

.method public final d(JLctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Ldog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Ldog;

    .line 8
    .line 9
    iget v1, v0, Ldog;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ldog;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ldog;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ldog;-><init>(Ldoh;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Ldog;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ldog;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Ldog;->a:J

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Ldoh;->f(J)F

    .line 56
    move-result p3

    .line 57
    .line 58
    iget-object v2, p0, Ldoh;->a:Ldol;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ldol;->b()F

    .line 62
    move-result v4

    .line 63
    .line 64
    iget-object v5, v2, Ldol;->d:Lcge;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcge;->p()Lcgm;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcgm;->b()F

    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    cmpg-float v6, p3, v6

    .line 76
    .line 77
    if-gez v6, :cond_4

    .line 78
    .line 79
    cmpl-float v4, v4, v5

    .line 80
    .line 81
    if-lez v4, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Ldoh;->b:Lchv;

    .line 84
    .line 85
    iput-wide p1, v0, Ldog;->a:J

    .line 86
    .line 87
    iput v3, v0, Ldog;->d:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0, p3, v0}, Ldol;->d(Lchv;FLctej;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    if-eq p0, v1, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-object v1

    .line 96
    .line 97
    :cond_4
    const-wide/16 p1, 0x0

    .line 98
    .line 99
    :goto_1
    new-instance p0, Lfmx;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lfmx;-><init>(J)V

    .line 103
    return-object p0
.end method
