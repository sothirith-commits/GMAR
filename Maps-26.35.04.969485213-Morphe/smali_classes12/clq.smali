.class final Lclq;
.super Lehl;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public a:Lesf;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Lesf;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclq;->a:Lesf;

    .line 5
    .line 6
    iput p2, p0, Lclq;->b:F

    .line 7
    .line 8
    iput p3, p0, Lclq;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic h(Letc;Letb;I)I
    .locals 1

    .line 1
    new-instance v0, Lexe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lezx;->l(Leys;Letc;Letb;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Letc;Letb;I)I
    .locals 1

    .line 1
    new-instance v0, Lexe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lezx;->m(Leys;Letc;Letb;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Letc;Letb;I)I
    .locals 1

    .line 1
    new-instance v0, Lexe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lezx;->n(Leys;Letc;Letb;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic k(Letc;Letb;I)I
    .locals 1

    .line 1
    new-instance v0, Lexe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lezx;->o(Leys;Letc;Letb;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 10

    .line 1
    iget-object v1, p0, Lclq;->a:Lesf;

    .line 2
    .line 3
    instance-of v0, v1, Lesx;

    .line 4
    .line 5
    iget v2, p0, Lclq;->b:F

    .line 6
    .line 7
    iget p0, p0, Lclq;->c:F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xb

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-wide v3, p3

    .line 18
    invoke-static/range {v3 .. v9}, Lfma;->l(JIIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v3, p3

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0xe

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v3 .. v9}, Lfma;->l(JIIIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    :goto_0
    invoke-interface {p2, p3, p4}, Leub;->u(J)Levb;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v1}, Levb;->mx(Lesf;)I

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
    iget p3, v6, Levb;->b:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p3, v6, Levb;->a:I

    .line 55
    .line 56
    move v0, p4

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v3, v4}, Lfma;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v3, v4}, Lfma;->b(J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, v2}, Leuf;->mA(F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v7, p4

    .line 80
    :goto_3
    sub-int/2addr v7, p2

    .line 81
    sub-int/2addr v5, p3

    .line 82
    invoke-static {v7, p4, v5}, Lcugi;->j(III)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    invoke-interface {p1, p0}, Leuf;->mA(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move p0, p4

    .line 98
    :goto_4
    sub-int/2addr p0, p3

    .line 99
    add-int/2addr p0, p2

    .line 100
    sub-int/2addr v5, v7

    .line 101
    invoke-static {p0, p4, v5}, Lcugi;->j(III)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget p0, v6, Levb;->a:I

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    iget p0, v6, Levb;->a:I

    .line 111
    .line 112
    add-int/2addr p0, v7

    .line 113
    add-int/2addr p0, v5

    .line 114
    invoke-static {v3, v4}, Lfma;->d(J)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    :goto_5
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget p2, v6, Levb;->b:I

    .line 125
    .line 126
    add-int/2addr p2, v7

    .line 127
    add-int/2addr p2, v5

    .line 128
    invoke-static {v3, v4}, Lfma;->c(J)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    iget p2, v6, Levb;->b:I

    .line 138
    .line 139
    :goto_6
    new-instance v0, Lclo;

    .line 140
    .line 141
    move v4, p0

    .line 142
    move v3, v7

    .line 143
    move v7, p2

    .line 144
    invoke-direct/range {v0 .. v7}, Lclo;-><init>(Lesf;FIIILevb;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcucj;->a:Lcucj;

    .line 148
    .line 149
    invoke-interface {p1, v4, v7, p0, v0}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
