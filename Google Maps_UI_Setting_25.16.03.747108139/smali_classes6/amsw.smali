.class public final Lamsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field private final a:Lamsv;

.field private final b:Lanbe;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private final f:Llwf;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lbwvo;

.field private i:Laucr;

.field private j:Lceei;

.field private final k:Larvl;


# direct methods
.method public constructor <init>(Larvl;Lanbe;Ljava/util/concurrent/Executor;Lamsv;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Llwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamsw;->j:Lceei;

    .line 6
    .line 7
    iput-object p1, p0, Lamsw;->k:Larvl;

    .line 8
    .line 9
    iput-object p2, p0, Lamsw;->b:Lanbe;

    .line 10
    .line 11
    iput-object p4, p0, Lamsw;->a:Lamsv;

    .line 12
    .line 13
    iput-object p5, p0, Lamsw;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lamsw;->d:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p7, p0, Lamsw;->e:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p8, p0, Lamsw;->f:Llwf;

    .line 20
    .line 21
    iput-object p3, p0, Lamsw;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamsw;->h:Lbwvo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbwvo;->a:Lbwvo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v1, Lbwvo;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, v1, Lbwvo;->c:I

    .line 25
    .line 26
    iget v3, v1, Lbwvo;->b:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    or-int/2addr v3, v4

    .line 30
    iput v3, v1, Lbwvo;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lamsw;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v3, Lbwvo;

    .line 40
    .line 41
    iget v5, v3, Lbwvo;->b:I

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x4

    .line 44
    .line 45
    iput v5, v3, Lbwvo;->b:I

    .line 46
    .line 47
    iput-object v1, v3, Lbwvo;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v1, Lbwvo;

    .line 55
    .line 56
    iget v3, v1, Lbwvo;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x20

    .line 59
    .line 60
    iput v3, v1, Lbwvo;->b:I

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    iput v3, v1, Lbwvo;->h:I

    .line 65
    .line 66
    iget-object v1, p0, Lamsw;->j:Lceei;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v3, Lbwvo;

    .line 76
    .line 77
    iget v5, v3, Lbwvo;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x10

    .line 80
    .line 81
    iput v5, v3, Lbwvo;->b:I

    .line 82
    .line 83
    iput-object v1, v3, Lbwvo;->g:Lceei;

    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lamsw;->d:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v1, Lbwvo;

    .line 99
    .line 100
    iget v3, v1, Lbwvo;->b:I

    .line 101
    .line 102
    or-int/2addr v2, v3

    .line 103
    iput v2, v1, Lbwvo;->b:I

    .line 104
    .line 105
    iput-wide v5, v1, Lbwvo;->d:J

    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, Lamsw;->e:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    sget-object v2, Lbwvn;->a:Lbwvn;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v1, Lbwvn;

    .line 127
    .line 128
    iget v3, v1, Lbwvn;->b:I

    .line 129
    .line 130
    or-int/2addr v3, v4

    .line 131
    iput v3, v1, Lbwvn;->b:I

    .line 132
    .line 133
    iput-wide v5, v1, Lbwvn;->c:J

    .line 134
    .line 135
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v1, Lbwvo;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbwvn;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lbwvo;->i:Lcegi;

    .line 152
    .line 153
    invoke-interface {v3}, Lcegi;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v1, Lbwvo;->i:Lcegi;

    .line 164
    .line 165
    :cond_3
    iget-object v1, v1, Lbwvo;->i:Lcegi;

    .line 166
    .line 167
    invoke-interface {v1, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v1, p0, Lamsw;->b:Lanbe;

    .line 171
    .line 172
    iget-object v2, p0, Lamsw;->f:Llwf;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lanbe;->g(Llwf;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v1, Lbwvo;

    .line 186
    .line 187
    iget v3, v1, Lbwvo;->b:I

    .line 188
    .line 189
    or-int/lit16 v3, v3, 0x100

    .line 190
    .line 191
    iput v3, v1, Lbwvo;->b:I

    .line 192
    .line 193
    iput-boolean v4, v1, Lbwvo;->j:Z

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v2}, Llwf;->bq()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v2}, Llwf;->bq()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v2, Lbwvo;

    .line 214
    .line 215
    iget v3, v2, Lbwvo;->b:I

    .line 216
    .line 217
    or-int/lit16 v3, v3, 0x400

    .line 218
    .line 219
    iput v3, v2, Lbwvo;->b:I

    .line 220
    .line 221
    iput-object v1, v2, Lbwvo;->k:Ljava/lang/String;

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbwvo;

    .line 228
    .line 229
    iput-object v0, p0, Lamsw;->h:Lbwvo;

    .line 230
    .line 231
    invoke-static {}, Lbaut;->h()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lamsw;->h:Lbwvo;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v1, p0, Lamsw;->i:Laucr;

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-interface {v1}, Laucr;->a()Z

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v1, p0, Lamsw;->k:Larvl;

    .line 246
    .line 247
    iget-object v2, p0, Lamsw;->g:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    invoke-virtual {v1, v0, p0, v2}, Larvl;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lamsw;->i:Laucr;

    .line 254
    .line 255
    :cond_8
    :goto_0
    return-void
.end method

.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbwvo;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lamsw;->h:Lbwvo;

    .line 6
    .line 7
    iget-object p1, p0, Lamsw;->a:Lamsv;

    .line 8
    .line 9
    invoke-interface {p1}, Lamsv;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbwvp;

    .line 2
    .line 3
    invoke-static {}, Lbaut;->h()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lamsw;->h:Lbwvo;

    .line 8
    .line 9
    iget-object p1, p2, Lbwvp;->c:Lceei;

    .line 10
    .line 11
    iput-object p1, p0, Lamsw;->j:Lceei;

    .line 12
    .line 13
    iget-object p1, p2, Lbwvp;->b:Lbwvm;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbwvm;->a:Lbwvm;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lbwvm;->d:Lcegi;

    .line 20
    .line 21
    invoke-interface {p1}, Lcegi;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p2, Lbwvp;->b:Lbwvm;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbwvm;->a:Lbwvm;

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lamsw;->a:Lamsv;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lamsv;->b(Lbwvm;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lamsw;->a:Lamsv;

    .line 40
    .line 41
    invoke-interface {p1}, Lamsv;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
