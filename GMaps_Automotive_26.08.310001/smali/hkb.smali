.class public final Lhkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmu;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lrbu;

.field private final d:Ltfo;

.field private final e:Lhmf;

.field private final f:Landroid/content/Context;

.field private final g:Lhlw;

.field private final h:Laody;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhkb;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Labtx;->ah(I)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhkb;->b:Lj$/time/Duration;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lrbu;Ltfo;Lhmf;Landroid/content/Context;Laays;Lfrm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhkb;->c:Lrbu;

    .line 20
    .line 21
    iput-object p2, p0, Lhkb;->d:Ltfo;

    .line 22
    .line 23
    iput-object p3, p0, Lhkb;->e:Lhmf;

    .line 24
    .line 25
    iput-object p4, p0, Lhkb;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p5}, Laays;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lhlw;

    .line 32
    .line 33
    iput-object p1, p0, Lhkb;->g:Lhlw;

    .line 34
    .line 35
    invoke-interface {p6}, Lfrm;->c()Lxkw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lwmd;->n(Lxkw;)Laody;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ltwi;

    .line 47
    .line 48
    const/4 p3, 0x5

    .line 49
    invoke-direct {p2, p1, p3}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lhkb;->h:Laody;

    .line 53
    .line 54
    return-void
.end method

.method private final c()I
    .locals 1

    .line 1
    sget-object v0, Lrcf;->Y:Lrbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhkb;->c:Lrbu;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lrcl;->e(Lrbu;Lrbz;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhkb;->e:Lhmf;

    .line 2
    .line 3
    invoke-interface {p0}, Lhmf;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final e()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lhkb;->d:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lrcf;->Z:Lrca;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lhkb;->c:Lrbu;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lrbu;->J(Lrcf;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v2, v5, v6}, Lrbu;->d(Lrca;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    :cond_1
    invoke-direct {p0}, Lhkb;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-double v2, v2

    .line 47
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sget-object v4, Lhkb;->a:Lj$/time/Duration;

    .line 54
    .line 55
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    long-to-double v7, v7

    .line 60
    mul-double/2addr v2, v7

    .line 61
    double-to-long v2, v2

    .line 62
    add-long/2addr v5, v2

    .line 63
    cmp-long v0, v0, v5

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lhkb;->c()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v0, 0x5

    .line 72
    if-ge p0, v0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhkb;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lmec;->g(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x258

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhkb;->g:Lhlw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Lhlw;->d()Labhe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    sget-object v0, Lrcf;->X:Lrbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhkb;->c:Lrbu;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lrcl;->c(Lrbu;Lrbx;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lqed;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lhkb;->b:Lj$/time/Duration;

    .line 2
    .line 3
    new-instance v1, Ldjw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, p1, p0, v2, v3}, Ldjw;-><init>(Lqed;Lhkb;Lansr;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Labtx;->al(Lj$/time/Duration;Lanum;Lansr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhka;

    .line 7
    .line 8
    iget v1, v0, Lhka;->c:I

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
    iput v1, v0, Lhka;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhka;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhka;-><init>(Lhkb;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhka;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lhka;->c:I

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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lhkb;->h:Laody;

    .line 52
    .line 53
    new-instance v2, Lfry;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v2, p1, v4}, Lfry;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lhka;->c:I

    .line 60
    .line 61
    invoke-static {v2, v0}, Lahfl;->O(Laody;Lansr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-direct {p0}, Lhkb;->d()Z

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lhkb;->g()Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lhkb;->h()Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lhkb;->e()Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lhkb;->f()Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lhkb;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-direct {p0}, Lhkb;->g()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-direct {p0}, Lhkb;->h()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-direct {p0}, Lhkb;->e()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-direct {p0}, Lhkb;->f()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v3, v0

    .line 116
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
