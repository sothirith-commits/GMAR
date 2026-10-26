.class public final Lnbc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lajbx;

.field public final b:Lnae;

.field public final c:Lajah;

.field public volatile d:Lajce;

.field public volatile e:Laiyu;

.field public volatile f:Ljava/util/List;

.field private g:[Lalll;


# direct methods
.method public constructor <init>(Lajbx;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbc;->a:Lajbx;

    .line 5
    .line 6
    iget v0, p1, Lajbx;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lajbx;->g:Lajce;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lajce;->a:Lajce;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lnbc;->d:Lajce;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lajbx;->f:Laizb;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Laizb;->a:Laizb;

    .line 25
    .line 26
    :cond_2
    iget v0, v0, Laizb;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p1, Lajbx;->f:Laizb;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Laizb;->a:Laizb;

    .line 37
    .line 38
    :cond_3
    iget-object v0, v0, Laizb;->e:Laiyu;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Laiyu;->a:Laiyu;

    .line 43
    .line 44
    :cond_4
    iput-object v0, p0, Lnbc;->e:Laiyu;

    .line 45
    .line 46
    :cond_5
    iget v0, p1, Lajbx;->b:I

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_13

    .line 52
    .line 53
    new-instance v0, Labpr;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v0, v2}, Labpk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lajbx;->i:Laiym;

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    sget-object v2, Laiym;->a:Laiym;

    .line 64
    .line 65
    :cond_6
    iget-object v2, v2, Laiym;->b:Lakci;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v4, v1

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v3, v5, :cond_d

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Laiyl;

    .line 80
    .line 81
    iget v6, v5, Laiyl;->b:I

    .line 82
    .line 83
    invoke-static {v6}, La;->aR(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    :cond_7
    const/4 v7, 0x2

    .line 91
    if-ne v6, v7, :cond_9

    .line 92
    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    sget-object v4, Lnae;->a:Labyy;

    .line 96
    .line 97
    sget-object v6, Lxrf;->a:Lxrf;

    .line 98
    .line 99
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v8, "Encountered an ASSISTED_DRIVING_ON without first matching the previous ASSISTED_DRIVING_ON with an ASSISTED_DRIVING_OFF"

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v8, 0x852

    .line 107
    .line 108
    invoke-static {v6, v8, v7, v4}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    move-object v4, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    const/4 v7, 0x3

    .line 114
    if-ne v6, v7, :cond_c

    .line 115
    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    sget-object v4, Lnae;->a:Labyy;

    .line 121
    .line 122
    sget-object v5, Lxrf;->a:Lxrf;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v7, "Encountered an ASSISTED_DRIVING_OFF without first finding a matched ASSISTED_DRIVING_ON"

    .line 127
    .line 128
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v7, 0x851

    .line 132
    .line 133
    invoke-static {v5, v7, v6, v4}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_1
    move-object v4, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_b
    iget v6, v5, Laiyl;->c:I

    .line 139
    .line 140
    iget v5, v5, Laiyl;->d:I

    .line 141
    .line 142
    int-to-long v7, v5

    .line 143
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v0, v4, v6, v5}, Lnae;->b(Labpr;Laiyl;ILj$/time/Duration;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_d
    if-eqz v4, :cond_12

    .line 155
    .line 156
    iget-object v2, p1, Lajbx;->c:Lajcx;

    .line 157
    .line 158
    if-nez v2, :cond_e

    .line 159
    .line 160
    sget-object v2, Lajcx;->a:Lajcx;

    .line 161
    .line 162
    :cond_e
    iget-object v2, v2, Lajcx;->e:Laizl;

    .line 163
    .line 164
    if-nez v2, :cond_f

    .line 165
    .line 166
    sget-object v2, Laizl;->a:Laizl;

    .line 167
    .line 168
    :cond_f
    iget v2, v2, Laizl;->c:I

    .line 169
    .line 170
    iget-object v3, p1, Lajbx;->c:Lajcx;

    .line 171
    .line 172
    if-nez v3, :cond_10

    .line 173
    .line 174
    sget-object v3, Lajcx;->a:Lajcx;

    .line 175
    .line 176
    :cond_10
    iget-object v3, v3, Lajcx;->f:Laemu;

    .line 177
    .line 178
    if-nez v3, :cond_11

    .line 179
    .line 180
    sget-object v3, Laemu;->a:Laemu;

    .line 181
    .line 182
    :cond_11
    invoke-static {v3}, Lmpu;->cC(Laemu;)Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v0, v4, v2, v3}, Lnae;->b(Labpr;Laiyl;ILj$/time/Duration;)V

    .line 187
    .line 188
    .line 189
    :cond_12
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lnai;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lnai;-><init>(Labpw;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_13
    move-object v2, v1

    .line 200
    :goto_3
    iput-object v2, p0, Lnbc;->b:Lnae;

    .line 201
    .line 202
    iget v0, p1, Lajbx;->b:I

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x20

    .line 205
    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    iget-object v1, p1, Lajbx;->h:Lajah;

    .line 209
    .line 210
    if-nez v1, :cond_14

    .line 211
    .line 212
    sget-object v1, Lajah;->a:Lajah;

    .line 213
    .line 214
    :cond_14
    iput-object v1, p0, Lnbc;->c:Lajah;

    .line 215
    .line 216
    iget-object p1, p1, Lajbx;->j:Lakci;

    .line 217
    .line 218
    iput-object p1, p0, Lnbc;->f:Ljava/util/List;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnbc;->a:Lajbx;

    .line 2
    .line 3
    iget-object p0, p0, Lajbx;->e:Lakci;

    .line 4
    .line 5
    invoke-interface {p0}, Lakci;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()Laizb;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbc;->a:Lajbx;

    .line 2
    .line 3
    iget-object p0, p0, Lajbx;->f:Laizb;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laizb;->a:Laizb;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final c()Lajcx;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbc;->a:Lajbx;

    .line 2
    .line 3
    iget-object p0, p0, Lajbx;->c:Lajcx;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lajcx;->a:Lajcx;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnbc;->a:Lajbx;

    .line 2
    .line 3
    iget p0, p0, Lajbx;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final e(I)Lalll;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnbc;->f()[Lalll;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lnbc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lnbc;

    .line 12
    .line 13
    iget-object p0, p0, Lnbc;->a:Lajbx;

    .line 14
    .line 15
    iget-object p1, p1, Lnbc;->a:Lajbx;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public final declared-synchronized f()[Lalll;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnbc;->g:[Lalll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnbc;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lalll;

    .line 11
    .line 12
    iput-object v0, p0, Lnbc;->g:[Lalll;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lnbc;->a:Lajbx;

    .line 16
    .line 17
    iget-object v2, v1, Lajbx;->e:Lakci;

    .line 18
    .line 19
    invoke-interface {v2}, Lakci;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lnbc;->g:[Lalll;

    .line 26
    .line 27
    new-instance v3, Lalll;

    .line 28
    .line 29
    iget-object v1, v1, Lajbx;->e:Lakci;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lakci;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lajcv;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lalll;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v2, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lnbc;->g:[Lalll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnbc;->a:Lajbx;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
