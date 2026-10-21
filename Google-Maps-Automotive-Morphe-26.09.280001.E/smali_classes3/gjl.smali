.class public final Lgjl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgit;


# instance fields
.field private final b:Lglk;

.field private final c:Z

.field private final d:Lgky;

.field private final e:Llcr;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Lsnf;


# direct methods
.method public constructor <init>(Llct;Ladqy;Lglk;ZLgky;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lgjl;->b:Lglk;

    .line 8
    .line 9
    iput-boolean p4, p0, Lgjl;->c:Z

    .line 10
    .line 11
    iput-object p5, p0, Lgjl;->d:Lgky;

    .line 12
    .line 13
    invoke-static {p1}, Llcs;->c(Llct;)Llcr;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lgjl;->e:Llcr;

    .line 18
    .line 19
    iget p3, p3, Llcr;->d:I

    .line 20
    .line 21
    iput p3, p0, Lgjl;->f:I

    .line 22
    .line 23
    invoke-static {p1}, Llcs;->a(Llct;)Llcr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Llcr;->d:I

    .line 28
    .line 29
    iput p1, p0, Lgjl;->g:I

    .line 30
    .line 31
    new-instance p1, Lsnf;

    .line 32
    .line 33
    iget-object p2, p2, Ladqy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p2, p3}, Lsnf;-><init>(Landroid/content/Context;[S)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgjl;->l:Lsnf;

    .line 42
    .line 43
    sget-object p2, Lmku;->av:Luau;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lsnf;->at(Luau;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Lgjl;->h:I

    .line 50
    .line 51
    iput p3, p0, Lgjl;->i:I

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p3, Lmku;->bt:Luau;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lwwa;->aN(Luau;Luau;)Luau;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lsnf;->at(Luau;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lgjl;->j:I

    .line 70
    .line 71
    sget-object p2, Lmku;->bK:Luau;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lsnf;->at(Luau;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lgjl;->k:I

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lmco;)Lcun;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcun;

    .line 5
    .line 6
    invoke-direct {v1}, Lcun;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0b0567

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v1, v0, v7}, Lcun;->n(II)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lmku;->aL:Luau;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Luau;->a(Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-virtual {v1, v0, v2}, Lcun;->m(II)V

    .line 28
    .line 29
    .line 30
    iget v5, p0, Lgjl;->f:I

    .line 31
    .line 32
    iget v6, p0, Lgjl;->g:I

    .line 33
    .line 34
    const v8, 0x7f0b04ef

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v5, v8, v6}, Lcun;->i(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v6, v7, v6}, Lcun;->i(IIII)V

    .line 41
    .line 42
    .line 43
    move v2, v0

    .line 44
    sget-object v0, Lgit;->a:Lgis;

    .line 45
    .line 46
    iget-object v3, p0, Lgjl;->e:Llcr;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lgis;->b(Lcun;ILlcr;)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lgjl;->h:I

    .line 52
    .line 53
    invoke-virtual {v1, v2, v6, v3}, Lcun;->u(III)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lmku;->bw:Luau;

    .line 57
    .line 58
    invoke-interface {v4, p1}, Luau;->a(Landroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    invoke-virtual {v1, v2, p1}, Lcun;->k(II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lgjl;->b:Lglk;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-interface {p1, v4}, Lglk;->a(Luau;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 p1, 0x3

    .line 74
    invoke-virtual {v1, v2, p1, v7, p1}, Lcun;->i(IIII)V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lgjl;->i:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, p1, v4}, Lcun;->u(III)V

    .line 80
    .line 81
    .line 82
    const v4, 0x7f0b0571

    .line 83
    .line 84
    .line 85
    const/4 v9, -0x2

    .line 86
    invoke-virtual {v1, v4, v9}, Lcun;->k(II)V

    .line 87
    .line 88
    .line 89
    iget-boolean v10, p0, Lgjl;->c:Z

    .line 90
    .line 91
    const/4 v11, 0x4

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v4, p1, v2, v11}, Lcun;->i(IIII)V

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lgjl;->j:I

    .line 98
    .line 99
    invoke-virtual {v1, v4, p1, v2}, Lcun;->u(III)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v1, v4, p1, v7, p1}, Lcun;->i(IIII)V

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lgjl;->k:I

    .line 107
    .line 108
    invoke-virtual {v1, v4, p1, v2}, Lcun;->u(III)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1, v4, v5, v8, v6}, Lcun;->i(IIII)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lgil;

    .line 115
    .line 116
    invoke-direct {v2, v8}, Lgil;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move v4, v3

    .line 120
    sget-object v3, Lgiq;->a:Lgiq;

    .line 121
    .line 122
    move v10, v4

    .line 123
    new-instance v4, Lxtr;

    .line 124
    .line 125
    invoke-direct {v4, v7, v10, v7, v10}, Lxtr;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v6}, Lgis;->a(Lcun;Lgio;Lgir;Lxtr;II)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lgjl;->d:Lgky;

    .line 132
    .line 133
    invoke-virtual {v2, p2}, Lgky;->a(Lmco;)Ldch;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v2, Lgkt;->a:Lgkt;

    .line 138
    .line 139
    invoke-static {p2, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object p0, p0, Lgjl;->l:Lsnf;

    .line 144
    .line 145
    if-eqz p2, :cond_2

    .line 146
    .line 147
    sget-object p2, Lmku;->aI:Luau;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v2, Lgis;->b:Luau;

    .line 153
    .line 154
    invoke-static {p2, v2}, Lwwa;->aO(Luau;Luau;)Luau;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p2}, Lsnf;->at(Luau;)I

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    sget-object p2, Lmku;->aJ:Luau;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v2, Lgis;->b:Luau;

    .line 168
    .line 169
    invoke-static {p2, v2}, Lwwa;->aO(Luau;Luau;)Luau;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0, p2}, Lsnf;->at(Luau;)I

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1, v8, v9}, Lcun;->n(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v8, p1, v7, p1}, Lcun;->i(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v8, v11, v7, v11}, Lcun;->i(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v8, v9}, Lcun;->k(II)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    invoke-virtual {v1, v8, p0}, Lcun;->v(IF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8, v5, v7, v5}, Lcun;->i(IIII)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    invoke-virtual {v0, v1, v6, p0}, Lgis;->c(Lcun;ILjava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    const p0, 0x7f0b0090

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0}, Lcun;->x(I)V

    .line 203
    .line 204
    .line 205
    const p0, 0x7f0b0065

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p0}, Lcun;->x(I)V

    .line 209
    .line 210
    .line 211
    const p0, 0x7f0b0a54

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p0, v7}, Lcun;->k(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p0, v7}, Lcun;->n(II)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method
