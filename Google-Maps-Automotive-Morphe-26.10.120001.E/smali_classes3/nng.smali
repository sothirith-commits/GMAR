.class public final Lnng;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lrqi;

.field public static final b:Labyy;

.field public static final c:Lrqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrqi;->a:Lrqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnng;->a:Lrqi;

    .line 7
    .line 8
    const v0, -0x5fdf10

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcux;->K(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const v2, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbpv;->g(JF)J

    .line 19
    .line 20
    .line 21
    const-string v0, "nng"

    .line 22
    .line 23
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lnng;->b:Labyy;

    .line 28
    .line 29
    new-instance v0, Lrqm;

    .line 30
    .line 31
    sget-object v1, Lacxp;->e:Lacxp;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lrqm;-><init>(Lacxp;Lacxn;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lnng;->c:Lrqm;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lbmh;Lnnn;)Lbmh;
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
    instance-of v0, p1, Lnno;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lnno;

    .line 12
    .line 13
    iget-object v0, p1, Lnno;->a:Lrqr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrqr;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lnnh;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lnnh;-><init>(Lnno;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public static final b(Lbmh;Lrqr;)Lbmh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lrqr;->k()Z

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
    new-instance v1, Llzw;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p1, v2}, Llzw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbmd;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lbmd;-><init>([Ljava/lang/Object;Laofn;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lbmh;->p(Lbmh;)Lbmh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    return-object p0
.end method

.method public static final c(Lrqr;Lbbj;I)Lnnn;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lrqr;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const v0, -0x15b3f63f

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbbj;->r(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcet;->a:Lbbr;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, Lbbj;->m()V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    const v0, 0x5f35dcff

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbbj;->r(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lnnk;->a:Lbbr;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lrvr;

    .line 45
    .line 46
    and-int/lit8 v1, p2, 0xe

    .line 47
    .line 48
    xor-int/lit8 v1, v1, 0x6

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x4

    .line 52
    if-le v1, v3, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 61
    .line 62
    if-eq p2, v3, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_1
    invoke-interface {p1, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    or-int/2addr v2, p2

    .line 70
    invoke-interface {p1}, Lbbj;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance p2, Lnno;

    .line 81
    .line 82
    invoke-direct {p2, p0, v0}, Lnno;-><init>(Lrqr;Lrvr;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Lbbj;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast p2, Lnno;

    .line 89
    .line 90
    invoke-interface {p1}, Lbbj;->m()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const p0, 0x5f3442ee

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lbbj;->m()V

    .line 101
    .line 102
    .line 103
    :cond_5
    const p0, 0x5f35538e

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lbbj;->m()V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lnnl;->a:Lnnl;

    .line 113
    .line 114
    :goto_0
    return-object p2
.end method
