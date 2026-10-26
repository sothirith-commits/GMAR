.class public final Layu;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcah;


# instance fields
.field public a:Z

.field public b:Labj;

.field public c:Z

.field public d:Laaj;

.field public e:Laaj;

.field public f:F

.field public g:F

.field public h:Lpr;


# direct methods
.method public constructor <init>(Lpr;ZLabj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layu;->h:Lpr;

    .line 5
    .line 6
    iput-boolean p2, p0, Layu;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Layu;->b:Labj;

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Layu;->f:F

    .line 13
    .line 14
    iput p1, p0, Layu;->g:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbxq;Lbxl;J)Lbxn;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lcmo;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lbxl;->c(I)I

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
    invoke-static {p3, p4}, Lcmo;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {p2, p3}, Lbxl;->d(I)I

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
    iget-boolean p4, p0, Layu;->c:Z

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
    goto :goto_1

    .line 34
    :cond_1
    if-nez p3, :cond_2

    .line 35
    .line 36
    iget-boolean p3, p0, Layu;->a:Z

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    const/high16 p3, 0x41800000    # 16.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p3, v0

    .line 44
    :goto_1
    invoke-interface {p1, p3}, Lbxq;->jZ(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object p3, p0, Layu;->e:Laaj;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Laaj;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p3, v4

    .line 64
    :goto_2
    float-to-int p3, p3

    .line 65
    invoke-static {p3, p3}, Lcmp;->m(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-interface {p2, v2, v3}, Lbxl;->r(J)Lbyd;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/high16 p4, 0x42000000    # 32.0f

    .line 74
    .line 75
    invoke-interface {p1, v4}, Lbxq;->jW(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-float/2addr p4, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    add-float/2addr p4, v2

    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr p4, v3

    .line 85
    add-float/2addr p4, v2

    .line 86
    invoke-interface {p1, p4}, Lbxq;->jZ(F)F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-interface {p1, v0}, Lbxq;->jZ(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Layu;->c:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-boolean v2, p0, Layu;->a:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v3}, Lbxq;->jZ(F)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    sub-float p4, v0, p4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-interface {p1, v3}, Lbxq;->jZ(F)F

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-boolean v2, p0, Layu;->a:Z

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    move p4, v0

    .line 121
    :cond_6
    :goto_3
    iget-object v0, p0, Layu;->e:Laaj;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Laaj;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Float;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v0, v8

    .line 134
    :goto_4
    invoke-static {v0, v4}, Laogh;->e(Ljava/lang/Float;F)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v9, 0x3

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lbmg;->L()Laokl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Layt;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v3, p0

    .line 151
    invoke-direct/range {v2 .. v7}, Layt;-><init>(Layu;FLaodp;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v8, v1, v2, v9}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v3, p0

    .line 159
    :goto_5
    iget-object p0, v3, Layu;->d:Laaj;

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Laaj;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Float;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move-object p0, v8

    .line 171
    :goto_6
    invoke-static {p0, p4}, Laogh;->e(Ljava/lang/Float;F)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v3}, Lbmg;->L()Laokl;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v0, Layt;

    .line 182
    .line 183
    invoke-direct {v0, v3, p4, v8, v1}, Layt;-><init>(Layu;FLaodp;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v8, v1, v0, v9}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 187
    .line 188
    .line 189
    :cond_a
    iget p0, v3, Layu;->g:F

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    iget p0, v3, Layu;->f:F

    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    iput v4, v3, Layu;->g:F

    .line 206
    .line 207
    iput p4, v3, Layu;->f:F

    .line 208
    .line 209
    :cond_b
    new-instance p0, Lays;

    .line 210
    .line 211
    invoke-direct {p0, p2, v3, p4, v1}, Lays;-><init>(Lbyd;Layu;FI)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p3, p3, p0}, Labz;->i(Lbxq;IILaofi;)Lbxn;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public final synthetic g(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbdt;->i(Lcah;Lbwp;Lbwo;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic h(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbdt;->j(Lcah;Lbwp;Lbwo;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbdt;->k(Lcah;Lbwp;Lbwo;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbdt;->l(Lcah;Lbwp;Lbwo;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final jC()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Layu;->d:Laaj;

    .line 3
    .line 4
    iput-object v0, p0, Layu;->e:Laaj;

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, Layu;->g:F

    .line 9
    .line 10
    iput v0, p0, Layu;->f:F

    .line 11
    .line 12
    return-void
.end method

.method public final jQ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbmg;->L()Laokl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laeq;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Laeq;-><init>(Layu;Laodp;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

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
