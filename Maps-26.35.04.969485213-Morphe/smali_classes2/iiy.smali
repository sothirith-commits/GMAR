.class public final Liiy;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lajqi;Lagwm;Laxpr;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Liiy;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Liiy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Liiy;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Liiy;->c:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lazho;Lazig;Laxov;Lcudt;I)V
    .locals 0

    .line 14
    iput p5, p0, Liiy;->f:I

    iput-object p1, p0, Liiy;->d:Ljava/lang/Object;

    iput-object p2, p0, Liiy;->c:Ljava/lang/Object;

    iput-object p3, p0, Liiy;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcaq;Lihh;Lcbe;Lcudt;I)V
    .locals 0

    .line 15
    iput p5, p0, Liiy;->f:I

    iput-object p1, p0, Liiy;->b:Ljava/lang/Object;

    iput-object p2, p0, Liiy;->c:Ljava/lang/Object;

    iput-object p3, p0, Liiy;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lchr;Lcgx;Lcip;Lcudt;I)V
    .locals 0

    .line 16
    iput p5, p0, Liiy;->f:I

    iput-object p1, p0, Liiy;->d:Ljava/lang/Object;

    iput-object p2, p0, Liiy;->b:Ljava/lang/Object;

    iput-object p3, p0, Liiy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lgvv;Lgvg;Lj$/time/Duration;Lcudt;I)V
    .locals 0

    .line 17
    iput p5, p0, Liiy;->f:I

    iput-object p1, p0, Liiy;->d:Ljava/lang/Object;

    iput-object p2, p0, Liiy;->b:Ljava/lang/Object;

    iput-object p3, p0, Liiy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Ljrl;Lkgx;Lkha;Lcudt;I)V
    .locals 0

    .line 18
    iput p5, p0, Liiy;->f:I

    iput-object p1, p0, Liiy;->c:Ljava/lang/Object;

    iput-object p2, p0, Liiy;->b:Ljava/lang/Object;

    iput-object p3, p0, Liiy;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lqsk;Lvfh;Lrvd;Lcudt;I)V
    .locals 0

    .line 19
    iput p5, p0, Liiy;->f:I

    iput-object p1, p0, Liiy;->d:Ljava/lang/Object;

    iput-object p2, p0, Liiy;->c:Ljava/lang/Object;

    iput-object p3, p0, Liiy;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public static final d(Lcupt;Labda;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcugm;->P(Lcupw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcupm;->c(Ljava/lang/Object;)Z

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
    iget v0, p0, Liiy;->f:I

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
    check-cast p1, Lculq;

    .line 22
    .line 23
    check-cast p2, Lcudt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object p1, Lcubp;->a:Lcubp;

    .line 30
    .line 31
    check-cast p0, Liiy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Liiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    check-cast p1, Lculq;

    .line 39
    .line 40
    check-cast p2, Lcudt;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sget-object p1, Lcubp;->a:Lcubp;

    .line 47
    .line 48
    check-cast p0, Liiy;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Liiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    check-cast p1, Lcupt;

    .line 56
    .line 57
    check-cast p2, Lcudt;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    sget-object p1, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    check-cast p0, Liiy;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Liiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_2
    check-cast p1, Lculq;

    .line 73
    .line 74
    check-cast p2, Lcudt;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    sget-object p1, Lcubp;->a:Lcubp;

    .line 81
    .line 82
    check-cast p0, Liiy;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Liiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_3
    check-cast p1, Lcupt;

    .line 90
    .line 91
    check-cast p2, Lcudt;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    sget-object p1, Lcubp;->a:Lcubp;

    .line 98
    .line 99
    check-cast p0, Liiy;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Liiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_4
    check-cast p1, Lculq;

    .line 107
    .line 108
    check-cast p2, Lcudt;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    sget-object p1, Lcubp;->a:Lcubp;

    .line 115
    .line 116
    check-cast p0, Liiy;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Liiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_5
    check-cast p1, Lculq;

    .line 124
    .line 125
    check-cast p2, Lcudt;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    sget-object p1, Lcubp;->a:Lcubp;

    .line 132
    .line 133
    check-cast p0, Liiy;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Liiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v4, Liiy;->f:I

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    if-eq v0, v5, :cond_15

    .line 13
    .line 14
    if-eq v0, v1, :cond_12

    .line 15
    const/4 v6, 0x3

    .line 16
    .line 17
    if-eq v0, v6, :cond_e

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x5

    .line 20
    .line 21
    if-eq v0, v7, :cond_8

    .line 22
    .line 23
    if-eq v0, v8, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcueb;->a:Lcueb;

    .line 26
    .line 27
    iget v1, v4, Liiy;->a:I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v1, v4, Liiy;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lculq;

    .line 43
    .line 44
    iget-object v1, v4, Liiy;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v4, Liiy;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v4, Liiy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    :try_start_1
    check-cast v1, Lazho;

    .line 51
    .line 52
    iget-object v1, v1, Lazho;->n:Lbbhi;

    .line 53
    .line 54
    iput v5, v4, Liiy;->a:I

    .line 55
    .line 56
    check-cast v3, Laxov;

    .line 57
    .line 58
    check-cast v2, Lazig;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lbbhi;->k(Lazig;Laxov;Lcudt;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    :goto_1
    new-instance v0, Lcuba;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 82
    .line 83
    iget v1, v4, Liiy;->a:I

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object v1, v4, Liiy;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lculq;

    .line 99
    .line 100
    iget-object v7, v4, Liiy;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lajqi;

    .line 103
    .line 104
    iget-object v7, v7, Lajqi;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v8, v4, Liiy;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v12, v4, Liiy;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v15, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v9, 0xa

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 125
    move-result v9

    .line 126
    .line 127
    .line 128
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v9

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    move-object v10, v9

    .line 144
    .line 145
    check-cast v10, Lagwj;

    .line 146
    .line 147
    new-instance v9, Lavnz;

    .line 148
    move-object v11, v8

    .line 149
    .line 150
    check-cast v11, Lagwm;

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x1

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v9 .. v14}, Lavnz;-><init>(Lagwj;Lagwm;Laxpr;Lcudt;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3, v2, v9, v6}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_4
    iput v5, v4, Liiy;->a:I

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v4}, Lcslg;->F(Ljava/util/Collection;Lcudt;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-ne v1, v0, :cond_5

    .line 172
    return-object v0

    .line 173
    .line 174
    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    move-object v3, v2

    .line 195
    .line 196
    check-cast v3, Lcuba;

    .line 197
    .line 198
    iget-object v3, v3, Lcuba;->a:Ljava/lang/Object;

    .line 199
    .line 200
    instance-of v3, v3, Lcuaz;

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    return-object v0

    .line 208
    .line 209
    :cond_8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 210
    .line 211
    iget v2, v4, Liiy;->a:I

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 217
    goto :goto_6

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 221
    .line 222
    iget-object v2, v4, Liiy;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lcupt;

    .line 225
    .line 226
    new-instance v6, Labce;

    .line 227
    .line 228
    new-instance v7, Labdg;

    .line 229
    .line 230
    .line 231
    invoke-direct {v7, v2, v1}, Labdg;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, v7}, Labce;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    iget-object v1, v4, Liiy;->d:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v6}, Lgvv;->A(Lgvt;)V

    .line 240
    .line 241
    iget-object v7, v4, Liiy;->b:Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lgvv;->a()Lgvg;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v9

    .line 250
    .line 251
    if-nez v9, :cond_a

    .line 252
    .line 253
    check-cast v7, Lgvg;

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v7}, Lgvv;->f(Lgvg;)V

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_a
    iget-object v7, v4, Liiy;->c:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v8}, Lgvv;->g(I)Z

    .line 263
    move-result v8

    .line 264
    .line 265
    if-eqz v8, :cond_d

    .line 266
    .line 267
    check-cast v7, Lj$/time/Duration;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 271
    move-result-wide v7

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v7, v8}, Lgvv;->e(J)V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-interface {v1}, Lgvv;->o()I

    .line 278
    move-result v7

    .line 279
    .line 280
    if-ne v7, v5, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Lgvv;->C()V

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-interface {v1}, Lgvv;->d()V

    .line 287
    .line 288
    new-instance v7, Lzql;

    .line 289
    .line 290
    const/16 v8, 0x13

    .line 291
    .line 292
    .line 293
    invoke-direct {v7, v1, v6, v8, v3}, Lzql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 294
    .line 295
    iput v5, v4, Liiy;->a:I

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v7, v4}, Lcudv;->B(Lcupt;Lcufg;Lcudt;)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    if-ne v1, v0, :cond_c

    .line 302
    return-object v0

    .line 303
    .line 304
    :cond_c
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 305
    return-object v0

    .line 306
    .line 307
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v1, "Failed requirement."

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    .line 315
    :cond_e
    sget-object v0, Lcueb;->a:Lcueb;

    .line 316
    .line 317
    iget v1, v4, Liiy;->a:I

    .line 318
    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    .line 322
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 323
    goto :goto_7

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 327
    .line 328
    iget-object v1, v4, Liiy;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lculq;

    .line 331
    .line 332
    iget-object v7, v4, Liiy;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, Lqsk;

    .line 335
    .line 336
    iget-object v8, v7, Lqsk;->f:Lthu;

    .line 337
    .line 338
    instance-of v8, v8, Lths;

    .line 339
    .line 340
    if-eqz v8, :cond_10

    .line 341
    .line 342
    iget-object v8, v4, Liiy;->c:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v9, Lqsh;

    .line 345
    .line 346
    check-cast v8, Lvfh;

    .line 347
    .line 348
    .line 349
    invoke-direct {v9, v8, v7, v3, v5}, Lqsh;-><init>(Lvfh;Lqsk;Lcudt;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v3, v2, v9, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 353
    .line 354
    :cond_10
    iget-object v1, v7, Lqsk;->d:Luqi;

    .line 355
    .line 356
    iget-object v6, v4, Liiy;->b:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v8, Lgqk;->e:Lgqk;

    .line 359
    .line 360
    new-instance v9, Lqsh;

    .line 361
    .line 362
    check-cast v6, Lrvd;

    .line 363
    .line 364
    .line 365
    invoke-direct {v9, v7, v6, v3, v2}, Lqsh;-><init>(Lqsk;Lrvd;Lcudt;I)V

    .line 366
    .line 367
    iput v5, v4, Liiy;->a:I

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v8, v9, v4}, Lgrt;->b(Lgqt;Lgqk;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    if-ne v1, v0, :cond_11

    .line 374
    return-object v0

    .line 375
    .line 376
    :cond_11
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 377
    return-object v0

    .line 378
    .line 379
    :cond_12
    sget-object v0, Lcueb;->a:Lcueb;

    .line 380
    .line 381
    iget v1, v4, Liiy;->a:I

    .line 382
    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 387
    goto :goto_8

    .line 388
    .line 389
    .line 390
    :cond_13
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 391
    .line 392
    iget-object v1, v4, Liiy;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lcupt;

    .line 395
    .line 396
    iget-object v3, v4, Liiy;->c:Ljava/lang/Object;

    .line 397
    .line 398
    new-instance v6, Lkii;

    .line 399
    .line 400
    check-cast v3, Ljrl;

    .line 401
    .line 402
    .line 403
    invoke-direct {v6, v1, v3}, Lkii;-><init>(Lcupt;Ljrl;)V

    .line 404
    .line 405
    iget-object v3, v4, Liiy;->b:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance v7, Liqk;

    .line 408
    const/4 v8, 0x7

    .line 409
    .line 410
    .line 411
    invoke-direct {v7, v8}, Liqk;-><init>(I)V

    .line 412
    move-object v8, v3

    .line 413
    .line 414
    check-cast v8, Lkgx;

    .line 415
    .line 416
    check-cast v3, Lksy;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v6, v6, v3, v7}, Lkgx;->p(Lkts;Lktf;Lksy;Ljava/util/concurrent/Executor;)V

    .line 420
    .line 421
    iget-object v3, v4, Liiy;->d:Ljava/lang/Object;

    .line 422
    .line 423
    new-instance v7, Lkij;

    .line 424
    .line 425
    .line 426
    invoke-direct {v7, v3, v6, v2}, Lkij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    iput v5, v4, Liiy;->a:I

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v7, v4}, Lcudv;->B(Lcupt;Lcufg;Lcudt;)Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    if-ne v1, v0, :cond_14

    .line 435
    return-object v0

    .line 436
    .line 437
    :cond_14
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 438
    return-object v0

    .line 439
    .line 440
    :cond_15
    sget-object v0, Lcueb;->a:Lcueb;

    .line 441
    .line 442
    iget v1, v4, Liiy;->a:I

    .line 443
    .line 444
    if-eqz v1, :cond_16

    .line 445
    .line 446
    .line 447
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 448
    goto :goto_b

    .line 449
    .line 450
    .line 451
    :cond_16
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 452
    .line 453
    iget-object v1, v4, Liiy;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lculq;

    .line 456
    .line 457
    iget-object v2, v4, Liiy;->d:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v3, v4, Liiy;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lchr;

    .line 462
    .line 463
    iget-object v6, v2, Lchr;->i:Lcufv;

    .line 464
    .line 465
    iget-boolean v2, v2, Lchr;->j:Z

    .line 466
    .line 467
    check-cast v3, Lcgx;

    .line 468
    .line 469
    iget-wide v7, v3, Lcgx;->a:J

    .line 470
    .line 471
    if-eqz v2, :cond_17

    .line 472
    .line 473
    const/high16 v2, -0x40800000    # -1.0f

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v8, v2}, Lfms;->c(JF)J

    .line 477
    move-result-wide v2

    .line 478
    goto :goto_9

    .line 479
    .line 480
    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 481
    .line 482
    .line 483
    invoke-static {v7, v8, v2}, Lfms;->c(JF)J

    .line 484
    move-result-wide v2

    .line 485
    .line 486
    :goto_9
    iget-object v7, v4, Liiy;->c:Ljava/lang/Object;

    .line 487
    .line 488
    sget-object v8, Lchp;->a:Lcufv;

    .line 489
    .line 490
    sget-object v8, Lcip;->a:Lcip;

    .line 491
    .line 492
    if-ne v7, v8, :cond_18

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    const-wide v7, 0xffffffffL

    .line 498
    and-long/2addr v2, v7

    .line 499
    long-to-int v2, v2

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 503
    move-result v2

    .line 504
    goto :goto_a

    .line 505
    .line 506
    :cond_18
    const/16 v7, 0x20

    .line 507
    shr-long/2addr v2, v7

    .line 508
    long-to-int v2, v2

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 512
    move-result v2

    .line 513
    .line 514
    :goto_a
    new-instance v3, Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 518
    .line 519
    iput v5, v4, Liiy;->a:I

    .line 520
    .line 521
    .line 522
    invoke-interface {v6, v1, v3, v4}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    if-ne v1, v0, :cond_19

    .line 526
    return-object v0

    .line 527
    .line 528
    :cond_19
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 529
    return-object v0

    .line 530
    .line 531
    :cond_1a
    sget-object v6, Lcueb;->a:Lcueb;

    .line 532
    .line 533
    iget v0, v4, Liiy;->a:I

    .line 534
    .line 535
    if-eqz v0, :cond_1b

    .line 536
    .line 537
    .line 538
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 539
    goto :goto_d

    .line 540
    .line 541
    .line 542
    :cond_1b
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 543
    .line 544
    iget-object v0, v4, Liiy;->e:Ljava/lang/Object;

    .line 545
    move-object v8, v0

    .line 546
    .line 547
    check-cast v8, Lculq;

    .line 548
    .line 549
    iget-object v9, v4, Liiy;->b:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v10, v4, Liiy;->c:Ljava/lang/Object;

    .line 552
    move-object v0, v9

    .line 553
    .line 554
    check-cast v0, Lcaq;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lcaq;->a()Ljava/lang/Object;

    .line 558
    move-result-object v7

    .line 559
    .line 560
    .line 561
    invoke-static {v7, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v7

    .line 563
    .line 564
    if-nez v7, :cond_1c

    .line 565
    .line 566
    iput v5, v4, Liiy;->a:I

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v10, v4}, Lcaq;->s(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    if-ne v0, v6, :cond_1d

    .line 573
    goto :goto_c

    .line 574
    .line 575
    :cond_1c
    iget-object v5, v4, Liiy;->d:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v5, Lcbe;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Lcbe;->d()J

    .line 581
    move-result-wide v11

    .line 582
    .line 583
    .line 584
    const-wide/32 v13, 0xf4240

    .line 585
    div-long/2addr v11, v13

    .line 586
    move-object v5, v0

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Lcaq;->f()F

    .line 590
    move-result v0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Lcaq;->f()F

    .line 594
    move-result v5

    .line 595
    long-to-float v7, v11

    .line 596
    mul-float/2addr v5, v7

    .line 597
    float-to-int v5, v5

    .line 598
    const/4 v7, 0x6

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v2, v3, v7}, Lwf;->g(IILbzl;I)Lcbj;

    .line 602
    move-result-object v2

    .line 603
    .line 604
    new-instance v3, Ldan;

    .line 605
    const/4 v11, 0x7

    .line 606
    const/4 v12, 0x0

    .line 607
    move-object v7, v3

    .line 608
    .line 609
    .line 610
    invoke-direct/range {v7 .. v12}, Ldan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 611
    .line 612
    iput v1, v4, Liiy;->a:I

    .line 613
    const/4 v5, 0x4

    .line 614
    const/4 v1, 0x0

    .line 615
    .line 616
    .line 617
    invoke-static/range {v0 .. v5}, Lcaj;->l(FFLbyu;Lcufu;Lcudt;I)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    if-ne v0, v6, :cond_1d

    .line 621
    :goto_c
    return-object v6

    .line 622
    .line 623
    :cond_1d
    :goto_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 624
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Liiy;->f:I

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
    iget-object v0, p0, Liiy;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Liiy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Liiy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Liiy;

    .line 28
    move-object v5, p0

    .line 29
    .line 30
    check-cast v5, Laxov;

    .line 31
    move-object v4, v1

    .line 32
    .line 33
    check-cast v4, Lazig;

    .line 34
    move-object v3, v0

    .line 35
    .line 36
    check-cast v3, Lazho;

    .line 37
    const/4 v7, 0x6

    .line 38
    move-object v6, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Liiy;-><init>(Lazho;Lazig;Laxov;Lcudt;I)V

    .line 42
    .line 43
    iput-object p1, v2, Liiy;->e:Ljava/lang/Object;

    .line 44
    return-object v2

    .line 45
    :cond_0
    move-object v7, p2

    .line 46
    .line 47
    iget-object p2, p0, Liiy;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Liiy;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, p0, Liiy;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, Liiy;

    .line 54
    move-object v5, v0

    .line 55
    .line 56
    check-cast v5, Lagwm;

    .line 57
    move-object v4, p2

    .line 58
    .line 59
    check-cast v4, Lajqi;

    .line 60
    const/4 v8, 0x5

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, Liiy;-><init>(Lajqi;Lagwm;Laxpr;Lcudt;I)V

    .line 64
    .line 65
    iput-object p1, v3, Liiy;->e:Ljava/lang/Object;

    .line 66
    return-object v3

    .line 67
    :cond_1
    move-object v7, p2

    .line 68
    .line 69
    new-instance v3, Liiy;

    .line 70
    .line 71
    iget-object v4, p0, Liiy;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p2, p0, Liiy;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Liiy;->c:Ljava/lang/Object;

    .line 76
    move-object v6, p0

    .line 77
    .line 78
    check-cast v6, Lj$/time/Duration;

    .line 79
    move-object v5, p2

    .line 80
    .line 81
    check-cast v5, Lgvg;

    .line 82
    const/4 v8, 0x4

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Liiy;-><init>(Lgvv;Lgvg;Lj$/time/Duration;Lcudt;I)V

    .line 86
    .line 87
    iput-object p1, v3, Liiy;->e:Ljava/lang/Object;

    .line 88
    return-object v3

    .line 89
    :cond_2
    move-object v7, p2

    .line 90
    .line 91
    iget-object p2, p0, Liiy;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, Liiy;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Liiy;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v3, Liiy;

    .line 98
    move-object v6, p0

    .line 99
    .line 100
    check-cast v6, Lrvd;

    .line 101
    move-object v5, v0

    .line 102
    .line 103
    check-cast v5, Lvfh;

    .line 104
    move-object v4, p2

    .line 105
    .line 106
    check-cast v4, Lqsk;

    .line 107
    const/4 v8, 0x3

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, Liiy;-><init>(Lqsk;Lvfh;Lrvd;Lcudt;I)V

    .line 111
    .line 112
    iput-object p1, v3, Liiy;->e:Ljava/lang/Object;

    .line 113
    return-object v3

    .line 114
    :cond_3
    move-object v7, p2

    .line 115
    .line 116
    iget-object p2, p0, Liiy;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, p0, Liiy;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Liiy;->d:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v3, Liiy;

    .line 123
    move-object v6, p0

    .line 124
    .line 125
    check-cast v6, Lkha;

    .line 126
    move-object v5, v0

    .line 127
    .line 128
    check-cast v5, Lkgx;

    .line 129
    move-object v4, p2

    .line 130
    .line 131
    check-cast v4, Ljrl;

    .line 132
    const/4 v8, 0x2

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v3 .. v8}, Liiy;-><init>(Ljrl;Lkgx;Lkha;Lcudt;I)V

    .line 136
    .line 137
    iput-object p1, v3, Liiy;->e:Ljava/lang/Object;

    .line 138
    return-object v3

    .line 139
    :cond_4
    move-object v7, p2

    .line 140
    .line 141
    iget-object p2, p0, Liiy;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, p0, Liiy;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p0, p0, Liiy;->c:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v3, Liiy;

    .line 148
    move-object v6, p0

    .line 149
    .line 150
    check-cast v6, Lcip;

    .line 151
    move-object v5, v0

    .line 152
    .line 153
    check-cast v5, Lcgx;

    .line 154
    move-object v4, p2

    .line 155
    .line 156
    check-cast v4, Lchr;

    .line 157
    const/4 v8, 0x1

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v3 .. v8}, Liiy;-><init>(Lchr;Lcgx;Lcip;Lcudt;I)V

    .line 161
    .line 162
    iput-object p1, v3, Liiy;->e:Ljava/lang/Object;

    .line 163
    return-object v3

    .line 164
    :cond_5
    move-object v7, p2

    .line 165
    .line 166
    iget-object p2, p0, Liiy;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, p0, Liiy;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p0, p0, Liiy;->d:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v3, Liiy;

    .line 173
    move-object v6, p0

    .line 174
    .line 175
    check-cast v6, Lcbe;

    .line 176
    move-object v5, v0

    .line 177
    .line 178
    check-cast v5, Lihh;

    .line 179
    move-object v4, p2

    .line 180
    .line 181
    check-cast v4, Lcaq;

    .line 182
    const/4 v8, 0x0

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v3 .. v8}, Liiy;-><init>(Lcaq;Lihh;Lcbe;Lcudt;I)V

    .line 186
    .line 187
    iput-object p1, v3, Liiy;->e:Ljava/lang/Object;

    .line 188
    return-object v3
.end method
