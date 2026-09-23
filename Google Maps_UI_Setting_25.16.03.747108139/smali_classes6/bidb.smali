.class public Lbidb;
.super Lbict;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbict<",
        "Lbhsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbidg;

.field private final b:Lcayj;

.field private final c:Lbilz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhsu;Lbidg;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lugx;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lbilz;Laaxt;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    move-object/from16 v10, p12

    .line 21
    .line 22
    move-object/from16 v11, p13

    .line 23
    .line 24
    move-object/from16 v12, p14

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    iput-object v3, p0, Lbidb;->a:Lbidg;

    .line 32
    .line 33
    iget-object p2, p2, Lbhsu;->a:Lcayj;

    .line 34
    .line 35
    iput-object p2, p0, Lbidb;->b:Lcayj;

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, p0, Lbidb;->c:Lbilz;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1}, Lbict;->R(Z)Lbicl;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lazhw;->a:Lbraj;

    .line 47
    .line 48
    new-instance v5, Lazht;

    .line 49
    .line 50
    invoke-direct {v5}, Lazht;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v6, p2, Lcayj;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, v5, Lazht;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p2, Lcayj;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lazht;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcfgl;->ea:Lbrxm;

    .line 63
    .line 64
    iput-object v6, v5, Lazht;->d:Lbrxm;

    .line 65
    .line 66
    invoke-virtual {v5}, Lazht;->a()Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v4, Lbicl;->h:Lazhw;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbicl;->a()Lbicn;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0, v4}, Lbict;->ak(Lbidi;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lukm;

    .line 80
    .line 81
    invoke-direct {v4}, Lukm;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v4, Lukm;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v3}, Lbidg;->a()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v5, -0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v3, v5, :cond_0

    .line 93
    .line 94
    invoke-interface/range {p8 .. p8}, Lbdbg;->f()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    int-to-long v9, v3

    .line 103
    add-long/2addr v9, v7

    .line 104
    invoke-static {p1, v9, v10}, Lasai;->f(Landroid/content/Context;J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v2, p0, Lbidb;->t:Landroid/content/res/Resources;

    .line 109
    .line 110
    new-array v3, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v3, v6

    .line 113
    .line 114
    const p1, 0x7f141c9a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v4, Lukm;->o:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    new-instance p1, Lukn;

    .line 124
    .line 125
    invoke-direct {p1, v4}, Lukn;-><init>(Lukm;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lukm;->b()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lukn;

    .line 132
    .line 133
    invoke-direct {v2, v4}, Lukn;-><init>(Lukm;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p2, Lcayj;->i:Lcawc;

    .line 137
    .line 138
    if-nez v3, :cond_1

    .line 139
    .line 140
    sget-object v3, Lcawc;->a:Lcawc;

    .line 141
    .line 142
    :cond_1
    iget-object v4, v3, Lcawc;->n:Lcegi;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lukn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, p0, Lbict;->z:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-object v4, v3, Lcawc;->p:Lcegi;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lukn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget v5, v3, Lcawc;->c:I

    .line 157
    .line 158
    const/16 v7, 0x17

    .line 159
    .line 160
    if-ne v5, v7, :cond_2

    .line 161
    .line 162
    iget-object v5, v3, Lcawc;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lcavq;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    sget-object v5, Lcavq;->a:Lcavq;

    .line 168
    .line 169
    :goto_0
    iget-boolean v5, v5, Lcavq;->b:Z

    .line 170
    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    iget-object v5, v3, Lcawc;->p:Lcegi;

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Lukn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 180
    .line 181
    aput-object v4, v5, v6

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 187
    .line 188
    aput-object v2, v1, v6

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lbict;->ar([Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, Lcawc;->q:Lcegi;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lukn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    iput-object v4, p0, Lbict;->B:Ljava/lang/CharSequence;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iput-object p1, p0, Lbict;->B:Ljava/lang/CharSequence;

    .line 213
    .line 214
    :cond_4
    :goto_1
    iput-object v4, p0, Lbict;->C:Ljava/lang/CharSequence;

    .line 215
    .line 216
    move-object/from16 p1, p11

    .line 217
    .line 218
    invoke-static {p2, p1, p0}, Lbida;->d(Lcayj;Lugx;Lbict;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lazht;

    .line 222
    .line 223
    invoke-direct {p1}, Lazht;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p2, Lcayj;->d:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v1, p1, Lazht;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p2, p2, Lcayj;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object p2, Lcgae;->b:Lcgae;

    .line 236
    .line 237
    iput-object p2, p1, Lazht;->e:Lcgae;

    .line 238
    .line 239
    sget-object p2, Lcfgl;->dX:Lbrxm;

    .line 240
    .line 241
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 242
    .line 243
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lbict;->E:Lazhw;

    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public aw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbidb;->b:Lcayj;

    .line 2
    .line 3
    iget v0, v0, Lcayj;->l:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbidb;->v:Lazhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazhw;->a:Lbraj;

    .line 8
    .line 9
    new-instance v1, Lazht;

    .line 10
    .line 11
    invoke-direct {v1}, Lazht;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbidb;->b:Lcayj;

    .line 15
    .line 16
    iget-object v3, v2, Lcayj;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v1, Lazht;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Lcayj;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcgae;->b:Lcgae;

    .line 26
    .line 27
    iput-object v2, v1, Lazht;->e:Lcgae;

    .line 28
    .line 29
    sget-object v2, Lcfgl;->eg:Lbrxm;

    .line 30
    .line 31
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 32
    .line 33
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final ql()Lbimt;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbict;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbidb;->c:Lbilz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbilz;->c()Lbima;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbima;->b:Lbima;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbidb;->b:Lcayj;

    .line 18
    .line 19
    iget-object v1, p0, Lbidb;->a:Lbidg;

    .line 20
    .line 21
    iget-object v2, p0, Lbidb;->s:Lbimp;

    .line 22
    .line 23
    invoke-interface {v1}, Lbidg;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v3, Lbida;->a:I

    .line 28
    .line 29
    iget v0, v0, Lcayj;->e:I

    .line 30
    .line 31
    invoke-static {v0}, Lcayh;->a(I)Lcayh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcayh;->a:Lcayh;

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Lbida;->a(Lcayh;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v0, v3, v1, v4}, Lbimp;->b(ILjava/util/List;ILjava/lang/String;)Lbimt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lbidb;->b:Lcayj;

    .line 52
    .line 53
    iget-object v1, p0, Lbidb;->a:Lbidg;

    .line 54
    .line 55
    iget-object v2, p0, Lbidb;->s:Lbimp;

    .line 56
    .line 57
    invoke-interface {v1}, Lbidg;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1, v2}, Lbida;->b(Lcayj;ILbimp;)Lbimt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
