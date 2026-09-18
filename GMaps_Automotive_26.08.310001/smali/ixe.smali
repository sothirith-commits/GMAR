.class public final Lixe;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Liwy;Lansr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lixe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lixe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lixb;Lansr;I)V
    .locals 0

    .line 10
    iput p3, p0, Lixe;->d:I

    iput-object p1, p0, Lixe;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lixc;Lansr;I)V
    .locals 0

    .line 11
    iput p3, p0, Lixe;->d:I

    iput-object p1, p0, Lixe;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Liyu;Lansr;I)V
    .locals 0

    .line 12
    iput p3, p0, Lixe;->d:I

    iput-object p1, p0, Lixe;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Liyu;Lansr;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lixe;->d:I

    iput-object p1, p0, Lixe;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lljt;Lansr;I)V
    .locals 0

    .line 14
    iput p3, p0, Lixe;->d:I

    iput-object p1, p0, Lixe;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lixe;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Labhe;

    .line 18
    .line 19
    check-cast p2, Labhe;

    .line 20
    .line 21
    check-cast p3, Lansr;

    .line 22
    .line 23
    iget-object p0, p0, Lixe;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lixe;

    .line 26
    .line 27
    check-cast p0, Lljt;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, p0, p3, v1}, Lixe;-><init>(Lljt;Lansr;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lixe;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, v0, Lixe;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p0, Lanqp;->a:Lanqp;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lixe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    check-cast p3, Lansr;

    .line 49
    .line 50
    iget-object p0, p0, Lixe;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lixe;

    .line 53
    .line 54
    check-cast p0, Liwy;

    .line 55
    .line 56
    invoke-direct {v0, p0, p3, v1}, Lixe;-><init>(Liwy;Lansr;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lixe;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v0, Lixe;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p0, Lanqp;->a:Lanqp;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lixe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    check-cast p1, Liyl;

    .line 71
    .line 72
    check-cast p2, Lvxk;

    .line 73
    .line 74
    check-cast p3, Lansr;

    .line 75
    .line 76
    iget-object p0, p0, Lixe;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Lixe;

    .line 79
    .line 80
    check-cast p0, Liyu;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, p3, v1, v2}, Lixe;-><init>(Liyu;Lansr;I[B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lixe;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lixe;->b:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object p0, Lanqp;->a:Lanqp;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lixe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    check-cast p1, Liyl;

    .line 98
    .line 99
    check-cast p2, Liyl;

    .line 100
    .line 101
    check-cast p3, Lansr;

    .line 102
    .line 103
    iget-object p0, p0, Lixe;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Lixe;

    .line 106
    .line 107
    check-cast p0, Liyu;

    .line 108
    .line 109
    invoke-direct {v0, p0, p3, v1}, Lixe;-><init>(Liyu;Lansr;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Lixe;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lixe;->b:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object p0, Lanqp;->a:Lanqp;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lixe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    check-cast p1, Lixm;

    .line 124
    .line 125
    check-cast p2, Liyl;

    .line 126
    .line 127
    check-cast p3, Lansr;

    .line 128
    .line 129
    iget-object p0, p0, Lixe;->c:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v0, Lixe;

    .line 132
    .line 133
    check-cast p0, Lixc;

    .line 134
    .line 135
    invoke-direct {v0, p0, p3, v1}, Lixe;-><init>(Lixc;Lansr;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Lixe;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, Lixe;->b:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object p0, Lanqp;->a:Lanqp;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lixe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    check-cast p2, Lixm;

    .line 152
    .line 153
    check-cast p3, Lansr;

    .line 154
    .line 155
    iget-object p0, p0, Lixe;->c:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v0, Lixe;

    .line 158
    .line 159
    check-cast p0, Lixb;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, p0, p3, v1}, Lixe;-><init>(Lixb;Lansr;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, v0, Lixe;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v0, Lixe;->b:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object p0, Lanqp;->a:Lanqp;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lixe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lixe;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 7
    .line 8
    if-eq v0, v2, :cond_1a

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v0, v2, :cond_b

    .line 14
    .line 15
    if-eq v0, v4, :cond_5

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lixe;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lljt;

    .line 25
    .line 26
    iget-object p1, p1, Lljt;->i:Lhmf;

    .line 27
    .line 28
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lixe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lhmf;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lixe;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lixe;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lfsd;->c:Lfsd;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p0, Lfsd;->b:Lfsd;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    sget-object p0, Lfsd;->a:Lfsd;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lixe;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Liyl;

    .line 95
    .line 96
    iget-object v0, p1, Liyl;->a:Lvxk;

    .line 97
    .line 98
    iget-object v0, v0, Lvxk;->b:Lvxy;

    .line 99
    .line 100
    iget-object v1, p0, Lixe;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lvxk;

    .line 103
    .line 104
    iget-object v2, v1, Lvxk;->b:Lvxy;

    .line 105
    .line 106
    iget-object v2, v2, Lvxy;->a:Lwms;

    .line 107
    .line 108
    iget-object v0, v0, Lvxy;->a:Lwms;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v0}, Lwms;->c()Lmtq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lmtq;->f()Lmtp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Lmtp;->G()Labhe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v2}, Lwms;->c()Lmtq;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lmtq;->f()Lmtp;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2}, Lmtp;->G()Labhe;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Labhe;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2}, Labhe;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v3, v4, :cond_a

    .line 156
    .line 157
    invoke-static {v0, v2}, Lanrh;->bv(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lanqd;

    .line 183
    .line 184
    iget-object v3, v2, Lanqd;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Lanqd;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lmun;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v2, Lmun;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lmun;->at(Lmun;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    :goto_1
    const/4 p0, 0x6

    .line 206
    invoke-static {p1, v1, v5, p0}, Liyl;->a(Liyl;Lvxk;Liyt;I)Liyl;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_a
    :goto_2
    iget-object p0, p0, Lixe;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Liyu;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Liyu;->a(Lvxk;)Liyl;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_b
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lixe;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Liyl;

    .line 226
    .line 227
    iget-object p1, p1, Liyl;->c:Liyt;

    .line 228
    .line 229
    iget-object v0, p0, Lixe;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Liyl;

    .line 232
    .line 233
    iget-object v1, v0, Liyl;->a:Lvxk;

    .line 234
    .line 235
    iget-object v2, v1, Lvxk;->c:Lvxr;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lvxk;->b:Lvxy;

    .line 241
    .line 242
    iget-object p0, p0, Lixe;->c:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v6, Lvxr;->b:Lvxr;

    .line 245
    .line 246
    if-ne v2, v6, :cond_18

    .line 247
    .line 248
    iget-object v1, v1, Lvxy;->a:Lwms;

    .line 249
    .line 250
    if-nez v1, :cond_c

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_c
    invoke-virtual {v1}, Lwms;->d()Lwah;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v2, v2, Lwah;->m:I

    .line 259
    .line 260
    if-gez v2, :cond_d

    .line 261
    .line 262
    if-nez p1, :cond_19

    .line 263
    .line 264
    sget-object p1, Liyn;->a:Liyn;

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_d
    check-cast p0, Liyu;

    .line 269
    .line 270
    iget-object v3, p0, Liyu;->b:Lnqg;

    .line 271
    .line 272
    invoke-interface {v3}, Lnqg;->c()Lnth;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_e

    .line 277
    .line 278
    invoke-virtual {v3}, Lnth;->m()Ltyi;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_3

    .line 283
    :cond_e
    move-object v6, v5

    .line 284
    :goto_3
    iget-object v7, v0, Liyl;->b:Labhe;

    .line 285
    .line 286
    invoke-static {v7}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lify;

    .line 291
    .line 292
    if-eqz v7, :cond_f

    .line 293
    .line 294
    invoke-virtual {v7}, Lify;->j()Ltyi;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto :goto_4

    .line 299
    :cond_f
    move-object v7, v5

    .line 300
    :goto_4
    if-eqz v7, :cond_10

    .line 301
    .line 302
    if-eqz v6, :cond_10

    .line 303
    .line 304
    invoke-static {v6, v7}, Ltyg;->c(Ltyi;Ltyi;)D

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    double-to-int v6, v6

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto :goto_5

    .line 314
    :cond_10
    move-object v6, v5

    .line 315
    :goto_5
    iget-boolean v7, v1, Lwms;->i:Z

    .line 316
    .line 317
    if-nez v7, :cond_12

    .line 318
    .line 319
    iput v2, p0, Liyu;->c:I

    .line 320
    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    goto :goto_6

    .line 328
    :cond_11
    iget v2, p0, Liyu;->d:I

    .line 329
    .line 330
    :goto_6
    iput v2, p0, Liyu;->d:I

    .line 331
    .line 332
    :cond_12
    iget v2, p0, Liyu;->c:I

    .line 333
    .line 334
    add-int/2addr v2, v2

    .line 335
    iget p0, p0, Liyu;->d:I

    .line 336
    .line 337
    const/16 v8, 0x32

    .line 338
    .line 339
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-virtual {v1}, Lwms;->d()Lwah;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v3, v2}, Lwyx;->a(Lnth;Lwah;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_13

    .line 356
    .line 357
    invoke-static {p1}, Ljel;->f(Liyt;)Liyt;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    goto :goto_8

    .line 362
    :cond_13
    if-nez v7, :cond_14

    .line 363
    .line 364
    invoke-virtual {v1}, Lwms;->d()Lwah;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v3, v1}, Lwyx;->a(Lnth;Lwah;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_15

    .line 373
    .line 374
    sget-object p1, Liyo;->a:Liyo;

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_14
    if-eqz v6, :cond_15

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-gt v1, p0, :cond_15

    .line 384
    .line 385
    sget-object p1, Liyq;->a:Liyq;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_15
    if-eqz v7, :cond_16

    .line 389
    .line 390
    if-eqz v6, :cond_16

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-gt p0, v1, :cond_16

    .line 397
    .line 398
    const/16 p0, 0x3e9

    .line 399
    .line 400
    if-ge v1, p0, :cond_16

    .line 401
    .line 402
    sget-object p1, Liyp;->a:Liyp;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_16
    if-eqz v7, :cond_17

    .line 406
    .line 407
    if-eqz v6, :cond_17

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    const/16 v1, 0x3e8

    .line 414
    .line 415
    if-le p0, v1, :cond_17

    .line 416
    .line 417
    sget-object p1, Liyr;->a:Liyr;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_17
    invoke-static {p1}, Ljel;->f(Liyt;)Liyt;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    goto :goto_8

    .line 425
    :cond_18
    :goto_7
    check-cast p0, Liyu;

    .line 426
    .line 427
    iput v3, p0, Liyu;->c:I

    .line 428
    .line 429
    iput v3, p0, Liyu;->d:I

    .line 430
    .line 431
    sget-object p1, Liym;->a:Liym;

    .line 432
    .line 433
    :cond_19
    :goto_8
    invoke-static {v0, v5, p1, v4}, Liyl;->a(Liyl;Lvxk;Liyt;I)Liyl;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :cond_1a
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lixe;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object p0, p0, Lixe;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Liyl;

    .line 446
    .line 447
    iget-object v0, p0, Liyl;->e:Lmtp;

    .line 448
    .line 449
    iget-object v1, p0, Liyl;->c:Liyt;

    .line 450
    .line 451
    instance-of v1, v1, Liys;

    .line 452
    .line 453
    if-eqz v1, :cond_24

    .line 454
    .line 455
    if-nez v0, :cond_1b

    .line 456
    .line 457
    goto/16 :goto_10

    .line 458
    .line 459
    :cond_1b
    iget-object v10, v0, Lmtp;->ad:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    instance-of v1, p1, Lixk;

    .line 465
    .line 466
    if-nez v1, :cond_1d

    .line 467
    .line 468
    :cond_1c
    move v4, v3

    .line 469
    goto :goto_a

    .line 470
    :cond_1d
    move-object v4, p1

    .line 471
    check-cast v4, Lixk;

    .line 472
    .line 473
    iget-boolean v5, v4, Lixk;->a:Z

    .line 474
    .line 475
    if-eqz v5, :cond_1e

    .line 476
    .line 477
    iget-boolean v5, p0, Liyl;->l:Z

    .line 478
    .line 479
    if-nez v5, :cond_1e

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_1e
    iget-object v4, v4, Lixk;->f:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v4, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_1c

    .line 489
    .line 490
    :goto_9
    move v4, v2

    .line 491
    :goto_a
    if-nez v1, :cond_1f

    .line 492
    .line 493
    move v2, v3

    .line 494
    :goto_b
    move v6, v2

    .line 495
    goto :goto_c

    .line 496
    :cond_1f
    move-object v1, p1

    .line 497
    check-cast v1, Lixk;

    .line 498
    .line 499
    iget-boolean v5, v1, Lixk;->a:Z

    .line 500
    .line 501
    if-eqz v5, :cond_20

    .line 502
    .line 503
    iget-boolean v5, p0, Liyl;->l:Z

    .line 504
    .line 505
    if-nez v5, :cond_20

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_20
    iget-boolean v1, v1, Lixk;->b:Z

    .line 509
    .line 510
    move v6, v1

    .line 511
    :goto_c
    iget-object v1, p0, Liyl;->j:Ljava/lang/Integer;

    .line 512
    .line 513
    if-eqz v1, :cond_21

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    move v8, v1

    .line 520
    goto :goto_d

    .line 521
    :cond_21
    move v8, v3

    .line 522
    :goto_d
    if-nez v2, :cond_22

    .line 523
    .line 524
    :goto_e
    move v7, v3

    .line 525
    goto :goto_f

    .line 526
    :cond_22
    if-eqz v4, :cond_23

    .line 527
    .line 528
    check-cast p1, Lixk;

    .line 529
    .line 530
    iget v1, p1, Lixk;->c:I

    .line 531
    .line 532
    iget p1, p1, Lixk;->d:I

    .line 533
    .line 534
    add-int/2addr v1, p1

    .line 535
    sub-int/2addr v1, v8

    .line 536
    invoke-static {v1, v3}, Lanvu;->k(II)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto :goto_e

    .line 541
    :cond_23
    check-cast p1, Lixk;

    .line 542
    .line 543
    iget v3, p1, Lixk;->c:I

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :goto_f
    iget-boolean v5, p0, Liyl;->l:Z

    .line 547
    .line 548
    new-instance v4, Lixk;

    .line 549
    .line 550
    invoke-virtual {v0}, Lmtp;->i()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-direct/range {v4 .. v10}, Lixk;-><init>(ZZIIILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    :cond_24
    :goto_10
    sget-object p0, Lixl;->a:Lixl;

    .line 559
    .line 560
    return-object p0

    .line 561
    :cond_25
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lixe;->a:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object p0, p0, Lixe;->b:Ljava/lang/Object;

    .line 567
    .line 568
    if-nez p1, :cond_26

    .line 569
    .line 570
    sget-object p0, Liwt;->a:Liwt;

    .line 571
    .line 572
    return-object p0

    .line 573
    :cond_26
    instance-of v0, p0, Lixk;

    .line 574
    .line 575
    if-eqz v0, :cond_2b

    .line 576
    .line 577
    check-cast p0, Lixk;

    .line 578
    .line 579
    new-instance v0, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_27

    .line 597
    .line 598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Lixd;

    .line 603
    .line 604
    new-instance v5, Lfum;

    .line 605
    .line 606
    const/16 v6, 0x11

    .line 607
    .line 608
    invoke-direct {v5, p0, v6}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    new-instance v6, Liwv;

    .line 612
    .line 613
    iget v7, v4, Lixd;->c:I

    .line 614
    .line 615
    iget v8, v4, Lixd;->a:I

    .line 616
    .line 617
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-interface {v5, v8}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, Liwq;

    .line 626
    .line 627
    iget v8, v8, Liwq;->a:F

    .line 628
    .line 629
    iget v4, v4, Lixd;->b:I

    .line 630
    .line 631
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-interface {v5, v4}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Liwq;

    .line 640
    .line 641
    iget v4, v4, Liwq;->a:F

    .line 642
    .line 643
    invoke-direct {v6, v7, v8, v4}, Liwv;-><init>(IFF)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_27
    invoke-virtual {p0}, Lixk;->a()F

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    const/4 v6, -0x1

    .line 663
    if-eqz v5, :cond_29

    .line 664
    .line 665
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Liwv;

    .line 670
    .line 671
    iget v5, v5, Liwv;->b:F

    .line 672
    .line 673
    cmpl-float v5, v5, p1

    .line 674
    .line 675
    if-lez v5, :cond_28

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_29
    move v3, v6

    .line 682
    :goto_13
    if-ne v3, v6, :cond_2a

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    add-int/lit8 v3, p1, -0x1

    .line 689
    .line 690
    :cond_2a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Liwv;

    .line 695
    .line 696
    new-instance v4, Liws;

    .line 697
    .line 698
    invoke-virtual {p0}, Lixk;->a()F

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    new-instance v6, Liwv;

    .line 703
    .line 704
    sget v7, Liwq;->b:I

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    invoke-direct {v6, v1, v7, v5}, Liwv;-><init>(IFF)V

    .line 708
    .line 709
    .line 710
    iget v1, p1, Liwv;->c:I

    .line 711
    .line 712
    new-instance v5, Liwv;

    .line 713
    .line 714
    invoke-virtual {p0}, Lixk;->a()F

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    iget p1, p1, Liwv;->b:F

    .line 719
    .line 720
    invoke-direct {v5, v1, p0, p1}, Liwv;-><init>(IFF)V

    .line 721
    .line 722
    .line 723
    add-int/2addr v3, v2

    .line 724
    invoke-static {v0, v3}, Lanrh;->bg(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    invoke-static {p0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    invoke-direct {v4, v6, v5, p0}, Liws;-><init>(Liwv;Liwv;Labhe;)V

    .line 733
    .line 734
    .line 735
    return-object v4

    .line 736
    :cond_2b
    sget-object p0, Liwt;->a:Liwt;

    .line 737
    .line 738
    return-object p0
.end method
