.class public final Lqnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpt;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Layxj;

.field private final d:Lbgld;

.field private final e:Lqpf;

.field private final f:Landroid/content/Context;

.field private final g:Lqoy;

.field private final h:Lctrc;


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
    sput-object v0, Lqnf;->a:Lj$/time/Duration;

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lqnf;->b:Lj$/time/Duration;

    .line 19
    return-void
.end method

.method public constructor <init>(Layxj;Lbgld;Lqpf;Landroid/content/Context;Lbvtl;Lplb;)V
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
    iput-object p1, p0, Lqnf;->c:Layxj;

    .line 24
    .line 25
    iput-object p2, p0, Lqnf;->d:Lbgld;

    .line 26
    .line 27
    iput-object p3, p0, Lqnf;->e:Lqpf;

    .line 28
    .line 29
    iput-object p4, p0, Lqnf;->f:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Lbvtl;->g()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lqoy;

    .line 36
    .line 37
    iput-object p1, p0, Lqnf;->g:Lqoy;

    .line 38
    .line 39
    .line 40
    invoke-interface {p6}, Lplb;->e()Lbmvq;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lqnf;->h:Lctrc;

    .line 51
    return-void
.end method

.method private final c()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layxy;->ax:Layxs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lqnf;->c:Layxj;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Layyi;->av(Layxj;Layxs;)Ljava/lang/Integer;

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
    iget-object p0, p0, Lqnf;->e:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqpf;->aa()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final e()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lqnf;->d:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

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
    sget-object v2, Layxy;->ay:Layxt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v3, p0, Lqnf;->c:Layxj;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Layyi;->aw(Layxj;Layxt;)Ljava/lang/Long;

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
    invoke-direct {p0}, Lqnf;->c()I

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
    sget-object v6, Lqnf;->a:Lj$/time/Duration;

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
    invoke-direct {p0}, Lqnf;->c()I

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
    iget-object p0, p0, Lqnf;->f:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Luuo;->n(ILandroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final g()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lqnf;->g:Lqoy;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lqoy;->d()Lcom/google/common/collect/ImmutableList;

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
    sget-object v0, Layxy;->aw:Layxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lqnf;->c:Layxj;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

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
.method public final a(Laxre;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lqnf;->b:Lj$/time/Duration;

    .line 3
    .line 4
    new-instance v1, Lqhr;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v2, v3}, Lqhr;-><init>(Laxre;Lqnf;Lctej;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 14
    move-result-wide p0

    .line 15
    .line 16
    sget-object v2, Lctkx;->d:Lctkx;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v2}, Lcthc;->u(JLctkx;)J

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
    sget-object v2, Lctkx;->a:Lctkx;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcthc;->t(ILctkx;)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v2, v3}, Lctkv;->m(JJ)J

    .line 34
    move-result-wide p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v1, p2}, Lcthc;->T(JLctgk;Lctej;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lqne;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lqne;

    .line 8
    .line 9
    iget v1, v0, Lqne;->c:I

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
    iput v1, v0, Lqne;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqne;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqne;-><init>(Lqnf;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lqne;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lqne;->c:I

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
    .line 38
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lqnf;->h:Lctrc;

    .line 53
    .line 54
    new-instance v2, Lpsj;

    .line 55
    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1, v4}, Lpsj;-><init>(Lctrc;I)V

    .line 60
    .line 61
    iput v3, v0, Lqne;->c:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-direct {p0}, Lqnf;->d()Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lqnf;->g()Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lqnf;->h()Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lqnf;->e()Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lqnf;->f()Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lqnf;->d()Z

    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x0

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lqnf;->g()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lqnf;->h()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lqnf;->e()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lqnf;->f()Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v3, v0

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
