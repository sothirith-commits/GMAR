.class public final synthetic Ldgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lehq;

.field public final synthetic d:Ldhe;


# direct methods
.method public synthetic constructor <init>(JZLehq;Ldhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldgx;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Ldgx;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Ldgx;->c:Lehq;

    .line 9
    .line 10
    iput-object p5, p0, Ldgx;->d:Ldhe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ldvw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    iget-object p2, p0, Ldgx;->d:Ldhe;

    .line 27
    .line 28
    iget-object v4, p0, Ldgx;->c:Lehq;

    .line 29
    .line 30
    iget-boolean v0, p0, Ldgx;->b:Z

    .line 31
    .line 32
    iget-wide v1, p0, Ldgx;->a:J

    .line 33
    .line 34
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p0, v1, v5

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    const p0, 0x34c4c6

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcmb;->b:Lcmc;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p0, Lcmb;->a:Lcmc;

    .line 55
    .line 56
    :goto_1
    invoke-static {v1, v2}, Lfmn;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v2}, Lfmn;->a(J)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0xc

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v4 .. v9}, Lcqg;->u(Lehq;FFFFI)Lehq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lehb;->m:Lehh;

    .line 73
    .line 74
    invoke-static {p0, v2, p1, v3}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1}, Ldvw;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, La;->aH(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p1}, Ldvw;->W()Ledy;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p1, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Lewr;->a:Lctfw;

    .line 95
    .line 96
    invoke-interface {p1}, Ldvw;->X()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ldvw;->E()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ldvw;->O()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-interface {p1, v4}, Ldvw;->k(Lctfw;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-interface {p1}, Ldvw;->G()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v4, Lewr;->e:Lctgk;

    .line 116
    .line 117
    invoke-static {p1, p0, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lewr;->d:Lctgk;

    .line 121
    .line 122
    invoke-static {p1, v3, p0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v2, Lewr;->f:Lctgk;

    .line 130
    .line 131
    invoke-static {p1, p0, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {p1, p0}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lewr;->c:Lctgk;

    .line 140
    .line 141
    invoke-static {p1, v1, p0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lehq;->g:Lehn;

    .line 145
    .line 146
    invoke-interface {p1, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v2, v1, :cond_4

    .line 159
    .line 160
    :cond_3
    new-instance v2, Ldfi;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    invoke-direct {v2, p2, v1}, Ldfi;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    check-cast v2, Lctfw;

    .line 171
    .line 172
    const/4 p2, 0x6

    .line 173
    invoke-static {p0, v2, v0, p1, p2}, Lehv;->bW(Lehq;Lctfw;ZLdvw;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ldvw;->o()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ldvw;->r()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const p0, 0x42f938

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez p0, :cond_6

    .line 198
    .line 199
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-ne v1, p0, :cond_7

    .line 202
    .line 203
    :cond_6
    new-instance v1, Ldfi;

    .line 204
    .line 205
    const/16 p0, 0xe

    .line 206
    .line 207
    invoke-direct {v1, p2, p0}, Ldfi;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    check-cast v1, Lctfw;

    .line 214
    .line 215
    invoke-static {v4, v1, v0, p1, v3}, Lehv;->bW(Lehq;Lctfw;ZLdvw;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ldvw;->r()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    invoke-interface {p1}, Ldvw;->x()V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 226
    .line 227
    return-object p0
.end method
