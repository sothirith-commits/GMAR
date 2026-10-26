.class public final Lzky;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lacam;


# instance fields
.field private final a:Lafib;

.field private final b:Lzkz;

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/lang/String;

.field private final e:Lacar;

.field private final f:[Ljava/lang/Object;

.field private final g:Lacbo;


# direct methods
.method public constructor <init>(Lafib;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzky;->a:Lafib;

    .line 5
    .line 6
    new-instance v0, Lzkz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lzkz;-><init>(Lafib;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzky;->b:Lzkz;

    .line 12
    .line 13
    iput-object p2, p0, Lzky;->c:Ljava/util/logging/Level;

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
    iget-object v1, p1, Lafib;->g:Lakci;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
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
    check-cast v2, Lafie;

    .line 43
    .line 44
    iget v4, v2, Lafie;->b:I

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-eq v4, v6, :cond_4

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x2

    .line 54
    if-eq v4, v8, :cond_6

    .line 55
    .line 56
    if-eq v4, v7, :cond_3

    .line 57
    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    if-eq v4, v7, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v7, 0x5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v7, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v7, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v7, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v7, v5

    .line 75
    :cond_6
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
    if-ne v7, v6, :cond_0

    .line 82
    .line 83
    if-ne v4, v5, :cond_7

    .line 84
    .line 85
    iget-object v2, v2, Lafie;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lakaq;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    sget-object v2, Lakaq;->d:Lakaq;

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v2}, Lakaq;->C()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    const-string v3, "%s"

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v3, v2, Lafie;->b:I

    .line 106
    .line 107
    if-ne v3, v6, :cond_9

    .line 108
    .line 109
    iget-object v3, v2, Lafie;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lakaq;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    sget-object v3, Lakaq;->d:Lakaq;

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v3}, Lakaq;->C()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Ladeq;->a:Lakct;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lakbn;->h(Lakct;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v2, Lakbn;->E:Lakbf;

    .line 126
    .line 127
    iget-object v6, v4, Lakct;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lakbp;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lakbf;->m(Lakbp;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lakbn;->h(Lakct;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lakbn;->E:Lakbf;

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    iget-object v2, v4, Lakct;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    invoke-virtual {v4, v2}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_4
    check-cast v2, Lader;

    .line 156
    .line 157
    iget-boolean v2, v2, Lader;->b:Z

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    new-instance v2, Lzjq;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lzlp;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Lzlp;-><init>(Lzjq;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    throw v3

    .line 182
    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lzky;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    iput-object v3, p0, Lzky;->f:[Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v3, p0, Lzky;->g:Lacbo;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lzky;->f:[Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v0, Lacbo;

    .line 206
    .line 207
    sget-object v1, Laccz;->a:Lacdd;

    .line 208
    .line 209
    invoke-direct {v0, v1, p2}, Lacbo;-><init>(Lacdb;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lzky;->g:Lacbo;

    .line 213
    .line 214
    :goto_5
    new-instance p2, Lzla;

    .line 215
    .line 216
    invoke-direct {p2, p1, p3}, Lzla;-><init>(Lafib;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, Lzky;->e:Lacar;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzky;->a:Lafib;

    .line 2
    .line 3
    iget-wide v0, p0, Lafib;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Labzh;
    .locals 0

    .line 1
    iget-object p0, p0, Lzky;->b:Lzkz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lacar;
    .locals 0

    .line 1
    iget-object p0, p0, Lzky;->e:Lacar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lacbo;
    .locals 0

    .line 1
    iget-object p0, p0, Lzky;->g:Lacbo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzky;->g:Lacbo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzky;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzky;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lzky;->c:Ljava/util/logging/Level;

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
    iget-object v0, p0, Lzky;->g:Lacbo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzky;->f:[Ljava/lang/Object;

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
