.class public final Lawax;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larwg;Larwg;Larva;Laejs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawax;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawax;->c:Ljava/lang/Object;

    iput-object p3, p0, Lawax;->d:Ljava/lang/Object;

    iput-object p4, p0, Lawax;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Lbore;Lagon;Larpl;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawax;->c:Ljava/lang/Object;

    sget-object p1, Ljmg;->a:Ljmg;

    new-instance v0, Laezb;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Laezb;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, p1, v0}, Lbore;->L(Ljmg;Lbqgo;)Lwmv;

    move-result-object p1

    iput-object p1, p0, Lawax;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawax;->b:Ljava/lang/Object;

    iput-object p4, p0, Lawax;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llht;Lbjrr;Lajmo;Lbjrr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawax;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawax;->c:Ljava/lang/Object;

    iput-object p3, p0, Lawax;->b:Ljava/lang/Object;

    iput-object p4, p0, Lawax;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lavzb;Ljava/lang/String;ILcbzw;)Lbxgt;
    .locals 4

    .line 1
    sget-object v0, Lbxgt;->a:Lbxgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lavzb;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbxgt;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lbxgt;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lbxgt;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lbxgt;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lavzb;->f:I

    .line 28
    .line 29
    invoke-static {v1}, Lbuvo;->a(I)Lbuvo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lbuvo;->a:Lbuvo;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lbxgt;

    .line 43
    .line 44
    iget v1, v1, Lbuvo;->h:I

    .line 45
    .line 46
    iput v1, v2, Lbxgt;->d:I

    .line 47
    .line 48
    iget v1, v2, Lbxgt;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, v2, Lbxgt;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v1, Lbxgt;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v2, v1, Lbxgt;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    iput v2, v1, Lbxgt;->b:I

    .line 69
    .line 70
    iput-object p1, v1, Lbxgt;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast p1, Lbxgt;

    .line 78
    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    iput p2, p1, Lbxgt;->g:I

    .line 82
    .line 83
    iget p2, p1, Lbxgt;->b:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x10

    .line 86
    .line 87
    iput p2, p1, Lbxgt;->b:I

    .line 88
    .line 89
    sget-object p1, Lcbzx;->a:Lcbzx;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lavzb;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v1, Lcbzx;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v2, v1, Lcbzx;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    iput v2, v1, Lcbzx;->b:I

    .line 118
    .line 119
    iput-object p2, v1, Lcbzx;->d:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    iget-object p2, p0, Lavzb;->j:Lcegi;

    .line 122
    .line 123
    invoke-interface {p2}, Lcegi;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lez p2, :cond_2

    .line 128
    .line 129
    iget-object p0, p0, Lavzb;->j:Lcegi;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-interface {p0, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcggh;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget-object p0, Lcggh;->a:Lcggh;

    .line 140
    .line 141
    :goto_0
    iget p2, p0, Lcggh;->b:I

    .line 142
    .line 143
    const v1, 0x8000

    .line 144
    .line 145
    .line 146
    and-int/2addr p2, v1

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget-object p0, p0, Lcggh;->s:Lbwzw;

    .line 150
    .line 151
    if-nez p0, :cond_3

    .line 152
    .line 153
    sget-object p0, Lbwzw;->a:Lbwzw;

    .line 154
    .line 155
    :cond_3
    iget-object p0, p0, Lbwzw;->c:Lbuwf;

    .line 156
    .line 157
    if-nez p0, :cond_4

    .line 158
    .line 159
    sget-object p0, Lbuwf;->a:Lbuwf;

    .line 160
    .line 161
    :cond_4
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast p2, Lcbzx;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v1, p2, Lcbzx;->c:Lcegi;

    .line 172
    .line 173
    invoke-interface {v1}, Lcegi;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p2, Lcbzx;->c:Lcegi;

    .line 184
    .line 185
    :cond_5
    iget-object p2, p2, Lcbzx;->c:Lcegi;

    .line 186
    .line 187
    invoke-interface {p2, p0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcbzx;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast p1, Lbxgt;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p0, p1, Lbxgt;->f:Lcbzx;

    .line 207
    .line 208
    iget p0, p1, Lbxgt;->b:I

    .line 209
    .line 210
    or-int/lit8 p0, p0, 0x8

    .line 211
    .line 212
    iput p0, p1, Lbxgt;->b:I

    .line 213
    .line 214
    if-eqz p3, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast p0, Lbxgt;

    .line 222
    .line 223
    iget-object p1, p0, Lbxgt;->h:Lcegi;

    .line 224
    .line 225
    invoke-interface {p1}, Lcegi;->c()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_7

    .line 230
    .line 231
    invoke-static {p1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lbxgt;->h:Lcegi;

    .line 236
    .line 237
    :cond_7
    iget-object p0, p0, Lbxgt;->h:Lcegi;

    .line 238
    .line 239
    invoke-interface {p0, p3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lbxgt;

    .line 247
    .line 248
    return-object p0
.end method


# virtual methods
.method public final a(Lbxgt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Lavlm;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lbxgt;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance p1, Lawas;

    .line 17
    .line 18
    sget-object v1, Lauct;->k:Lauct;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lawas;-><init>(Lauct;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    xor-int/2addr v2, v3

    .line 35
    invoke-static {v2}, La;->c(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lbxgt;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v2, v3

    .line 45
    invoke-static {v2}, La;->c(Z)V

    .line 46
    .line 47
    .line 48
    iget v2, p1, Lbxgt;->b:I

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p1, Lbxgt;->g:I

    .line 55
    .line 56
    invoke-static {v1}, La;->bQ(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move v1, v2

    .line 68
    :goto_1
    invoke-static {v1}, La;->c(Z)V

    .line 69
    .line 70
    .line 71
    iget v1, p1, Lbxgt;->g:I

    .line 72
    .line 73
    invoke-static {v1}, La;->bQ(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    move v1, v3

    .line 80
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    if-eq v1, v4, :cond_4

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    if-eq v1, v4, :cond_4

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_4
    iget-object v1, p1, Lbxgt;->h:Lcegi;

    .line 90
    .line 91
    invoke-interface {v1}, Lcegi;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_5

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v1, v2

    .line 100
    :goto_2
    invoke-static {v1}, La;->c(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lbxgt;->h:Lcegi;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcbzw;

    .line 120
    .line 121
    iget v5, v4, Lcbzw;->b:I

    .line 122
    .line 123
    and-int/2addr v5, v3

    .line 124
    if-eq v3, v5, :cond_7

    .line 125
    .line 126
    move v5, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move v5, v3

    .line 129
    :goto_4
    invoke-static {v5}, La;->c(Z)V

    .line 130
    .line 131
    .line 132
    iget v5, v4, Lcbzw;->c:I

    .line 133
    .line 134
    invoke-static {v5}, La;->bQ(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    if-ne v5, v6, :cond_6

    .line 142
    .line 143
    iget v4, v4, Lcbzw;->b:I

    .line 144
    .line 145
    and-int/lit8 v5, v4, 0x4

    .line 146
    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    and-int/lit8 v4, v4, 0x8

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move v4, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    :goto_5
    move v4, v3

    .line 157
    :goto_6
    invoke-static {v4}, La;->c(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    :goto_7
    new-instance v1, Lbstk;

    .line 162
    .line 163
    invoke-direct {v1}, Lbstk;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lawax;->c:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v3, Lawba;

    .line 169
    .line 170
    new-instance v4, Lawav;

    .line 171
    .line 172
    invoke-direct {v4, v1}, Lawav;-><init>(Lbstk;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lawaw;

    .line 176
    .line 177
    invoke-direct {v5, v1}, Lawaw;-><init>(Lbstk;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4, v5}, Lawba;-><init>(Latsc;Latsc;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lbsro;->a:Lbsro;

    .line 184
    .line 185
    check-cast v2, Larwg;

    .line 186
    .line 187
    invoke-virtual {v2, p1, v3, v4}, Larwg;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 188
    .line 189
    .line 190
    move-object p1, v1

    .line 191
    :goto_8
    sget-object v1, Lbsro;->a:Lbsro;

    .line 192
    .line 193
    invoke-static {p1, v0, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public final b(Lavzb;Ljava/lang/String;Ljava/lang/String;Lbuvp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lcbzw;->a:Lcbzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcbzw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lcbzw;->c:I

    .line 16
    .line 17
    iget v3, v1, Lcbzw;->b:I

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcbzw;->b:I

    .line 21
    .line 22
    sget-object v1, Lcbzv;->a:Lcbzv;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Lavzb;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v3, Lcbzv;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    iput v4, v3, Lcbzv;->b:I

    .line 42
    .line 43
    iput-object v2, v3, Lcbzv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcbzv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v2, Lcbzw;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Lcbzw;->d:Lcbzv;

    .line 62
    .line 63
    iget v1, v2, Lcbzw;->b:I

    .line 64
    .line 65
    or-int/2addr v1, v4

    .line 66
    iput v1, v2, Lcbzw;->b:I

    .line 67
    .line 68
    invoke-static {p3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    sget-object v1, Lcbzv;->a:Lcbzv;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v2, Lcbzv;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput v4, v2, Lcbzv;->b:I

    .line 91
    .line 92
    iput-object p3, v2, Lcbzv;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast p3, Lcbzw;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcbzv;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, p3, Lcbzw;->e:Lcbzv;

    .line 111
    .line 112
    iget v1, p3, Lcbzw;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    iput v1, p3, Lcbzw;->b:I

    .line 117
    .line 118
    :cond_0
    if-eqz p4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast p3, Lcbzw;

    .line 126
    .line 127
    iput-object p4, p3, Lcbzw;->f:Lbuvp;

    .line 128
    .line 129
    iget p4, p3, Lcbzw;->b:I

    .line 130
    .line 131
    or-int/lit8 p4, p4, 0x8

    .line 132
    .line 133
    iput p4, p3, Lcbzw;->b:I

    .line 134
    .line 135
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lcbzw;

    .line 140
    .line 141
    const/4 p4, 0x5

    .line 142
    invoke-static {p1, p2, p4, p3}, Lawax;->d(Lavzb;Ljava/lang/String;ILcbzw;)Lbxgt;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lawax;->a(Lbxgt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final c(Lawcj;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v0, Lcbzq;->a:Lcbzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcbzq;

    .line 13
    .line 14
    if-eqz p2, :cond_1f

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    iput p2, v1, Lcbzq;->e:I

    .line 19
    .line 20
    iget p2, v1, Lcbzq;->b:I

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x4

    .line 23
    .line 24
    iput p2, v1, Lcbzq;->b:I

    .line 25
    .line 26
    iget p2, p1, Lawcj;->c:I

    .line 27
    .line 28
    invoke-static {p2}, Lbuvo;->a(I)Lbuvo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lbuvo;->a:Lbuvo;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v1, Lcbzq;

    .line 42
    .line 43
    iget p2, p2, Lbuvo;->h:I

    .line 44
    .line 45
    iput p2, v1, Lcbzq;->d:I

    .line 46
    .line 47
    iget p2, v1, Lcbzq;->b:I

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    iput p2, v1, Lcbzq;->b:I

    .line 52
    .line 53
    iget-object p2, p1, Lawcj;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v1, Lcbzq;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v2, v1, Lcbzq;->b:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    or-int/2addr v2, v3

    .line 69
    iput v2, v1, Lcbzq;->b:I

    .line 70
    .line 71
    iput-object p2, v1, Lcbzq;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget p2, p1, Lawcj;->l:I

    .line 74
    .line 75
    invoke-static {p2}, La;->bY(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    move p2, v3

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v1, Lcbzq;

    .line 88
    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 90
    .line 91
    iput p2, v1, Lcbzq;->k:I

    .line 92
    .line 93
    iget p2, v1, Lcbzq;->b:I

    .line 94
    .line 95
    or-int/lit16 p2, p2, 0x80

    .line 96
    .line 97
    iput p2, v1, Lcbzq;->b:I

    .line 98
    .line 99
    iget p2, p1, Lawcj;->b:I

    .line 100
    .line 101
    and-int/lit16 p2, p2, 0x100

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object p2, p1, Lawcj;->m:Lbuvp;

    .line 106
    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    sget-object p2, Lbuvp;->a:Lbuvp;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v1, Lcbzq;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p2, v1, Lcbzq;->l:Lbuvp;

    .line 122
    .line 123
    iget p2, v1, Lcbzq;->b:I

    .line 124
    .line 125
    or-int/lit16 p2, p2, 0x100

    .line 126
    .line 127
    iput p2, v1, Lcbzq;->b:I

    .line 128
    .line 129
    :cond_3
    iget-object p2, p1, Lawcj;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v1, Lcbzq;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v2, v1, Lcbzq;->b:I

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x40

    .line 150
    .line 151
    iput v2, v1, Lcbzq;->b:I

    .line 152
    .line 153
    iput-object p2, v1, Lcbzq;->j:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    iget-object p2, p1, Lawcj;->h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v1, Lcbzq;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v2, v1, Lcbzq;->b:I

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x20

    .line 176
    .line 177
    iput v2, v1, Lcbzq;->b:I

    .line 178
    .line 179
    iput-object p2, v1, Lcbzq;->g:Ljava/lang/String;

    .line 180
    .line 181
    :cond_5
    iget p2, p1, Lawcj;->i:I

    .line 182
    .line 183
    invoke-static {p2}, La;->bY(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_6

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    if-eq p2, v3, :cond_8

    .line 191
    .line 192
    iget p2, p1, Lawcj;->i:I

    .line 193
    .line 194
    invoke-static {p2}, La;->bY(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_7

    .line 199
    .line 200
    move p2, v3

    .line 201
    :cond_7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v1, Lcbzq;

    .line 207
    .line 208
    add-int/lit8 p2, p2, -0x1

    .line 209
    .line 210
    iput p2, v1, Lcbzq;->f:I

    .line 211
    .line 212
    iget p2, v1, Lcbzq;->b:I

    .line 213
    .line 214
    or-int/lit8 p2, p2, 0x10

    .line 215
    .line 216
    iput p2, v1, Lcbzq;->b:I

    .line 217
    .line 218
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast p2, Lcbzq;

    .line 224
    .line 225
    iget-object v1, p2, Lcbzq;->i:Lcegi;

    .line 226
    .line 227
    invoke-interface {v1}, Lcegi;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p2, Lcbzq;->i:Lcegi;

    .line 238
    .line 239
    :cond_9
    iget-object p2, p2, Lcbzq;->i:Lcegi;

    .line 240
    .line 241
    invoke-static {p3, p2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-instance v1, Lavlm;

    .line 249
    .line 250
    const/16 v2, 0x11

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lavlm;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v1, Lcbzq;

    .line 265
    .line 266
    iget-object v2, v1, Lcbzq;->h:Lcegi;

    .line 267
    .line 268
    invoke-interface {v2}, Lcegi;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_a

    .line 273
    .line 274
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v1, Lcbzq;->h:Lcegi;

    .line 279
    .line 280
    :cond_a
    iget-object v1, v1, Lcbzq;->h:Lcegi;

    .line 281
    .line 282
    invoke-static {p2, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    sget-object p2, Lbwdh;->a:Lbwdh;

    .line 286
    .line 287
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iget-object v1, p1, Lawcj;->d:Lawcr;

    .line 292
    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    sget-object v1, Lawcr;->a:Lawcr;

    .line 296
    .line 297
    :cond_b
    iget-object v1, v1, Lawcr;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v2, Lbwdh;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget v4, v2, Lbwdh;->b:I

    .line 310
    .line 311
    or-int/lit8 v4, v4, 0x2

    .line 312
    .line 313
    iput v4, v2, Lbwdh;->b:I

    .line 314
    .line 315
    iput-object v1, v2, Lbwdh;->d:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v1, Lbwdg;->a:Lbwdg;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 327
    .line 328
    check-cast v2, Lbwdg;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcbzq;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v0, v2, Lbwdg;->c:Lcbzq;

    .line 340
    .line 341
    iget v0, v2, Lbwdg;->b:I

    .line 342
    .line 343
    or-int/2addr v0, v3

    .line 344
    iput v0, v2, Lbwdg;->b:I

    .line 345
    .line 346
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v0, Lbwdh;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lbwdg;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lbwdh;->e:Lcegi;

    .line 363
    .line 364
    invoke-interface {v2}, Lcegi;->c()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_c

    .line 369
    .line 370
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v0, Lbwdh;->e:Lcegi;

    .line 375
    .line 376
    :cond_c
    iget-object v0, v0, Lbwdh;->e:Lcegi;

    .line 377
    .line 378
    invoke-interface {v0, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lawax;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v0}, Laejs;->a()Lcajs;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 391
    .line 392
    check-cast v1, Lbwdh;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v0, v1, Lbwdh;->f:Lcajs;

    .line 398
    .line 399
    iget v0, v1, Lbwdh;->b:I

    .line 400
    .line 401
    or-int/lit8 v0, v0, 0x10

    .line 402
    .line 403
    iput v0, v1, Lbwdh;->b:I

    .line 404
    .line 405
    iget-object p1, p1, Lawcj;->d:Lawcr;

    .line 406
    .line 407
    if-nez p1, :cond_d

    .line 408
    .line 409
    sget-object v0, Lawcr;->a:Lawcr;

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_d
    move-object v0, p1

    .line 413
    :goto_1
    iget-object v0, v0, Lawcr;->e:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_f

    .line 420
    .line 421
    if-nez p1, :cond_e

    .line 422
    .line 423
    sget-object p1, Lawcr;->a:Lawcr;

    .line 424
    .line 425
    :cond_e
    iget-object p1, p1, Lawcr;->e:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 431
    .line 432
    check-cast v0, Lbwdh;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget v1, v0, Lbwdh;->b:I

    .line 438
    .line 439
    or-int/2addr v1, v3

    .line 440
    iput v1, v0, Lbwdh;->b:I

    .line 441
    .line 442
    iput-object p1, v0, Lbwdh;->c:Ljava/lang/String;

    .line 443
    .line 444
    :cond_f
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lbwdh;

    .line 449
    .line 450
    new-instance p2, Lavmu;

    .line 451
    .line 452
    const/16 v0, 0x9

    .line 453
    .line 454
    invoke-direct {p2, p1, v0}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p1, Lbwdh;->d:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    xor-int/2addr v0, v3

    .line 464
    invoke-static {v0}, La;->c(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p1, Lbwdh;->e:Lcegi;

    .line 468
    .line 469
    invoke-interface {v0}, Lcegi;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/4 v1, 0x0

    .line 474
    if-lez v0, :cond_10

    .line 475
    .line 476
    move v0, v3

    .line 477
    goto :goto_2

    .line 478
    :cond_10
    move v0, v1

    .line 479
    :goto_2
    invoke-static {v0}, La;->c(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Lbwdh;->e:Lcegi;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_1e

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lbwdg;

    .line 499
    .line 500
    iget-object v2, v2, Lbwdg;->c:Lcbzq;

    .line 501
    .line 502
    if-nez v2, :cond_11

    .line 503
    .line 504
    sget-object v2, Lcbzq;->a:Lcbzq;

    .line 505
    .line 506
    :cond_11
    iget v4, v2, Lcbzq;->e:I

    .line 507
    .line 508
    invoke-static {v4}, Lbtot;->b(I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_13

    .line 513
    .line 514
    :cond_12
    move v4, v1

    .line 515
    goto :goto_4

    .line 516
    :cond_13
    if-eq v4, v3, :cond_12

    .line 517
    .line 518
    move v4, v3

    .line 519
    :goto_4
    invoke-static {v4}, La;->c(Z)V

    .line 520
    .line 521
    .line 522
    iget v4, v2, Lcbzq;->d:I

    .line 523
    .line 524
    invoke-static {v4}, Lbuvo;->a(I)Lbuvo;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-nez v4, :cond_14

    .line 529
    .line 530
    sget-object v4, Lbuvo;->a:Lbuvo;

    .line 531
    .line 532
    :cond_14
    sget-object v5, Lbuvo;->a:Lbuvo;

    .line 533
    .line 534
    if-eq v4, v5, :cond_15

    .line 535
    .line 536
    move v4, v3

    .line 537
    goto :goto_5

    .line 538
    :cond_15
    move v4, v1

    .line 539
    :goto_5
    invoke-static {v4}, La;->c(Z)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v2, Lcbzq;->c:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    xor-int/2addr v4, v3

    .line 549
    invoke-static {v4}, La;->c(Z)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v2, Lcbzq;->h:Lcegi;

    .line 553
    .line 554
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_16

    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Lbuwf;

    .line 569
    .line 570
    iget-object v5, v5, Lbuwf;->d:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    xor-int/2addr v5, v3

    .line 577
    invoke-static {v5}, La;->c(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_16
    iget v4, v2, Lcbzq;->b:I

    .line 582
    .line 583
    and-int/lit8 v5, v4, 0x1

    .line 584
    .line 585
    if-eqz v5, :cond_18

    .line 586
    .line 587
    and-int/lit16 v4, v4, 0x100

    .line 588
    .line 589
    if-eqz v4, :cond_17

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_17
    move v4, v1

    .line 593
    goto :goto_8

    .line 594
    :cond_18
    :goto_7
    move v4, v3

    .line 595
    :goto_8
    invoke-static {v4}, La;->c(Z)V

    .line 596
    .line 597
    .line 598
    iget v4, v2, Lcbzq;->e:I

    .line 599
    .line 600
    invoke-static {v4}, Lbtot;->b(I)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_19

    .line 605
    .line 606
    move v4, v3

    .line 607
    :cond_19
    add-int/lit8 v4, v4, -0x1

    .line 608
    .line 609
    if-eq v4, v3, :cond_1c

    .line 610
    .line 611
    const/4 v5, 0x7

    .line 612
    if-eq v4, v5, :cond_1a

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_1a
    iget-object v2, v2, Lcbzq;->h:Lcegi;

    .line 616
    .line 617
    invoke-interface {v2}, Lcegi;->size()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-lez v2, :cond_1b

    .line 622
    .line 623
    move v2, v3

    .line 624
    goto :goto_9

    .line 625
    :cond_1b
    move v2, v1

    .line 626
    :goto_9
    invoke-static {v2}, La;->c(Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_1c
    iget-object v2, v2, Lcbzq;->h:Lcegi;

    .line 632
    .line 633
    invoke-interface {v2}, Lcegi;->size()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-ne v2, v3, :cond_1d

    .line 638
    .line 639
    move v2, v3

    .line 640
    goto :goto_a

    .line 641
    :cond_1d
    move v2, v1

    .line 642
    :goto_a
    invoke-static {v2}, La;->c(Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :cond_1e
    new-instance v0, Lbstk;

    .line 648
    .line 649
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 650
    .line 651
    .line 652
    iget-object v1, p0, Lawax;->b:Ljava/lang/Object;

    .line 653
    .line 654
    new-instance v2, Lawba;

    .line 655
    .line 656
    new-instance v3, Lawat;

    .line 657
    .line 658
    invoke-direct {v3, v0}, Lawat;-><init>(Lbstk;)V

    .line 659
    .line 660
    .line 661
    new-instance v4, Lawau;

    .line 662
    .line 663
    invoke-direct {v4, v0}, Lawau;-><init>(Lbstk;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v2, v3, v4}, Lawba;-><init>(Latsc;Latsc;)V

    .line 667
    .line 668
    .line 669
    sget-object v3, Lbsro;->a:Lbsro;

    .line 670
    .line 671
    check-cast v1, Larwg;

    .line 672
    .line 673
    invoke-virtual {v1, p1, v2, v3}, Larwg;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 674
    .line 675
    .line 676
    invoke-static {v0, p2, v3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    new-instance p2, Lakta;

    .line 681
    .line 682
    const/16 v0, 0xc

    .line 683
    .line 684
    invoke-direct {p2, p0, p3, v0}, Lakta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    new-instance p3, Latse;

    .line 688
    .line 689
    invoke-direct {p3, p2}, Latse;-><init>(Latsc;)V

    .line 690
    .line 691
    .line 692
    invoke-static {p1, p3, v3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 693
    .line 694
    .line 695
    return-object p1

    .line 696
    :cond_1f
    const/4 p1, 0x0

    .line 697
    throw p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lawax;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljmf;->c:Ljmf;

    .line 16
    .line 17
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lawax;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Larpl;->getNavigationParametersProto()Lcfxy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcfxy;->aH:Lbwai;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbwai;->a:Lbwai;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lbwai;->k:Lbwaa;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbwaa;->a:Lbwaa;

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lawax;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lwmv;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lwmv;->g(Lbwaa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
