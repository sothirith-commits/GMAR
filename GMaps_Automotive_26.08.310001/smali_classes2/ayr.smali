.class public final Layr;
.super Lblm;
.source "PG"

# interfaces
.implements Lbzh;


# instance fields
.field public a:Z

.field public b:Lacg;

.field public c:Z

.field public d:F

.field public e:F

.field public f:Lqh;

.field public g:Laanh;

.field public h:Laanh;


# direct methods
.method public constructor <init>(Lqh;ZLacg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layr;->f:Lqh;

    .line 5
    .line 6
    iput-boolean p2, p0, Layr;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Layr;->b:Lacg;

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Layr;->d:F

    .line 13
    .line 14
    iput p1, p0, Layr;->e:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbwq;Lbwm;J)Lbwo;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lbwm;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {p2, p3}, Lbwm;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v1

    .line 25
    :goto_0
    iget-boolean p4, p0, Layr;->c:Z

    .line 26
    .line 27
    const/high16 v0, 0x41c00000    # 24.0f

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    const/high16 p3, 0x41e00000    # 28.0f

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez p3, :cond_3

    .line 35
    .line 36
    iget-boolean p3, p0, Layr;->a:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/high16 p3, 0x41800000    # 16.0f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move p3, v0

    .line 45
    :goto_2
    invoke-interface {p1, p3}, Lbwq;->ki(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object p3, p0, Layr;->h:Laanh;

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3}, Laanh;->i()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p3, v4

    .line 65
    :goto_3
    float-to-int p3, p3

    .line 66
    invoke-static {p3, p3}, Lcdd;->h(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-interface {p2, v2, v3}, Lbwm;->r(J)Lbxd;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/high16 p4, 0x42000000    # 32.0f

    .line 75
    .line 76
    invoke-interface {p1, v4}, Lbwq;->kf(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-float/2addr p4, v2

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr p4, v2

    .line 84
    invoke-interface {p1, p4}, Lbwq;->ki(F)F

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-interface {p1, v0}, Lbwq;->ki(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v3, p0, Layr;->c:Z

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-boolean v3, p0, Layr;->a:Z

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {p1, v2}, Lbwq;->ki(F)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    sub-float p4, v0, p4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    if-nez v3, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v2}, Lbwq;->ki(F)F

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget-boolean v2, p0, Layr;->a:Z

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    move p4, v0

    .line 119
    :cond_7
    :goto_4
    iget-object v0, p0, Layr;->h:Laanh;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Laanh;->h()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Float;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move-object v0, v8

    .line 132
    :goto_5
    invoke-static {v0, v4}, Lanvh;->f(Ljava/lang/Float;F)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v9, 0x3

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lblm;->L()Lanzm;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Layq;

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v3, p0

    .line 149
    invoke-direct/range {v2 .. v7}, Layq;-><init>(Layr;FLansr;I[B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v8, v1, v2, v9}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move-object v3, p0

    .line 157
    :goto_6
    iget-object p0, v3, Layr;->g:Laanh;

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, Laanh;->h()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Float;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move-object p0, v8

    .line 169
    :goto_7
    invoke-static {p0, p4}, Lanvh;->f(Ljava/lang/Float;F)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_b

    .line 174
    .line 175
    invoke-virtual {v3}, Lblm;->L()Lanzm;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v0, Layq;

    .line 180
    .line 181
    invoke-direct {v0, v3, p4, v8, v1}, Layq;-><init>(Layr;FLansr;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v8, v1, v0, v9}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 185
    .line 186
    .line 187
    :cond_b
    iget p0, v3, Layr;->e:F

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    iget p0, v3, Layr;->d:F

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_c

    .line 202
    .line 203
    iput v4, v3, Layr;->e:F

    .line 204
    .line 205
    iput p4, v3, Layr;->d:F

    .line 206
    .line 207
    :cond_c
    new-instance p0, Layp;

    .line 208
    .line 209
    invoke-direct {p0, p2, v3, p4, v1}, Layp;-><init>(Lbxd;Layr;FI)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p3, p3, p0}, Lals;->k(Lbwq;IILanui;)Lbwo;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public final synthetic g(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbde;->f(Lbzh;Lbvs;Lbvr;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic h(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbde;->g(Lbzh;Lbvs;Lbvr;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbde;->h(Lbzh;Lbvs;Lbvr;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbde;->i(Lbzh;Lbvs;Lbvr;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final jL()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Layr;->g:Laanh;

    .line 3
    .line 4
    iput-object v0, p0, Layr;->h:Laanh;

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, Layr;->e:F

    .line 9
    .line 10
    iput v0, p0, Layr;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public final jZ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lblm;->L()Lanzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafn;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lafn;-><init>(Layr;Lansr;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
