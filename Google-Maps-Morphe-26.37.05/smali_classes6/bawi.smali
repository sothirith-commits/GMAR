.class public final Lbawi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbawc;
.implements Lbawd;
.implements Lbawk;


# instance fields
.field public final a:Lbavs;

.field private b:Lcpkd;

.field private final c:Lcbmz;

.field private final d:Lbjan;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcpkd;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbawi;->b:Lcpkd;

    .line 9
    .line 10
    iget-object v0, p1, Lcpkd;->t:Lceaa;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lceaa;->a:Lceaa;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lceaa;->c:Lcbhx;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcbhx;->a:Lcbhx;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget v1, v0, Lcbhx;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcbhw;->a(I)Lcbhw;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcbhw;->a:Lcbhw;

    .line 34
    .line 35
    :cond_2
    iget v1, v1, Lcbhw;->p:I

    .line 36
    .line 37
    iget-object v0, v0, Lcbhx;->d:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "|"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lbavs;

    .line 60
    const/4 v2, 0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lbavs;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    iput-object v1, p0, Lbawi;->a:Lbavs;

    .line 66
    .line 67
    sget-object v0, Lcbmz;->a:Lcbmz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v1, p1, Lcpkd;->t:Lceaa;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Lceaa;->a:Lceaa;

    .line 81
    .line 82
    :cond_3
    iget-object v1, v1, Lceaa;->c:Lcbhx;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lcbhx;->a:Lcbhx;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v3, Lcbmz;

    .line 97
    .line 98
    iput-object v1, v3, Lcbmz;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v3, Lcbmz;->b:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbzng;->f(Lcmek;)Lcbmz;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Lbawi;->c:Lcbmz;

    .line 107
    .line 108
    iget-object v0, p1, Lcpkd;->z:Lciph;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v0, Lciph;->a:Lciph;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v0}, Lbjan;->g(Lciph;)Lbjan;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v0, p0, Lbawi;->d:Lbjan;

    .line 122
    .line 123
    iget v0, p1, Lcpkd;->b:I

    .line 124
    and-int/2addr v0, v2

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    move-object p1, v1

    .line 129
    .line 130
    :cond_6
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object v1, p1, Lcpkd;->f:Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    iput-object v1, p0, Lbawi;->e:Ljava/lang/String;

    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic a()Laeew;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbagy;->az(Lbawc;)Laeew;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbjan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbawi;->d:Lbjan;

    .line 3
    return-object p0
.end method

.method public final c()Lcbmz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbawi;->c:Lcbmz;

    .line 3
    return-object p0
.end method

.method public final d()Lcbrv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbawi;->b:Lcpkd;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcoow;->K(Lcpke;)Lcbrv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcbrv;->a:Lcbrv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbzsu;->h(Lcmek;)Lcbrv;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbawi;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic f(I)Lbawc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbawi;->b:Lcpkd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcokw;->q(Lcmek;)Lcbrv;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lafrn;->v(Lcbrv;I)Lcbrv;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lcokw;->w(Lcbrv;Lcmek;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcokw;->s(Lcmek;)Lcpkd;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Lbawi;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbawi;-><init>(Lcpkd;)V

    .line 30
    return-object p1
.end method

.method public final synthetic g()Lbavn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbawi;->a:Lbavs;

    .line 3
    return-object p0
.end method

.method public final h()Lbawl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbawi;->b:Lcpkd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcoow;->K(Lcpke;)Lcbrv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lbawi;->b:Lcpkd;

    .line 11
    .line 12
    iget-object p0, p0, Lcpkd;->w:Lciuf;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lciuf;->a:Lciuf;

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lciuf;->d:I

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lciug;->a(I)Lciug;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lciug;->a:Lciug;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lbagy;->at(Lciug;)Lbawl;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v0}, Lbagy;->ay(Lcbrv;)Lbawl;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final i(Lbawl;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbawi;->b:Lcpkd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcoow;->K(Lcpke;)Lcbrv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbagy;->ay(Lcbrv;)Lbawl;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcpkd;->w:Lciuf;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lciuf;->a:Lciuf;

    .line 20
    .line 21
    :cond_1
    iget v1, v1, Lciuf;->d:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lciug;->a(I)Lciug;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lciug;->a:Lciug;

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {v1}, Lbagy;->at(Lciug;)Lbawl;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v1, p1}, Lbagy;->ax(Lbawl;Lbawl;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbawl;->ordinal()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    :cond_3
    const/4 v1, 0x1

    .line 49
    .line 50
    if-eq v3, v1, :cond_7

    .line 51
    const/4 v1, 0x3

    .line 52
    .line 53
    if-eq v3, v1, :cond_7

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    if-eq v3, v1, :cond_6

    .line 57
    const/4 v1, 0x5

    .line 58
    .line 59
    if-eq v3, v1, :cond_6

    .line 60
    const/4 v1, 0x6

    .line 61
    .line 62
    if-eq v3, v1, :cond_6

    .line 63
    const/4 v1, 0x7

    .line 64
    .line 65
    if-eq v3, v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    if-eq v3, v1, :cond_6

    .line 70
    const/4 v1, 0x2

    .line 71
    .line 72
    if-ne v3, v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcokw;->r(Lcmek;)Lciuf;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lbagy;->au(Lbawl;)Lciug;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lccly;->i(Lciug;Lcmek;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lccly;->f(Lcmek;)I

    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, v2

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Lccly;->h(ILcmek;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lccly;->g(Lcmek;)Lciuf;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lcokw;->A(Lciuf;Lcmek;)V

    .line 113
    .line 114
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast p1, Lcpkd;

    .line 117
    .line 118
    iget p1, p1, Lcpkd;->b:I

    .line 119
    .line 120
    const/high16 v1, 0x200000

    .line 121
    and-int/2addr p1, v1

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcokw;->q(Lcmek;)Lcbrv;

    .line 127
    move-result-object p1

    .line 128
    const/4 v1, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Lafrn;->v(Lcbrv;I)Lcbrv;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lcokw;->w(Lcbrv;Lcmek;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v0}, Lcokw;->s(Lcmek;)Lcpkd;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_5
    new-instance p0, Lctbn;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 146
    throw p0

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcokw;->q(Lcmek;)Lcbrv;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lbagy;->aw(Lbawl;)I

    .line 161
    move-result p1

    .line 162
    .line 163
    .line 164
    invoke-static {v1, p1}, Lafrn;->v(Lcbrv;I)Lcbrv;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lcokw;->w(Lcbrv;Lcmek;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcokw;->s(Lcmek;)Lcpkd;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcokw;->r(Lcmek;)Lciuf;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lbagy;->au(Lbawl;)Lciug;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v1}, Lccly;->i(Lciug;Lcmek;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lccly;->f(Lcmek;)I

    .line 202
    move-result p1

    .line 203
    add-int/2addr p1, v2

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1}, Lccly;->h(ILcmek;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lccly;->g(Lcmek;)Lciuf;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, Lcokw;->A(Lciuf;Lcmek;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcokw;->s(Lcmek;)Lcpkd;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    :cond_8
    :goto_1
    iput-object v0, p0, Lbawi;->b:Lcpkd;

    .line 220
    return-void
.end method
