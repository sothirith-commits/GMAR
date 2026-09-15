.class public final Lakie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanth;


# instance fields
.field private final a:Landroid/util/LruCache;

.field private final b:Lakia;

.field private final c:Lajug;

.field private final d:Laxrg;


# direct methods
.method public constructor <init>(Lakia;Lajug;Laxrg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lakie;->a:Landroid/util/LruCache;

    .line 13
    .line 14
    iput-object p1, p0, Lakie;->b:Lakia;

    .line 15
    .line 16
    iput-object p2, p0, Lakie;->c:Lajug;

    .line 17
    .line 18
    iput-object p3, p0, Lakie;->d:Laxrg;

    .line 19
    return-void
.end method

.method private final d(Ljava/lang/String;Lanws;)Lanws;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lakie;->b:Lakia;

    .line 3
    .line 4
    iget-object v0, p0, Lakia;->b:Lajug;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Layvt;->al(Landroid/accounts/Account;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-nez v4, :cond_a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Layvt;->am(Landroid/accounts/Account;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lakia;->a:Lanwr;

    .line 30
    .line 31
    sget-object v4, Lakhz;->d:Layvg;

    .line 32
    .line 33
    sget-object v5, Lcgyj;->a:Lcgyj;

    .line 34
    .line 35
    const-class v5, Lcgyj;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v2, Lakhz;

    .line 42
    .line 43
    iget-object v6, v2, Lakhz;->c:Layva;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4, v0, v5}, Layva;->a(Layvg;Landroid/accounts/Account;Lcmwz;)Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lcgyj;

    .line 64
    .line 65
    iget-object v5, v4, Lcgyj;->f:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-wide v5, v4, Lcgyj;->e:J

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    iget-object v6, v2, Lakhz;->b:Lbghz;

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Lbghz;->f()Lj$/time/Instant;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lj$/time/Duration;->isNegative()Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lj$/time/Duration;->isZero()Z

    .line 97
    move-result v6

    .line 98
    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    new-instance p1, Lakif;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    iget-object v0, v4, Lcgyj;->f:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lakif;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v0, v4, Lcgyj;->c:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lakif;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v0, v4, Lcgyj;->d:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lakif;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Lakif;->b(Lj$/time/Instant;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lakif;->a()Lakig;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object p1, v3

    .line 129
    :goto_0
    const/4 v2, 0x2

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iget-object v0, p1, Lakig;->b:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_3
    iget-object p0, p0, Lakia;->c:Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 154
    move-result-object p0

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    iget-object p1, p1, Lakig;->c:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    .line 171
    if-nez p0, :cond_4

    .line 172
    const/4 v2, 0x4

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_4
    iget-object p0, p2, Lanws;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p1, p2, Lanws;->b:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lakia;->a(Ljava/lang/String;)Z

    .line 181
    move-result p2

    .line 182
    const/4 v2, 0x6

    .line 183
    .line 184
    if-nez p2, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lakia;->a(Ljava/lang/String;)Z

    .line 188
    move-result p2

    .line 189
    .line 190
    if-eqz p2, :cond_5

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_5
    const-string p2, "{{destination_name}}"

    .line 194
    .line 195
    if-eqz p0, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v4

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    :cond_6
    if-eqz p1, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v4

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    :cond_7
    if-eqz p0, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    :cond_8
    if-eqz p1, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    move-result p2

    .line 232
    .line 233
    if-eqz p2, :cond_9

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :cond_9
    new-instance p2, Lanws;

    .line 237
    .line 238
    .line 239
    invoke-direct {p2, p0, p1}, Lanws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    move v2, v1

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    :goto_1
    move-object p2, v3

    .line 243
    .line 244
    :goto_2
    if-ne v2, v1, :cond_c

    .line 245
    .line 246
    if-nez p2, :cond_b

    .line 247
    goto :goto_3

    .line 248
    :cond_b
    return-object p2

    .line 249
    :cond_c
    :goto_3
    return-object v3
.end method

.method private static e(Laxov;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxov;->name:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p0, ":"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static f(Lcgou;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lcgou;->h:Lcgoz;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcgoz;->a:Lcgoz;

    .line 10
    .line 11
    :cond_1
    iget-object p0, p0, Lcgoz;->s:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcgpi;

    .line 28
    .line 29
    iget-object v1, v0, Lcgpi;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "trip_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget p0, v0, Lcgpi;->b:I

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    if-ne p0, v1, :cond_4

    .line 43
    .line 44
    if-ne p0, v1, :cond_3

    .line 45
    .line 46
    iget-object p0, v0, Lcgpi;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    const-string p0, ""

    .line 52
    return-object p0

    .line 53
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Lbpql;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakie;->d:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcftq;

    .line 9
    .line 10
    iget-object v0, v0, Lcftq;->O:Lcftk;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcftk;->a:Lcftk;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lcftk;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lansy;->d(Lbpql;)Lbwkq;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcgou;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lakie;->f(Lcgou;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lakie;->c:Lajug;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Layvt;->al(Landroid/accounts/Account;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Layvt;->am(Landroid/accounts/Account;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    iget-object p1, p1, Lbpql;->d:Lclyw;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lzyk;->dr(Lclyw;)Lvak;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget v2, p1, Lvak;->b:I

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v2, p1, Lvak;->c:Lvai;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object v2, Lvai;->a:Lvai;

    .line 89
    .line 90
    :cond_3
    iget-object v2, v2, Lvai;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lvak;->c:Lvai;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lvai;->a:Lvai;

    .line 97
    .line 98
    :cond_4
    iget-object p1, p1, Lvai;->d:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v3, Lanws;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v2, p1}, Lanws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, v3}, Lakie;->d(Ljava/lang/String;Lanws;)Lanws;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :cond_5
    iget-object p0, p0, Lakie;->a:Landroid/util/LruCache;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lakie;->e(Laxov;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcjhx;->bt:Lcjhx;

    .line 3
    .line 4
    iget p0, p0, Lcjhx;->fI:I

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c(Lanul;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lanul;->e:Lcgou;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lakie;->f(Lcgou;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lakie;->c:Lajug;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Layvt;->al(Landroid/accounts/Account;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Layvt;->am(Landroid/accounts/Account;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lakie;->e(Laxov;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lakie;->a:Landroid/util/LruCache;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lanws;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lanul;->e()Ljava/lang/CharSequence;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lanul;->d()Ljava/lang/CharSequence;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v3

    .line 62
    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    :cond_2
    new-instance v2, Lanws;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Lanws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v2}, Lakie;->d(Ljava/lang/String;Lanws;)Lanws;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object p0, Lvak;->a:Lvak;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    sget-object v0, Lvai;->a:Lvai;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v2, Lvai;

    .line 98
    .line 99
    iget v3, v2, Lvai;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    iput v3, v2, Lvai;->b:I

    .line 104
    .line 105
    iget-object v3, v1, Lanws;->a:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iput-object v3, v2, Lvai;->c:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v2, Lvai;

    .line 119
    .line 120
    iget v4, v2, Lvai;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    iput v4, v2, Lvai;->b:I

    .line 125
    .line 126
    iget-object v1, v1, Lanws;->b:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iput-object v1, v2, Lvai;->d:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lvai;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v2, Lvak;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iput-object v0, v2, Lvak;->c:Lvai;

    .line 151
    .line 152
    iget v0, v2, Lvak;->b:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iput v0, v2, Lvak;->b:I

    .line 157
    .line 158
    sget-object v0, Lvaj;->a:Lvaj;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v2, Lvaj;

    .line 170
    .line 171
    iget v4, v2, Lvaj;->b:I

    .line 172
    .line 173
    or-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    iput v4, v2, Lvaj;->b:I

    .line 176
    .line 177
    iput-object v3, v2, Lvaj;->c:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v2, Lvaj;

    .line 185
    .line 186
    iget v3, v2, Lvaj;->b:I

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x2

    .line 189
    .line 190
    iput v3, v2, Lvaj;->b:I

    .line 191
    .line 192
    iput-object v1, v2, Lvaj;->d:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lvaj;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v1, Lvak;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iput-object v0, v1, Lvak;->d:Lvaj;

    .line 211
    .line 212
    iget v0, v1, Lvak;->b:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x2

    .line 215
    .line 216
    iput v0, v1, Lvak;->b:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Lvak;

    .line 223
    .line 224
    iput-object p0, p1, Lanul;->d:Lvak;

    .line 225
    :cond_4
    :goto_1
    return-void
.end method
