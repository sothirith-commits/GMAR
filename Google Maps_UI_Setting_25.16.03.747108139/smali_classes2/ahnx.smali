.class public final Lahnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lbdbg;

.field private final e:Latvi;

.field private final f:Latqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahnx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahnx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Latvi;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahnx;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahnx;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lahnx;->d:Lbdbg;

    .line 19
    .line 20
    iput-object p2, p0, Lahnx;->e:Latvi;

    .line 21
    .line 22
    iput-object p3, p0, Lahnx;->f:Latqe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbfjy;Lbfkf;Lcbai;)V
    .locals 1

    .line 1
    sget-object v0, Lahnw;->c:Lahnw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lahnx;->d(Lbfjy;Lbfkf;Lcbai;Lahnw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Luiz;Lcbaj;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lahnx;->d:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Luiz;->A()Lujz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    invoke-virtual {v3}, Lujz;->l()Lbfjy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3}, Lujz;->n()Lbfkf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v5, p2, Lcbaj;->f:I

    .line 25
    .line 26
    invoke-static {v5}, Lcbai;->a(I)Lcbai;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Lcbai;->a:Lcbai;

    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v6, p0, Lahnx;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    sget-object v7, Lahnw;->a:Lahnw;

    .line 47
    .line 48
    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lahnw;

    .line 53
    .line 54
    sget-object v6, Lahnw;->b:Lahnw;

    .line 55
    .line 56
    if-eq v5, v6, :cond_8

    .line 57
    .line 58
    sget-object v6, Lahnw;->c:Lahnw;

    .line 59
    .line 60
    if-eq v5, v6, :cond_8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz v3, :cond_8

    .line 64
    .line 65
    iget-object v6, p0, Lahnx;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    sget-object v7, Lahnw;->a:Lahnw;

    .line 76
    .line 77
    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lahnw;

    .line 82
    .line 83
    sget-object v6, Lahnw;->b:Lahnw;

    .line 84
    .line 85
    if-eq v5, v6, :cond_8

    .line 86
    .line 87
    sget-object v6, Lahnw;->c:Lahnw;

    .line 88
    .line 89
    if-ne v5, v6, :cond_2

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    :goto_0
    iget v5, p2, Lcbaj;->b:I

    .line 94
    .line 95
    and-int/lit16 v5, v5, 0x400

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v5, p2, Lcbaj;->m:Lcbah;

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    sget-object v5, Lcbah;->a:Lcbah;

    .line 104
    .line 105
    :cond_3
    iget v6, v5, Lcbah;->b:I

    .line 106
    .line 107
    and-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    iget-wide v5, v5, Lcbah;->c:J

    .line 112
    .line 113
    cmp-long v5, v5, v0

    .line 114
    .line 115
    if-ltz v5, :cond_8

    .line 116
    .line 117
    :cond_4
    iget-object v5, p0, Lahnx;->f:Latqe;

    .line 118
    .line 119
    invoke-interface {v5}, Latqe;->b()Lcehe;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcfqc;

    .line 124
    .line 125
    iget-boolean v6, v6, Lcfqc;->R:Z

    .line 126
    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    iget v6, p2, Lcbaj;->f:I

    .line 130
    .line 131
    invoke-static {v6}, Lcbai;->a(I)Lcbai;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    sget-object v6, Lcbai;->a:Lcbai;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0, v2, v3, v6}, Lahnx;->a(Lbfjy;Lbfkf;Lcbai;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget v6, p2, Lcbaj;->f:I

    .line 144
    .line 145
    invoke-static {v6}, Lcbai;->a(I)Lcbai;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v6, :cond_7

    .line 150
    .line 151
    sget-object v6, Lcbai;->a:Lcbai;

    .line 152
    .line 153
    :cond_7
    sget-object v7, Lahnw;->b:Lahnw;

    .line 154
    .line 155
    invoke-virtual {p0, v2, v3, v6, v7}, Lahnx;->d(Lbfjy;Lbfkf;Lcbai;Lahnw;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v8, p0, Lahnx;->e:Latvi;

    .line 159
    .line 160
    new-instance v9, Lbhkq;

    .line 161
    .line 162
    new-instance v6, Lagyb;

    .line 163
    .line 164
    invoke-virtual {p1}, Luiz;->W()Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    add-long/2addr v10, v0

    .line 173
    invoke-virtual {p1}, Luiz;->ae()Lj$/time/ZoneId;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {v5}, Latqe;->b()Lcehe;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcfqc;

    .line 190
    .line 191
    iget-boolean v7, v0, Lcfqc;->R:Z

    .line 192
    .line 193
    new-instance v0, Ladty;

    .line 194
    .line 195
    const/4 v5, 0x7

    .line 196
    move-object v1, p0

    .line 197
    move-object v4, p2

    .line 198
    invoke-direct/range {v0 .. v5}, Ladty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    move-object v12, v6

    .line 202
    move-object v6, v0

    .line 203
    new-instance v0, Ladty;

    .line 204
    .line 205
    const/16 v5, 0x8

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Ladty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    move-object v1, v4

    .line 211
    move v5, v7

    .line 212
    move-wide v2, v10

    .line 213
    move-object v4, p1

    .line 214
    move-object v7, v0

    .line 215
    move-object v0, v12

    .line 216
    invoke-direct/range {v0 .. v7}, Lagyb;-><init>(Lcbaj;JLjava/util/TimeZone;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v9, v0}, Lbhkq;-><init>(Lbhso;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v9}, Latvi;->c(Latvs;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahnx;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahnx;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lbfjy;Lbfkf;Lcbai;Lahnw;)V
    .locals 3

    .line 1
    const-string v0, "Invalid status change for %s from %s to %s"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lahnx;->b:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Lagza;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lagza;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/Map;

    .line 18
    .line 19
    sget-object v1, Lahnw;->a:Lahnw;

    .line 20
    .line 21
    invoke-static {p2, p3, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lahnw;

    .line 26
    .line 27
    sget-object v2, Lahnw;->c:Lahnw;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    if-eq p4, v2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lahnx;->f:Latqe;

    .line 34
    .line 35
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcfqc;

    .line 40
    .line 41
    iget-boolean p2, p2, Lcfqc;->R:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    sget-object p2, Lahnx;->a:Lbraj;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lbrag;

    .line 52
    .line 53
    const/16 p3, 0x133e

    .line 54
    .line 55
    invoke-interface {p2, p3}, Lbrag;->M(I)Lbrax;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbrag;

    .line 60
    .line 61
    invoke-interface {p2, v0, p1, v1, p4}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lahnx;->c:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v1, Lagza;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v1, v2}, Lagza;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Map;

    .line 84
    .line 85
    sget-object v1, Lahnw;->a:Lahnw;

    .line 86
    .line 87
    invoke-static {p1, p3, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lahnw;

    .line 92
    .line 93
    sget-object v2, Lahnw;->c:Lahnw;

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    if-eq p4, v2, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lahnx;->f:Latqe;

    .line 100
    .line 101
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcfqc;

    .line 106
    .line 107
    iget-boolean p1, p1, Lcfqc;->R:Z

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Lahnx;->a:Lbraj;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbrag;

    .line 118
    .line 119
    const/16 p3, 0x133d

    .line 120
    .line 121
    invoke-interface {p1, p3}, Lbrag;->M(I)Lbrax;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbrag;

    .line 126
    .line 127
    invoke-interface {p1, v0, p2, v1, p4}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method
