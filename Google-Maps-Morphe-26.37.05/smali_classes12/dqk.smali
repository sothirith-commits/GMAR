.class public final Ldqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldkb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvlq;->Q(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ldkb;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Ldkb;-><init>(J)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Ldqk;->a:Ldkb;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ldvw;)J
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0}, Ldjv;->f(ILdvw;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final b(Ldvw;)Lemi;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0}, Ldod;->a(ILdvw;)Lemi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(Ldvw;)J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0}, Ldjv;->f(ILdvw;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final d(IFLdvw;II)Lfos;
    .locals 5

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldqr;->a:Lcpr;

    .line 6
    .line 7
    const/high16 p1, 0x40800000    # 4.0f

    .line 8
    .line 9
    :cond_0
    sget-object p4, Lfbt;->e:Ldwe;

    .line 10
    .line 11
    invoke-interface {p2, p4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lfmh;

    .line 16
    .line 17
    invoke-interface {p4, p1}, Lfmh;->mE(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object p4, Lfbt;->p:Ldwe;

    .line 22
    .line 23
    invoke-interface {p2, p4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lfdc;

    .line 28
    .line 29
    invoke-interface {p4}, Lfdc;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p2, p1}, Ldvw;->I(I)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    and-int/lit8 v2, p3, 0xe

    .line 38
    .line 39
    xor-int/lit8 v2, v2, 0x6

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x4

    .line 43
    if-le v2, v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p0}, Ldvw;->I(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 52
    .line 53
    if-ne p3, v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :cond_3
    :goto_0
    or-int p3, p4, v3

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Ldvw;->J(J)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    or-int/2addr p3, p4

    .line 64
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    sget-object p3, Ldvv;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne p4, p3, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance p4, Ldqs;

    .line 75
    .line 76
    invoke-direct {p4, p0, p1, v0, v1}, Ldqs;-><init>(IIJ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast p4, Ldqs;

    .line 83
    .line 84
    return-object p4
.end method
