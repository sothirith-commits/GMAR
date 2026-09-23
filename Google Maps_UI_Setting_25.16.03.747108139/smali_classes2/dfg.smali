.class final Ldfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgq;
.implements Ldft;


# instance fields
.field final synthetic a:Ldfn;

.field private final synthetic b:Ldfi;


# direct methods
.method public constructor <init>(Ldfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfg;->a:Ldfn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ldfn;->f:Ldfi;

    .line 7
    .line 8
    iput-object p1, p0, Ldfg;->b:Ldfi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    iget v0, v0, Ldfi;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    iget v0, v0, Ldfi;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final kM(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ldxi;->c(Ldxh;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kN(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldxa;->m(Ldxb;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kO(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldxa;->n(Ldxb;I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kP(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ldxa;->o(Ldxb;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kQ(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldxa;->p(Ldxb;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kT(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ldxa;->q(Ldxb;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kU(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldxa;->r(Ldxb;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kV(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ldxa;->s(Ldxb;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final kW(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ldxa;->t(Ldxb;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final kX(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldxi;->d(Ldxh;F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final kY(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldxa;->u(Ldxb;F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final kZ(IILjava/util/Map;Lckgd;)Ldfs;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ldef;->y(Ldft;IILjava/util/Map;Lckgd;)Ldfs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final la()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldfi;->la()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lb(IILjava/util/Map;Lckgd;)Ldfs;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ldfi;->lb(IILjava/util/Map;Lckgd;)Ldfs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o()Ldxm;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfg;->b:Ldfi;

    .line 2
    .line 3
    iget-object v0, v0, Ldfi;->a:Ldxm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p(Ljava/lang/Object;Lckgh;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Ldfg;->a:Ldfn;

    .line 2
    .line 3
    iget-object v1, v0, Ldfn;->m:Lazg;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldii;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Ldfn;->a:Ldii;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldii;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, v0, Ldfn;->d:I

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ldii;->t()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, v0, Ldfn;->h:Lcqi;

    .line 34
    .line 35
    iget v2, v1, Lcqi;->b:I

    .line 36
    .line 37
    iget v3, v0, Ldfn;->e:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    const-string v2, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 42
    .line 43
    invoke-static {v2}, Ldef;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v2, v1, Lcqi;->b:I

    .line 47
    .line 48
    iget v3, v0, Ldfn;->e:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v1, v3, p1}, Lcqi;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_1
    iget v1, v0, Ldfn;->e:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, v0, Ldfn;->e:I

    .line 64
    .line 65
    iget-object v1, v0, Ldfn;->n:Lazg;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lazg;->e(Lazg;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Ldfn;->a(Ljava/lang/Object;Lckgh;)Ldgp;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v3, v0, Ldfn;->o:Lazg;

    .line 78
    .line 79
    invoke-virtual {v3, p1, p2}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Ldfn;->a:Ldii;

    .line 83
    .line 84
    invoke-virtual {p2}, Ldii;->aw()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x3

    .line 89
    if-ne v0, v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Ldii;->S(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v0, 0x6

    .line 96
    invoke-static {p2, v2, v0}, Ldii;->ap(Ldii;ZI)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v1, p1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ldii;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v4, v0, Ldfn;->l:Lazg;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Leiz;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v4, 0x0

    .line 118
    :goto_2
    if-eqz v4, :cond_7

    .line 119
    .line 120
    iget-boolean v4, v4, Leiz;->a:Z

    .line 121
    .line 122
    if-ne v4, v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0, v3, p1, p2}, Ldfn;->l(Ldii;Ljava/lang/Object;Lckgh;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v1, p1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ldii;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Ldii;->n()Ldix;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ldix;->r()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_4
    if-ge v0, p2, :cond_8

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ldix;

    .line 155
    .line 156
    iget-object v1, v1, Ldix;->f:Ldim;

    .line 157
    .line 158
    iput-boolean v2, v1, Ldim;->b:Z

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    return-object p1

    .line 164
    :cond_9
    sget-object p1, Lckda;->a:Lckda;

    .line 165
    .line 166
    return-object p1
.end method
