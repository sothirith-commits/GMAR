.class public final Lblto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblsz;


# static fields
.field public static final a:Lbrbq;


# instance fields
.field public final b:Lblut;

.field public final c:Lckwt;

.field private final d:Lblqg;

.field private final e:Lbltr;

.field private final f:Lblue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblto;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblqg;Lbltr;Lblut;Lblue;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lblto;->d:Lblqg;

    .line 14
    .line 15
    iput-object p2, p0, Lblto;->e:Lbltr;

    .line 16
    .line 17
    iput-object p3, p0, Lblto;->b:Lblut;

    .line 18
    .line 19
    iput-object p4, p0, Lblto;->f:Lblue;

    .line 20
    .line 21
    new-instance p1, Lckwt;

    .line 22
    .line 23
    invoke-direct {p1}, Lckwt;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lblto;->c:Lckwt;

    .line 27
    .line 28
    return-void
.end method

.method private final j(Lblic;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblto;->e:Lbltr;

    .line 2
    .line 3
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lbltr;->f(Lbqfj;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lblto;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    new-instance v0, Lagfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lagfn;-><init>(Lblto;Lckek;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lblic;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblto;->e:Lbltr;

    .line 2
    .line 3
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lbltr;->g(Lbqfj;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lblto;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lblic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblto;->e:Lbltr;

    .line 2
    .line 3
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbltr;->e(Lbqfj;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lblto;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lblic;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblto;->e:Lbltr;

    .line 5
    .line 6
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lbltr;->e(Lbqfj;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lblto;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Lblic;Lbllm;)I
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lchdm;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lblto;->e:Lbltr;

    .line 12
    .line 13
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p2, Lbllm;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lbltr;->c(Lbqfj;Ljava/lang/String;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbltq;

    .line 36
    .line 37
    iget-wide v5, v0, Lbltq;->b:J

    .line 38
    .line 39
    iget-wide v7, p2, Lbllm;->c:J

    .line 40
    .line 41
    cmp-long v0, v5, v7

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, p1, v0}, Lblto;->j(Lblic;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p2, Lbllm;->q:Lcdtg;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    iget-object v2, p0, Lblto;->f:Lblue;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lblue;->a(Lcdtg;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    new-instance v5, Lbltm;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v6, p0

    .line 71
    move-object v7, p1

    .line 72
    move-object v8, p2

    .line 73
    invoke-direct/range {v5 .. v10}, Lbltm;-><init>(Lblto;Lblic;Lbllm;Lckek;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    return v4

    .line 90
    :cond_4
    return v1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lblic;Ljava/util/List;Lcdrn;Lcdlv;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p4, p3, Lcdrn;->f:I

    .line 8
    .line 9
    invoke-static {p4}, La;->bY(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    if-eq p4, v0, :cond_2

    .line 18
    .line 19
    :goto_0
    iget p3, p3, Lcdrn;->d:I

    .line 20
    .line 21
    invoke-static {p3}, Lcdqg;->a(I)Lcdqg;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    sget-object p3, Lcdqg;->a:Lcdqg;

    .line 28
    .line 29
    :cond_1
    sget-object p4, Lcdqg;->c:Lcdqg;

    .line 30
    .line 31
    if-eq p3, p4, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0, p1, p2}, Lblto;->j(Lblic;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(Lblic;Lbllm;Lckek;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lbltl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbltl;

    .line 7
    .line 8
    iget v1, v0, Lbltl;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbltl;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbltl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbltl;-><init>(Lblto;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbltl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbltl;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lbltl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lckwt;

    .line 47
    .line 48
    iget-object p2, v0, Lbltl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lbllm;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lbltl;->f:Lckwt;

    .line 66
    .line 67
    iget-object p2, v0, Lbltl;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lbllm;

    .line 70
    .line 71
    iget-object v2, v0, Lbltl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lblic;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget-object p1, v0, Lbltl;->f:Lckwt;

    .line 83
    .line 84
    iget-object p2, v0, Lbltl;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lbllm;

    .line 87
    .line 88
    iget-object v2, v0, Lbltl;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lblic;

    .line 91
    .line 92
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p3, p1

    .line 96
    move-object p1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lblto;->c:Lckwt;

    .line 102
    .line 103
    iput-object p1, v0, Lbltl;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lbltl;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p3, v0, Lbltl;->f:Lckwt;

    .line 108
    .line 109
    iput v6, v0, Lbltl;->e:I

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eq v2, v1, :cond_9

    .line 116
    .line 117
    :goto_1
    :try_start_2
    iget-object v2, p0, Lblto;->b:Lblut;

    .line 118
    .line 119
    iput-object p1, v0, Lbltl;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lbltl;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p3, v0, Lbltl;->f:Lckwt;

    .line 124
    .line 125
    iput v5, v0, Lbltl;->e:I

    .line 126
    .line 127
    invoke-interface {v2, v0}, Lblut;->a(Lckek;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-eq v2, v1, :cond_9

    .line 132
    .line 133
    move-object v11, v2

    .line 134
    move-object v2, p1

    .line 135
    move-object p1, p3

    .line 136
    move-object p3, v11

    .line 137
    :goto_2
    :try_start_3
    check-cast p3, Lblgw;

    .line 138
    .line 139
    instance-of v5, p3, Lblgz;

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    check-cast p3, Lblgz;

    .line 144
    .line 145
    iget-object p3, p3, Lblgz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v5, p2, Lbllm;->q:Lcdtg;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v8, Lbltp;

    .line 162
    .line 163
    invoke-direct {v8}, Lbltp;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v9, p2, Lbllm;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Lbltp;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-wide v9, p2, Lbllm;->c:J

    .line 172
    .line 173
    invoke-virtual {v8, v9, v10}, Lbltp;->c(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v5}, Lbltp;->d(Lcdtg;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lbltp;->a()Lbltq;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v8, p0, Lblto;->e:Lbltr;

    .line 184
    .line 185
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v8, v2, v5}, Lbltr;->b(Lbqfj;Lbltq;)Lbldz;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v5, Lbldz;->d:Lbldz;

    .line 194
    .line 195
    if-ne v2, v5, :cond_6

    .line 196
    .line 197
    if-eqz p3, :cond_5

    .line 198
    .line 199
    iget-object p3, p0, Lblto;->b:Lblut;

    .line 200
    .line 201
    iput-object p2, v0, Lbltl;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, v0, Lbltl;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v0, Lbltl;->f:Lckwt;

    .line 206
    .line 207
    iput v4, v0, Lbltl;->e:I

    .line 208
    .line 209
    invoke-interface {p3, v0}, Lblut;->b(Lckek;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eq p3, v1, :cond_9

    .line 214
    .line 215
    :goto_3
    check-cast p3, Lblgw;

    .line 216
    .line 217
    instance-of v0, p3, Lblgt;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    check-cast p3, Lblgt;

    .line 222
    .line 223
    invoke-interface {p3}, Lblgt;->a()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    sget-object v0, Lblto;->a:Lbrbq;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "Failed reverting scheduled periodic job."

    .line 234
    .line 235
    invoke-static {v0, v1, p3}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object p2, p2, Lbllm;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    invoke-virtual {p1, v7}, Lckwt;->a(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :cond_6
    invoke-virtual {p1, v7}, Lckwt;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_7
    :try_start_4
    instance-of p2, p3, Lblgt;

    .line 257
    .line 258
    if-eqz p2, :cond_8

    .line 259
    .line 260
    check-cast p3, Lblgt;

    .line 261
    .line 262
    invoke-interface {p3}, Lblgt;->a()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    invoke-virtual {p1, v7}, Lckwt;->a(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object p2

    .line 273
    :cond_8
    :try_start_5
    new-instance p2, Lckbt;

    .line 274
    .line 275
    invoke-direct {p2}, Lckbt;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    :catchall_1
    move-exception p1

    .line 280
    move-object p2, p1

    .line 281
    move-object p1, p3

    .line 282
    :goto_4
    invoke-virtual {p1, v7}, Lckwt;->a(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    :cond_9
    return-object v1
.end method

.method public final i(Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lbltn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbltn;

    .line 7
    .line 8
    iget v1, v0, Lbltn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbltn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbltn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbltn;-><init>(Lblto;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbltn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbltn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v6, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lblto;->e:Lbltr;

    .line 55
    .line 56
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lbltr;->a(Lbqfj;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long p1, v7, v4

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object p1, p0, Lblto;->d:Lblqg;

    .line 72
    .line 73
    iput v6, v0, Lbltn;->c:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lblqg;->c(Lckek;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_9

    .line 80
    .line 81
    :goto_1
    check-cast p1, Lblgw;

    .line 82
    .line 83
    instance-of v0, p1, Lblgz;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast p1, Lblgz;

    .line 88
    .line 89
    iget-object p1, p1, Lblgz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    instance-of v0, p1, Lblgt;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast p1, Lblgt;

    .line 97
    .line 98
    invoke-interface {p1}, Lblgt;->a()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    sget-object p1, Lckda;->a:Lckda;

    .line 102
    .line 103
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    instance-of v0, p1, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    :cond_5
    move v3, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lblic;

    .line 135
    .line 136
    iget-object v1, p0, Lblto;->e:Lbltr;

    .line 137
    .line 138
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Lbltr;->a(Lbqfj;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    cmp-long v0, v0, v4

    .line 147
    .line 148
    if-lez v0, :cond_7

    .line 149
    .line 150
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_8
    new-instance p1, Lckbt;

    .line 156
    .line 157
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    return-object v1
.end method
