.class public final Lbnkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbniy;


# instance fields
.field private final a:Lbnbo;

.field private final b:Lbqec;

.field private final c:Lbnzp;

.field private final d:Lbelp;


# direct methods
.method public constructor <init>(Lbelp;Lbnzp;Lbnbo;Lbqec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbnkv;->d:Lbelp;

    .line 12
    .line 13
    iput-object p2, p0, Lbnkv;->c:Lbnzp;

    .line 14
    .line 15
    iput-object p3, p0, Lbnkv;->a:Lbnbo;

    .line 16
    .line 17
    iput-object p4, p0, Lbnkv;->b:Lbqec;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbk;Lccxq;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Lccxq;->c:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lccxq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lccya;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p2, Lccya;->a:Lccya;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lbnkv;->d:Lbelp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbelp;->I(Lbk;Lccya;)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lbk;Landroid/view/View;Lbncc;Lccxv;)V
    .locals 7

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
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbnkv;->c:Lbnzp;

    .line 14
    .line 15
    sget-object p1, Lbnix;->h:Lbnix;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3, p1}, Lbnzp;->v(Lbncc;Lbnix;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p3, Lbncc;->c:Lccru;

    .line 22
    .line 23
    iget-object v1, v0, Lccru;->h:Lccxq;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lccxq;->a:Lccxq;

    .line 28
    .line 29
    :cond_1
    iget v2, v1, Lccxq;->c:I

    .line 30
    const/4 v3, 0x5

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lccxq;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lccya;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lccya;->a:Lccya;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v2, v1, Lccya;->j:Lcmwf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p4, v2}, Lbnjr;->c(Lccxv;Ljava/util/List;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance p4, Lbqdg;

    .line 56
    .line 57
    sget-object v1, Lccxv;->a:Lccxv;

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, v1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    iget-object v2, v1, Lccya;->j:Lcmwf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p4, v2}, Lbnjr;->a(Lccxv;Ljava/util/List;)Lbqde;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    instance-of v3, v2, Lbqda;

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    iget v2, v1, Lccya;->b:I

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x20

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v1, v1, Lccya;->k:Lccwt;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lccwt;->a:Lccwt;

    .line 87
    .line 88
    :cond_4
    iget-object v1, v1, Lccwt;->h:Lcmwf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p4, v1}, Lbnjr;->a(Lccxv;Ljava/util/List;)Lbqde;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    instance-of v2, v1, Lbqda;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object p4, v1

    .line 102
    .line 103
    check-cast p4, Lbqda;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_6
    :goto_1
    new-instance v1, Lbqdg;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p4}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 110
    move-object p4, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object p4, v2

    .line 113
    .line 114
    check-cast p4, Lbqda;

    .line 115
    .line 116
    :goto_2
    instance-of v1, p4, Lbqdg;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    check-cast p4, Lbqdg;

    .line 121
    .line 122
    iget-object p4, p4, Lbqdg;->a:Ljava/lang/Object;

    .line 123
    move-object v5, p4

    .line 124
    .line 125
    check-cast v5, Lccxv;

    .line 126
    .line 127
    iget-object p4, v0, Lccru;->h:Lccxq;

    .line 128
    .line 129
    if-nez p4, :cond_8

    .line 130
    .line 131
    sget-object p4, Lccxq;->a:Lccxq;

    .line 132
    .line 133
    :cond_8
    iget-boolean p4, p4, Lccxq;->f:Z

    .line 134
    .line 135
    if-eqz p4, :cond_9

    .line 136
    .line 137
    iget-object p0, p0, Lbnkv;->c:Lbnzp;

    .line 138
    .line 139
    sget-object p1, Lbnix;->a:Lbnix;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p3, p1}, Lbnzp;->v(Lbncc;Lbnix;)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_9
    iget-object p4, p0, Lbnkv;->b:Lbqec;

    .line 146
    .line 147
    iget-object p4, p4, Lbqec;->f:Lbqed;

    .line 148
    .line 149
    if-eqz p4, :cond_a

    .line 150
    .line 151
    iget-object p4, p4, Lbqed;->a:Lj$/time/Duration;

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    const/4 p4, 0x0

    .line 154
    .line 155
    :goto_3
    if-eqz p4, :cond_c

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Lj$/time/Duration;->isZero()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4}, Lj$/time/Duration;->isNegative()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_b
    new-instance v1, Lbjsy;

    .line 171
    const/4 v6, 0x7

    .line 172
    move-object v2, p0

    .line 173
    move-object v3, p1

    .line 174
    move-object v4, p3

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v1 .. v6}, Lbjsy;-><init>(Lbnkv;Lbk;Lbncc;Lccxv;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 181
    move-result-wide p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    return-void

    .line 186
    :cond_c
    :goto_4
    move-object v2, p0

    .line 187
    move-object v3, p1

    .line 188
    move-object v4, p3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3, v4, v5}, Lbnkv;->d(Lbk;Lbncc;Lccxv;)V

    .line 192
    return-void

    .line 193
    :cond_d
    move-object v2, p0

    .line 194
    move-object v4, p3

    .line 195
    .line 196
    instance-of p0, p4, Lbqda;

    .line 197
    .line 198
    if-eqz p0, :cond_e

    .line 199
    .line 200
    check-cast p4, Lbqda;

    .line 201
    .line 202
    iget-object p0, v2, Lbnkv;->c:Lbnzp;

    .line 203
    .line 204
    sget-object p1, Lbnix;->f:Lbnix;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v4, p1}, Lbnzp;->v(Lbncc;Lbnix;)V

    .line 208
    return-void

    .line 209
    .line 210
    :cond_e
    new-instance p0, Lcuaw;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 214
    throw p0
.end method

.method public final c(Lccxp;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lccxp;->q:Lccxp;

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

.method public final d(Lbk;Lbncc;Lccxv;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbnkv;->a:Lbnbo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2}, Lbnbo;->h(Lbncc;)V

    .line 6
    .line 7
    new-instance p0, Lbnku;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbnku;-><init>()V

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
    iget p3, p3, Lccxv;->d:I

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
    invoke-virtual {p1}, Lbk;->oi()Lcc;

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
