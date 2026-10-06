.class public final Lbnob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnmf;


# instance fields
.field public final a:Lbnmc;

.field private final b:Lctmm;

.field private final c:Lbnev;

.field private final d:Lbpmy;

.field private final e:Lbeop;


# direct methods
.method public constructor <init>(Lbeop;Lbnmc;Lctmm;Lbnev;Lbpmy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbnob;->e:Lbeop;

    .line 15
    .line 16
    iput-object p2, p0, Lbnob;->a:Lbnmc;

    .line 17
    .line 18
    iput-object p3, p0, Lbnob;->b:Lctmm;

    .line 19
    .line 20
    iput-object p4, p0, Lbnob;->c:Lbnev;

    .line 21
    .line 22
    iput-object p5, p0, Lbnob;->d:Lbpmy;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbk;Lccgf;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Lccgf;->c:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lccgf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lccgq;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p2, Lccgq;->a:Lccgq;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lbnob;->e:Lbeop;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbeop;->G(Lbk;Lccgq;)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lbk;Landroid/view/View;Lbnfj;Lccgl;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbnob;->b:Lctmm;

    .line 17
    .line 18
    new-instance p2, Lbnlw;

    .line 19
    .line 20
    const/16 p4, 0x8

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p3, v2, p4}, Lbnlw;-><init>(Lbnob;Lbnfj;Lctej;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v1, p2, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v3, p3, Lbnfj;->c:Lccak;

    .line 30
    .line 31
    iget-object v4, v3, Lccak;->h:Lccgf;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    sget-object v4, Lccgf;->a:Lccgf;

    .line 36
    .line 37
    :cond_1
    iget v5, v4, Lccgf;->c:I

    .line 38
    const/4 v6, 0x5

    .line 39
    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    iget-object v4, v4, Lccgf;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lccgq;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object v4, Lccgq;->a:Lccgq;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v5, v4, Lccgq;->j:Lcmfj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p4, v5}, Lbnmw;->c(Lccgl;Ljava/util/List;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    new-instance p4, Lbpmc;

    .line 64
    .line 65
    sget-object v4, Lccgl;->a:Lccgl;

    .line 66
    .line 67
    .line 68
    invoke-direct {p4, v4}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object v5, v4, Lccgq;->j:Lcmfj;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p4, v5}, Lbnmw;->a(Lccgl;Ljava/util/List;)Lbpma;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    instance-of v6, v5, Lbplw;

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    iget v5, v4, Lccgq;->b:I

    .line 85
    .line 86
    and-int/lit8 v5, v5, 0x20

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    iget-object v4, v4, Lccgq;->k:Lccfk;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    sget-object v4, Lccfk;->a:Lccfk;

    .line 95
    .line 96
    :cond_4
    iget-object v4, v4, Lccfk;->h:Lcmfj;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p4, v4}, Lbnmw;->a(Lccgl;Ljava/util/List;)Lbpma;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    instance-of v5, v4, Lbplw;

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object p4, v4

    .line 110
    .line 111
    check-cast p4, Lbplw;

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_6
    :goto_1
    new-instance v4, Lbpmc;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, p4}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 118
    move-object p4, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object p4, v5

    .line 121
    .line 122
    check-cast p4, Lbplw;

    .line 123
    .line 124
    :goto_2
    instance-of v4, p4, Lbpmc;

    .line 125
    .line 126
    if-eqz v4, :cond_d

    .line 127
    .line 128
    check-cast p4, Lbpmc;

    .line 129
    .line 130
    iget-object p4, p4, Lbpmc;->a:Ljava/lang/Object;

    .line 131
    move-object v8, p4

    .line 132
    .line 133
    check-cast v8, Lccgl;

    .line 134
    .line 135
    iget-object p4, v3, Lccak;->h:Lccgf;

    .line 136
    .line 137
    if-nez p4, :cond_8

    .line 138
    .line 139
    sget-object p4, Lccgf;->a:Lccgf;

    .line 140
    .line 141
    :cond_8
    iget-boolean p4, p4, Lccgf;->f:Z

    .line 142
    .line 143
    if-eqz p4, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, Lbnob;->b:Lctmm;

    .line 146
    .line 147
    new-instance v3, Lbnlw;

    .line 148
    .line 149
    const/16 v7, 0x9

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v4, p0

    .line 153
    move-object v5, p3

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v3 .. v8}, Lbnlw;-><init>(Lbnob;Lbnfj;Lctej;I[B)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v2, v1, v3, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 160
    return-void

    .line 161
    :cond_9
    move-object v5, p0

    .line 162
    move-object v6, p3

    .line 163
    .line 164
    iget-object p0, v5, Lbnob;->d:Lbpmy;

    .line 165
    .line 166
    iget-object p0, p0, Lbpmy;->f:Lbpmz;

    .line 167
    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    iget-object v2, p0, Lbpmz;->a:Lj$/time/Duration;

    .line 171
    .line 172
    :cond_a
    if-eqz v2, :cond_c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    .line 176
    move-result p0

    .line 177
    .line 178
    if-nez p0, :cond_c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lj$/time/Duration;->isNegative()Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-eqz p0, :cond_b

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_b
    new-instance v4, Lbjwc;

    .line 188
    const/4 v9, 0x7

    .line 189
    move-object v7, v6

    .line 190
    move-object v6, p1

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v4 .. v9}, Lbjwc;-><init>(Lbnob;Lbk;Lbnfj;Lccgl;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 197
    move-result-wide p0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v4, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    return-void

    .line 202
    :cond_c
    :goto_3
    move-object v7, v6

    .line 203
    move-object v6, p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6, v7, v8}, Lbnob;->d(Lbk;Lbnfj;Lccgl;)V

    .line 207
    return-void

    .line 208
    :cond_d
    move-object v5, p0

    .line 209
    move-object v7, p3

    .line 210
    .line 211
    instance-of p0, p4, Lbplw;

    .line 212
    .line 213
    if-eqz p0, :cond_e

    .line 214
    .line 215
    check-cast p4, Lbplw;

    .line 216
    .line 217
    iget-object p0, v5, Lbnob;->b:Lctmm;

    .line 218
    .line 219
    new-instance v4, Lbnlw;

    .line 220
    .line 221
    const/16 v8, 0xa

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v6, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v4 .. v9}, Lbnlw;-><init>(Lbnob;Lbnfj;Lctej;I[C)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v2, v1, v4, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 231
    return-void

    .line 232
    .line 233
    :cond_e
    new-instance p0, Lctbn;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 237
    throw p0
.end method

.method public final c(Lccge;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lccge;->q:Lccge;

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(Lbk;Lbnfj;Lccgl;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbnob;->c:Lbnev;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2}, Lbnev;->h(Lbnfj;)V

    .line 6
    .line 7
    new-instance p0, Lbnoa;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbnoa;-><init>()V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, "promo_context"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    const-string p2, "theme"

    .line 23
    .line 24
    iget p3, p3, Lccgl;->d:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p2, Lag;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Lag;-><init>(Lcc;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    const-string p3, "TooltipFragment"

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, p0, p3, v0}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v0}, Lag;->a(ZZ)I

    .line 50
    return-void
.end method
