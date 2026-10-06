.class final Lafqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqk;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lbgld;

.field private final c:Layxj;

.field private final d:Lafql;

.field private final e:Ljava/util/List;

.field private final f:I

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x15180

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lafqt;->a:Lj$/time/Duration;

    .line 12
    return-void
.end method

.method public constructor <init>(Lbgld;Lawcf;Layxj;Lafql;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafqt;->b:Lbgld;

    .line 6
    .line 7
    iput-object p3, p0, Lafqt;->c:Layxj;

    .line 8
    .line 9
    iput-object p4, p0, Lafqt;->d:Lafql;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lawcf;->bb()Lcfic;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcfic;->f()Lcfhv;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lcfhv;->L:Lcfhr;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcfhr;->a:Lcfhr;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcfhr;->b:Lcmfj;

    .line 26
    .line 27
    iput-object p1, p0, Lafqt;->e:Ljava/util/List;

    .line 28
    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lawcf;->dx()Lcpfr;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget p2, p2, Lcpfr;->c:I

    .line 36
    int-to-long v0, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    move-result-wide p1

    .line 41
    long-to-int p1, p1

    .line 42
    .line 43
    iput p1, p0, Lafqt;->f:I

    .line 44
    .line 45
    sget-object p1, Layxy;->T:Layxt;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1, v0, v1}, Layxj;->e(Layxt;J)J

    .line 51
    move-result-wide p1

    .line 52
    .line 53
    iput-wide p1, p0, Lafqt;->g:J

    .line 54
    return-void
.end method

.method private final e(Lcfgz;I)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "promote_tab"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lafqt;->g:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    sget-object v8, Lafqt;->a:Lj$/time/Duration;

    .line 19
    .line 20
    iget-object v3, p0, Lafqt;->d:Lafql;

    .line 21
    move-object v4, p0

    .line 22
    move-object v6, p1

    .line 23
    move v5, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, Lafql;->h(Lafqj;ILcfgz;Ljava/lang/String;Lj$/time/Duration;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "promote_explore"

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcfgz;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lafqt;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eq v1, v3, :cond_7

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-eqz v7, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Lcfhq;

    .line 41
    .line 42
    iget v8, v7, Lcfhq;->d:I

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, La;->by(I)I

    .line 46
    move-result v8

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    move v8, v5

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 52
    .line 53
    if-eq v8, v5, :cond_3

    .line 54
    .line 55
    if-eq v8, v4, :cond_3

    .line 56
    .line 57
    if-eq v8, v2, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v8, v7, Lcfhq;->e:I

    .line 67
    .line 68
    iget v9, v6, Lcfhq;->e:I

    .line 69
    .line 70
    if-le v8, v9, :cond_0

    .line 71
    :cond_4
    move-object v6, v7

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    if-eqz v6, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_6
    move-object v0, v1

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    move v6, v1

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_11

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    check-cast v7, Lcfhq;

    .line 97
    .line 98
    iget v8, v7, Lcfhq;->c:I

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lcfgz;->a(I)Lcfgz;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    sget-object v8, Lcfgz;->a:Lcfgz;

    .line 107
    .line 108
    :cond_9
    iget v9, v7, Lcfhq;->d:I

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, La;->by(I)I

    .line 112
    move-result v9

    .line 113
    .line 114
    if-nez v9, :cond_a

    .line 115
    move v9, v5

    .line 116
    .line 117
    :cond_a
    if-eq v9, v5, :cond_8

    .line 118
    .line 119
    if-eq v9, v3, :cond_8

    .line 120
    .line 121
    iget-object v10, p0, Lafqt;->d:Lafql;

    .line 122
    .line 123
    iget-object v10, v10, Lafql;->b:Lafqq;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v8}, Lafqq;->s(Lcfgz;)Z

    .line 127
    move-result v10

    .line 128
    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    iget v10, v7, Lcfhq;->e:I

    .line 132
    .line 133
    iget-object v11, p0, Lafqt;->c:Layxj;

    .line 134
    .line 135
    sget-object v12, Layxy;->fT:Layxs;

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v12, v1}, Layxj;->c(Layxs;I)I

    .line 139
    move-result v11

    .line 140
    .line 141
    if-le v10, v11, :cond_8

    .line 142
    .line 143
    if-ne p1, v8, :cond_b

    .line 144
    const/4 v8, 0x5

    .line 145
    .line 146
    if-ne v9, v8, :cond_8

    .line 147
    .line 148
    :cond_b
    iget-wide v8, p0, Lafqt;->g:J

    .line 149
    .line 150
    iget-object v10, p0, Lafqt;->b:Lbgld;

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-interface {v10}, Lbgld;->f()Lj$/time/Instant;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    iget v9, p0, Lafqt;->f:I

    .line 165
    int-to-long v9, v9

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 173
    move-result v8

    .line 174
    .line 175
    if-ltz v8, :cond_8

    .line 176
    .line 177
    iget v8, v7, Lcfhq;->c:I

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Lcfgz;->a(I)Lcfgz;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    if-nez v8, :cond_c

    .line 184
    .line 185
    sget-object v8, Lcfgz;->a:Lcfgz;

    .line 186
    .line 187
    :cond_c
    iget v9, v7, Lcfhq;->d:I

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, La;->by(I)I

    .line 191
    move-result v9

    .line 192
    .line 193
    if-nez v9, :cond_d

    .line 194
    move v9, v5

    .line 195
    .line 196
    :cond_d
    add-int/lit8 v9, v9, -0x1

    .line 197
    .line 198
    if-eq v9, v5, :cond_10

    .line 199
    .line 200
    if-eq v9, v4, :cond_f

    .line 201
    .line 202
    if-eq v9, v2, :cond_e

    .line 203
    goto :goto_2

    .line 204
    .line 205
    .line 206
    :cond_e
    invoke-direct {p0, v8, v5}, Lafqt;->e(Lcfgz;I)V

    .line 207
    goto :goto_2

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-direct {p0, v8, v4}, Lafqt;->e(Lcfgz;I)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_10
    invoke-direct {p0, v8, v4}, Lafqt;->e(Lcfgz;I)V

    .line 215
    .line 216
    :goto_2
    iget v7, v7, Lcfhq;->e:I

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 220
    move-result v6

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_11
    iget-object p0, p0, Lafqt;->c:Layxj;

    .line 225
    .line 226
    sget-object p1, Layxy;->fT:Layxs;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p1, v1}, Layxj;->c(Layxs;I)I

    .line 230
    move-result v0

    .line 231
    .line 232
    if-le v6, v0, :cond_12

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, p1, v6}, Layxj;->E(Layxs;I)V

    .line 236
    :cond_12
    return-void
.end method
