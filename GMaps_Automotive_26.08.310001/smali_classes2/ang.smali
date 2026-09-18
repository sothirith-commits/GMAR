.class final Lang;
.super Lblm;
.source "PG"

# interfaces
.implements Lbzh;
.implements Lcbc;


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lang;->b:I

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lang;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbwq;Lbwm;J)Lbwo;
    .locals 5

    .line 1
    invoke-static {p3, p4}, Lclw;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lang;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lang;->a:F

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {p3, p4}, Lclw;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    move v1, v0

    .line 35
    :cond_0
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p3, p4}, Lclw;->d(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    invoke-static {p3, p4}, Lclw;->g(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget v1, p0, Lang;->b:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget p0, p0, Lang;->a:F

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr v1, p0

    .line 68
    invoke-static {p3, p4}, Lclw;->c(J)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-lt p4, p0, :cond_3

    .line 81
    .line 82
    move p0, p4

    .line 83
    :cond_3
    if-le p0, p3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move p3, p0

    .line 87
    :goto_2
    move p0, p3

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {p3, p4}, Lclw;->c(J)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    move v4, p3

    .line 98
    move p3, p0

    .line 99
    move p0, v4

    .line 100
    :goto_3
    invoke-static {v2, v0, p3, p0}, Lclx;->b(IIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    invoke-interface {p2, p3, p4}, Lbwm;->r(J)Lbxd;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p2, p0, Lbxd;->a:I

    .line 109
    .line 110
    iget p3, p0, Lbxd;->b:I

    .line 111
    .line 112
    new-instance p4, Lajo;

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-direct {p4, p0, v0}, Lajo;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lanrl;->a:Lanrl;

    .line 119
    .line 120
    invoke-interface {p1, p2, p3, p0, p4}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final synthetic g(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->aY(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic h(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->aZ(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->ba(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->bb(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final kc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lanh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lanh;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-nez p0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p0, Lanh;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object p1

    .line 21
    :cond_2
    return-object p0
.end method
