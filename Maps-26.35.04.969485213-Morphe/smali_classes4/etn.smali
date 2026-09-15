.class final Letn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levo;
.implements Leuf;


# instance fields
.field final synthetic a:Letw;

.field private final synthetic b:Letq;


# direct methods
.method public constructor <init>(Letw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Letn;->a:Letw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Letw;->f:Letq;

    .line 8
    .line 9
    iput-object p1, p0, Letn;->b:Letq;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letn;->b:Letq;

    .line 3
    .line 4
    iget p0, p0, Letq;->b:F

    .line 5
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letn;->b:Letq;

    .line 3
    .line 4
    iget p0, p0, Letq;->c:F

    .line 5
    return p0
.end method

.method public final mA(F)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letn;->b:Letq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfmb;->m(Lfmc;F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mB(J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letn;->b:Letq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmb;->n(Lfmc;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mC(J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letn;->b:Letq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmb;->o(Lfmc;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mD(F)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letn;->b:Letq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfmk;->d(Lfmj;F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mE(F)J
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Letn;->b:Letq;

    .line 3
    .line 4
    iget v0, p0, Letq;->b:F

    .line 5
    div-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    add-float/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lfmk;->d(Lfmj;F)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Letn;->b:Letq;

    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, Leuf;->mG(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leud;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final mG(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leud;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letn;->b:Letq;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Letq;->mG(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leud;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final mH()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letn;->b:Letq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Letq;->mH()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mr(J)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letn;->b:Letq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmk;->c(Lfmj;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ms(F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letn;->b:Letq;

    .line 3
    .line 4
    iget p0, p0, Letq;->b:F

    .line 5
    div-float/2addr p1, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    add-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final mt(I)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letn;->b:Letq;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    iget p0, p0, Letq;->b:F

    .line 6
    div-float/2addr p1, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    add-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final mu(J)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letn;->b:Letq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmb;->l(Lfmc;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mw(F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letn;->b:Letq;

    .line 3
    .line 4
    iget p0, p0, Letq;->b:F

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final mz(J)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letn;->b:Letq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmb;->l(Lfmc;J)F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p()Lfmo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letn;->b:Letq;

    .line 3
    .line 4
    iget-object p0, p0, Letq;->a:Lfmo;

    .line 5
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Lcufu;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Letn;->a:Letw;

    .line 3
    .line 4
    iget-object v0, p0, Letw;->m:Lbui;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lexm;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Letw;->a:Lexm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lexm;->v()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget v3, p0, Letw;->d:I

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lexm;->t()Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Letw;->h:Ldzw;

    .line 34
    .line 35
    iget v2, v1, Ldzw;->b:I

    .line 36
    .line 37
    iget v3, p0, Letw;->e:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    const-string v2, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lesc;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lexm;

    .line 51
    .line 52
    iget v3, v1, Ldzw;->b:I

    .line 53
    .line 54
    iget v4, p0, Letw;->e:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v4, p1}, Ldzw;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :goto_0
    iget v1, p0, Letw;->e:I

    .line 66
    const/4 v3, 0x1

    .line 67
    add-int/2addr v1, v3

    .line 68
    .line 69
    iput v1, p0, Letw;->e:I

    .line 70
    .line 71
    iget-object v1, p0, Letw;->n:Lbui;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v5}, Letw;->l(Ljava/lang/Object;Lcufu;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Letw;->a(Ljava/lang/Object;)Levn;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget-object p0, p0, Letw;->o:Lbui;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    if-nez v4, :cond_4

    .line 96
    .line 97
    iget-object v4, p0, Letw;->a:Lexm;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lexm;->v()Ljava/util/List;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    move-result v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lexm;->v()Ljava/util/List;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6, v7}, Letw;->n(II)V

    .line 117
    .line 118
    iget v6, p0, Letw;->j:I

    .line 119
    add-int/2addr v6, v3

    .line 120
    .line 121
    iput v6, p0, Letw;->j:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lbui;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1, v2}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    iget-object v0, p0, Letw;->o:Lbui;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Letw;->a(Ljava/lang/Object;)Levn;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, v2}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lexm;->an()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Letw;->j()V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v1, p1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lexm;

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v4, p0, Letw;->l:Lbui;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    check-cast v4, Leto;

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object v4, v2

    .line 165
    .line 166
    :goto_1
    if-eqz v4, :cond_6

    .line 167
    .line 168
    iget-boolean v6, v4, Leto;->c:Z

    .line 169
    .line 170
    if-ne v6, v3, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p1, v5, p2}, Letw;->m(Lexm;Ljava/lang/Object;ZLcufu;)V

    .line 174
    .line 175
    :cond_6
    if-eqz v4, :cond_7

    .line 176
    .line 177
    iget-object v2, v4, Leto;->h:Ldya;

    .line 178
    .line 179
    :cond_7
    if-eqz v2, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v4, v3}, Letw;->f(Leto;Z)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_2
    invoke-virtual {v1, p1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    check-cast p0, Lexm;

    .line 189
    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lexm;->n()Leyb;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Leyb;->r()Ljava/util/List;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 202
    move-result p1

    .line 203
    .line 204
    :goto_3
    if-ge v5, p1, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    check-cast p2, Leyb;

    .line 211
    .line 212
    iget-object p2, p2, Leyb;->f:Lexr;

    .line 213
    .line 214
    iput-boolean v3, p2, Lexr;->b:Z

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    return-object p0

    .line 219
    .line 220
    :cond_a
    sget-object p0, Lcuci;->a:Lcuci;

    .line 221
    return-object p0
.end method
