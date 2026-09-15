.class public final Ldqk;
.super Lehl;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public a:Z

.field public b:Lbzo;

.field public c:Z

.field public d:Lbym;

.field public e:Lbym;

.field public f:F

.field public g:F

.field public h:Lbms;


# direct methods
.method public constructor <init>(Lbms;ZLbzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqk;->h:Lbms;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldqk;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldqk;->b:Lbzo;

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Ldqk;->f:F

    .line 13
    .line 14
    iput p1, p0, Ldqk;->g:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic h(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->B(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->C(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->D(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->E(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lfma;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Leub;->c(I)I

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
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {p2, p3}, Leub;->d(I)I

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
    iget-boolean p4, p0, Ldqk;->c:Z

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
    iget-boolean p3, p0, Ldqk;->a:Z

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
    invoke-interface {p1, p3}, Leuf;->mw(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object p3, p0, Ldqk;->e:Lbym;

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3}, Lbym;->d()Ljava/lang/Object;

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
    invoke-static {p3, p3}, Lfwz;->o(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-interface {p2, v2, v3}, Leub;->u(J)Levb;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/high16 p4, 0x42000000    # 32.0f

    .line 75
    .line 76
    invoke-interface {p1, v4}, Leuf;->ms(F)F

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
    invoke-interface {p1, p4}, Leuf;->mw(F)F

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-interface {p1, v0}, Leuf;->mw(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v3, p0, Ldqk;->c:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-boolean v5, p0, Ldqk;->a:Z

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-interface {p1, v2}, Leuf;->mw(F)F

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
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget-boolean v3, p0, Ldqk;->a:Z

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    invoke-interface {p1, v2}, Leuf;->mw(F)F

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-boolean v2, p0, Ldqk;->a:Z

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    move p4, v0

    .line 123
    :cond_7
    :goto_4
    iget-object v0, p0, Ldqk;->e:Lbym;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lbym;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Float;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v0, v8

    .line 136
    :goto_5
    invoke-static {v0, v4}, Lcugn;->f(Ljava/lang/Float;F)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v9, 0x3

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Ldqj;

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v3, p0

    .line 153
    invoke-direct/range {v2 .. v7}, Ldqj;-><init>(Ldqk;FLcudt;I[B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v8, v1, v2, v9}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move-object v3, p0

    .line 161
    :goto_6
    iget-object p0, v3, Ldqk;->d:Lbym;

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Lbym;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Float;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    move-object p0, v8

    .line 173
    :goto_7
    invoke-static {p0, p4}, Lcugn;->f(Ljava/lang/Float;F)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v3}, Lehl;->N()Lculq;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Ldqj;

    .line 184
    .line 185
    invoke-direct {v0, v3, p4, v8, v1}, Ldqj;-><init>(Ldqk;FLcudt;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v8, v1, v0, v9}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 189
    .line 190
    .line 191
    :cond_b
    iget p0, v3, Ldqk;->g:F

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_c

    .line 198
    .line 199
    iget p0, v3, Ldqk;->f:F

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_c

    .line 206
    .line 207
    iput v4, v3, Ldqk;->g:F

    .line 208
    .line 209
    iput p4, v3, Ldqk;->f:F

    .line 210
    .line 211
    :cond_c
    new-instance p0, Lcux;

    .line 212
    .line 213
    invoke-direct {p0, p2, v3, p4, v9}, Lcux;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p3, p3, p0}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method

.method public final lZ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldqk;->d:Lbym;

    .line 3
    .line 4
    iput-object v0, p0, Ldqk;->e:Lbym;

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, Ldqk;->g:F

    .line 9
    .line 10
    iput v0, p0, Ldqk;->f:F

    .line 11
    .line 12
    return-void
.end method

.method public final ml()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldeh;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ldeh;-><init>(Ldqk;Lcudt;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
