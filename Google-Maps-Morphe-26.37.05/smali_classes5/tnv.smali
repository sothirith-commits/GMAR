.class public final Ltnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpu;


# instance fields
.field private final a:Layxj;

.field private final b:Lvhb;


# direct methods
.method public constructor <init>(Lvhb;Layxj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltnv;->b:Lvhb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Ltnv;->a:Layxj;

    .line 11
    return-void
.end method

.method private final f()Ltpp;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Ltnv;->a:Layxj;

    .line 3
    .line 4
    sget-object v0, Layxy;->ov:Layxv;

    .line 5
    .line 6
    const-class v1, Ltpp;

    .line 7
    .line 8
    sget-object v2, Ltpp;->a:Ltpp;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1, v2}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ltpp;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b()Lbxnu;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltnv;->b:Lvhb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvhb;->m()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lbxnu;->a:Lbxnu;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbxnu;->d:Lbxnu;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lbxnu;->c:Lbxnu;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    sget-object p0, Lbxnu;->b:Lbxnu;

    .line 26
    return-object p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltnv;->f()Ltpp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltpp;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltnv;->b()Lbxnu;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v0, Lbxnu;->c:Lbxnu;

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

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
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "ProjectedReachabilityProvider:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "  shouldShowOneBar(): true"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "  isDisplayFullyReachable(): true"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ltnv;->f()Ltpp;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    aput-object p1, v2, v3

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    aput-object v0, v2, v4

    .line 41
    .line 42
    const-string v0, "%s  getForceDisplayPosition(): %s\n"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ltnv;->c()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "  isDisplayRightOfUser(): "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, p0, Ltnv;->b:Lvhb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lvhb;->m()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-array v2, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v2, v3

    .line 87
    .line 88
    aput-object v0, v2, v4

    .line 89
    .line 90
    const-string v0, "%s  driverSeat: %s\n"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ltnv;->b()Lbxnu;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    new-array v0, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v0, v3

    .line 102
    .line 103
    aput-object p0, v0, v4

    .line 104
    .line 105
    const-string p0, "%s  driverPosition: %s\n"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 109
    return-void
.end method
