.class public final Lbml;
.super Lcve;
.source "PG"

# interfaces
.implements Ldib;


# instance fields
.field public a:Ldei;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Ldei;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbml;->a:Ldei;

    .line 5
    .line 6
    iput p2, p0, Lbml;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbml;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ldft;Ldfq;J)Ldfs;
    .locals 11

    .line 1
    iget-object v1, p0, Lbml;->a:Ldei;

    .line 2
    .line 3
    instance-of v0, v1, Ldew;

    .line 4
    .line 5
    iget v2, p0, Lbml;->b:F

    .line 6
    .line 7
    iget v3, p0, Lbml;->c:F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0xb

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-wide v4, p3

    .line 18
    invoke-static/range {v4 .. v10}, Ldwz;->k(JIIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v4, p3

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0xe

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v4 .. v10}, Ldwz;->k(JIIIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    :goto_0
    invoke-interface {p2, p3, p4}, Ldfq;->v(J)Ldgj;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v1}, Ldgj;->kR(Ldei;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/high16 p3, -0x80000000

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    if-ne p2, p3, :cond_1

    .line 46
    .line 47
    move p2, p4

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget p3, v6, Ldgj;->b:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget p3, v6, Ldgj;->a:I

    .line 54
    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v4, v5}, Ldwz;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v4, v5}, Ldwz;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v2}, Ldft;->kU(F)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v8, p4

    .line 78
    :goto_3
    sub-int/2addr v8, p2

    .line 79
    sub-int/2addr v7, p3

    .line 80
    invoke-static {v8, p4, v7}, Lckha;->n(III)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ldft;->kU(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v3, p4

    .line 96
    :goto_4
    sub-int/2addr v3, p3

    .line 97
    add-int/2addr v3, p2

    .line 98
    sub-int/2addr v7, v8

    .line 99
    invoke-static {v3, p4, v7}, Lckha;->n(III)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget p3, v6, Ldgj;->a:I

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget p3, v6, Ldgj;->a:I

    .line 109
    .line 110
    add-int/2addr p3, v8

    .line 111
    add-int/2addr p3, p2

    .line 112
    invoke-static {v4, v5}, Ldwz;->d(J)I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    :goto_5
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget p4, v6, Ldgj;->b:I

    .line 123
    .line 124
    add-int/2addr p4, v8

    .line 125
    add-int/2addr p4, p2

    .line 126
    invoke-static {v4, v5}, Ldwz;->c(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    iget p4, v6, Ldgj;->b:I

    .line 136
    .line 137
    :goto_6
    move v7, p4

    .line 138
    new-instance v0, Lbmk;

    .line 139
    .line 140
    move v5, p2

    .line 141
    move v4, p3

    .line 142
    move v3, v8

    .line 143
    invoke-direct/range {v0 .. v7}, Lbmk;-><init>(Ldei;FIIILdgj;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v4, v7, v0}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
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
