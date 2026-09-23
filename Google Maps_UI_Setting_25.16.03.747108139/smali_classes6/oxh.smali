.class public final Loxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdrg;

.field public static final b:Lbdqq;

.field public static final c:Lbdqq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrfm;->b(II)Lbdrg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loxh;->a:Lbdrg;

    .line 10
    .line 11
    sget-object v0, Lqzm;->a:Lqzm;

    .line 12
    .line 13
    new-instance v1, Lrax;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqzc;->a:Lqzc;

    .line 19
    .line 20
    new-instance v2, Lrax;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lrax;-><init>(Lqzs;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lreu;->as:Lbdrg;

    .line 26
    .line 27
    sget-object v3, Lreu;->aq:Lbdrg;

    .line 28
    .line 29
    invoke-static {v1, v2, v0, v3}, Lenp;->I(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Loxh;->b:Lbdqq;

    .line 34
    .line 35
    sget-object v0, Lqzm;->a:Lqzm;

    .line 36
    .line 37
    new-instance v1, Lrax;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lqzc;->a:Lqzc;

    .line 43
    .line 44
    new-instance v2, Lrax;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lrax;-><init>(Lqzs;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lreu;->as:Lbdrg;

    .line 50
    .line 51
    sget-object v3, Lreu;->aq:Lbdrg;

    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Loxh;->c:Lbdqq;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lbdkm;Lbdkm;Ljava/lang/Integer;)Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {p2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object p2, v1, v2

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    new-array p2, p2, [Lbdmi;

    .line 37
    .line 38
    sget-object v5, Lreu;->d:Lbdrg;

    .line 39
    .line 40
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, p2, v3

    .line 45
    .line 46
    const/16 v5, 0x1a

    .line 47
    .line 48
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, p2, v4

    .line 57
    .line 58
    sget-object v4, Lreu;->ad:Lbdrg;

    .line 59
    .line 60
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, p2, v2

    .line 65
    .line 66
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x3

    .line 75
    aput-object v2, p2, v4

    .line 76
    .line 77
    new-array v2, v3, [Lbdmi;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aput-object p1, p2, v0

    .line 84
    .line 85
    sget-object p1, Lbdhh;->db:Lbdhh;

    .line 86
    .line 87
    sget-object v0, Lbdhd;->e:Lbdkj;

    .line 88
    .line 89
    new-instance v2, Lbdna;

    .line 90
    .line 91
    invoke-direct {v2, p1, p0, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x5

    .line 95
    aput-object v2, p2, p0

    .line 96
    .line 97
    invoke-static {p2}, Ltpw;->e([Lbdmi;)Lbdmc;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    aput-object p0, v1, v4

    .line 102
    .line 103
    invoke-static {v1}, Ltpw;->d([Lbdmi;)Lbdmc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static b(Loxo;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Loxo;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Loxo;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
