.class public final Lzbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrx;


# instance fields
.field private final a:Laezc;

.field private final b:Lzbf;

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/lang/String;

.field private final e:Labsc;

.field private final f:[Ljava/lang/Object;

.field private final g:Labsz;


# direct methods
.method public constructor <init>(Laezc;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbe;->a:Laezc;

    .line 5
    .line 6
    new-instance v0, Lzbf;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lzbf;-><init>(Laezc;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzbe;->b:Lzbf;

    .line 12
    .line 13
    iput-object p2, p0, Lzbe;->c:Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Laezc;->g:Lajre;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laezf;

    .line 43
    .line 44
    iget v4, v2, Laezf;->b:I

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eq v4, v6, :cond_3

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x2

    .line 54
    if-eq v4, v8, :cond_5

    .line 55
    .line 56
    if-eq v4, v7, :cond_2

    .line 57
    .line 58
    if-eq v4, v5, :cond_1

    .line 59
    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    if-eq v4, v7, :cond_0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v7, 0x5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v7, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v7, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v7, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v7, v5

    .line 75
    :cond_5
    :goto_1
    if-eqz v7, :cond_c

    .line 76
    .line 77
    add-int/lit8 v7, v7, -0x1

    .line 78
    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    if-eq v7, v6, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    if-ne v4, v5, :cond_7

    .line 85
    .line 86
    iget-object v2, v2, Laezf;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lajpm;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    sget-object v2, Lajpm;->d:Lajpm;

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v2}, Lajpm;->C()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const-string v3, "%s"

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v3, v2, Laezf;->b:I

    .line 107
    .line 108
    if-ne v3, v6, :cond_9

    .line 109
    .line 110
    iget-object v3, v2, Laezf;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lajpm;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    sget-object v3, Lajpm;->d:Lajpm;

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v3}, Lajpm;->C()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lacwd;->a:Laped;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lajqj;->h(Laped;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v2, Lajqj;->E:Lajqb;

    .line 127
    .line 128
    iget-object v6, v4, Laped;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lajql;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lajqb;->m(Lajql;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lajqj;->h(Laped;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, Lajqj;->E:Lajqb;

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    iget-object v2, v4, Laped;->a:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-virtual {v4, v2}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_4
    check-cast v2, Lacwe;

    .line 157
    .line 158
    iget-boolean v2, v2, Lacwe;->b:Z

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    new-instance v2, Lyzx;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lzbv;

    .line 168
    .line 169
    invoke-direct {v3, v2}, Lzbv;-><init>(Lyzx;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    throw v3

    .line 183
    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lzbe;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    iput-object v3, p0, Lzbe;->f:[Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, p0, Lzbe;->g:Labsz;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lzbe;->f:[Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v0, Labsz;

    .line 207
    .line 208
    sget-object v1, Labuk;->a:Labuo;

    .line 209
    .line 210
    invoke-direct {v0, v1, p2}, Labsz;-><init>(Labum;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lzbe;->g:Labsz;

    .line 214
    .line 215
    :goto_5
    new-instance p2, Lzbg;

    .line 216
    .line 217
    invoke-direct {p2, p1, p3}, Lzbg;-><init>(Laezc;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object p2, p0, Lzbe;->e:Labsc;

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzbe;->a:Laezc;

    .line 2
    .line 3
    iget-wide v0, p0, Laezc;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Labqs;
    .locals 0

    .line 1
    iget-object p0, p0, Lzbe;->b:Lzbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Labsc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzbe;->e:Labsc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Labsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lzbe;->g:Labsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbe;->g:Labsz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzbe;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzbe;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/util/logging/Level;
    .locals 0

    .line 1
    iget-object p0, p0, Lzbe;->c:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbe;->g:Labsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzbe;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
