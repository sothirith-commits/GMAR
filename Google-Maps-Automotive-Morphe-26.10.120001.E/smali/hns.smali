.class public final Lhns;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhqe;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lrlw;

.field private final d:Ltoi;

.field private final e:Lhpp;

.field private final f:Landroid/content/Context;

.field private final g:Lhpg;

.field private final h:Laoow;


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
    sput-object v0, Lhns;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Ladev;->S(I)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhns;->b:Lj$/time/Duration;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lrlw;Ltoi;Lhpp;Landroid/content/Context;Labhj;Lftz;)V
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
    iput-object p1, p0, Lhns;->c:Lrlw;

    .line 20
    .line 21
    iput-object p2, p0, Lhns;->d:Ltoi;

    .line 22
    .line 23
    iput-object p3, p0, Lhns;->e:Lhpp;

    .line 24
    .line 25
    iput-object p4, p0, Lhns;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p5}, Labhj;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lhpg;

    .line 32
    .line 33
    iput-object p1, p0, Lhns;->g:Lhpg;

    .line 34
    .line 35
    invoke-interface {p6}, Lftz;->c()Lxtz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lwuq;->g(Lxtz;)Laoow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljmn;

    .line 47
    .line 48
    const/16 p3, 0x8

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lhns;->h:Laoow;

    .line 54
    .line 55
    return-void
.end method

.method private final c()I
    .locals 1

    .line 1
    sget-object v0, Lrmg;->Z:Lrma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhns;->c:Lrlw;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lrmn;->e(Lrlw;Lrma;)Ljava/lang/Integer;

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhns;->e:Lhpp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpp;->Y()Z

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
    iget-object v0, p0, Lhns;->d:Ltoi;

    .line 2
    .line 3
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

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
    sget-object v2, Lrmg;->aa:Lrmb;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lhns;->c:Lrlw;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lrlw;->K(Lrmg;)Z

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
    invoke-interface {v3, v2, v5, v6}, Lrlw;->d(Lrmb;J)J

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
    invoke-direct {p0}, Lhns;->c()I

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
    sget-object v4, Lhns;->a:Lj$/time/Duration;

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
    invoke-direct {p0}, Lhns;->c()I

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
    goto :goto_1

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    :goto_1
    return p0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhns;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lmla;->g(Landroid/content/Context;)I

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhns;->g:Lhpg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lhpg;->d()Labpw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    return v0
.end method

.method private final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhns;->g:Lhpg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lhpg;->e()Labpw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method private final i()Z
    .locals 1

    .line 1
    sget-object v0, Lrmg;->Y:Lrly;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhns;->c:Lrlw;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lrmn;->c(Lrlw;Lrly;)Ljava/lang/Boolean;

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lqoh;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lhns;->b:Lj$/time/Duration;

    .line 2
    .line 3
    new-instance v1, Ldnn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2, v3}, Ldnn;-><init>(Lqoh;Lhns;Laodp;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Ladev;->W(Lj$/time/Duration;Laofm;Laodp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhnr;

    .line 7
    .line 8
    iget v1, v0, Lhnr;->c:I

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
    iput v1, v0, Lhnr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhnr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhnr;-><init>(Lhns;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhnr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhnr;->c:I

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lhns;->h:Laoow;

    .line 52
    .line 53
    new-instance v2, Legf;

    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    invoke-direct {v2, p1, v4}, Legf;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lhnr;->c:I

    .line 61
    .line 62
    invoke-static {v2, v0}, Laprn;->R(Laoow;Laodp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    :goto_1
    invoke-direct {p0}, Lhns;->d()Z

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lhns;->g()Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lhns;->h()Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lhns;->i()Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lhns;->e()Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lhns;->f()Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lhns;->d()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lhns;->g()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, Lhns;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-direct {p0}, Lhns;->i()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    invoke-direct {p0}, Lhns;->e()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-direct {p0}, Lhns;->f()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    :cond_3
    move v3, v0

    .line 124
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_5
    return-object v1
.end method
