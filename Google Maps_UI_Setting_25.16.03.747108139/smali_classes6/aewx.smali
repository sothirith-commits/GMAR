.class public final synthetic Laewx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Laewx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laewx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Laewx;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laewx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v4, :cond_5

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    if-eq v0, v6, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Laewx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lboby;

    .line 24
    .line 25
    iget-object v4, v2, Lboby;->b:[Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v8, p0, Laewx;->a:J

    .line 28
    .line 29
    array-length v6, v4

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v3}, Lbmtv;->R(II)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lbqrr;->a:Lbqzn;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lbqrr;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lbqrr;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v4, v2, Lboby;->a:Lbqfl;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lbncq;->z(Ljava/util/Iterator;Lbqfl;)Lbqzm;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lbnfh;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1}, Lbnfh;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lbncq;->G(Ljava/util/Iterator;Lbqev;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lbobz;

    .line 70
    .line 71
    iget-object v10, v2, Lboby;->d:Lbphi;

    .line 72
    .line 73
    :try_start_0
    new-instance v6, Lasdy;

    .line 74
    .line 75
    const/4 v11, 0x3

    .line 76
    invoke-direct/range {v6 .. v11}, Lasdy;-><init>(Lbobz;JLbphi;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v6}, Lbobz;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_2
    :try_start_1
    invoke-interface {v7}, Lbobz;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_2
    sget-object v3, Lbobh;->a:Lbobh;

    .line 90
    .line 91
    new-instance v4, Lbobi;

    .line 92
    .line 93
    invoke-direct {v4, v10, v3}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0xd

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lbobi;->h(I)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x19

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lbobi;->i(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lbobi;->e(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lbobi;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_1
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_4
    :try_start_3
    invoke-interface {v7}, Lbobz;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    .line 128
    .line 129
    :catch_2
    throw v0

    .line 130
    :cond_2
    return-object v5

    .line 131
    :cond_3
    iget-object v0, p0, Laewx;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbaxn;

    .line 134
    .line 135
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Laexr;

    .line 138
    .line 139
    iget-object v0, v0, Laexr;->a:Lgtl;

    .line 140
    .line 141
    new-instance v1, Laexh;

    .line 142
    .line 143
    iget-wide v7, p0, Laewx;->a:J

    .line 144
    .line 145
    invoke-direct {v1, v7, v8, v6}, Laexh;-><init>(JI)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3, v2, v1}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_4
    iget-object v0, p0, Laewx;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbaxn;

    .line 155
    .line 156
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Laexr;

    .line 159
    .line 160
    iget-object v0, v0, Laexr;->a:Lgtl;

    .line 161
    .line 162
    new-instance v1, Laexh;

    .line 163
    .line 164
    iget-wide v5, p0, Laewx;->a:J

    .line 165
    .line 166
    invoke-direct {v1, v5, v6, v4}, Laexh;-><init>(JI)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2, v3, v1}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_5
    iget-object v0, p0, Laewx;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lbaxn;

    .line 179
    .line 180
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Laexr;

    .line 183
    .line 184
    iget-object v0, v0, Laexr;->a:Lgtl;

    .line 185
    .line 186
    new-instance v4, Laexh;

    .line 187
    .line 188
    iget-wide v6, p0, Laewx;->a:J

    .line 189
    .line 190
    invoke-direct {v4, v6, v7, v1}, Laexh;-><init>(JI)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3, v2, v4}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_6
    iget-object v0, p0, Laewx;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lbaxn;

    .line 200
    .line 201
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Laexr;

    .line 205
    .line 206
    iget-object v1, v1, Laexr;->a:Lgtl;

    .line 207
    .line 208
    iget-wide v4, p0, Laewx;->a:J

    .line 209
    .line 210
    new-instance v6, Llek;

    .line 211
    .line 212
    const/16 v7, 0x8

    .line 213
    .line 214
    invoke-direct {v6, v0, v4, v5, v7}, Llek;-><init>(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3, v2, v6}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_7
    iget-object v0, p0, Laewx;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lbaxn;

    .line 230
    .line 231
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v4, v0

    .line 234
    check-cast v4, Laexr;

    .line 235
    .line 236
    iget-object v4, v4, Laexr;->a:Lgtl;

    .line 237
    .line 238
    iget-wide v5, p0, Laewx;->a:J

    .line 239
    .line 240
    new-instance v7, Llek;

    .line 241
    .line 242
    invoke-direct {v7, v0, v5, v6, v1}, Llek;-><init>(Ljava/lang/Object;JI)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v3, v2, v7}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    return-object v0
.end method
