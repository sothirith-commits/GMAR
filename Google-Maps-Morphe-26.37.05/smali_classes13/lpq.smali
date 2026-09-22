.class public final synthetic Llpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lemi;

.field public final synthetic b:J

.field public final synthetic c:Ldzm;

.field public final synthetic d:Ldzm;

.field public final synthetic e:Ldxo;

.field public final synthetic f:Lekv;

.field public final synthetic g:Llpo;

.field public final synthetic h:Lbmg;

.field public final synthetic i:Lbmg;

.field public final synthetic j:Lbmg;


# direct methods
.method public synthetic constructor <init>(Lekv;Lbmg;Lemi;JLlpo;Lbmg;Lbmg;Ldzm;Ldzm;Ldxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpq;->f:Lekv;

    .line 5
    .line 6
    iput-object p2, p0, Llpq;->h:Lbmg;

    .line 7
    .line 8
    iput-object p3, p0, Llpq;->a:Lemi;

    .line 9
    .line 10
    iput-wide p4, p0, Llpq;->b:J

    .line 11
    .line 12
    iput-object p6, p0, Llpq;->g:Llpo;

    .line 13
    .line 14
    iput-object p7, p0, Llpq;->i:Lbmg;

    .line 15
    .line 16
    iput-object p8, p0, Llpq;->j:Lbmg;

    .line 17
    .line 18
    iput-object p9, p0, Llpq;->c:Ldzm;

    .line 19
    .line 20
    iput-object p10, p0, Llpq;->d:Ldzm;

    .line 21
    .line 22
    iput-object p11, p0, Llpq;->e:Ldxo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lexu;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llpq;->c:Ldzm;

    .line 8
    .line 9
    invoke-static {p1}, Lbfeg;->r(Ldzm;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    cmpg-float v3, v1, v2

    .line 17
    .line 18
    iget-object v4, p0, Llpq;->f:Lekv;

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const v7, 0x3f7d70a4    # 0.99f

    .line 23
    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    cmpg-float v1, v1, v7

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lbfeg;->r(Ldzm;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v4, p1}, Lekv;->h(F)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lenm;->r()Lenj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lenj;->b()Lelf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0}, Lenm;->o()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v5, v6, v8, v9}, Leai;->q(JJ)Leko;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1, v4}, Lelf;->o(Leko;Lekv;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lexu;->F()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lelf;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lbfeg;->r(Ldzm;)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    cmpl-float p1, p1, v7

    .line 69
    .line 70
    if-ltz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lexu;->F()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Llpq;->e:Ldxo;

    .line 76
    .line 77
    iget-object v1, p0, Llpq;->d:Ldzm;

    .line 78
    .line 79
    iget-object v9, p0, Llpq;->j:Lbmg;

    .line 80
    .line 81
    iget-object v10, p0, Llpq;->i:Lbmg;

    .line 82
    .line 83
    move-object v3, v4

    .line 84
    iget-object v4, p0, Llpq;->g:Llpo;

    .line 85
    .line 86
    move v11, v2

    .line 87
    move-object v8, v3

    .line 88
    iget-wide v2, p0, Llpq;->b:J

    .line 89
    .line 90
    move-object v12, v1

    .line 91
    iget-object v1, p0, Llpq;->a:Lemi;

    .line 92
    .line 93
    iget-object p0, p0, Llpq;->h:Lbmg;

    .line 94
    .line 95
    invoke-static {v12}, Lbfeg;->r(Ldzm;)F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    cmpg-float v11, v13, v11

    .line 100
    .line 101
    if-ltz v11, :cond_2

    .line 102
    .line 103
    cmpg-float v11, v13, v7

    .line 104
    .line 105
    if-gtz v11, :cond_2

    .line 106
    .line 107
    invoke-static {v12}, Lbfeg;->r(Ldzm;)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v8, v7}, Lekv;->h(F)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lenm;->r()Lenj;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lenj;->b()Lelf;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v0}, Lenm;->o()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-static {v5, v6, v12, v13}, Leai;->q(JJ)Leko;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v11, v5, v8}, Lelf;->o(Leko;Lekv;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljtg;->y(Ldxo;)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object p1, p0, Lbmg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, p1

    .line 140
    check-cast v6, Lemb;

    .line 141
    .line 142
    iget-object p1, v10, Lbmg;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v7, p1

    .line 145
    check-cast v7, Lfmt;

    .line 146
    .line 147
    iget-object p1, v9, Lbmg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v8, p1

    .line 150
    check-cast v8, Lekq;

    .line 151
    .line 152
    invoke-static/range {v0 .. v8}, Ljtg;->z(Lenm;Lemi;JLlpo;FLemb;Lfmt;Lekq;)Lemb;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lbmg;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v11}, Lelf;->e()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v12}, Lbfeg;->r(Ldzm;)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    cmpl-float v5, v5, v7

    .line 167
    .line 168
    if-ltz v5, :cond_3

    .line 169
    .line 170
    invoke-static {p1}, Ljtg;->y(Ldxo;)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object p1, p0, Lbmg;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v6, p1

    .line 177
    check-cast v6, Lemb;

    .line 178
    .line 179
    iget-object p1, v10, Lbmg;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v7, p1

    .line 182
    check-cast v7, Lfmt;

    .line 183
    .line 184
    iget-object p1, v9, Lbmg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v8, p1

    .line 187
    check-cast v8, Lekq;

    .line 188
    .line 189
    invoke-static/range {v0 .. v8}, Ljtg;->z(Lenm;Lemi;JLlpo;FLemb;Lfmt;Lekq;)Lemb;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lbmg;->a:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lexu;->o()J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    new-instance v1, Lekq;

    .line 200
    .line 201
    invoke-direct {v1, p0, p1}, Lekq;-><init>(J)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v9, Lbmg;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v0}, Lexu;->p()Lfmt;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iput-object p0, v10, Lbmg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object p0, Lctcg;->a:Lctcg;

    .line 213
    .line 214
    return-object p0
.end method
