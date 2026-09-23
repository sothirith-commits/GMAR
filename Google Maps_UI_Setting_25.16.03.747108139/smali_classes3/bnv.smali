.class public final Lbnv;
.super Lcve;
.source "PG"

# interfaces
.implements Ldib;


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbnv;->b:I

    .line 5
    .line 6
    iput p2, p0, Lbnv;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ldft;Ldfq;J)Ldfs;
    .locals 4

    .line 1
    invoke-static {p3, p4}, Ldwz;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lbnv;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {p3, p4}, Ldwz;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lbnv;->a:F

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {p3, p4}, Ldwz;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p3, p4}, Ldwz;->b(J)I

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
    invoke-static {p3, p4}, Ldwz;->d(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p3, p4}, Ldwz;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    invoke-static {p3, p4}, Ldwz;->g(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget v1, p0, Lbnv;->b:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    invoke-static {p3, p4}, Ldwz;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v3, p0, Lbnv;->a:F

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr v1, v3

    .line 68
    invoke-static {p3, p4}, Ldwz;->c(J)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {p3, p4}, Ldwz;->a(J)I

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
    if-lt p4, v3, :cond_3

    .line 81
    .line 82
    move v3, p4

    .line 83
    :cond_3
    if-le v3, p3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move p3, v3

    .line 87
    :goto_2
    move p4, p3

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {p3, p4}, Ldwz;->c(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p3, p4}, Ldwz;->a(J)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    move p4, p3

    .line 98
    move p3, v1

    .line 99
    :goto_3
    invoke-static {v2, v0, p3, p4}, Ldxa;->d(IIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    invoke-interface {p2, p3, p4}, Ldfq;->v(J)Ldgj;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p3, p2, Ldgj;->a:I

    .line 108
    .line 109
    iget p4, p2, Ldgj;->b:I

    .line 110
    .line 111
    new-instance v0, Lpr;

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    invoke-direct {v0, p2, v1}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p3, p4, v0}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final synthetic e(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->O(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->P(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->Q(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->R(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
