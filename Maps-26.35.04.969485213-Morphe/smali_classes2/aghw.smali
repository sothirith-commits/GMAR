.class public final Laghw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcfp;

.field public static final b:Lbxfh;

.field public static final c:Lbcgb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcfp;->a:Lbcfp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sput-object v0, Laghw;->a:Lbcfp;

    .line 8
    .line 9
    .line 10
    const v0, -0x5fdf10

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lelm;->k(I)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    const v2, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lela;->h(JF)J

    .line 21
    .line 22
    const-string v0, "aghw"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Laghw;->b:Lbxfh;

    .line 29
    .line 30
    new-instance v0, Lbcgb;

    .line 31
    .line 32
    sget-object v1, Lbzcp;->e:Lbzcp;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 37
    .line 38
    sput-object v0, Laghw;->c:Lbcgb;

    .line 39
    return-void
.end method

.method public static final a(Lehm;Lagig;)Lehm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    instance-of v0, p1, Lagii;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lagii;

    .line 13
    .line 14
    iget-object v0, p1, Lagii;->a:Lbcgg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbcgg;->k()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Laghy;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Laghy;-><init>(Lagii;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Lehm;Lbcgg;)Lehm;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbcgg;->k()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    new-instance v1, Laekw;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Laekw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    new-instance p1, Lehi;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lehi;-><init>([Ljava/lang/Object;Lcufv;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lehm;->a(Lehm;)Lehm;

    .line 33
    move-result-object p0

    .line 34
    :cond_0
    return-object p0
.end method

.method public static final c(Lbcgg;Ldvw;I)Lagig;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcgg;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, -0x15b3f61f

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 16
    .line 17
    sget-object v0, Lfca;->a:Ldwe;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ldvw;->r()V

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    .line 35
    const v0, 0x5f35e0df

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 39
    .line 40
    sget-object v0, Lagid;->a:Ldwe;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lbcgk;

    .line 47
    .line 48
    and-int/lit8 v1, p2, 0xe

    .line 49
    .line 50
    xor-int/lit8 v1, v1, 0x6

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x4

    .line 53
    .line 54
    if-le v1, v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 63
    .line 64
    if-ne p2, v3, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    or-int/2addr p2, v2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v1, p2, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v1, Lagii;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Lagii;-><init>(Lbcgg;Lbcgk;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    :cond_5
    check-cast v1, Lagii;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ldvw;->r()V

    .line 95
    return-object v1

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    const p0, 0x5f3446ce

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ldvw;->r()V

    .line 105
    .line 106
    .line 107
    :cond_7
    const p0, 0x5f35576e

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ldvw;->r()V

    .line 114
    .line 115
    sget-object p0, Lagie;->a:Lagie;

    .line 116
    return-object p0
.end method
