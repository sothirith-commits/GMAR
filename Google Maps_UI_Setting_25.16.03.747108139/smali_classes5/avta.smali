.class public final Lavta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavsy;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lavsl;

.field private final c:Lavsm;

.field private final d:Lawih;

.field private final e:Lbrxm;

.field private f:Lasqq;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lbdqq;

.field private j:Lazhw;

.field private k:Lazhw;

.field private l:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavsl;Lavsm;Lawih;Lbrxm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lavta;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lavta;->b:Lavsl;

    .line 16
    .line 17
    iput-object p3, p0, Lavta;->c:Lavsm;

    .line 18
    .line 19
    iput-object p4, p0, Lavta;->d:Lawih;

    .line 20
    .line 21
    iput-object p5, p0, Lavta;->e:Lbrxm;

    .line 22
    .line 23
    new-instance p1, Lasqq;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p2, p2, p3, p3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lavta;->f:Lasqq;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lavta;->g:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Laqff;

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-direct {p1, p2}, Laqff;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lavta;->h:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    const p1, 0x7f080b0a

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lavta;->i:Lbdqq;

    .line 56
    .line 57
    sget-object p1, Lazhw;->b:Lazhw;

    .line 58
    .line 59
    iput-object p1, p0, Lavta;->j:Lazhw;

    .line 60
    .line 61
    sget-object p1, Lazhw;->b:Lazhw;

    .line 62
    .line 63
    iput-object p1, p0, Lavta;->k:Lazhw;

    .line 64
    .line 65
    iput-object p1, p0, Lavta;->l:Lazhw;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic k(Llwf;Lavta;Lburd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llwf;->p()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lazhw;->b(Lazhw;)Lazht;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p3, Lcfgs;->aj:Lbrxm;

    .line 10
    .line 11
    iput-object p3, p0, Lazht;->d:Lbrxm;

    .line 12
    .line 13
    invoke-virtual {p0}, Lazht;->a()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lavta;->b:Lavsl;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Lavsl;->a(Lburd;Lazhw;)Laypd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Laypd;->R()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lavta;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavta;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavta;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavta;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lavta;->i:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lavta;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141e38

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavta;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavta;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavta;->j:Lazhw;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Llwf;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lavta;->pW()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lavta;->c:Lavsm;

    .line 18
    .line 19
    iget-object v1, p0, Lavta;->d:Lawih;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lavsm;->a(Llwf;Lawih;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lavta;->pW()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lavta;->f:Lasqq;

    .line 32
    .line 33
    invoke-virtual {v2}, Llwf;->U()Lburg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_0
    move-object v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1, v1}, Lavsm;->e(Lburg;Lawih;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Lbufe;->e(Lburg;)Lburd;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v0, p1, v1}, Lavsm;->b(Lburg;Lawih;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, Lbufe;->d(Lburg;)Lburd;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-static {p1, v1}, Lavsm;->d(Lburg;Lawih;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lbufe;->c(Lburg;)Lburd;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    if-eqz v4, :cond_8

    .line 76
    .line 77
    iget-object p1, v4, Lburd;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lavta;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lajph;

    .line 86
    .line 87
    const/16 v5, 0xe

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v3, p0

    .line 91
    invoke-direct/range {v1 .. v6}, Lajph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lavta;->q(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget p1, v4, Lburd;->h:I

    .line 98
    .line 99
    invoke-static {p1}, La;->bY(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq p1, v0, :cond_7

    .line 110
    .line 111
    const p1, 0x7f080b0a

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lavta;->t(Lbdqq;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Llwf;->p()Lazhw;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lcfgs;->aa:Lbrxm;

    .line 134
    .line 135
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 136
    .line 137
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lavta;->u(Lazhw;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const p1, 0x7f080be2

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lmbb;->aP()Lbdqg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lavta;->t(Lbdqq;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Llwf;->p()Lazhw;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lcfgs;->ab:Lbrxm;

    .line 168
    .line 169
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 170
    .line 171
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lavta;->u(Lazhw;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v2}, Llwf;->p()Lazhw;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, v3, Lavta;->e:Lbrxm;

    .line 187
    .line 188
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 189
    .line 190
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lavta;->n(Lazhw;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Llwf;->p()Lazhw;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lcfgs;->Z:Lbrxm;

    .line 206
    .line 207
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 208
    .line 209
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lavta;->r(Lazhw;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    move-object v3, p0

    .line 218
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "Justification must be provided if the UGC Eligibility Banner is displayable."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public pW()V
    .locals 3

    .line 1
    new-instance v0, Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lavta;->f:Lasqq;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lavta;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laqff;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Laqff;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lavta;->q(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f080b0a

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lavta;->t(Lbdqq;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lazhw;->b:Lazhw;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lavta;->n(Lazhw;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lazhw;->b:Lazhw;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lavta;->r(Lazhw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lavta;->u(Lazhw;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public pX()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lavta;->f:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lavta;->c:Lavsm;

    .line 14
    .line 15
    iget-object v2, p0, Lavta;->d:Lawih;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lavsm;->a(Llwf;Lawih;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavta;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavta;->k:Lazhw;

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavta;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lbdqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavta;->i:Lbdqq;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavta;->l:Lazhw;

    .line 2
    .line 3
    return-void
.end method
