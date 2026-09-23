.class public final synthetic Lalmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalth;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalmw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalmw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laltf;F)V
    .locals 3

    .line 1
    iget v0, p0, Lalmw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Laltf;->c:Laltf;

    .line 12
    .line 13
    if-ne p1, v0, :cond_c

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    cmpl-float p1, p2, p1

    .line 17
    .line 18
    if-nez p1, :cond_c

    .line 19
    .line 20
    iget-object p1, p0, Lalmw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lalnf;

    .line 23
    .line 24
    iget-object p2, p1, Lalnf;->aw:Lazvu;

    .line 25
    .line 26
    invoke-virtual {p2}, Lazvu;->a()Lazvy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lazvy;->G:Lazvy;

    .line 31
    .line 32
    if-ne p2, v0, :cond_c

    .line 33
    .line 34
    iget-object p2, p1, Lalnf;->aw:Lazvu;

    .line 35
    .line 36
    sget-object v0, Lazvz;->s:Lazvz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lalnf;->q()Llwf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lalnf;->by(Llwf;)Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, v0, p1}, Lazvu;->d(Lazvz;Lbqpa;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Laltf;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lalmw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    sget-object p1, Laywy;->g:Laywy;

    .line 62
    .line 63
    check-cast p2, Lalnf;

    .line 64
    .line 65
    iget-object v0, p2, Lalnf;->bN:Laltb;

    .line 66
    .line 67
    iget-object v1, v0, Laltb;->k:Laywy;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move-object p1, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v0, Laltb;->aa:Lajth;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object p1, Laywy;->e:Laywy;

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object p2, p2, Lalnf;->bB:Laywx;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Laywx;->f(Laywy;)Landroid/animation/Animator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    check-cast p2, Lalnf;

    .line 90
    .line 91
    iget-object p1, p2, Lalnf;->bB:Laywx;

    .line 92
    .line 93
    sget-object p2, Laywy;->e:Laywy;

    .line 94
    .line 95
    invoke-interface {p1, p2}, Laywx;->r(Laywy;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    check-cast p2, Lalnf;

    .line 100
    .line 101
    iget-object p1, p2, Lalnf;->bB:Laywx;

    .line 102
    .line 103
    sget-object p2, Laywy;->e:Laywy;

    .line 104
    .line 105
    invoke-interface {p1, p2}, Laywx;->f(Laywy;)Landroid/animation/Animator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    sget-object p1, Lalnf;->a:Lbraj;

    .line 114
    .line 115
    iget-object p1, p0, Lalmw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lafbr;

    .line 118
    .line 119
    invoke-virtual {p1}, Lafbr;->d()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object p1, p0, Lalmw;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lalnf;

    .line 126
    .line 127
    iget-boolean p2, p1, Lalnf;->bP:Z

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget-boolean p2, p1, Lalnf;->cj:Z

    .line 133
    .line 134
    if-eqz p2, :cond_c

    .line 135
    .line 136
    iget-object p2, p1, Lalnf;->by:Lmmo;

    .line 137
    .line 138
    invoke-interface {p2}, Lmmo;->R()Lmms;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Lmms;->N()Lmlv;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object v0, Laltf;->b:Laltf;

    .line 147
    .line 148
    iget-object v2, p1, Lalnf;->bq:Lampx;

    .line 149
    .line 150
    invoke-virtual {v2}, Lampx;->l()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Laltf;->a(Z)Lmlv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eq p2, v0, :cond_8

    .line 159
    .line 160
    iget-object p2, p1, Lalnf;->bx:Llhx;

    .line 161
    .line 162
    invoke-interface {p2}, Llhx;->c()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    :cond_8
    invoke-virtual {p1}, Lalnf;->q()Llwf;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v0, p1, Lalnf;->cG:Lbazv;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbazv;->ae()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    iget-object v0, p1, Lalnf;->cG:Lbazv;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbazv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    iget-boolean v0, p1, Lalnf;->bP:Z

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lalnf;->bX(Llwf;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    or-int/2addr v0, v2

    .line 196
    iput-boolean v0, p1, Lalnf;->bP:Z

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    :goto_1
    iget-object v0, p1, Lalnf;->av:Laoqw;

    .line 200
    .line 201
    invoke-interface {v0, p2}, Laoqw;->b(Llwf;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lalnf;->av:Laoqw;

    .line 205
    .line 206
    invoke-interface {v0}, Laoqw;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    iget-boolean v0, p1, Lalnf;->bP:Z

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lalnf;->bX(Llwf;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    or-int/2addr v0, v2

    .line 219
    iput-boolean v0, p1, Lalnf;->bP:Z

    .line 220
    .line 221
    :cond_b
    :goto_2
    iget-boolean v0, p1, Lalnf;->bP:Z

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-boolean p2, p2, Llwf;->h:Z

    .line 226
    .line 227
    if-nez p2, :cond_c

    .line 228
    .line 229
    iput-boolean v1, p1, Lalnf;->bQ:Z

    .line 230
    .line 231
    :cond_c
    :goto_3
    return-void
.end method
