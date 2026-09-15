.class public final synthetic Labyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Labyq;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Labyq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Labyq;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Labyq;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lazyp;

    .line 13
    .line 14
    iget-object p1, p0, Labyq;->a:Ljava/lang/Object;

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Latig;

    .line 18
    .line 19
    iget-boolean v1, v0, Latig;->k:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Labyq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Latig;->A()V

    .line 28
    .line 29
    check-cast p0, Lbgoz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    check-cast p1, Lokb;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Labyq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Labyr;

    .line 42
    .line 43
    iget-object v1, v0, Labyr;->e:Lcqlh;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Laseg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Laseg;->a(Lokb;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance v2, Labwc;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Labwc;-><init>()V

    .line 69
    .line 70
    new-instance v3, Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    const-string v4, "claim_business_url_key"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v1, "business_name_key"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Labwc;->aq(Landroid/os/Bundle;)V

    .line 87
    .line 88
    iget-object p1, v0, Labyr;->f:Lnwi;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2}, Lnux;->a(Lnwi;Lnvg;)Z

    .line 92
    .line 93
    :cond_2
    iget-object p0, p0, Labyq;->b:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    check-cast p1, Lokb;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Labyq;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Labyr;

    .line 106
    .line 107
    iget-object v2, v0, Labyr;->d:Lcccw;

    .line 108
    .line 109
    iget v3, v2, Lcccw;->b:I

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget v2, v2, Lcccw;->g:I

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcque;->i(I)I

    .line 119
    move-result v2

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    move v2, v1

    .line 123
    .line 124
    :cond_4
    iget-object v0, v0, Labyr;->c:Lcqlh;

    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcinf;->a(I)Lcinf;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lauch;

    .line 137
    .line 138
    new-instance v3, Lawsz;

    .line 139
    const/4 v4, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v4, p1, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 143
    .line 144
    sget-object p1, Labyr;->a:Lciim;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    check-cast v1, Lokb;

    .line 159
    .line 160
    new-instance v5, Lauct;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v1, p1}, Lauct;-><init>(Lokb;Lciim;)V

    .line 164
    .line 165
    iget-object v6, v0, Lauch;->g:Lhc;

    .line 166
    const/4 v7, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3, v5, v7, v4}, Lhc;->L(Lawsz;Lauct;ZLjava/lang/String;)Lbiux;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Latxr;->aD(Lokb;Lcinf;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-object v2, v0, Lauch;->d:Lawfd;

    .line 179
    .line 180
    iget-object v0, v0, Lauch;->b:Lbivf;

    .line 181
    .line 182
    sget-object v5, Lawgl;->r:Lawgl;

    .line 183
    .line 184
    iget p1, p1, Lciim;->c:I

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lciik;->a(I)Lciik;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    sget-object p1, Lciik;->a:Lciik;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v0, v1, v5, p1, v4}, Lbivf;->a(Ljava/lang/String;Lawgl;Lciik;Ljava/lang/String;)Lawgq;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    sget-object v0, Lcoyz;->aT:Lbybr;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1, v3, v0}, Lawfd;->a(Lawgq;Lawfk;Lbybr;)V

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p1, "Required value was null."

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0

    .line 211
    .line 212
    :cond_7
    :goto_0
    iget-object p0, p0, Labyq;->b:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 216
    return-void

    .line 217
    .line 218
    :cond_8
    check-cast p1, Lokb;

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    iget-object p1, p1, Lcpzf;->bt:Lcjjc;

    .line 227
    .line 228
    if-nez p1, :cond_9

    .line 229
    .line 230
    sget-object p1, Lcjjc;->a:Lcjjc;

    .line 231
    .line 232
    :cond_9
    iget-object p1, p1, Lcjjc;->e:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    iget-object v0, p0, Labyq;->a:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v1, Labwd;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1}, Labwd;-><init>()V

    .line 246
    .line 247
    new-instance v2, Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    const-string v3, "add_business_url_key"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Labwd;->aq(Landroid/os/Bundle;)V

    .line 259
    .line 260
    check-cast v0, Labyr;

    .line 261
    .line 262
    iget-object p1, v0, Labyr;->f:Lnwi;

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v1}, Lnux;->a(Lnwi;Lnvg;)Z

    .line 266
    .line 267
    :cond_a
    iget-object p0, p0, Labyq;->b:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 271
    return-void
.end method
