.class public final Laozt;
.super Labzs;
.source "PG"

# interfaces
.implements Laoyt;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Lapaw;

.field private final b:Lbssz;

.field private final c:Laebe;

.field private final d:Lbdbg;

.field private final e:Lbfii;


# direct methods
.method public constructor <init>(Lbssz;Laebe;Lapaw;Lbdbg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Labzs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laozt;->b:Lbssz;

    .line 17
    .line 18
    iput-object p2, p0, Laozt;->c:Laebe;

    .line 19
    .line 20
    iput-object p3, p0, Laozt;->a:Lapaw;

    .line 21
    .line 22
    iput-object p4, p0, Laozt;->d:Lbdbg;

    .line 23
    .line 24
    new-instance p1, Lakrq;

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lakrq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laozt;->e:Lbfii;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Llwf;Lclmi;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcgei;->bb:Lbwvm;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbwvm;->a:Lbwvm;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lbwvm;->d:Lcegi;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbwvk;

    .line 42
    .line 43
    iget-object v1, v1, Lbwvk;->h:Lbwvj;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lbwvj;->a:Lbwvj;

    .line 48
    .line 49
    :cond_1
    iget-wide v1, v1, Lbwvj;->b:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v0}, Lckcx;->i(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    new-instance p1, Lcllv;

    .line 73
    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-direct {p1, v1, v2}, Lcllv;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Laozt;->d:Lbdbg;

    .line 84
    .line 85
    new-instance v2, Lcllv;

    .line 86
    .line 87
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-direct {v2, v3, v4}, Lcllv;-><init>(J)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Laozu;->a:Lcllo;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcllv;->e(Lclmh;)Lcllv;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lclmt;->l(Lclmi;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lclmt;->w(Lclmi;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_4
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_5
    return v0
.end method

.method public final d(Llwf;Lclmi;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Laozt;->c:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcgei;->aV:Lbzdn;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lbzdn;->a:Lbzdn;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, Lbzdn;->e:Lbzde;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lbzde;->a:Lbzde;

    .line 34
    .line 35
    :cond_3
    iget-object p1, p1, Lbzde;->b:Lcegi;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lbzds;

    .line 61
    .line 62
    iget v5, v5, Lbzds;->b:I

    .line 63
    .line 64
    and-int/2addr v5, v2

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-static {v3, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lbzds;

    .line 97
    .line 98
    iget-object v5, v5, Lbzds;->c:Lbzdi;

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    sget-object v5, Lbzdi;->a:Lbzdi;

    .line 103
    .line 104
    :cond_6
    iget-object v5, v5, Lbzdi;->d:Lbzdo;

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    sget-object v5, Lbzdo;->a:Lbzdo;

    .line 109
    .line 110
    :cond_7
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_a

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v6, v5

    .line 134
    check-cast v6, Lbzdo;

    .line 135
    .line 136
    iget-object v6, v6, Lbzdo;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_9

    .line 147
    .line 148
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v3, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lbzdo;

    .line 176
    .line 177
    iget-wide v3, v3, Lbzdo;->g:J

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-static {p1}, Lckcx;->i(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz p1, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    new-instance p1, Lcllv;

    .line 200
    .line 201
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-direct {p1, v3, v4}, Lcllv;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Laozt;->d:Lbdbg;

    .line 211
    .line 212
    new-instance v3, Lcllv;

    .line 213
    .line 214
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-direct {v3, v4, v5}, Lcllv;-><init>(J)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Laozu;->a:Lcllo;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lcllv;->e(Lclmh;)Lcllv;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Lclmt;->l(Lclmi;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    return v1

    .line 238
    :cond_c
    if-eqz p2, :cond_d

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lclmt;->w(Lclmi;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :cond_d
    return v2

    .line 246
    :cond_e
    return v1
.end method

.method public final e(Lasqq;Lclmi;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laozt;->c:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llwf;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Laozt;->d(Llwf;Lclmi;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Laozt;->b(Llwf;Lclmi;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final lR()V
    .locals 3

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laozt;->c:Laebe;

    .line 5
    .line 6
    invoke-interface {v0}, Laebe;->i()Lbfib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laozt;->e:Lbfii;

    .line 11
    .line 12
    iget-object v2, p0, Laozt;->b:Lbssz;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final lS()V
    .locals 2

    .line 1
    invoke-super {p0}, Labzs;->lS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laozt;->c:Laebe;

    .line 5
    .line 6
    invoke-interface {v0}, Laebe;->i()Lbfib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laozt;->e:Lbfii;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
