.class public final Lamzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Layuu;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lxwt;

.field private final f:Lxwx;

.field private final g:Laxrg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layuu;Lcqlh;Lcqlh;Lxwt;Laxrg;Lxwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamzo;->b:Layuu;

    .line 7
    .line 8
    iput-object p3, p0, Lamzo;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lamzo;->d:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Lamzo;->e:Lxwt;

    .line 13
    .line 14
    iput-object p6, p0, Lamzo;->g:Laxrg;

    .line 15
    .line 16
    iput-object p7, p0, Lamzo;->f:Lxwx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpt;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Lvpt;->v:Lvuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvuf;->o()Lvug;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, Lvug;->f:Lxtl;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lamzo;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lamzo;->b:Layuu;

    .line 16
    .line 17
    iget-object v0, p0, Lamzo;->c:Lcqlh;

    .line 18
    .line 19
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laigf;

    .line 24
    .line 25
    iget-object v4, p0, Lamzo;->g:Laxrg;

    .line 26
    .line 27
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcpmg;

    .line 32
    .line 33
    iget v6, v4, Lcpmg;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v4, v3

    .line 37
    move-object v3, v0

    .line 38
    invoke-static/range {v1 .. v6}, Lzbb;->g(Landroid/content/Context;Layuu;Laigf;Lxtl;II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object v3, v4

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lamzo;->e:Lxwt;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    iget-boolean v8, p1, Lvpt;->i:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Lamzn;->c(Landroid/content/Context;Lxwt;Lxtl;IZZZZ)Lamzn;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final synthetic b(Lvpv;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p1, Lvpv;->g:Lxva;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lxva;->aE()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p1, Lvpv;->e:Lcjwj;

    .line 12
    .line 13
    iget-object v1, p0, Lamzo;->f:Lxwx;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lxwx;->a(Lcjwj;)Lcjwj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxxc;->b(Lcjwj;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v1, p1, Lvpv;->h:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lamzo;->d:Lcqlh;

    .line 46
    .line 47
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lapva;

    .line 52
    .line 53
    iget-object p0, p0, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    new-instance v4, Ljava/util/EnumMap;

    .line 56
    .line 57
    const-class v5, Lcjbs;

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Laqda;

    .line 77
    .line 78
    iget-object v6, v5, Laqda;->a:Lcjdo;

    .line 79
    .line 80
    invoke-static {v6}, Latxr;->cU(Lcjdo;)Lcjbs;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Latxr;->cW(Lcjbs;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lxva;

    .line 113
    .line 114
    invoke-virtual {v5}, Lxva;->aF()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Lxva;->s()Lcjbs;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Latxr;->cW(Lcjbs;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Lxva;->s()Lcjbs;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Lxva;->s()Lcjbs;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v4, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Laqda;

    .line 149
    .line 150
    invoke-virtual {v5}, Lxva;->c()Lxuz;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v7, v6, Laqda;->d:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v7, v5, Lxuz;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, v6, Laqda;->c:Lbixn;

    .line 159
    .line 160
    iput-object v7, v5, Lxuz;->c:Lbixn;

    .line 161
    .line 162
    iget-object v6, v6, Laqda;->e:Lbixu;

    .line 163
    .line 164
    iput-object v6, v5, Lxuz;->e:Lbixu;

    .line 165
    .line 166
    invoke-virtual {v5}, Lxuz;->a()Lxva;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    new-instance v7, Lbwkr;

    .line 173
    .line 174
    invoke-direct {v7, v5, v6}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    new-instance v7, Lbwkr;

    .line 181
    .line 182
    invoke-direct {v7, v5, v6}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v5, v7, Lbwkr;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lxva;

    .line 188
    .line 189
    invoke-virtual {v5}, Lxva;->aF()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_3
    if-nez v3, :cond_8

    .line 205
    .line 206
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_8
    new-instance p0, Lvpu;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lvpu;-><init>(Lvpv;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lvpu;->b:Lcjwj;

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lvpu;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lvpu;->a()Lvpv;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance p1, Lamzn;

    .line 226
    .line 227
    invoke-direct {p1}, Lamzn;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-boolean v2, p1, Lamzn;->j:Z

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p1, Lamzn;->k:Z

    .line 234
    .line 235
    iput-object p0, p1, Lamzn;->p:Lvpv;

    .line 236
    .line 237
    iget-boolean v0, p0, Lvpv;->b:Z

    .line 238
    .line 239
    iput-boolean v0, p1, Lamzn;->m:Z

    .line 240
    .line 241
    iget-boolean p0, p0, Lvpv;->o:Z

    .line 242
    .line 243
    iput-boolean p0, p1, Lamzn;->o:Z

    .line 244
    .line 245
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method
