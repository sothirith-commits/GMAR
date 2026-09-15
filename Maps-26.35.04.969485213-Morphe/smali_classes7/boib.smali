.class public final synthetic Lboib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lboic;Lcom/google/common/util/concurrent/ListenableFuture;ILbooa;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lboib;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lboib;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lboib;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lboib;->a:I

    .line 12
    .line 13
    iput-object p4, p0, Lboib;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lboib;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lviu;Lcjwj;Ljava/lang/String;Lvjn;II)V
    .locals 0

    .line 17
    iput p6, p0, Lboib;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboib;->b:Ljava/lang/Object;

    iput-object p2, p0, Lboib;->c:Ljava/lang/Object;

    iput-object p3, p0, Lboib;->e:Ljava/lang/Object;

    iput-object p4, p0, Lboib;->d:Ljava/lang/Object;

    iput p5, p0, Lboib;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lboib;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lboib;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lboib;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lviu;

    .line 11
    .line 12
    check-cast v0, Lcjwj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lviu;->k(Lcjwj;)Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lboib;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v3, Ljava/io/File;

    .line 28
    .line 29
    const-string v5, "temp_texture.png"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    const-string v6, "temp_texture_dark.png"

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget v6, p0, Lboib;->a:I

    .line 60
    .line 61
    iget-object p0, p0, Lboib;->d:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v7, Ljava/io/File;

    .line 64
    .line 65
    check-cast p0, Lvjn;

    .line 66
    .line 67
    iget-object v8, p0, Lvjn;->f:Lvjf;

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lviu;->n(Lvjf;)Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 78
    .line 79
    new-instance v4, Ljava/io/File;

    .line 80
    .line 81
    const-string v7, "texture.png"

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 88
    .line 89
    new-instance v3, Ljava/io/File;

    .line 90
    .line 91
    const-string v4, "texture_dark.png"

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 98
    .line 99
    iget-object p0, p0, Lvjn;->c:Lbwkq;

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, p0, v6}, Lviu;->w(Lcjwj;Ljava/lang/String;I)V

    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v1, v0}, Lviu;->r(Lcjwj;)V

    .line 116
    .line 117
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "Failed to download model and texture."

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, Lboib;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Lboib;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget v2, p0, Lboib;->a:I

    .line 130
    .line 131
    iget-object v3, p0, Lboib;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p0, p0, Lboib;->e:Ljava/lang/Object;

    .line 134
    const/4 v4, 0x3

    .line 135
    .line 136
    const/16 v5, 0xe

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, Lbois;

    .line 149
    return-object p0

    .line 150
    .line 151
    :catch_0
    check-cast v0, Lboic;

    .line 152
    .line 153
    iget-object p0, v0, Lboic;->k:Lbrhs;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lbonp;->a()Lbono;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lbono;->g(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lbono;->f(I)V

    .line 164
    .line 165
    check-cast v3, Lbooa;

    .line 166
    .line 167
    iget-object v1, v3, Lbooa;->b:Lboob;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lbono;->n(Lbork;)V

    .line 175
    .line 176
    iget-object v1, v3, Lbooa;->c:Lcmui;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcmui;->F()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lbono;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lbrhs;->a(Lbonp;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lbois;->a()Lbvfm;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    iput v4, p0, Lbvfm;->a:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lbvfm;->e()Lbois;

    .line 200
    move-result-object p0

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :catch_1
    check-cast v0, Lboic;

    .line 204
    .line 205
    iget-object p0, v0, Lboic;->k:Lbrhs;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lbonp;->a()Lbono;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lbono;->g(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lbono;->f(I)V

    .line 216
    .line 217
    check-cast v3, Lbooa;

    .line 218
    .line 219
    iget-object v1, v3, Lbooa;->b:Lboob;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lbono;->n(Lbork;)V

    .line 227
    .line 228
    iget-object v1, v3, Lbooa;->c:Lcmui;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcmui;->F()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lbono;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lbrhs;->a(Lbonp;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lbois;->a()Lbvfm;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    iput v4, p0, Lbvfm;->a:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lbvfm;->e()Lbois;

    .line 252
    move-result-object p0

    .line 253
    :goto_0
    return-object p0
.end method
