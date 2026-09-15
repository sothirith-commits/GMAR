.class public final Labdb;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcudt;Labcn;Lj$/time/Duration;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Labdb;->f:I

    .line 3
    .line 4
    iput-object p2, p0, Labdb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Labdb;->d:Ljava/lang/Object;

    .line 7
    const/4 p2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcudt;Lagba;Lbata;I)V
    .locals 0

    .line 12
    iput p4, p0, Labdb;->f:I

    iput-object p2, p0, Labdb;->c:Ljava/lang/Object;

    iput-object p3, p0, Labdb;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;Lqik;Lqil;I)V
    .locals 0

    .line 13
    iput p4, p0, Labdb;->f:I

    iput-object p2, p0, Labdb;->c:Ljava/lang/Object;

    iput-object p3, p0, Labdb;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Labdb;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcuqh;

    .line 10
    .line 11
    check-cast p3, Lcudt;

    .line 12
    .line 13
    iget-object v0, p0, Labdb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Labdb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Labdb;

    .line 18
    .line 19
    check-cast v0, Lagba;

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p3, v0, p0, v2}, Labdb;-><init>(Lcudt;Lagba;Lbata;I)V

    .line 24
    .line 25
    iput-object p1, v1, Labdb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v1, Labdb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lcubp;->a:Lcubp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Labdb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    check-cast p1, Lcuqh;

    .line 37
    .line 38
    check-cast p3, Lcudt;

    .line 39
    .line 40
    iget-object v0, p0, Labdb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Labdb;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Labdb;

    .line 45
    .line 46
    check-cast p0, Lqil;

    .line 47
    .line 48
    check-cast v0, Lqik;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p3, v0, p0, v1}, Labdb;-><init>(Lcudt;Lqik;Lqil;I)V

    .line 52
    .line 53
    iput-object p1, v2, Labdb;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v2, Labdb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p0, Lcubp;->a:Lcubp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Labdb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_1
    check-cast p1, Lcuqh;

    .line 65
    .line 66
    check-cast p3, Lcudt;

    .line 67
    .line 68
    iget-object v0, p0, Labdb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Labdb;->d:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Labdb;

    .line 73
    .line 74
    check-cast p0, Lj$/time/Duration;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p3, v0, p0, v2}, Labdb;-><init>(Lcudt;Labcn;Lj$/time/Duration;I)V

    .line 79
    .line 80
    iput-object p1, v1, Labdb;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v1, Labdb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p0, Lcubp;->a:Lcubp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Labdb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Labdb;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcueb;->a:Lcueb;

    .line 10
    .line 11
    iget v2, p0, Labdb;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Labdb;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Labdb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Laxov;

    .line 24
    .line 25
    iget-object v2, p0, Labdb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Labdb;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lbatb;

    .line 30
    .line 31
    check-cast v2, Lagba;

    .line 32
    .line 33
    iget-object v2, v2, Lagba;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcljp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcljp;->R(Lbatb;)Lcuqg;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iput v1, p0, Labdb;->a:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, p0}, Lcudv;->x(Lcuqh;Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    if-ne p0, v0, :cond_1

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 54
    .line 55
    iget v2, p0, Labdb;->a:I

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p1, p0, Labdb;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Labdb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lqza;

    .line 71
    .line 72
    iget-object v3, p0, Labdb;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Labdb;->d:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v5, Lqik;->a:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    check-cast v4, Layvb;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lrvn;->cw(Lqza;)Laxov;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v3, Lqik;

    .line 92
    .line 93
    iget-object v3, v3, Lqik;->b:Layuu;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4, v2}, Layuu;->i(Layvb;Landroid/accounts/Account;)Lbmsi;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    new-instance v3, Lqmb;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v2, v1}, Lqmb;-><init>(Lcuqg;I)V

    .line 110
    .line 111
    iput v1, p0, Labdb;->a:I

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v3, p0}, Lcudv;->x(Lcuqh;Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    if-ne p0, v0, :cond_4

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_4
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_5
    sget-object v0, Lcueb;->a:Lcueb;

    .line 124
    .line 125
    iget v2, p0, Labdb;->a:I

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 135
    .line 136
    iget-object p1, p0, Labdb;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, p0, Labdb;->b:Ljava/lang/Object;

    .line 139
    move-object v4, v2

    .line 140
    .line 141
    check-cast v4, Lgvv;

    .line 142
    .line 143
    iget-object v2, p0, Labdb;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Labcr;

    .line 146
    .line 147
    iget-object v5, v2, Labcr;->a:Lgvg;

    .line 148
    .line 149
    iget-object v2, p0, Labdb;->d:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Lgvv;->v()Lgvr;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const/4 v6, 0x2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Lgvr;->a(I)Z

    .line 161
    move-result v6

    .line 162
    .line 163
    const-string v7, "Failed requirement."

    .line 164
    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lgvr;->a(I)Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-eqz v6, :cond_a

    .line 172
    const/4 v6, 0x3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Lgvr;->a(I)Z

    .line 176
    move-result v6

    .line 177
    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    const/16 v6, 0x1f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Lgvr;->a(I)Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Lgvv;->c()V

    .line 190
    .line 191
    new-instance v3, Liiy;

    .line 192
    move-object v6, v2

    .line 193
    .line 194
    check-cast v6, Lj$/time/Duration;

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x4

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v3 .. v8}, Liiy;-><init>(Lgvv;Lgvg;Lj$/time/Duration;Lcudt;I)V

    .line 200
    .line 201
    new-instance v2, Lcuqb;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3}, Lcuqb;-><init>(Lcufu;)V

    .line 205
    .line 206
    iput v1, p0, Labdb;->a:I

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v2, p0}, Lcudv;->x(Lcuqh;Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    if-ne p0, v0, :cond_7

    .line 213
    return-object v0

    .line 214
    .line 215
    :cond_7
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 216
    return-object p0

    .line 217
    .line 218
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0

    .line 223
    .line 224
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0

    .line 229
    .line 230
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0

    .line 235
    .line 236
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0
.end method
