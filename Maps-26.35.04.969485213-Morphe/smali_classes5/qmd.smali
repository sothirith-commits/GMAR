.class public final Lqmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqoq;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Layuu;

.field private final d:Lbghz;

.field private final e:Lqob;

.field private final f:Landroid/content/Context;

.field private final g:Lqnu;

.field private final h:Lcuqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lqmd;->a:Lj$/time/Duration;

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lqmd;->b:Lj$/time/Duration;

    .line 19
    return-void
.end method

.method public constructor <init>(Layuu;Lbghz;Lqob;Landroid/content/Context;Lbwkq;Lpjt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lqmd;->c:Layuu;

    .line 24
    .line 25
    iput-object p2, p0, Lqmd;->d:Lbghz;

    .line 26
    .line 27
    iput-object p3, p0, Lqmd;->e:Lqob;

    .line 28
    .line 29
    iput-object p4, p0, Lqmd;->f:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Lbwkq;->g()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lqnu;

    .line 36
    .line 37
    iput-object p1, p0, Lqmd;->g:Lqnu;

    .line 38
    .line 39
    .line 40
    invoke-interface {p6}, Lpjt;->e()Lbmsi;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lqmd;->h:Lcuqg;

    .line 51
    return-void
.end method

.method private final c()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layvj;->ay:Layvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lqmd;->c:Layuu;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Layvt;->j(Layuu;Layvd;)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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
    .line 2
    iget-object p0, p0, Lqmd;->e:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqob;->aa()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final e()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lqmd;->d:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sget-object v2, Layvj;->az:Layve;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v3, p0, Lqmd;->c:Layuu;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Layvt;->k(Layuu;Layve;)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lqmd;->c()I

    .line 34
    move-result v4

    .line 35
    int-to-double v4, v4

    .line 36
    .line 37
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    sget-object v6, Lqmd;->a:Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 47
    move-result-wide v6

    .line 48
    long-to-double v6, v6

    .line 49
    mul-double/2addr v4, v6

    .line 50
    double-to-long v4, v4

    .line 51
    add-long/2addr v2, v4

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lqmd;->c()I

    .line 59
    move-result p0

    .line 60
    const/4 v0, 0x5

    .line 61
    .line 62
    if-ge p0, v0, :cond_1

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method private final f()Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x258

    .line 3
    .line 4
    iget-object p0, p0, Lqmd;->f:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lusu;->n(ILandroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final g()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lqmd;->g:Lqnu;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lqnu;->d()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

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
    .line 2
    sget-object v0, Layvj;->ax:Layvb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lqmd;->c:Layuu;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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
.method public final a(Laxov;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lqmd;->b:Lj$/time/Duration;

    .line 3
    .line 4
    new-instance v1, Lqbs;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v2, v3}, Lqbs;-><init>(Laxov;Lqmd;Lcudt;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 14
    move-result-wide p0

    .line 15
    .line 16
    sget-object v2, Lcukg;->d:Lcukg;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v2}, Lcslg;->U(JLcukg;)J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    .line 24
    move-result v0

    .line 25
    .line 26
    sget-object v2, Lcukg;->a:Lcukg;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcslg;->T(ILcukg;)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v2, v3}, Lcuke;->m(JJ)J

    .line 34
    move-result-wide p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v1, p2}, Lcugm;->T(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lqmc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lqmc;

    .line 8
    .line 9
    iget v1, v0, Lqmc;->c:I

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
    iput v1, v0, Lqmc;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqmc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqmc;-><init>(Lqmd;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lqmc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lqmc;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Lqmd;->h:Lcuqg;

    .line 54
    .line 55
    new-instance v2, Lqmb;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p1, v4}, Lqmb;-><init>(Lcuqg;I)V

    .line 59
    .line 60
    iput v3, v0, Lqmc;->c:I

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-direct {p0}, Lqmd;->d()Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lqmd;->g()Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lqmd;->h()Z

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lqmd;->e()Z

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lqmd;->f()Z

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lqmd;->d()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lqmd;->g()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lqmd;->h()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lqmd;->e()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lqmd;->f()Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v3, v4

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
