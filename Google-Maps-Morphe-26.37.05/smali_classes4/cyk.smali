.class public final Lcyk;
.super Lehp;
.source "PG"

# interfaces
.implements Lexj;


# instance fields
.field private a:Lcyn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic h(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->y(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->z(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->A(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->B(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lcyk;->a:Lcyn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcyn;->l(Lcyn;I)Lcyo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcyo;->aq(B)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcyo;->a()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lfmk;->c(FF)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lfmk;->c(FF)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, v1}, Leuk;->mA(F)F

    .line 45
    move-result v1

    .line 46
    float-to-double v3, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 50
    move-result-wide v3

    .line 51
    double-to-float v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v1, v2

    .line 54
    :goto_1
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcyo;->aq(B)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget v3, p0, Lcyo;->c:F

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v3, v2

    .line 65
    :goto_2
    add-float/2addr v3, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcyo;->aq(B)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget v4, p0, Lcyo;->d:F

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v2

    .line 76
    :goto_3
    add-float/2addr v4, v1

    .line 77
    const/4 v5, 0x2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lcyo;->aq(B)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget v5, p0, Lcyo;->e:F

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v5, v2

    .line 88
    :goto_4
    add-float/2addr v5, v1

    .line 89
    const/4 v6, 0x3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v6}, Lcyo;->aq(B)Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget v2, p0, Lcyo;->f:F

    .line 98
    :cond_6
    add-float/2addr v2, v1

    .line 99
    add-float/2addr v4, v3

    .line 100
    add-float/2addr v2, v5

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 104
    move-result p0

    .line 105
    neg-int v1, p0

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 109
    move-result v2

    .line 110
    neg-int v4, v2

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p4, v1, v4}, Lfmg;->h(JII)J

    .line 114
    move-result-wide v6

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v6, v7}, Leug;->u(J)Levg;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    iget v1, p2, Levg;->a:I

    .line 121
    add-int/2addr v1, p0

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p4, v1}, Lfmg;->c(JI)I

    .line 125
    move-result p0

    .line 126
    .line 127
    iget v1, p2, Levg;->b:I

    .line 128
    add-int/2addr v1, v2

    .line 129
    .line 130
    .line 131
    invoke-static {p3, p4, v1}, Lfmg;->b(JI)I

    .line 132
    move-result p3

    .line 133
    .line 134
    new-instance p4, Ldsj;

    .line 135
    .line 136
    .line 137
    invoke-direct {p4, p2, v3, v5, v0}, Ldsj;-><init>(Levg;FFI)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0, p3, p4}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final mp()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lehp;->s:Lehp;

    .line 3
    .line 4
    iget-boolean v0, v0, Lehp;->C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "visitAncestors called on an unattached node"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lehp;->s:Lehp;

    .line 14
    .line 15
    iget-object v0, v0, Lehp;->v:Lehp;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    iget-object v4, v1, Lexr;->v:Leyo;

    .line 26
    .line 27
    iget-object v4, v4, Leyo;->f:Lehp;

    .line 28
    .line 29
    iget v4, v4, Lehp;->u:I

    .line 30
    .line 31
    const/high16 v5, 0x40000

    .line 32
    and-int/2addr v4, v5

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 39
    .line 40
    iget v4, v0, Lehp;->t:I

    .line 41
    and-int/2addr v4, v5

    .line 42
    .line 43
    if-eqz v4, :cond_a

    .line 44
    move-object v4, v0

    .line 45
    move-object v6, v3

    .line 46
    .line 47
    :cond_2
    :goto_2
    if-eqz v4, :cond_a

    .line 48
    .line 49
    instance-of v7, v4, Lezq;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    move-object v7, v4

    .line 53
    .line 54
    check-cast v7, Lezq;

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Lezq;->mm()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    const-string v9, "StyleOuterNode"

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    move-object v3, v7

    .line 68
    goto :goto_6

    .line 69
    .line 70
    :cond_3
    iget v7, v4, Lehp;->t:I

    .line 71
    and-int/2addr v7, v5

    .line 72
    .line 73
    if-eqz v7, :cond_9

    .line 74
    .line 75
    instance-of v7, v4, Lewu;

    .line 76
    .line 77
    if-eqz v7, :cond_9

    .line 78
    move-object v7, v4

    .line 79
    .line 80
    check-cast v7, Lewu;

    .line 81
    .line 82
    iget-object v7, v7, Lewu;->E:Lehp;

    .line 83
    const/4 v8, 0x0

    .line 84
    move v9, v8

    .line 85
    .line 86
    :goto_3
    if-eqz v7, :cond_8

    .line 87
    .line 88
    iget v10, v7, Lehp;->t:I

    .line 89
    and-int/2addr v10, v5

    .line 90
    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    if-ne v9, v2, :cond_4

    .line 96
    move-object v4, v7

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_4
    if-nez v6, :cond_5

    .line 100
    .line 101
    new-instance v6, Ldzy;

    .line 102
    .line 103
    const/16 v10, 0x10

    .line 104
    .line 105
    new-array v10, v10, [Lehp;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v10, v8}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 109
    .line 110
    :cond_5
    if-eqz v4, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ldzy;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v6, v7}, Ldzy;->o(Ljava/lang/Object;)V

    .line 117
    move-object v4, v3

    .line 118
    .line 119
    :cond_7
    :goto_4
    iget-object v7, v7, Lehp;->w:Lehp;

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_8
    if-eq v9, v2, :cond_2

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-static {v6}, Lehv;->S(Ldzy;)Lehp;

    .line 126
    move-result-object v4

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_a
    iget-object v0, v0, Lehp;->v:Lehp;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lexr;->k()Lexr;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    iget-object v0, v1, Lexr;->v:Leyo;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    iget-object v0, v0, Leyo;->e:Lehp;

    .line 143
    goto :goto_0

    .line 144
    :cond_c
    move-object v0, v3

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_d
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    check-cast v3, Lcyn;

    .line 151
    .line 152
    iput-object p0, v3, Lcyn;->a:Lcyk;

    .line 153
    .line 154
    iput-object v3, p0, Lcyk;->a:Lcyn;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lcyn;->g(Z)V

    .line 158
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
