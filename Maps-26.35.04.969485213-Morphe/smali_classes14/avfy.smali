.class public final Lavfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbs;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lbcgg;

.field private final d:Ljava/lang/String;

.field private final e:Lpdt;

.field private final f:Lauoi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lauoi;Lokb;Lcile;Lbybr;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p4, Lcile;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p4, Lcile;->e:Lcilh;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcilh;->a:Lcilh;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lcilh;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lavfy;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p4, Lcile;->e:Lcilh;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    sget-object v4, Lcilh;->a:Lcilh;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v4, v3

    .line 36
    :goto_1
    iget v4, v4, Lcilh;->b:I

    .line 37
    .line 38
    and-int/lit8 v4, v4, 0x4

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    sget-object v4, Lcilh;->a:Lcilh;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v4, v3

    .line 48
    :goto_2
    iget-object v4, v4, Lcilh;->f:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object v4, v0

    .line 52
    :goto_3
    iput-object v4, p0, Lavfy;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    sget-object v3, Lcilh;->a:Lcilh;

    .line 63
    .line 64
    :cond_5
    iget-object v0, v3, Lcilh;->c:Lcmwf;

    .line 65
    .line 66
    invoke-interface {v0}, Lcmwf;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_6
    iput-boolean v1, p0, Lavfy;->b:Z

    .line 74
    .line 75
    iget-object v0, p4, Lcile;->e:Lcilh;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    sget-object v1, Lcilh;->a:Lcilh;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    move-object v1, v0

    .line 83
    :goto_4
    iget-object v1, v1, Lcilh;->g:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    sget-object v0, Lcilh;->a:Lcilh;

    .line 88
    .line 89
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v0, v0, Lcilh;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v2, v3, :cond_a

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_a
    new-instance v3, Lpdk;

    .line 107
    .line 108
    sget-object v4, Lbczb;->d:Lbczb;

    .line 109
    .line 110
    sget-object v5, Lpdt;->a:Lj$/time/Duration;

    .line 111
    .line 112
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    long-to-int v5, v5

    .line 117
    invoke-direct {v3, v1, v0, v4, v5}, Lpdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbczm;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lpdk;->c(Landroid/content/Context;)Lpdt;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_5
    iput-object p1, p0, Lavfy;->e:Lpdt;

    .line 125
    .line 126
    iget-object p1, p4, Lcile;->e:Lcilh;

    .line 127
    .line 128
    if-nez p1, :cond_b

    .line 129
    .line 130
    sget-object p1, Lcilh;->a:Lcilh;

    .line 131
    .line 132
    :cond_b
    invoke-virtual {p3}, Lokb;->n()Lbcgg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object p5, v0, Lbcgd;->d:Lbybr;

    .line 141
    .line 142
    sget-object p5, Lbxzt;->a:Lbxzt;

    .line 143
    .line 144
    invoke-virtual {p5}, Lcmvn;->createBuilder()Lcmvf;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    sget-object v1, Lbxzr;->a:Lbxzr;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p3}, Lokb;->p()Lbixn;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Lbixn;->l()Lcnos;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v3, Lbxzr;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p3, v3, Lbxzr;->c:Lcnos;

    .line 173
    .line 174
    iget p3, v3, Lbxzr;->b:I

    .line 175
    .line 176
    or-int/2addr p3, v2

    .line 177
    iput p3, v3, Lbxzr;->b:I

    .line 178
    .line 179
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p3, p5, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast p3, Lbxzt;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lbxzr;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, p3, Lbxzt;->g:Lbxzr;

    .line 196
    .line 197
    iget v1, p3, Lbxzt;->c:I

    .line 198
    .line 199
    or-int/2addr v1, v2

    .line 200
    iput v1, p3, Lbxzt;->c:I

    .line 201
    .line 202
    invoke-virtual {p5}, Lcmvf;->build()Lcmvn;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lbxzt;

    .line 207
    .line 208
    invoke-virtual {v0, p3}, Lbcgd;->q(Lbxzt;)V

    .line 209
    .line 210
    .line 211
    iget p3, p1, Lcilh;->b:I

    .line 212
    .line 213
    and-int/lit8 p3, p3, 0x40

    .line 214
    .line 215
    if-eqz p3, :cond_c

    .line 216
    .line 217
    iget-object p1, p1, Lcilh;->i:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, p1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lavfy;->c:Lbcgg;

    .line 227
    .line 228
    invoke-virtual {p2, p4}, Lauoi;->J(Lcile;)Lauoi;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lavfy;->f:Lauoi;

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lpdt;
    .locals 0

    .line 1
    iget-object p0, p0, Lavfy;->e:Lpdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lavfy;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 1

    .line 1
    iget-object p0, p0, Lavfy;->f:Lauoi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lauoi;->j(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic e()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lavfy;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lavfy;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lavfy;->b:Z

    .line 2
    .line 3
    return p0
.end method
