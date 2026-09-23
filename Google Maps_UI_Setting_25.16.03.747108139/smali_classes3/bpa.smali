.class public final Lbpa;
.super Lcve;
.source "PG"

# interfaces
.implements Ldib;


# instance fields
.field public a:Lbox;


# direct methods
.method public constructor <init>(Lbox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpa;->a:Lbox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ldft;Ldfq;J)Ldfs;
    .locals 10

    .line 1
    iget-object v0, p0, Lbpa;->a:Lbox;

    .line 2
    .line 3
    invoke-interface {p1}, Ldft;->o()Ldxm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbox;->b(Ldxm;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbpa;->a:Lbox;

    .line 12
    .line 13
    invoke-interface {v1}, Lbox;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lbpa;->a:Lbox;

    .line 18
    .line 19
    invoke-interface {p1}, Ldft;->o()Ldxm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lbox;->c(Ldxm;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lbpa;->a:Lbox;

    .line 28
    .line 29
    invoke-interface {v3}, Lbox;->a()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-ltz v5, :cond_0

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v9

    .line 57
    :goto_0
    if-ltz v6, :cond_1

    .line 58
    .line 59
    move v6, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v6, v9

    .line 62
    :goto_1
    and-int/2addr v5, v6

    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    move v6, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v6, v9

    .line 68
    :goto_2
    and-int/2addr v5, v6

    .line 69
    if-ltz v4, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v8, v9

    .line 73
    :goto_3
    and-int v4, v5, v8

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    const-string v4, "Padding must be non-negative"

    .line 78
    .line 79
    invoke-static {v4}, Lbpz;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p1, v0}, Ldft;->kU(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p1, v2}, Ldft;->kU(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    invoke-interface {p1, v1}, Ldft;->kU(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {p1, v3}, Ldft;->kU(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v1

    .line 100
    neg-int v4, v2

    .line 101
    neg-int v5, v3

    .line 102
    invoke-static {p3, p4, v4, v5}, Ldxa;->h(JII)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-interface {p2, v4, v5}, Ldfq;->v(J)Ldgj;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget v4, p2, Ldgj;->a:I

    .line 111
    .line 112
    add-int/2addr v4, v2

    .line 113
    invoke-static {p3, p4, v4}, Ldxa;->c(JI)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v4, p2, Ldgj;->b:I

    .line 118
    .line 119
    add-int/2addr v4, v3

    .line 120
    invoke-static {p3, p4, v4}, Ldxa;->b(JI)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    new-instance p4, Lboz;

    .line 125
    .line 126
    invoke-direct {p4, p2, v0, v1, v9}, Lboz;-><init>(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2, p3, p4}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
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
