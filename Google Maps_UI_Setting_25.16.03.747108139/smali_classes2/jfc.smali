.class public final synthetic Ljfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lcyu;

.field public final synthetic b:J

.field public final synthetic c:Lcog;

.field public final synthetic d:Lcog;

.field public final synthetic e:Lcmo;

.field public final synthetic f:Ljfa;

.field public final synthetic g:Lasj;

.field public final synthetic h:Lasj;

.field public final synthetic i:Lasj;

.field public final synthetic j:Laum;


# direct methods
.method public synthetic constructor <init>(Laum;Lasj;Lcyu;JLjfa;Lasj;Lasj;Lcog;Lcog;Lcmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfc;->j:Laum;

    .line 5
    .line 6
    iput-object p2, p0, Ljfc;->g:Lasj;

    .line 7
    .line 8
    iput-object p3, p0, Ljfc;->a:Lcyu;

    .line 9
    .line 10
    iput-wide p4, p0, Ljfc;->b:J

    .line 11
    .line 12
    iput-object p6, p0, Ljfc;->f:Ljfa;

    .line 13
    .line 14
    iput-object p7, p0, Ljfc;->h:Lasj;

    .line 15
    .line 16
    iput-object p8, p0, Ljfc;->i:Lasj;

    .line 17
    .line 18
    iput-object p9, p0, Ljfc;->c:Lcog;

    .line 19
    .line 20
    iput-object p10, p0, Ljfc;->d:Lcog;

    .line 21
    .line 22
    iput-object p11, p0, Ljfc;->e:Lcmo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldik;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljfc;->c:Lcog;

    .line 8
    .line 9
    invoke-static {p1}, La;->aT(Lcog;)F

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
    iget-object v4, p0, Ljfc;->j:Laum;

    .line 19
    .line 20
    const v5, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    cmpg-float v1, v1, v5

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, La;->aT(Lcog;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v4, p1}, Laum;->h(F)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lczy;->q()Lczv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lczv;->b()Lcyb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0}, Lczy;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Lcxw;->n(J)Lcxn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1, v4}, Lcyb;->r(Lcxn;Laum;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ldik;->s()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcyb;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, La;->aT(Lcog;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    cmpl-float p1, p1, v5

    .line 67
    .line 68
    if-ltz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ldik;->s()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Ljfc;->e:Lcmo;

    .line 74
    .line 75
    iget-object v1, p0, Ljfc;->d:Lcog;

    .line 76
    .line 77
    iget-object v9, p0, Ljfc;->i:Lasj;

    .line 78
    .line 79
    iget-object v10, p0, Ljfc;->h:Lasj;

    .line 80
    .line 81
    move-object v3, v4

    .line 82
    iget-object v4, p0, Ljfc;->f:Ljfa;

    .line 83
    .line 84
    move v7, v2

    .line 85
    move-object v6, v3

    .line 86
    iget-wide v2, p0, Ljfc;->b:J

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    iget-object v1, p0, Ljfc;->a:Lcyu;

    .line 90
    .line 91
    iget-object v11, p0, Ljfc;->g:Lasj;

    .line 92
    .line 93
    invoke-static {v8}, La;->aT(Lcog;)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    cmpg-float v7, v12, v7

    .line 98
    .line 99
    if-ltz v7, :cond_2

    .line 100
    .line 101
    cmpg-float v7, v12, v5

    .line 102
    .line 103
    if-gtz v7, :cond_2

    .line 104
    .line 105
    invoke-static {v8}, La;->aT(Lcog;)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v6, v5}, Laum;->h(F)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lczy;->q()Lczv;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lczv;->b()Lcyb;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v0}, Lczy;->o()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-static {v7, v8}, Lcxw;->n(J)Lcxn;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v12, v5, v6}, Lcyb;->r(Lcxn;Laum;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljfe;->b(Lcmo;)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object p1, v11, Lasj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v6, p1

    .line 138
    check-cast v6, Ldch;

    .line 139
    .line 140
    iget-object p1, v10, Lasj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, p1

    .line 143
    check-cast v7, Ldxm;

    .line 144
    .line 145
    iget-object p1, v9, Lasj;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v8, p1

    .line 148
    check-cast v8, Lcxp;

    .line 149
    .line 150
    invoke-static/range {v0 .. v8}, Lhcx;->az(Lczy;Lcyu;JLjfa;FLdch;Ldxm;Lcxp;)Ldch;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v11, Lasj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v12}, Lcyb;->e()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {v8}, La;->aT(Lcog;)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    cmpl-float v5, v6, v5

    .line 165
    .line 166
    if-ltz v5, :cond_3

    .line 167
    .line 168
    invoke-static {p1}, Ljfe;->b(Lcmo;)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object p1, v11, Lasj;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v6, p1

    .line 175
    check-cast v6, Ldch;

    .line 176
    .line 177
    iget-object p1, v10, Lasj;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v7, p1

    .line 180
    check-cast v7, Ldxm;

    .line 181
    .line 182
    iget-object p1, v9, Lasj;->a:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v8, p1

    .line 185
    check-cast v8, Lcxp;

    .line 186
    .line 187
    invoke-static/range {v0 .. v8}, Lhcx;->az(Lczy;Lcyu;JLjfa;FLdch;Ldxm;Lcxp;)Ldch;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v11, Lasj;->a:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ldik;->o()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    new-instance p1, Lcxp;

    .line 198
    .line 199
    invoke-direct {p1, v1, v2}, Lcxp;-><init>(J)V

    .line 200
    .line 201
    .line 202
    iput-object p1, v9, Lasj;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0}, Ldik;->p()Ldxm;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v10, Lasj;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object p1, Lckcg;->a:Lckcg;

    .line 211
    .line 212
    return-object p1
.end method
