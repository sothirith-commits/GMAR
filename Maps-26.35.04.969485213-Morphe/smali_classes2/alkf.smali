.class public final synthetic Lalkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lalkf;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalkf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lalkf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lalkf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lalkf;->a:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lalkf;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lalkf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbwvl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwvl;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcnbe;

    .line 35
    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcnbe;->name()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    aput-object v4, v1, v3

    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-boolean v2, p0, Lalkf;->a:Z

    .line 47
    .line 48
    iget-object v3, p0, Lalkf;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lalkf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v4, Lbirj;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p0, v3, v1, v2}, Lbirj;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lbirl;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, [B

    .line 66
    .line 67
    sget-object v2, Lcnaf;->a:Lcnaf;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lbirs;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcnaf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lcnbe;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcnbe;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcnbe;->name()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v2, v1}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->i(Ljava/lang/String;Lcnaf;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lalkf;->b:Ljava/lang/Object;

    .line 109
    move-object v1, v0

    .line 110
    .line 111
    check-cast v1, Lalkh;

    .line 112
    .line 113
    iget-object v2, v1, Lalkh;->c:Lcqlh;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lalmc;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lalmc;->f()Lboff;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget-object v3, p0, Lalkf;->d:Ljava/lang/Object;

    .line 126
    move-object v5, v3

    .line 127
    .line 128
    check-cast v5, Lbooa;

    .line 129
    .line 130
    iget-object v3, v5, Lbooa;->b:Lboob;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lboob;->b()Lbork;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    iget-object v2, v2, Lboff;->a:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    sget-object v4, Lboki;->c:Lboki;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lbphu;->K(Lboki;)V

    .line 146
    .line 147
    const-string v4, "set review private reply"

    .line 148
    .line 149
    iput-object v4, v3, Lbphu;->a:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lbphu;->J()Lbokg;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    new-instance v3, Lbphu;

    .line 156
    const/4 v4, 0x0

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v4}, Lbphu;-><init>([C)V

    .line 160
    .line 161
    iget-boolean v4, p0, Lalkf;->a:Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lbphu;->h(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lbphu;->f()Lbotq;

    .line 168
    move-result-object v8

    .line 169
    const/4 v3, 0x2

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 177
    move-result-object v9

    .line 178
    move-object v4, v2

    .line 179
    .line 180
    check-cast v4, Lboff;

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v9}, Lboff;->x(Lbooa;Lbork;Lbokg;Lbotq;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    new-instance v3, Lboeq;

    .line 187
    .line 188
    const/16 v4, 0xd

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v4}, Lboeq;-><init>(I)V

    .line 192
    .line 193
    sget-object v4, Lbzol;->a:Lbzol;

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v4}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    iget-object p0, p0, Lalkf;->c:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v3, Lakkr;

    .line 202
    .line 203
    const/16 v4, 0xb

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v0, p0, v4}, Lakkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    check-cast p0, Laxov;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p0, v2, v3}, Lalkh;->d(Laxov;Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    :cond_3
    iget-object v0, p0, Lalkf;->b:Ljava/lang/Object;

    .line 216
    move-object v1, v0

    .line 217
    .line 218
    check-cast v1, Lalkh;

    .line 219
    .line 220
    iget-object v2, v1, Lalkh;->c:Lcqlh;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Lalmc;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lalmc;->f()Lboff;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    iget-boolean v3, p0, Lalkf;->a:Z

    .line 233
    .line 234
    iget-object v4, p0, Lalkf;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lbooa;

    .line 237
    .line 238
    iget-object v5, v4, Lbooa;->b:Lboob;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lboob;->b()Lbork;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4, v5, v3}, Lboff;->d(Lbooa;Lbork;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    iget-object p0, p0, Lalkf;->c:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v3, Lakkr;

    .line 251
    .line 252
    const/16 v4, 0xa

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v0, p0, v4}, Lakkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    check-cast p0, Laxov;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p0, v2, v3}, Lalkh;->d(Laxov;Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    move-result-object p0

    .line 262
    return-object p0
.end method
