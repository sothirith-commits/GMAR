.class public final Lqaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcs;


# instance fields
.field private final a:Laujh;

.field private final b:Lepg;


# direct methods
.method public constructor <init>(Lepg;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqaj;->b:Lepg;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqaj;->a:Laujh;

    .line 10
    .line 11
    return-void
.end method

.method private final f()Lqcm;
    .locals 4

    .line 1
    iget-object v0, p0, Lqaj;->a:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->nc:Laujr;

    .line 4
    .line 5
    const-class v2, Lqcm;

    .line 6
    .line 7
    sget-object v3, Lqcm;->a:Lqcm;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqcm;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b()Lbsap;
    .locals 2

    .line 1
    iget-object v0, p0, Lqaj;->b:Lepg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepg;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbsap;->a:Lbsap;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lbsap;->d:Lbsap;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lbsap;->c:Lbsap;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lbsap;->b:Lbsap;

    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lqaj;->f()Lqcm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqcm;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lqaj;->b()Lbsap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lbsap;->c:Lbsap;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    const-string v0, "ProjectedReachabilityProvider:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "  shouldShowReachabilityBar(): true"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "  isDisplayFullyReachable(): true"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lqaj;->f()Lqcm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const-string v0, "  getForceDisplayPosition(): %s\n"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lqaj;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "  isDisplayRightOfUser(): "

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lqaj;->b:Lepg;

    .line 75
    .line 76
    invoke-virtual {v0}, Lepg;->D()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v2, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v2, v3

    .line 87
    .line 88
    const-string v0, "  driverSeat: %s\n"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lqaj;->b()Lbsap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v1, v3

    .line 104
    .line 105
    const-string v0, "  driverPosition: %s\n"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 112
    .line 113
    .line 114
    return-void
.end method
