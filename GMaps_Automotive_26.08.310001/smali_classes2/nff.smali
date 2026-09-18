.class public final Lnff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrgm;

.field public static final b:Labqj;

.field public static final c:Lrgt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrgm;->a:Lrgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnff;->a:Lrgm;

    .line 7
    .line 8
    const v0, -0x5fdf10

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lctq;->K(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const v2, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lboy;->g(JF)J

    .line 19
    .line 20
    .line 21
    const-string v0, "nff"

    .line 22
    .line 23
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lnff;->b:Labqj;

    .line 28
    .line 29
    new-instance v0, Lrgt;

    .line 30
    .line 31
    sget-object v1, Lacox;->e:Lacox;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lrgt;-><init>(Lacox;Lacow;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lnff;->c:Lrgt;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lbln;Lnfm;)Lbln;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lnfn;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lnfn;

    .line 12
    .line 13
    iget-object v0, p1, Lnfn;->a:Lrgy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrgy;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lnfg;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lnfg;-><init>(Lnfn;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Lbln;Lrgy;)Lbln;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lrgy;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    new-instance v1, Leqx;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Leqx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lblj;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lblj;-><init>([Ljava/lang/Object;Lanun;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lbln;->o(Lbln;)Lbln;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    return-object p0
.end method

.method public static final c(Lrgy;Lbaw;I)Lnfm;
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lrgy;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const v0, -0x15b3f61f

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbaw;->q(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcds;->a:Lbbe;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Lbaw;->l()V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    const v0, 0x5f35e0df

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbaw;->q(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lnfj;->a:Lbbe;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lrhe;

    .line 46
    .line 47
    and-int/lit8 v1, p2, 0xe

    .line 48
    .line 49
    xor-int/lit8 v1, v1, 0x6

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x4

    .line 53
    if-le v1, v3, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 62
    .line 63
    if-ne p2, v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    or-int/2addr p2, v2

    .line 72
    invoke-interface {p1}, Lbaw;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    sget-object p2, Lbav;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v1, p2, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v1, Lnfn;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lnfn;-><init>(Lrgy;Lrhe;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lbaw;->s(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v1, Lnfn;

    .line 91
    .line 92
    invoke-interface {p1}, Lbaw;->l()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    :goto_1
    const p0, 0x5f3446ce

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p0}, Lbaw;->q(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lbaw;->l()V

    .line 103
    .line 104
    .line 105
    :cond_7
    const p0, 0x5f35576e

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0}, Lbaw;->q(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lbaw;->l()V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lnfk;->a:Lnfk;

    .line 115
    .line 116
    return-object p0
.end method
