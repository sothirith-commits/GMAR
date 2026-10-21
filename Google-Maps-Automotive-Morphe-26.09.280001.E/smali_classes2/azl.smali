.class public final Lazl;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcav;


# instance fields
.field public a:Z

.field public b:Lacl;

.field public c:Z

.field public d:Labl;

.field public e:Labl;

.field public f:F

.field public g:F

.field public h:Lqj;


# direct methods
.method public constructor <init>(Lqj;ZLacl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazl;->h:Lqj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lazl;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lazl;->b:Lacl;

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lazl;->f:F

    .line 13
    .line 14
    iput p1, p0, Lazl;->g:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbyg;Lbyc;J)Lbye;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lcnf;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lbyc;->c(I)I

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
    invoke-static {p3, p4}, Lcnf;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {p2, p3}, Lbyc;->d(I)I

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
    iget-boolean p4, p0, Lazl;->c:Z

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
    iget-boolean p3, p0, Lazl;->a:Z

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
    invoke-interface {p1, p3}, Lbyg;->kg(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object p3, p0, Lazl;->e:Labl;

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3}, Labl;->d()Ljava/lang/Object;

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
    invoke-static {p3, p3}, Lceq;->g(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-interface {p2, v2, v3}, Lbyc;->r(J)Lbyr;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/high16 p4, 0x42000000    # 32.0f

    .line 75
    .line 76
    invoke-interface {p1, v4}, Lbyg;->kd(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-float/2addr p4, v2

    .line 81
    const/4 v2, 0x0

    .line 82
    add-float/2addr p4, v2

    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr p4, v3

    .line 86
    add-float/2addr p4, v2

    .line 87
    invoke-interface {p1, p4}, Lbyg;->kg(F)F

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-interface {p1, v0}, Lbyg;->kg(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v2, p0, Lazl;->c:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-boolean v2, p0, Lazl;->a:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {p1, v3}, Lbyg;->kg(F)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    sub-float p4, v0, p4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-interface {p1, v3}, Lbyg;->kg(F)F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    iget-boolean v2, p0, Lazl;->a:Z

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    move p4, v0

    .line 122
    :cond_7
    :goto_4
    iget-object v0, p0, Lazl;->e:Labl;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Labl;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Float;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move-object v0, v8

    .line 135
    :goto_5
    invoke-static {v0, v4}, Laohk;->e(Ljava/lang/Float;F)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v9, 0x3

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lbmy;->L()Laolt;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lazk;

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v3, p0

    .line 152
    invoke-direct/range {v2 .. v7}, Lazk;-><init>(Lazl;FLaoeu;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v8, v1, v2, v9}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move-object v3, p0

    .line 160
    :goto_6
    iget-object p0, v3, Lazl;->d:Labl;

    .line 161
    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, Labl;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Float;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    move-object p0, v8

    .line 172
    :goto_7
    invoke-static {p0, p4}, Laohk;->e(Ljava/lang/Float;F)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v3}, Lbmy;->L()Laolt;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v0, Lazk;

    .line 183
    .line 184
    invoke-direct {v0, v3, p4, v8, v1}, Lazk;-><init>(Lazl;FLaoeu;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v8, v1, v0, v9}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 188
    .line 189
    .line 190
    :cond_b
    iget p0, v3, Lazl;->g:F

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    iget p0, v3, Lazl;->f:F

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_c

    .line 205
    .line 206
    iput v4, v3, Lazl;->g:F

    .line 207
    .line 208
    iput p4, v3, Lazl;->f:F

    .line 209
    .line 210
    :cond_c
    new-instance p0, Lazj;

    .line 211
    .line 212
    invoke-direct {p0, p2, v3, p4, v1}, Lazj;-><init>(Lbyr;Lazl;FI)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p3, p3, p0}, Luc;->j(Lbyg;IILaogl;)Lbye;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method

.method public final synthetic g(Lbxg;Lbxf;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm;->n(Lcav;Lbxg;Lbxf;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic h(Lbxg;Lbxf;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm;->o(Lcav;Lbxg;Lbxf;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Lbxg;Lbxf;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm;->p(Lcav;Lbxg;Lbxf;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Lbxg;Lbxf;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm;->q(Lcav;Lbxg;Lbxf;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final jJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lazl;->d:Labl;

    .line 3
    .line 4
    iput-object v0, p0, Lazl;->e:Labl;

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, Lazl;->g:F

    .line 9
    .line 10
    iput v0, p0, Lazl;->f:F

    .line 11
    .line 12
    return-void
.end method

.method public final jX()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbmy;->L()Laolt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafr;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lafr;-><init>(Lazl;Laoeu;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

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
