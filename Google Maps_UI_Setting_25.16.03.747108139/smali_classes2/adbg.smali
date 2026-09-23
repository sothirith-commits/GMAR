.class public final Ladbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcr;


# instance fields
.field public final a:Lbqfj;

.field public final b:Lbqfj;

.field public final c:Lbqfj;

.field public final d:Lbqfj;

.field public final e:Lbqfj;

.field public final f:Z

.field private final g:Lbqfj;

.field private final h:Lbqpa;

.field private final i:Z


# direct methods
.method public constructor <init>(Laddt;Lbqfj;Z)V
    .locals 9

    .line 1
    iget v0, p1, Laddt;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Laddt;->f:Ladds;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ladds;->a:Ladds;

    .line 12
    .line 13
    :cond_0
    iget-wide v0, v0, Ladds;->c:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 25
    .line 26
    :goto_0
    iget v1, p1, Laddt;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p1, Laddt;->d:Lcbyk;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcbyk;->a:Lcbyk;

    .line 37
    .line 38
    :cond_2
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 44
    .line 45
    :goto_1
    iget v2, p1, Laddt;->b:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-wide v2, p1, Laddt;->e:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 63
    .line 64
    :goto_2
    iget-object v3, p1, Laddt;->c:Laddv;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    sget-object v3, Laddv;->a:Laddv;

    .line 69
    .line 70
    :cond_5
    iget-object v3, v3, Laddv;->c:Laddu;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    sget-object v3, Laddu;->a:Laddu;

    .line 75
    .line 76
    :cond_6
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p1, Laddt;->c:Laddv;

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    sget-object v4, Laddv;->a:Laddv;

    .line 85
    .line 86
    :cond_7
    iget-object v4, v4, Laddv;->d:Lcegi;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p1, Laddt;->c:Laddv;

    .line 97
    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    sget-object v5, Laddv;->a:Laddv;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move-object v5, v4

    .line 104
    :goto_3
    iget v5, v5, Laddv;->b:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    and-int/2addr v5, v6

    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    if-nez v4, :cond_9

    .line 111
    .line 112
    sget-object v4, Laddv;->a:Laddv;

    .line 113
    .line 114
    :cond_9
    iget-object v4, v4, Laddv;->c:Laddu;

    .line 115
    .line 116
    if-nez v4, :cond_a

    .line 117
    .line 118
    sget-object v4, Laddu;->a:Laddu;

    .line 119
    .line 120
    :cond_a
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_4

    .line 125
    :cond_b
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 126
    .line 127
    :goto_4
    iget v5, p1, Laddt;->b:I

    .line 128
    .line 129
    and-int/lit8 v5, v5, 0x20

    .line 130
    .line 131
    if-eqz v5, :cond_d

    .line 132
    .line 133
    iget-object v5, p1, Laddt;->h:Laddq;

    .line 134
    .line 135
    if-nez v5, :cond_c

    .line 136
    .line 137
    sget-object v5, Laddq;->a:Laddq;

    .line 138
    .line 139
    :cond_c
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_5

    .line 144
    :cond_d
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 145
    .line 146
    :goto_5
    iget v7, p1, Laddt;->b:I

    .line 147
    .line 148
    and-int/lit8 v7, v7, 0x10

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    if-eqz v7, :cond_f

    .line 152
    .line 153
    iget-object p1, p1, Laddt;->g:Laddr;

    .line 154
    .line 155
    if-nez p1, :cond_e

    .line 156
    .line 157
    sget-object p1, Laddr;->a:Laddr;

    .line 158
    .line 159
    :cond_e
    iget-boolean p1, p1, Laddr;->c:Z

    .line 160
    .line 161
    if-eqz p1, :cond_f

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_f
    move v6, v8

    .line 165
    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Ladbg;->a:Lbqfj;

    .line 169
    .line 170
    iput-object v1, p0, Ladbg;->b:Lbqfj;

    .line 171
    .line 172
    iput-object v2, p0, Ladbg;->g:Lbqfj;

    .line 173
    .line 174
    iput-object v3, p0, Ladbg;->h:Lbqpa;

    .line 175
    .line 176
    iput-object v4, p0, Ladbg;->c:Lbqfj;

    .line 177
    .line 178
    iput-object v5, p0, Ladbg;->d:Lbqfj;

    .line 179
    .line 180
    iput-object p2, p0, Ladbg;->e:Lbqfj;

    .line 181
    .line 182
    iput-boolean v6, p0, Ladbg;->f:Z

    .line 183
    .line 184
    iput-boolean p3, p0, Ladbg;->i:Z

    .line 185
    .line 186
    return-void
.end method

.method static g(Laddu;Z)Lbqqn;
    .locals 2

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Laddu;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ladcu;->b:Ladcu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Laddu;->g:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Laddu;->i:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    iget-boolean p1, p0, Laddu;->j:Z

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    iget-boolean p0, p0, Laddu;->k:Z

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object p0, Ladcu;->c:Ladcu;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    .line 1
    const-string v0, "ReportingConfigurationImpl #"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lhuj;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladbg;->a:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "  "

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "lastReceivedOvenfreshRequestTimestamp="

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Ladbg;->b:Lbqfj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v1, :cond_10

    .line 64
    .line 65
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcedq;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, "locationReportingParameters="

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcbyk;

    .line 107
    .line 108
    iget v1, v1, Lcbyk;->b:I

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0x4000

    .line 111
    .line 112
    if-eqz v1, :cond_f

    .line 113
    .line 114
    const-string v1, "monitoringGeofences:"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcbyk;

    .line 128
    .line 129
    iget-object v0, v0, Lcbyk;->j:Lcbyg;

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    sget-object v0, Lcbyg;->a:Lcbyg;

    .line 134
    .line 135
    :cond_1
    iget-object v0, v0, Lcbyg;->c:Lcegi;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_10

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcbxm;

    .line 152
    .line 153
    iget v5, v1, Lcbxm;->b:I

    .line 154
    .line 155
    and-int/lit8 v5, v5, 0x4

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    move v5, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move v5, v3

    .line 162
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v7, "hasEnterEvent:"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v5, v1, Lcbxm;->b:I

    .line 186
    .line 187
    and-int/lit8 v5, v5, 0x8

    .line 188
    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    move v5, v4

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move v5, v3

    .line 194
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v7, "  hasExitEvent:"

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v5, v1, Lcbxm;->b:I

    .line 218
    .line 219
    and-int/lit8 v5, v5, 0x10

    .line 220
    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    move v5, v4

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move v5, v3

    .line 226
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v7, "  hasDwellEvent:"

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget v5, v1, Lcbxm;->b:I

    .line 250
    .line 251
    and-int/lit8 v5, v5, 0x2

    .line 252
    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    iget-wide v5, v1, Lcbxm;->d:J

    .line 256
    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v8, "  notificationResponsiveness:"

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget v5, v1, Lcbxm;->b:I

    .line 281
    .line 282
    and-int/2addr v5, v4

    .line 283
    if-eqz v5, :cond_2

    .line 284
    .line 285
    iget-object v5, v1, Lcbxm;->c:Lcbxn;

    .line 286
    .line 287
    if-nez v5, :cond_7

    .line 288
    .line 289
    sget-object v5, Lcbxn;->a:Lcbxn;

    .line 290
    .line 291
    :cond_7
    iget v5, v5, Lcbxn;->b:I

    .line 292
    .line 293
    and-int/lit8 v5, v5, 0x2

    .line 294
    .line 295
    if-eqz v5, :cond_9

    .line 296
    .line 297
    iget-object v5, v1, Lcbxm;->c:Lcbxn;

    .line 298
    .line 299
    if-nez v5, :cond_8

    .line 300
    .line 301
    sget-object v5, Lcbxn;->a:Lcbxn;

    .line 302
    .line 303
    :cond_8
    iget v5, v5, Lcbxn;->d:I

    .line 304
    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v7, "  radiusMeters:"

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object v5, v1, Lcbxm;->c:Lcbxn;

    .line 329
    .line 330
    if-nez v5, :cond_a

    .line 331
    .line 332
    sget-object v6, Lcbxn;->a:Lcbxn;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    move-object v6, v5

    .line 336
    :goto_4
    iget v6, v6, Lcbxn;->b:I

    .line 337
    .line 338
    and-int/2addr v6, v4

    .line 339
    if-eqz v6, :cond_2

    .line 340
    .line 341
    if-nez v5, :cond_b

    .line 342
    .line 343
    sget-object v5, Lcbxn;->a:Lcbxn;

    .line 344
    .line 345
    :cond_b
    iget-object v5, v5, Lcbxn;->c:Lcbfi;

    .line 346
    .line 347
    if-nez v5, :cond_c

    .line 348
    .line 349
    sget-object v5, Lcbfi;->a:Lcbfi;

    .line 350
    .line 351
    :cond_c
    iget-wide v5, v5, Lcbfi;->c:D

    .line 352
    .line 353
    new-instance v7, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v8, "  lat:"

    .line 362
    .line 363
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v1, Lcbxm;->c:Lcbxn;

    .line 377
    .line 378
    if-nez v1, :cond_d

    .line 379
    .line 380
    sget-object v1, Lcbxn;->a:Lcbxn;

    .line 381
    .line 382
    :cond_d
    iget-object v1, v1, Lcbxn;->c:Lcbfi;

    .line 383
    .line 384
    if-nez v1, :cond_e

    .line 385
    .line 386
    sget-object v1, Lcbfi;->a:Lcbfi;

    .line 387
    .line 388
    :cond_e
    iget-wide v5, v1, Lcbfi;->d:D

    .line 389
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v7, "  lng:"

    .line 399
    .line 400
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_f
    const-string v0, "monitoringGeofences=None"

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    iget-object v0, p0, Ladbg;->g:Lbqfj;

    .line 425
    .line 426
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_11

    .line 431
    .line 432
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v5, "locationReportingParametersReceivedInstant="

    .line 449
    .line 450
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_11
    iget-boolean v0, p0, Ladbg;->f:Z

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v5, "hasReportedFromDevice="

    .line 474
    .line 475
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Ladbg;->h:Lbqpa;

    .line 489
    .line 490
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_12

    .line 495
    .line 496
    const-string v0, "previousStates: None"

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_12
    const-string v1, "previousStates:"

    .line 507
    .line 508
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    :goto_5
    if-ge v3, v1, :cond_1b

    .line 524
    .line 525
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Laddu;

    .line 530
    .line 531
    iget v5, v2, Laddu;->b:I

    .line 532
    .line 533
    and-int/2addr v5, v4

    .line 534
    if-eqz v5, :cond_13

    .line 535
    .line 536
    iget-wide v5, v2, Laddu;->c:J

    .line 537
    .line 538
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v7, "timestamp:"

    .line 555
    .line 556
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_13
    iget v5, v2, Laddu;->b:I

    .line 570
    .line 571
    and-int/lit8 v5, v5, 0x2

    .line 572
    .line 573
    if-eqz v5, :cond_14

    .line 574
    .line 575
    iget-boolean v5, v2, Laddu;->d:Z

    .line 576
    .line 577
    new-instance v6, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v7, "  serverPermitsReporting:"

    .line 586
    .line 587
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_14
    iget v5, v2, Laddu;->b:I

    .line 601
    .line 602
    and-int/lit8 v5, v5, 0x4

    .line 603
    .line 604
    if-eqz v5, :cond_15

    .line 605
    .line 606
    iget-boolean v5, v2, Laddu;->e:Z

    .line 607
    .line 608
    new-instance v6, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v7, "  serverPermitsBecomingPrimary:"

    .line 617
    .line 618
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_15
    iget v5, v2, Laddu;->b:I

    .line 632
    .line 633
    and-int/lit8 v5, v5, 0x8

    .line 634
    .line 635
    if-eqz v5, :cond_16

    .line 636
    .line 637
    iget-boolean v5, v2, Laddu;->f:Z

    .line 638
    .line 639
    new-instance v6, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v7, "  isPrimary:"

    .line 648
    .line 649
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_16
    iget v5, v2, Laddu;->b:I

    .line 663
    .line 664
    and-int/lit8 v5, v5, 0x10

    .line 665
    .line 666
    if-eqz v5, :cond_17

    .line 667
    .line 668
    iget-boolean v5, v2, Laddu;->g:Z

    .line 669
    .line 670
    new-instance v6, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v7, "  ulrReportingOptedIn:"

    .line 679
    .line 680
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_17
    iget v5, v2, Laddu;->b:I

    .line 694
    .line 695
    and-int/lit8 v5, v5, 0x20

    .line 696
    .line 697
    if-eqz v5, :cond_18

    .line 698
    .line 699
    iget-boolean v5, v2, Laddu;->h:Z

    .line 700
    .line 701
    new-instance v6, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v7, "  ulrLocationHistoryOptedIn:"

    .line 710
    .line 711
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_18
    iget v5, v2, Laddu;->b:I

    .line 725
    .line 726
    and-int/lit8 v5, v5, 0x40

    .line 727
    .line 728
    if-eqz v5, :cond_19

    .line 729
    .line 730
    iget-boolean v5, v2, Laddu;->i:Z

    .line 731
    .line 732
    new-instance v6, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v7, "  ulrReportingAllowed:"

    .line 741
    .line 742
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_19
    iget v5, v2, Laddu;->b:I

    .line 756
    .line 757
    and-int/lit16 v5, v5, 0x200

    .line 758
    .line 759
    if-eqz v5, :cond_1a

    .line 760
    .line 761
    iget-boolean v2, v2, Laddu;->j:Z

    .line 762
    .line 763
    new-instance v5, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v6, "  onDeviceOptInValid:"

    .line 772
    .line 773
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 787
    .line 788
    goto/16 :goto_5

    .line 789
    .line 790
    :cond_1b
    return-void
.end method

.method public final b()Lbqfj;
    .locals 4

    .line 1
    iget-object v0, p0, Ladbg;->c:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    new-instance v1, Ladct;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v0, v0}, Ladct;-><init>(ILbqfj;Lbqfj;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laddu;

    .line 27
    .line 28
    iget-boolean v0, v0, Laddu;->e:Z

    .line 29
    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Ladbg;->b:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcbyk;

    .line 45
    .line 46
    iget v1, v1, Lcbyk;->b:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0x100

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcbyk;

    .line 57
    .line 58
    iget-object v0, v0, Lcbyk;->i:Lcbya;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcbya;->a:Lcbya;

    .line 63
    .line 64
    :cond_1
    iget v1, v0, Lcbya;->b:I

    .line 65
    .line 66
    and-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 71
    .line 72
    iget-object v0, v0, Lcbya;->c:Lcbxx;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lcbxx;->a:Lcbxx;

    .line 77
    .line 78
    :cond_2
    iget-object v0, v0, Lcbxx;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ladct;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v2, v3, v1, v0}, Ladct;-><init>(ILbqfj;Lbqfj;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    and-int/lit8 v2, v1, 0x4

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, Lcbya;->d:Lcbxy;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lcbxy;->a:Lcbxy;

    .line 104
    .line 105
    :cond_4
    iget-object v0, v0, Lcbxy;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 112
    .line 113
    new-instance v2, Ladct;

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-direct {v2, v3, v0, v1}, Ladct;-><init>(ILbqfj;Lbqfj;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_5
    and-int/lit8 v0, v1, 0x8

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 129
    .line 130
    new-instance v1, Ladct;

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-direct {v1, v2, v0, v0}, Ladct;-><init>(ILbqfj;Lbqfj;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_6
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 142
    .line 143
    new-instance v1, Ladct;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-direct {v1, v2, v0, v0}, Ladct;-><init>(ILbqfj;Lbqfj;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 155
    .line 156
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbg;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcbyk;

    .line 15
    .line 16
    iget v1, v1, Lcbyk;->b:I

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0x4000

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcbyk;

    .line 27
    .line 28
    iget-object v0, v0, Lcbyk;->j:Lcbyg;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcbyg;->a:Lcbyg;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lcbyg;->b:Lceei;

    .line 35
    .line 36
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 42
    .line 43
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 2

    .line 1
    new-instance v0, Lacxz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacxz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladbg;->d:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbg;->c:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laddu;

    .line 17
    .line 18
    iget-boolean v0, v0, Laddu;->j:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final f()Lbqqn;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbg;->c:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Ladbg;->i:Z

    .line 14
    .line 15
    check-cast v0, Laddu;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ladbg;->g(Laddu;Z)Lbqqn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Ladcu;->a:Ladcu;

    .line 23
    .line 24
    new-instance v1, Lbqyk;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladbg;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladbg;->f()Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Lj$/time/Instant;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ladbg;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ladbg;->g:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcbyk;

    .line 27
    .line 28
    iget v0, v0, Lcbyk;->f:I

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v1, Lj$/time/Instant;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method
