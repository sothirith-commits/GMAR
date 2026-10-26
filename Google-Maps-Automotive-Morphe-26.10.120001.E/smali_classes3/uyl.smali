.class public final Luyl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvhp;


# instance fields
.field private a:Lvgb;

.field private b:J

.field private final c:Lwsi;


# direct methods
.method public constructor <init>(Lwsi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyl;->c:Lwsi;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Luyl;->a:Lvgb;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Luyl;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lvgb;Laicg;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lvgb;->o()Laifc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laifc;->t:Lakci;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lvlp;->a(Ljava/util/List;Laicg;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lvgb;->Y()Lwsi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lvgb;->p()Laifj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Laifj;->c:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Luyl;->c:Lwsi;

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v2, p0, Luyl;->a:Lvgb;

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    iget-wide v5, p0, Luyl;->b:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput-object p1, p0, Luyl;->a:Lvgb;

    .line 45
    .line 46
    invoke-interface {p1}, Lvgb;->o()Laifc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1}, Lvgb;->p()Laifj;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Laifj;->c:I

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v2, v0, Lwsi;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lvnr;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lvnr;->b(I)Lvnp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v5, v2, Lvnp;->b:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v5, v2, Laifc;->b:I

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0x2000

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-wide v5, v2, Laifc;->p:J

    .line 76
    .line 77
    invoke-static {v2}, Ltjt;->e(Laifc;)Lanhv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v7, Lanhz;->a:Lanhw;

    .line 82
    .line 83
    new-instance v7, Lanhy;

    .line 84
    .line 85
    invoke-direct {v7, v2}, Lanhy;-><init>(Lanhv;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lwsi;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lwwe;

    .line 91
    .line 92
    invoke-static {v5, v6, v7, v2}, Lvaf;->u(JLanhv;Lwwe;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-wide v5, v3

    .line 98
    :goto_0
    iput-wide v5, p0, Luyl;->b:J

    .line 99
    .line 100
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    cmp-long p0, v5, v3

    .line 102
    .line 103
    if-eqz p0, :cond_b

    .line 104
    .line 105
    iget-object p0, v0, Lwsi;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p1}, Lvgb;->o()Laifc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Laifc;->t:Lakci;

    .line 112
    .line 113
    check-cast p0, Lwwe;

    .line 114
    .line 115
    iget-object p0, p0, Lwwe;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lvlp;

    .line 118
    .line 119
    iget-object p0, p0, Lvlp;->b:Lanfk;

    .line 120
    .line 121
    long-to-int v0, v5

    .line 122
    invoke-virtual {p0, v0}, Lanfk;->p(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/util/List;

    .line 127
    .line 128
    if-nez p0, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_b

    .line 135
    .line 136
    invoke-static {p1, p2}, Lvlp;->a(Ljava/util/List;Laicg;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    move-object p1, p0

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v1, v2

    .line 166
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Laccm;->au(Ljava/util/Iterator;)Labsd;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Laccm;->au(Ljava/util/Iterator;)Labsd;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    invoke-virtual {p0}, Labsd;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Labsd;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    sget-object v1, Lvlp;->a:Ljava/util/Comparator;

    .line 198
    .line 199
    invoke-virtual {p0}, Labsd;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Laicb;

    .line 204
    .line 205
    invoke-virtual {p1}, Labsd;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Laicb;

    .line 210
    .line 211
    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-gez v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p0}, Labsd;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Laicb;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    if-lez v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1}, Labsd;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Laicb;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-virtual {p0}, Labsd;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Laicb;

    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Labsd;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    invoke-static {v0, p0}, Laccm;->ap(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {v0, p1}, Laccm;->ap(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 256
    .line 257
    .line 258
    move-object p1, v0

    .line 259
    :cond_a
    :goto_3
    invoke-static {p1, p2}, Lvlp;->a(Ljava/util/List;Laicg;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    goto :goto_4

    .line 264
    :cond_b
    move p0, v1

    .line 265
    :goto_4
    return p0

    .line 266
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw p1

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    goto :goto_5
.end method
