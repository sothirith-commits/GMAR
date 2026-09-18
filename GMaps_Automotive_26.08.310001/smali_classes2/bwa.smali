.class final Lbwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxs;
.implements Lbwq;


# instance fields
.field final synthetic a:Lbwj;

.field private final synthetic b:Lbwd;


# direct methods
.method public constructor <init>(Lbwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwa;->a:Lbwj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbwj;->f:Lbwd;

    .line 7
    .line 8
    iput-object p1, p0, Lbwa;->b:Lbwd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwa;->b:Lbwd;

    .line 2
    .line 3
    iget p0, p0, Lbwd;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwa;->b:Lbwd;

    .line 2
    .line 3
    iget p0, p0, Lbwd;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final ke(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwa;->b:Lbwd;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcme;->c(Lcmd;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kf(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwa;->b:Lbwd;

    .line 2
    .line 3
    iget p0, p0, Lbwd;->b:F

    .line 4
    .line 5
    div-float/2addr p1, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    add-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final kg(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwa;->b:Lbwd;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget p0, p0, Lbwd;->b:F

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    add-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final kh(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwa;->b:Lbwd;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lclx;->i(Lcly;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ki(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwa;->b:Lbwd;

    .line 2
    .line 3
    iget p0, p0, Lbwd;->b:F

    .line 4
    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final kl(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwa;->b:Lbwd;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lclx;->j(Lcly;F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final km(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbwa;->b:Lbwd;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lclx;->k(Lcly;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final kn(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final ko(F)J
    .locals 1

    .line 1
    iget-object p0, p0, Lbwa;->b:Lbwd;

    .line 2
    .line 3
    iget v0, p0, Lbwd;->b:F

    .line 4
    .line 5
    div-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    add-float/2addr p1, v0

    .line 8
    invoke-static {p0, p1}, Lcme;->d(Lcmd;F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final kp(IILjava/util/Map;Lanui;)Lbwo;
    .locals 6

    .line 1
    iget-object v0, p0, Lbwa;->b:Lbwd;

    .line 2
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
    invoke-interface/range {v0 .. v5}, Lbwq;->kq(IILjava/util/Map;Lanui;Lanui;)Lbwo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final kq(IILjava/util/Map;Lanui;Lanui;)Lbwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwa;->b:Lbwd;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lbwd;->kq(IILjava/util/Map;Lanui;Lanui;)Lbwo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final kr()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwa;->b:Lbwd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwd;->kr()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Lcmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwa;->b:Lbwd;

    .line 2
    .line 3
    iget-object p0, p0, Lbwd;->a:Lcmi;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lanum;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object p0, p0, Lbwa;->a:Lbwj;

    .line 2
    .line 3
    iget-object v0, p0, Lbwj;->m:Lze;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbzo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lbwj;->a:Lbzo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbzo;->s()Ljava/util/List;

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
    iget v3, p0, Lbwj;->d:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbzo;->q()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object v1, p0, Lbwj;->h:Lbey;

    .line 33
    .line 34
    iget v2, v1, Lbey;->b:I

    .line 35
    .line 36
    iget v3, p0, Lbwj;->e:I

    .line 37
    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    const-string v2, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 41
    .line 42
    invoke-static {v2}, Lbuu;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbzo;

    .line 50
    .line 51
    iget v3, v1, Lbey;->b:I

    .line 52
    .line 53
    iget v4, p0, Lbwj;->e:I

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lbey;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1, v4, p1}, Lbey;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget v1, p0, Lbwj;->e:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    add-int/2addr v1, v3

    .line 68
    iput v1, p0, Lbwj;->e:I

    .line 69
    .line 70
    iget-object v1, p0, Lbwj;->n:Lze;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v5}, Lbwj;->l(Ljava/lang/Object;Lanum;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lbwj;->c(Ljava/lang/Object;)Lbxq;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p0, p0, Lbwj;->o:Lze;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v4, p0, Lbwj;->a:Lbzo;

    .line 95
    .line 96
    invoke-virtual {v4}, Lbzo;->s()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v4}, Lbzo;->s()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {p0, v6, v7}, Lbwj;->n(II)V

    .line 113
    .line 114
    .line 115
    iget v6, p0, Lbwj;->j:I

    .line 116
    .line 117
    add-int/2addr v6, v3

    .line 118
    iput v6, p0, Lbwj;->j:I

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lze;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, v2}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lbwj;->o:Lze;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lbwj;->c(Ljava/lang/Object;)Lbxq;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, p1, v2}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lbzo;->ai()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Lbwj;->j()V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v1, p1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbzo;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v4, p0, Lbwj;->l:Lze;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lbwb;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object v4, v2

    .line 163
    :goto_1
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-boolean v6, v4, Lbwb;->c:Z

    .line 166
    .line 167
    if-ne v6, v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0, v0, p1, v5, p2}, Lbwj;->m(Lbzo;Ljava/lang/Object;ZLanum;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    if-eqz v4, :cond_7

    .line 173
    .line 174
    iget-object v2, v4, Lbwb;->h:Lbdc;

    .line 175
    .line 176
    :cond_7
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0, v4, v3}, Lbwj;->f(Lbwb;Z)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_2
    invoke-virtual {v1, p1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lbzo;

    .line 186
    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0}, Lbzo;->k()Lcab;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lcab;->x()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    :goto_3
    if-ge v5, p1, :cond_9

    .line 202
    .line 203
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcab;

    .line 208
    .line 209
    iget-object p2, p2, Lcab;->f:Lbzs;

    .line 210
    .line 211
    iput-boolean v3, p2, Lbzs;->b:Z

    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    return-object p0

    .line 217
    :cond_a
    sget-object p0, Lanrk;->a:Lanrk;

    .line 218
    .line 219
    return-object p0
.end method
