.class public final Lnxm;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcag;ZLckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnxm;->d:I

    iput-object p1, p0, Lnxm;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnxm;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lnxo;ZLckek;I)V
    .locals 0

    .line 2
    iput p4, p0, Lnxm;->d:I

    iput-object p1, p0, Lnxm;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnxm;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lptg;ZLckek;I)V
    .locals 0

    .line 3
    iput p4, p0, Lnxm;->d:I

    iput-object p1, p0, Lnxm;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnxm;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(ZLcmo;Lckek;I)V
    .locals 0

    .line 4
    iput p4, p0, Lnxm;->d:I

    iput-boolean p1, p0, Lnxm;->b:Z

    iput-object p2, p0, Lnxm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(ZLioj;Lckek;I)V
    .locals 0

    .line 5
    iput p4, p0, Lnxm;->d:I

    iput-boolean p1, p0, Lnxm;->b:Z

    iput-object p2, p0, Lnxm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnxm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcklu;

    .line 15
    .line 16
    check-cast p2, Lckek;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    check-cast p1, Lnxm;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lnxm;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lcklu;

    .line 32
    .line 33
    check-cast p2, Lckek;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lckcg;->a:Lckcg;

    .line 40
    .line 41
    check-cast p1, Lnxm;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lnxm;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lcklu;

    .line 49
    .line 50
    check-cast p2, Lckek;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    check-cast p1, Lnxm;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lnxm;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lcklu;

    .line 66
    .line 67
    check-cast p2, Lckek;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lckcg;->a:Lckcg;

    .line 74
    .line 75
    check-cast p1, Lnxm;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lnxm;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lcklu;

    .line 83
    .line 84
    check-cast p2, Lckek;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lckcg;->a:Lckcg;

    .line 91
    .line 92
    check-cast p1, Lnxm;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lnxm;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    iget p1, p0, Lnxm;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lnxm;

    .line 15
    .line 16
    iget-boolean v0, p0, Lnxm;->b:Z

    .line 17
    .line 18
    iget-object v1, p0, Lnxm;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lioj;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {p1, v0, v1, p2, v2}, Lnxm;-><init>(ZLioj;Lckek;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lnxm;

    .line 28
    .line 29
    iget-boolean v1, p0, Lnxm;->b:Z

    .line 30
    .line 31
    iget-object v2, p0, Lnxm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2, p2, v0}, Lnxm;-><init>(ZLcmo;Lckek;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object p1, p0, Lnxm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v1, p0, Lnxm;->b:Z

    .line 40
    .line 41
    new-instance v2, Lnxm;

    .line 42
    .line 43
    check-cast p1, Lptg;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1, p2, v0}, Lnxm;-><init>(Lptg;ZLckek;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    iget-object p1, p0, Lnxm;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean v1, p0, Lnxm;->b:Z

    .line 52
    .line 53
    new-instance v2, Lnxm;

    .line 54
    .line 55
    check-cast p1, Lcag;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1, p2, v0}, Lnxm;-><init>(Lcag;ZLckek;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object p1, p0, Lnxm;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-boolean v0, p0, Lnxm;->b:Z

    .line 64
    .line 65
    new-instance v1, Lnxm;

    .line 66
    .line 67
    check-cast p1, Lnxo;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p1, v0, p2, v2}, Lnxm;-><init>(Lnxo;ZLckek;I)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnxm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    if-eq v0, v3, :cond_b

    .line 9
    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    sget-object v0, Lckes;->a:Lckes;

    .line 15
    .line 16
    iget v1, p0, Lnxm;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean p1, p0, Lnxm;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lnxm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput v3, p0, Lnxm;->a:I

    .line 31
    .line 32
    check-cast p1, Lioj;

    .line 33
    .line 34
    invoke-static {p1, p0}, Laqj;->r(Lioj;Lckek;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object p1, p0, Lnxm;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lioj;

    .line 44
    .line 45
    invoke-virtual {p1}, Lioj;->o()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object v0, Lckes;->a:Lckes;

    .line 52
    .line 53
    iget v1, p0, Lnxm;->a:I

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lnxm;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lnxm;->c:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lwpl;->X(Lcmo;Lj$/time/Duration;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lnxm;->b:Z

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iput v3, p0, Lnxm;->a:I

    .line 83
    .line 84
    const-wide/16 v1, 0x3e8

    .line 85
    .line 86
    invoke-static {v1, v2, p0}, Lcklx;->f(JLckek;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    :goto_2
    iget-object p1, p0, Lnxm;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1}, Lwpl;->V(Lcmo;)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3}, Lbthv;->m(I)Lj$/time/Duration;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lwpl;->X(Lcmo;Lj$/time/Duration;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_8
    sget-object v0, Lckes;->a:Lckes;

    .line 118
    .line 119
    iget v1, p0, Lnxm;->a:I

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lnxm;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-boolean v1, p0, Lnxm;->b:Z

    .line 133
    .line 134
    new-instance v2, Lpsi;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lpsi;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    iput v3, p0, Lnxm;->a:I

    .line 140
    .line 141
    check-cast p1, Lptg;

    .line 142
    .line 143
    iget-object p1, p1, Lptg;->p:Lcksd;

    .line 144
    .line 145
    invoke-interface {p1, v2, p0}, Lcksd;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_a

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_a
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_b
    sget-object v0, Lckes;->a:Lckes;

    .line 156
    .line 157
    iget v1, p0, Lnxm;->a:I

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lnxm;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lcag;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcag;->f()Ldvl;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-wide v1, v1, Ldvl;->b:J

    .line 177
    .line 178
    invoke-static {v1, v2}, Ldre;->h(J)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_f

    .line 183
    .line 184
    iget-object v1, p1, Lcag;->t:Lasm;

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    invoke-virtual {p1}, Lcag;->f()Ldvl;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Ldvr;->d(Ldvl;)Ldpw;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lavq;->m(Ldpw;)Lasx;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput v3, p0, Lnxm;->a:I

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Lasm;->f(Lasx;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_d

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_d
    :goto_4
    iget-boolean p1, p0, Lnxm;->b:Z

    .line 210
    .line 211
    if-nez p1, :cond_e

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    iget-object p1, p0, Lnxm;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcag;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcag;->f()Ldvl;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-wide v0, v0, Ldvl;->b:J

    .line 223
    .line 224
    invoke-static {v0, v1}, Ldre;->c(J)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1}, Lcag;->f()Ldvl;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Ldvl;->a:Ldpw;

    .line 233
    .line 234
    invoke-static {v0, v0}, Lcqj;->M(II)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    new-instance v0, Ldvl;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2, v3}, Ldvl;-><init>(Ldpw;J)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p1, Lcag;->b:Lckgd;

    .line 244
    .line 245
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lbvt;->a:Lbvt;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcag;->q(Lbvt;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lckcg;->a:Lckcg;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_f
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_10
    sget-object v0, Lckes;->a:Lckes;

    .line 260
    .line 261
    iget v4, p0, Lnxm;->a:I

    .line 262
    .line 263
    if-eqz v4, :cond_11

    .line 264
    .line 265
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_11
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :try_start_1
    iget-object p1, p0, Lnxm;->c:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v4, p1

    .line 275
    check-cast v4, Lnxo;

    .line 276
    .line 277
    iget-object v4, v4, Lnxo;->c:Lntk;

    .line 278
    .line 279
    check-cast p1, Lnxo;

    .line 280
    .line 281
    iget-object p1, p1, Lnxo;->e:Lpwo;

    .line 282
    .line 283
    sget-object v5, Lcban;->a:Lcban;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-boolean v6, p0, Lnxm;->b:Z

    .line 290
    .line 291
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v7, Lcban;

    .line 297
    .line 298
    iget v8, v7, Lcban;->b:I

    .line 299
    .line 300
    or-int/2addr v8, v3

    .line 301
    iput v8, v7, Lcban;->b:I

    .line 302
    .line 303
    iput-boolean v6, v7, Lcban;->c:Z

    .line 304
    .line 305
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcban;

    .line 310
    .line 311
    iput v3, p0, Lnxm;->a:I

    .line 312
    .line 313
    invoke-interface {v4, p1, v5, p0}, Lntk;->d(Lpwo;Lcban;Lckek;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v0, :cond_12

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_12
    :goto_6
    iget-object p1, p0, Lnxm;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lnxo;

    .line 323
    .line 324
    iget-object p1, p1, Lnxo;->f:Lckse;

    .line 325
    .line 326
    sget-object v0, Lnxj;->a:Lnxj;

    .line 327
    .line 328
    invoke-interface {p1, v0}, Lckse;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :catch_0
    iget-object p1, p0, Lnxm;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lnxo;

    .line 335
    .line 336
    iget-object v0, p1, Lnxo;->d:Lrct;

    .line 337
    .line 338
    invoke-static {v0}, Leip;->i(Leya;)Lext;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v3, Lnwq;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-direct {v3, p1, v4, v2}, Lnwq;-><init>(Lnxo;Lckek;I)V

    .line 346
    .line 347
    .line 348
    const/4 p1, 0x0

    .line 349
    invoke-static {v0, v4, p1, v3, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 350
    .line 351
    .line 352
    :goto_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 353
    .line 354
    return-object p1
.end method
