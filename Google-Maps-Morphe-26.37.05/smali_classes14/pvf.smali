.class public final Lpvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpun;


# instance fields
.field private final b:Ltpu;

.field private final c:Lbhbh;

.field private final d:Lpxc;

.field private final e:Ltps;

.field private final f:I

.field private final g:I

.field private final h:Lrwk;

.field private final i:Lkdl;


# direct methods
.method public constructor <init>(Ltpu;Lrwk;Lntx;Lbhbh;Lpxc;)V
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
    iput-object p1, p0, Lpvf;->b:Ltpu;

    .line 8
    .line 9
    iput-object p2, p0, Lpvf;->h:Lrwk;

    .line 10
    .line 11
    iput-object p4, p0, Lpvf;->c:Lbhbh;

    .line 12
    .line 13
    iput-object p5, p0, Lpvf;->d:Lpxc;

    .line 14
    .line 15
    invoke-static {p1}, Ltpt;->d(Ltpu;)Ltps;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lpvf;->e:Ltps;

    .line 20
    .line 21
    iget p2, p2, Ltps;->d:I

    .line 22
    .line 23
    iput p2, p0, Lpvf;->f:I

    .line 24
    .line 25
    invoke-static {p1}, Ltpt;->b(Ltpu;)Ltps;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Ltps;->d:I

    .line 30
    .line 31
    iput p1, p0, Lpvf;->g:I

    .line 32
    .line 33
    new-instance p1, Lkdl;

    .line 34
    .line 35
    iget-object p2, p3, Lntx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroid/content/Context;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p2, p3}, Lkdl;-><init>(Landroid/content/Context;[B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpvf;->i:Lkdl;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lumh;)Lfxb;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfxb;

    .line 5
    .line 6
    invoke-direct {v0}, Lfxb;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lpun;->a:Lpum;

    .line 14
    .line 15
    sget v2, Lpum;->b:I

    .line 16
    .line 17
    iget v2, p0, Lpvf;->g:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v6}, Lpum;->b(Lfxb;IZ)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0b0634

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v0, v1, v3, v6, v3}, Lfxb;->l(IIII)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    invoke-virtual {v0, v1, v7, v6, v7}, Lfxb;->l(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v0, v1, v8}, Lfxb;->y(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lpvf;->c:Lbhbh;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v4, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, v1}, Lfxb;->d(I)Lfww;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lfww;->e:Lfwx;

    .line 51
    .line 52
    iput p1, v4, Lfwx;->ac:I

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v1, v6}, Lfxb;->p(II)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lpvf;->f:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, v6, p1}, Lfxb;->l(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v6, v2}, Lfxb;->l(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lpvf;->h:Lrwk;

    .line 66
    .line 67
    invoke-virtual {v2}, Lrwk;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move v2, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, Lpvf;->i:Lkdl;

    .line 76
    .line 77
    sget-object v4, Lutp;->aw:Lbhbh;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lkdl;->C(Lbhbh;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lfxb;->x(III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v7, v2}, Lfxb;->x(III)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-virtual {v0, v1, v4, v2}, Lfxb;->x(III)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-virtual {v0, v1, v5, v2}, Lfxb;->x(III)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0b06b8

    .line 98
    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v2, v9}, Lfxb;->z(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lumh;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, Lpvf;->d:Lpxc;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-interface {v2, v10}, Lpxc;->a(Lbhbh;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const v2, 0x7f0b0b12

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v9}, Lfxb;->z(II)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f0b00ae

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v9}, Lfxb;->z(II)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7f0b007f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v9}, Lfxb;->z(II)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f0b0d4c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v9}, Lfxb;->z(II)V

    .line 141
    .line 142
    .line 143
    const v2, 0x7f0b09ae

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v9}, Lfxb;->z(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lumh;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const v2, 0x7f0b06c4

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    const/4 p2, -0x2

    .line 159
    invoke-virtual {v0, v1, p2}, Lfxb;->n(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lfxb;->d(I)Lfww;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v9, v9, Lfww;->e:Lfwx;

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    iput-boolean v10, v9, Lfwx;->ao:Z

    .line 170
    .line 171
    invoke-virtual {v0, v2, p2}, Lfxb;->n(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, p2}, Lfxb;->p(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v3, v1, v7}, Lfxb;->l(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v4, v6, v4}, Lfxb;->l(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v5, v6, v5}, Lfxb;->l(IIII)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lpvf;->i:Lkdl;

    .line 187
    .line 188
    sget-object v1, Lutp;->aw:Lbhbh;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lkdl;->C(Lbhbh;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const v1, 0x7f0b0190

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    const v3, 0x7f0b0634

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x4

    .line 202
    invoke-virtual/range {v0 .. v5}, Lfxb;->m(IIIII)V

    .line 203
    .line 204
    .line 205
    const p0, 0x7f0b0190

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0, v7, v6, v7}, Lfxb;->l(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p0, p2}, Lfxb;->p(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0, v6}, Lfxb;->n(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0, p1, v6, p1}, Lfxb;->l(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0, v8}, Lfxb;->y(IF)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_3
    invoke-virtual {v0, v2, v9}, Lfxb;->z(II)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method
