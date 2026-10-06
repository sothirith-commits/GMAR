.class public final Lijx;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lazkc;Lazkw;Laxre;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lijx;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lijx;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lijx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lijx;->b:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lbeop;Lahbg;Laxsa;Lctej;I)V
    .locals 0

    .line 14
    iput p5, p0, Lijx;->f:I

    iput-object p1, p0, Lijx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lijx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lijx;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lcat;Liig;Lcbi;Lctej;I)V
    .locals 0

    .line 15
    iput p5, p0, Lijx;->f:I

    iput-object p1, p0, Lijx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lijx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lijx;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lcht;Lcgz;Lcir;Lctej;I)V
    .locals 0

    .line 16
    iput p5, p0, Lijx;->f:I

    iput-object p1, p0, Lijx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lijx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lijx;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lgwk;Lgvv;Lj$/time/Duration;Lctej;I)V
    .locals 0

    .line 17
    iput p5, p0, Lijx;->f:I

    iput-object p1, p0, Lijx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lijx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lijx;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Ljtg;Lkib;Lkie;Lctej;I)V
    .locals 0

    .line 18
    iput p5, p0, Lijx;->f:I

    iput-object p1, p0, Lijx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lijx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lijx;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lqtn;Lvhb;Lrwk;Lctej;I)V
    .locals 0

    .line 19
    iput p5, p0, Lijx;->f:I

    iput-object p1, p0, Lijx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lijx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lijx;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public static final d(Lctqp;Labgc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcthc;->P(Lctqs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lctqi;->c(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Check failed."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lijx;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lctmm;

    .line 22
    .line 23
    check-cast p2, Lctej;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object p1, Lctcg;->a:Lctcg;

    .line 30
    .line 31
    check-cast p0, Lijx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lijx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    check-cast p1, Lctmm;

    .line 39
    .line 40
    check-cast p2, Lctej;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sget-object p1, Lctcg;->a:Lctcg;

    .line 47
    .line 48
    check-cast p0, Lijx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lijx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    check-cast p1, Lctqp;

    .line 56
    .line 57
    check-cast p2, Lctej;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    sget-object p1, Lctcg;->a:Lctcg;

    .line 64
    .line 65
    check-cast p0, Lijx;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lijx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_2
    check-cast p1, Lctmm;

    .line 73
    .line 74
    check-cast p2, Lctej;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    sget-object p1, Lctcg;->a:Lctcg;

    .line 81
    .line 82
    check-cast p0, Lijx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lijx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_3
    check-cast p1, Lctqp;

    .line 90
    .line 91
    check-cast p2, Lctej;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    sget-object p1, Lctcg;->a:Lctcg;

    .line 98
    .line 99
    check-cast p0, Lijx;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lijx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_4
    check-cast p1, Lctmm;

    .line 107
    .line 108
    check-cast p2, Lctej;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    sget-object p1, Lctcg;->a:Lctcg;

    .line 115
    .line 116
    check-cast p0, Lijx;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lijx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_5
    check-cast p1, Lctmm;

    .line 124
    .line 125
    check-cast p2, Lctej;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    sget-object p1, Lctcg;->a:Lctcg;

    .line 132
    .line 133
    check-cast p0, Lijx;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lijx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, Lijx;->f:I

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    if-eq v0, v6, :cond_15

    .line 14
    const/4 v7, 0x3

    .line 15
    .line 16
    if-eq v0, v2, :cond_12

    .line 17
    .line 18
    if-eq v0, v7, :cond_e

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v8, 0x5

    .line 21
    .line 22
    if-eq v0, v2, :cond_8

    .line 23
    .line 24
    if-eq v0, v8, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcter;->a:Lcter;

    .line 27
    .line 28
    iget v1, v4, Lijx;->a:I

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v1, v4, Lijx;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lctmm;

    .line 44
    .line 45
    iget-object v1, v4, Lijx;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v4, Lijx;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v4, Lijx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_1
    check-cast v1, Lazkc;

    .line 52
    .line 53
    iget-object v1, v1, Lazkc;->u:Ljava/lang/Object;

    .line 54
    .line 55
    iput v6, v4, Lijx;->a:I

    .line 56
    .line 57
    check-cast v1, Lbhnd;

    .line 58
    .line 59
    check-cast v3, Laxre;

    .line 60
    .line 61
    check-cast v2, Lazkw;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v4}, Lbhnd;->u(Lazkw;Laxre;Lctej;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    :goto_1
    new-instance v0, Lctbr;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 85
    .line 86
    iget v1, v4, Lijx;->a:I

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object v1, v4, Lijx;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lctmm;

    .line 102
    .line 103
    iget-object v2, v4, Lijx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lbeop;

    .line 106
    .line 107
    iget-object v2, v2, Lbeop;->a:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v8, v4, Lijx;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v12, v4, Lijx;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v15, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v9, 0xa

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 128
    move-result v9

    .line 129
    .line 130
    .line 131
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v9

    .line 140
    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    move-object v10, v9

    .line 147
    .line 148
    check-cast v10, Lahbd;

    .line 149
    .line 150
    new-instance v9, Lavqb;

    .line 151
    move-object v11, v8

    .line 152
    .line 153
    check-cast v11, Lahbg;

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x1

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v9 .. v14}, Lavqb;-><init>(Lahbd;Lahbg;Laxsa;Lctej;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v5, v3, v9, v7}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    .line 165
    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_4
    iput v6, v4, Lijx;->a:I

    .line 169
    .line 170
    .line 171
    invoke-static {v15, v4}, Lcthc;->aa(Ljava/util/Collection;Lctej;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-ne v1, v0, :cond_5

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    move-object v3, v2

    .line 198
    .line 199
    check-cast v3, Lctbr;

    .line 200
    .line 201
    iget-object v3, v3, Lctbr;->a:Ljava/lang/Object;

    .line 202
    .line 203
    instance-of v3, v3, Lctbq;

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    return-object v0

    .line 211
    .line 212
    :cond_8
    sget-object v0, Lcter;->a:Lcter;

    .line 213
    .line 214
    iget v2, v4, Lijx;->a:I

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 220
    goto :goto_6

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 224
    .line 225
    iget-object v2, v4, Lijx;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lctqp;

    .line 228
    .line 229
    new-instance v3, Labfh;

    .line 230
    .line 231
    new-instance v5, Laaxz;

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v2, v1}, Laaxz;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v5}, Labfh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    iget-object v1, v4, Lijx;->d:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v3}, Lgwk;->A(Lgwi;)V

    .line 243
    .line 244
    iget-object v5, v4, Lijx;->b:Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Lgwk;->a()Lgvv;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v7

    .line 253
    .line 254
    if-nez v7, :cond_a

    .line 255
    .line 256
    check-cast v5, Lgvv;

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v5}, Lgwk;->f(Lgvv;)V

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :cond_a
    iget-object v5, v4, Lijx;->c:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v8}, Lgwk;->g(I)Z

    .line 266
    move-result v7

    .line 267
    .line 268
    if-eqz v7, :cond_d

    .line 269
    .line 270
    check-cast v5, Lj$/time/Duration;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 274
    move-result-wide v7

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v7, v8}, Lgwk;->e(J)V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-interface {v1}, Lgwk;->o()I

    .line 281
    move-result v5

    .line 282
    .line 283
    if-ne v5, v6, :cond_b

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Lgwk;->C()V

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-interface {v1}, Lgwk;->d()V

    .line 290
    .line 291
    new-instance v5, Laacw;

    .line 292
    .line 293
    const/16 v7, 0xd

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, v1, v3, v7}, Laacw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    iput v6, v4, Lijx;->a:I

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v5, v4}, Lctgy;->w(Lctqp;Lctfw;Lctej;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    if-ne v1, v0, :cond_c

    .line 305
    return-object v0

    .line 306
    .line 307
    :cond_c
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 308
    return-object v0

    .line 309
    .line 310
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v1, "Failed requirement."

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0

    .line 317
    .line 318
    :cond_e
    sget-object v0, Lcter;->a:Lcter;

    .line 319
    .line 320
    iget v1, v4, Lijx;->a:I

    .line 321
    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 326
    goto :goto_7

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 330
    .line 331
    iget-object v1, v4, Lijx;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lctmm;

    .line 334
    .line 335
    iget-object v2, v4, Lijx;->d:Ljava/lang/Object;

    .line 336
    move-object v10, v2

    .line 337
    .line 338
    check-cast v10, Lqtn;

    .line 339
    .line 340
    iget-object v2, v10, Lqtn;->f:Ltjk;

    .line 341
    .line 342
    instance-of v2, v2, Ltji;

    .line 343
    .line 344
    if-eqz v2, :cond_10

    .line 345
    .line 346
    iget-object v2, v4, Lijx;->c:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v8, Lqhr;

    .line 349
    move-object v9, v2

    .line 350
    .line 351
    check-cast v9, Lvhb;

    .line 352
    .line 353
    const/16 v12, 0x11

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v8 .. v13}, Lqhr;-><init>(Lvhb;Lqtn;Lctej;I[B)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v5, v3, v8, v7}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 362
    .line 363
    :cond_10
    iget-object v1, v10, Lqtn;->d:Lusb;

    .line 364
    .line 365
    iget-object v2, v4, Lijx;->b:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v3, Lgrb;->e:Lgrb;

    .line 368
    .line 369
    new-instance v7, Lqhr;

    .line 370
    .line 371
    check-cast v2, Lrwk;

    .line 372
    .line 373
    const/16 v8, 0x12

    .line 374
    .line 375
    .line 376
    invoke-direct {v7, v10, v2, v5, v8}, Lqhr;-><init>(Lqtn;Lrwk;Lctej;I)V

    .line 377
    .line 378
    iput v6, v4, Lijx;->a:I

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v3, v7, v4}, Lgsk;->b(Lgrk;Lgrb;Lctgk;Lctej;)Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    if-ne v1, v0, :cond_11

    .line 385
    return-object v0

    .line 386
    .line 387
    :cond_11
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 388
    return-object v0

    .line 389
    .line 390
    :cond_12
    sget-object v0, Lcter;->a:Lcter;

    .line 391
    .line 392
    iget v1, v4, Lijx;->a:I

    .line 393
    .line 394
    if-eqz v1, :cond_13

    .line 395
    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 398
    goto :goto_8

    .line 399
    .line 400
    .line 401
    :cond_13
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 402
    .line 403
    iget-object v1, v4, Lijx;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lctqp;

    .line 406
    .line 407
    iget-object v2, v4, Lijx;->c:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v3, Lkjl;

    .line 410
    .line 411
    check-cast v2, Ljtg;

    .line 412
    .line 413
    .line 414
    invoke-direct {v3, v1, v2}, Lkjl;-><init>(Lctqp;Ljtg;)V

    .line 415
    .line 416
    iget-object v2, v4, Lijx;->b:Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v5, Lirg;

    .line 419
    const/4 v8, 0x7

    .line 420
    .line 421
    .line 422
    invoke-direct {v5, v8}, Lirg;-><init>(I)V

    .line 423
    move-object v8, v2

    .line 424
    .line 425
    check-cast v8, Lkib;

    .line 426
    .line 427
    check-cast v2, Lkua;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v3, v3, v2, v5}, Lkib;->p(Lkuu;Lkuh;Lkua;Ljava/util/concurrent/Executor;)V

    .line 431
    .line 432
    iget-object v2, v4, Lijx;->d:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance v5, Ljqc;

    .line 435
    .line 436
    .line 437
    invoke-direct {v5, v2, v3, v7}, Ljqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    iput v6, v4, Lijx;->a:I

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v5, v4}, Lctgy;->w(Lctqp;Lctfw;Lctej;)Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    if-ne v1, v0, :cond_14

    .line 446
    return-object v0

    .line 447
    .line 448
    :cond_14
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 449
    return-object v0

    .line 450
    .line 451
    :cond_15
    sget-object v0, Lcter;->a:Lcter;

    .line 452
    .line 453
    iget v1, v4, Lijx;->a:I

    .line 454
    .line 455
    if-eqz v1, :cond_16

    .line 456
    .line 457
    .line 458
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 459
    goto :goto_b

    .line 460
    .line 461
    .line 462
    :cond_16
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 463
    .line 464
    iget-object v1, v4, Lijx;->e:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lctmm;

    .line 467
    .line 468
    iget-object v2, v4, Lijx;->d:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v3, v4, Lijx;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lcht;

    .line 473
    .line 474
    iget-object v5, v2, Lcht;->i:Lctgl;

    .line 475
    .line 476
    iget-boolean v2, v2, Lcht;->j:Z

    .line 477
    .line 478
    check-cast v3, Lcgz;

    .line 479
    .line 480
    iget-wide v7, v3, Lcgz;->a:J

    .line 481
    .line 482
    if-eqz v2, :cond_17

    .line 483
    .line 484
    const/high16 v2, -0x40800000    # -1.0f

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v8, v2}, Lfmx;->c(JF)J

    .line 488
    move-result-wide v2

    .line 489
    goto :goto_9

    .line 490
    .line 491
    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 492
    .line 493
    .line 494
    invoke-static {v7, v8, v2}, Lfmx;->c(JF)J

    .line 495
    move-result-wide v2

    .line 496
    .line 497
    :goto_9
    iget-object v7, v4, Lijx;->c:Ljava/lang/Object;

    .line 498
    .line 499
    sget-object v8, Lchr;->a:Lctgl;

    .line 500
    .line 501
    sget-object v8, Lcir;->a:Lcir;

    .line 502
    .line 503
    if-ne v7, v8, :cond_18

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    const-wide v7, 0xffffffffL

    .line 509
    and-long/2addr v2, v7

    .line 510
    long-to-int v2, v2

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 514
    move-result v2

    .line 515
    goto :goto_a

    .line 516
    .line 517
    :cond_18
    const/16 v7, 0x20

    .line 518
    shr-long/2addr v2, v7

    .line 519
    long-to-int v2, v2

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 523
    move-result v2

    .line 524
    .line 525
    :goto_a
    new-instance v3, Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 529
    .line 530
    iput v6, v4, Lijx;->a:I

    .line 531
    .line 532
    .line 533
    invoke-interface {v5, v1, v3, v4}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    if-ne v1, v0, :cond_19

    .line 537
    return-object v0

    .line 538
    .line 539
    :cond_19
    :goto_b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 540
    return-object v0

    .line 541
    .line 542
    :cond_1a
    sget-object v7, Lcter;->a:Lcter;

    .line 543
    .line 544
    iget v0, v4, Lijx;->a:I

    .line 545
    .line 546
    if-eqz v0, :cond_1b

    .line 547
    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 550
    goto :goto_d

    .line 551
    .line 552
    .line 553
    :cond_1b
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 554
    .line 555
    iget-object v0, v4, Lijx;->e:Ljava/lang/Object;

    .line 556
    move-object v9, v0

    .line 557
    .line 558
    check-cast v9, Lctmm;

    .line 559
    .line 560
    iget-object v10, v4, Lijx;->b:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v11, v4, Lijx;->c:Ljava/lang/Object;

    .line 563
    move-object v0, v10

    .line 564
    .line 565
    check-cast v0, Lcat;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lcat;->a()Ljava/lang/Object;

    .line 569
    move-result-object v8

    .line 570
    .line 571
    .line 572
    invoke-static {v8, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    move-result v8

    .line 574
    .line 575
    if-nez v8, :cond_1c

    .line 576
    .line 577
    iput v6, v4, Lijx;->a:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v11, v4}, Lcat;->s(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    if-ne v0, v7, :cond_1d

    .line 584
    goto :goto_c

    .line 585
    .line 586
    :cond_1c
    iget-object v6, v4, Lijx;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v6, Lcbi;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Lcbi;->d()J

    .line 592
    move-result-wide v12

    .line 593
    .line 594
    .line 595
    const-wide/32 v14, 0xf4240

    .line 596
    div-long/2addr v12, v14

    .line 597
    move-object v6, v0

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Lcat;->f()F

    .line 601
    move-result v0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Lcat;->f()F

    .line 605
    move-result v6

    .line 606
    long-to-float v8, v12

    .line 607
    mul-float/2addr v6, v8

    .line 608
    float-to-int v6, v6

    .line 609
    .line 610
    .line 611
    invoke-static {v6, v3, v5, v1}, Lwh;->j(IILbzo;I)Lcbn;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    new-instance v3, Ldat;

    .line 615
    const/4 v12, 0x7

    .line 616
    const/4 v13, 0x0

    .line 617
    move-object v8, v3

    .line 618
    .line 619
    .line 620
    invoke-direct/range {v8 .. v13}, Ldat;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 621
    .line 622
    iput v2, v4, Lijx;->a:I

    .line 623
    const/4 v5, 0x4

    .line 624
    move-object v2, v1

    .line 625
    const/4 v1, 0x0

    .line 626
    .line 627
    .line 628
    invoke-static/range {v0 .. v5}, Lwi;->s(FFLbyx;Lctgk;Lctej;I)Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    if-ne v0, v7, :cond_1d

    .line 632
    :goto_c
    return-object v7

    .line 633
    .line 634
    :cond_1d
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 635
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lijx;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lijx;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lijx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lijx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lijx;

    .line 28
    move-object v5, p0

    .line 29
    .line 30
    check-cast v5, Laxre;

    .line 31
    move-object v4, v1

    .line 32
    .line 33
    check-cast v4, Lazkw;

    .line 34
    move-object v3, v0

    .line 35
    .line 36
    check-cast v3, Lazkc;

    .line 37
    const/4 v7, 0x6

    .line 38
    move-object v6, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lijx;-><init>(Lazkc;Lazkw;Laxre;Lctej;I)V

    .line 42
    .line 43
    iput-object p1, v2, Lijx;->e:Ljava/lang/Object;

    .line 44
    return-object v2

    .line 45
    :cond_0
    move-object v7, p2

    .line 46
    .line 47
    iget-object p2, p0, Lijx;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lijx;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, p0, Lijx;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, Lijx;

    .line 54
    move-object v5, v0

    .line 55
    .line 56
    check-cast v5, Lahbg;

    .line 57
    move-object v4, p2

    .line 58
    .line 59
    check-cast v4, Lbeop;

    .line 60
    const/4 v8, 0x5

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, Lijx;-><init>(Lbeop;Lahbg;Laxsa;Lctej;I)V

    .line 64
    .line 65
    iput-object p1, v3, Lijx;->e:Ljava/lang/Object;

    .line 66
    return-object v3

    .line 67
    :cond_1
    move-object v7, p2

    .line 68
    .line 69
    new-instance v3, Lijx;

    .line 70
    .line 71
    iget-object v4, p0, Lijx;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p2, p0, Lijx;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lijx;->c:Ljava/lang/Object;

    .line 76
    move-object v6, p0

    .line 77
    .line 78
    check-cast v6, Lj$/time/Duration;

    .line 79
    move-object v5, p2

    .line 80
    .line 81
    check-cast v5, Lgvv;

    .line 82
    const/4 v8, 0x4

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lijx;-><init>(Lgwk;Lgvv;Lj$/time/Duration;Lctej;I)V

    .line 86
    .line 87
    iput-object p1, v3, Lijx;->e:Ljava/lang/Object;

    .line 88
    return-object v3

    .line 89
    :cond_2
    move-object v7, p2

    .line 90
    .line 91
    iget-object p2, p0, Lijx;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, Lijx;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lijx;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v3, Lijx;

    .line 98
    move-object v6, p0

    .line 99
    .line 100
    check-cast v6, Lrwk;

    .line 101
    move-object v5, v0

    .line 102
    .line 103
    check-cast v5, Lvhb;

    .line 104
    move-object v4, p2

    .line 105
    .line 106
    check-cast v4, Lqtn;

    .line 107
    const/4 v8, 0x3

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, Lijx;-><init>(Lqtn;Lvhb;Lrwk;Lctej;I)V

    .line 111
    .line 112
    iput-object p1, v3, Lijx;->e:Ljava/lang/Object;

    .line 113
    return-object v3

    .line 114
    :cond_3
    move-object v7, p2

    .line 115
    .line 116
    iget-object p2, p0, Lijx;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, p0, Lijx;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Lijx;->d:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v3, Lijx;

    .line 123
    move-object v6, p0

    .line 124
    .line 125
    check-cast v6, Lkie;

    .line 126
    move-object v5, v0

    .line 127
    .line 128
    check-cast v5, Lkib;

    .line 129
    move-object v4, p2

    .line 130
    .line 131
    check-cast v4, Ljtg;

    .line 132
    const/4 v8, 0x2

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v3 .. v8}, Lijx;-><init>(Ljtg;Lkib;Lkie;Lctej;I)V

    .line 136
    .line 137
    iput-object p1, v3, Lijx;->e:Ljava/lang/Object;

    .line 138
    return-object v3

    .line 139
    :cond_4
    move-object v7, p2

    .line 140
    .line 141
    iget-object p2, p0, Lijx;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, p0, Lijx;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p0, p0, Lijx;->c:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v3, Lijx;

    .line 148
    move-object v6, p0

    .line 149
    .line 150
    check-cast v6, Lcir;

    .line 151
    move-object v5, v0

    .line 152
    .line 153
    check-cast v5, Lcgz;

    .line 154
    move-object v4, p2

    .line 155
    .line 156
    check-cast v4, Lcht;

    .line 157
    const/4 v8, 0x1

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v3 .. v8}, Lijx;-><init>(Lcht;Lcgz;Lcir;Lctej;I)V

    .line 161
    .line 162
    iput-object p1, v3, Lijx;->e:Ljava/lang/Object;

    .line 163
    return-object v3

    .line 164
    :cond_5
    move-object v7, p2

    .line 165
    .line 166
    iget-object p2, p0, Lijx;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, p0, Lijx;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p0, p0, Lijx;->d:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v3, Lijx;

    .line 173
    move-object v6, p0

    .line 174
    .line 175
    check-cast v6, Lcbi;

    .line 176
    move-object v5, v0

    .line 177
    .line 178
    check-cast v5, Liig;

    .line 179
    move-object v4, p2

    .line 180
    .line 181
    check-cast v4, Lcat;

    .line 182
    const/4 v8, 0x0

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v3 .. v8}, Lijx;-><init>(Lcat;Liig;Lcbi;Lctej;I)V

    .line 186
    .line 187
    iput-object p1, v3, Lijx;->e:Ljava/lang/Object;

    .line 188
    return-object v3
.end method
