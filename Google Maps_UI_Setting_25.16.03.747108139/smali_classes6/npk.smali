.class public final Lnpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsj;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Laujh;

.field private final d:Lbdbg;

.field private final e:Lnrv;

.field private final f:Landroid/content/Context;

.field private final g:Lnrm;

.field private final h:Lckpw;


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
    sput-object v0, Lnpk;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Lbthv;->m(I)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnpk;->b:Lj$/time/Duration;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Laujh;Lbdbg;Lnrv;Landroid/content/Context;Lbqfj;Lmri;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnpk;->c:Laujh;

    .line 23
    .line 24
    iput-object p2, p0, Lnpk;->d:Lbdbg;

    .line 25
    .line 26
    iput-object p3, p0, Lnpk;->e:Lnrv;

    .line 27
    .line 28
    iput-object p4, p0, Lnpk;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p5}, Lbqfj;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnrm;

    .line 35
    .line 36
    iput-object p1, p0, Lnpk;->g:Lnrm;

    .line 37
    .line 38
    invoke-interface {p6}, Lmri;->b()Lbfib;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbayc;->p(Lbfib;)Lckpw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lnpk;->h:Lckpw;

    .line 50
    .line 51
    return-void
.end method

.method private final c()I
    .locals 2

    .line 1
    sget-object v0, Laujw;->ay:Laujp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnpk;->c:Laujh;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lbauf;->aL(Laujh;Laujp;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnpk;->e:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lnrv;->aa()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final e()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lnpk;->d:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

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
    sget-object v2, Laujw;->az:Laujq;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lnpk;->c:Laujh;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lbauf;->aM(Laujh;Laujq;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lnpk;->c()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-double v4, v4

    .line 36
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sget-object v6, Lnpk;->a:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 45
    .line 46
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
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lnpk;->c()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x5

    .line 61
    if-ge v0, v1, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method private final f()Z
    .locals 2

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    iget-object v1, p0, Lnpk;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnpk;->g:Lnrm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lnrm;->d()Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x5

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method private final h()Z
    .locals 2

    .line 1
    sget-object v0, Laujw;->ax:Laujn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnpk;->c:Laujh;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lbauf;->aI(Laujh;Laujn;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lnpk;->b:Lj$/time/Duration;

    .line 2
    .line 3
    new-instance v1, Lgrj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2, v3}, Lgrj;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lnpk;Lckek;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object p1, Lckkm;->d:Lckkm;

    .line 16
    .line 17
    invoke-static {v2, v3, p1}, Lcfji;->Q(JLckkm;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Lckkm;->a:Lckkm;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcfji;->P(ILckkm;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v2, v3, v4, v5}, Lckkk;->l(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3, v1, p2}, Lcfji;->F(JLckgh;Lckek;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lnpj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnpj;

    .line 7
    .line 8
    iget v1, v0, Lnpj;->c:I

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
    iput v1, v0, Lnpj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnpj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnpj;-><init>(Lnpk;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnpj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lnpj;->c:I

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
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnpk;->h:Lckpw;

    .line 52
    .line 53
    new-instance v2, Lngb;

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    invoke-direct {v2, p1, v4}, Lngb;-><init>(Lckpw;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lnpj;->c:I

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcklx;->F(Lckpw;Lckek;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v1, :cond_4

    .line 67
    .line 68
    :goto_1
    invoke-direct {p0}, Lnpk;->d()Z

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lnpk;->g()Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lnpk;->h()Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lnpk;->e()Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lnpk;->f()Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lnpk;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-direct {p0}, Lnpk;->g()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lnpk;->h()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-direct {p0}, Lnpk;->e()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-direct {p0}, Lnpk;->f()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v3, v0

    .line 116
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_4
    return-object v1
.end method
