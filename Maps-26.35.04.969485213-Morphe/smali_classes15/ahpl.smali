.class public final synthetic Lahpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzsw;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lahpl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahpl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lahpl;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lahpl;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZZLahpn;I)V
    .locals 0

    .line 13
    iput p4, p0, Lahpl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lahpl;->a:Z

    iput-boolean p2, p0, Lahpl;->b:Z

    iput-object p3, p0, Lahpl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lahpl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ldvw;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 v0, p2, 0x3

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-boolean p2, p0, Lahpl;->b:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Lahpl;->a:Z

    .line 33
    .line 34
    iget-object p0, p0, Lahpl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lzsw;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2, p1, v3}, Lzsw;->u(ZZLdvw;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    move-object v5, p1

    .line 49
    check-cast v5, Ldvw;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    and-int/lit8 p2, p1, 0x3

    .line 58
    .line 59
    if-eq p2, v1, :cond_3

    .line 60
    .line 61
    move p2, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p2, v3

    .line 64
    :goto_2
    and-int/2addr p1, v2

    .line 65
    invoke-interface {v5, p2, p1}, Ldvw;->Q(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    sget-object p1, Lehm;->g:Lehj;

    .line 72
    .line 73
    sget-object p2, Lcme;->a:Lclx;

    .line 74
    .line 75
    sget-object v0, Legy;->m:Lehe;

    .line 76
    .line 77
    invoke-static {p2, v0, v5, v3}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v5}, Ldvw;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, La;->aK(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5, p1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lewn;->a:Lcufg;

    .line 98
    .line 99
    invoke-interface {v5}, Ldvw;->X()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ldvw;->E()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ldvw;->O()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v5, v3}, Ldvw;->k(Lcufg;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-interface {v5}, Ldvw;->G()V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-boolean v3, p0, Lahpl;->a:Z

    .line 119
    .line 120
    sget-object v4, Lewn;->e:Lcufu;

    .line 121
    .line 122
    invoke-static {v5, p2, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lewn;->d:Lcufu;

    .line 126
    .line 127
    invoke-static {v5, v1, p2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v0, Lewn;->f:Lcufu;

    .line 135
    .line 136
    invoke-static {v5, p2, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v5, p2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Lewn;->c:Lcufu;

    .line 145
    .line 146
    invoke-static {v5, v2, p2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 147
    .line 148
    .line 149
    const/high16 p2, 0x41900000    # 18.0f

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    const v0, 0x32fad251

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v0}, Ldvw;->D(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lbdnh;->i()Leol;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v1, Lahpo;->a:I

    .line 164
    .line 165
    invoke-static {v5}, Lahpo;->d(Ldvw;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Lcqb;->k(Lehm;F)Lehm;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v6, 0x30

    .line 173
    .line 174
    const/16 v7, 0x8

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    invoke-static/range {v0 .. v7}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Ldvw;->r()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const p1, 0x33009d1c

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, p1}, Ldvw;->D(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ldvw;->r()V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-boolean p1, p0, Lahpl;->b:Z

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    iget-object p0, p0, Lahpl;->c:Ljava/lang/Object;

    .line 200
    .line 201
    const p1, 0x330545c3

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, p1}, Ldvw;->D(I)V

    .line 205
    .line 206
    .line 207
    sget p1, Lahpo;->a:I

    .line 208
    .line 209
    invoke-static {v5}, Lahpo;->d(Ldvw;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lahov;

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    invoke-direct {p1, p0, v0}, Lahov;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const p0, -0x19a3dfbf

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p1, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const/16 p1, 0x180

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {p2, v0, p0, v5, p1}, Lbght;->b(FLehm;Lcufu;Ldvw;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Ldvw;->r()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    const p0, 0x3308ec7c

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, p0}, Ldvw;->D(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Ldvw;->r()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-interface {v5}, Ldvw;->o()V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    invoke-interface {v5}, Ldvw;->x()V

    .line 249
    .line 250
    .line 251
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 252
    .line 253
    return-object p0
.end method
