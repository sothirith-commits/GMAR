.class final Laadm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laada;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lbdbg;

.field private final c:Laujh;

.field private final d:Laadb;

.field private final e:Ljava/util/List;

.field private final f:I

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laadm;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbdbg;Larpl;Laujh;Laadb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadm;->b:Lbdbg;

    .line 5
    .line 6
    iput-object p3, p0, Laadm;->c:Laujh;

    .line 7
    .line 8
    iput-object p4, p0, Laadm;->d:Laadb;

    .line 9
    .line 10
    invoke-interface {p2}, Larpl;->getPassiveAssistParametersWithLogging()Lbygk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lbygk;->g()Lbygc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lbygc;->M:Lbyfy;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbyfy;->a:Lbyfy;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lbyfy;->b:Lcegi;

    .line 25
    .line 26
    iput-object p1, p0, Laadm;->e:Ljava/util/List;

    .line 27
    .line 28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {p2}, Larpl;->getSavedStateExpirationParameters()Lcgbr;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, Lcgbr;->c:I

    .line 35
    .line 36
    int-to-long v0, p2

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    long-to-int p1, p1

    .line 42
    iput p1, p0, Laadm;->f:I

    .line 43
    .line 44
    sget-object p1, Laujw;->T:Laujq;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-interface {p3, p1, v0, v1}, Laujh;->e(Laujq;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Laadm;->g:J

    .line 53
    .line 54
    return-void
.end method

.method private final e(Lbyfj;I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "promote_tab"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Laadm;->g:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget-object v8, Laadm;->a:Lj$/time/Duration;

    .line 18
    .line 19
    iget-object v3, p0, Laadm;->d:Laadb;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v6, p1

    .line 23
    move v5, p2

    .line 24
    invoke-virtual/range {v3 .. v8}, Laadb;->h(Laacz;ILbyfj;Ljava/lang/String;Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbyfj;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laadm;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
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
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v3, :cond_7

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lbyfx;

    .line 40
    .line 41
    iget v8, v7, Lbyfx;->d:I

    .line 42
    .line 43
    invoke-static {v8}, La;->bQ(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    move v8, v5

    .line 50
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 51
    .line 52
    if-eq v8, v5, :cond_3

    .line 53
    .line 54
    if-eq v8, v4, :cond_3

    .line 55
    .line 56
    if-eq v8, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v6, :cond_4

    .line 64
    .line 65
    iget v8, v7, Lbyfx;->e:I

    .line 66
    .line 67
    iget v9, v6, Lbyfx;->e:I

    .line 68
    .line 69
    if-le v8, v9, :cond_0

    .line 70
    .line 71
    :cond_4
    move-object v6, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eqz v6, :cond_6

    .line 74
    .line 75
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_6
    move-object v0, v1

    .line 79
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    move v6, v1

    .line 85
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_11

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lbyfx;

    .line 96
    .line 97
    iget v8, v7, Lbyfx;->c:I

    .line 98
    .line 99
    invoke-static {v8}, Lbyfj;->a(I)Lbyfj;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    sget-object v8, Lbyfj;->a:Lbyfj;

    .line 106
    .line 107
    :cond_9
    iget v9, v7, Lbyfx;->d:I

    .line 108
    .line 109
    invoke-static {v9}, La;->bQ(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    move v9, v5

    .line 116
    :cond_a
    if-eq v9, v5, :cond_8

    .line 117
    .line 118
    if-eq v9, v3, :cond_8

    .line 119
    .line 120
    iget-object v10, p0, Laadm;->d:Laadb;

    .line 121
    .line 122
    iget-object v10, v10, Laadb;->b:Laadj;

    .line 123
    .line 124
    invoke-virtual {v10, v8}, Laadj;->w(Lbyfj;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_8

    .line 129
    .line 130
    iget v10, v7, Lbyfx;->e:I

    .line 131
    .line 132
    iget-object v11, p0, Laadm;->c:Laujh;

    .line 133
    .line 134
    sget-object v12, Laujw;->gf:Laujp;

    .line 135
    .line 136
    invoke-interface {v11, v12, v1}, Laujh;->c(Laujp;I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-le v10, v11, :cond_8

    .line 141
    .line 142
    if-ne p1, v8, :cond_b

    .line 143
    .line 144
    const/4 v8, 0x5

    .line 145
    if-ne v9, v8, :cond_8

    .line 146
    .line 147
    :cond_b
    iget-wide v8, p0, Laadm;->g:J

    .line 148
    .line 149
    iget-object v10, p0, Laadm;->b:Lbdbg;

    .line 150
    .line 151
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v10}, Lbdbg;->f()Lj$/time/Instant;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget v9, p0, Laadm;->f:I

    .line 164
    .line 165
    int-to-long v9, v9

    .line 166
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ltz v8, :cond_8

    .line 175
    .line 176
    iget v8, v7, Lbyfx;->c:I

    .line 177
    .line 178
    invoke-static {v8}, Lbyfj;->a(I)Lbyfj;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_c

    .line 183
    .line 184
    sget-object v8, Lbyfj;->a:Lbyfj;

    .line 185
    .line 186
    :cond_c
    iget v9, v7, Lbyfx;->d:I

    .line 187
    .line 188
    invoke-static {v9}, La;->bQ(I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_d

    .line 193
    .line 194
    move v9, v5

    .line 195
    :cond_d
    add-int/lit8 v9, v9, -0x1

    .line 196
    .line 197
    if-eq v9, v5, :cond_10

    .line 198
    .line 199
    if-eq v9, v4, :cond_f

    .line 200
    .line 201
    if-eq v9, v2, :cond_e

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_e
    invoke-direct {p0, v8, v5}, Laadm;->e(Lbyfj;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_f
    invoke-direct {p0, v8, v4}, Laadm;->e(Lbyfj;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_10
    invoke-direct {p0, v8, v4}, Laadm;->e(Lbyfj;I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget v7, v7, Lbyfx;->e:I

    .line 216
    .line 217
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_11
    iget-object p1, p0, Laadm;->c:Laujh;

    .line 224
    .line 225
    sget-object v0, Laujw;->gf:Laujp;

    .line 226
    .line 227
    invoke-interface {p1, v0, v1}, Laujh;->c(Laujp;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-le v6, v0, :cond_12

    .line 232
    .line 233
    sget-object v0, Laujw;->gf:Laujp;

    .line 234
    .line 235
    invoke-interface {p1, v0, v6}, Laujh;->J(Laujp;I)V

    .line 236
    .line 237
    .line 238
    :cond_12
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "promote_explore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
