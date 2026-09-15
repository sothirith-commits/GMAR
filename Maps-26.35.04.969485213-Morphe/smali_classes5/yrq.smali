.class public final Lyrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxru;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgoz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lawad;

.field public final f:Lcqlh;

.field public final g:Lyoa;

.field public final h:Lahxu;

.field public final i:Laxrg;

.field public final j:Laxrg;

.field public final k:Laapf;

.field private final l:Lyga;

.field private final m:Lbghz;

.field private final n:Lbbij;

.field private final o:Lculq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxru;->a:Lxru;

    .line 3
    .line 4
    sput-object v0, Lyrq;->a:Lxru;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgoz;Laapf;Ljava/util/concurrent/Executor;Lawad;Lyga;Lbghz;Lcqlh;Lbbij;Lculq;Lyoa;Lahxu;Laxrg;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyrq;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lyrq;->c:Lbgoz;

    .line 8
    .line 9
    iput-object p3, p0, Lyrq;->k:Laapf;

    .line 10
    .line 11
    iput-object p4, p0, Lyrq;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Lyrq;->e:Lawad;

    .line 14
    .line 15
    iput-object p6, p0, Lyrq;->l:Lyga;

    .line 16
    .line 17
    iput-object p7, p0, Lyrq;->m:Lbghz;

    .line 18
    .line 19
    iput-object p8, p0, Lyrq;->f:Lcqlh;

    .line 20
    .line 21
    iput-object p9, p0, Lyrq;->n:Lbbij;

    .line 22
    .line 23
    iput-object p10, p0, Lyrq;->o:Lculq;

    .line 24
    .line 25
    iput-object p11, p0, Lyrq;->g:Lyoa;

    .line 26
    .line 27
    iput-object p12, p0, Lyrq;->h:Lahxu;

    .line 28
    .line 29
    iput-object p13, p0, Lyrq;->i:Laxrg;

    .line 30
    .line 31
    iput-object p14, p0, Lyrq;->j:Laxrg;

    .line 32
    return-void
.end method

.method public static a(Lcizd;)Lpdg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxvo;->c(Lcizd;)Lciub;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lyrq;->j(Lciub;)Lpdg;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lcizd;)Lpdg;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcizd;->f:Lcjan;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcjan;->a:Lcjan;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcjan;->d:Lcjaj;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcjaj;->a:Lcjaj;

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lcjaj;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcjaj;->e:Lciub;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lciub;->a:Lciub;

    .line 26
    .line 27
    :cond_2
    iget v0, v0, Lciub;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcjaj;->e:Lciub;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lciub;->a:Lciub;

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v1}, Lyrq;->j(Lciub;)Lpdg;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Lcizd;)Lpdg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lxvo;->a(Lcizd;Z)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lxvo;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lpdg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lpdg;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static d(Lcjam;)Lymt;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjam;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lciyd;->a(I)Lciyd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lciyd;->a:Lciyd;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lzyk;->bt(Lciyd;)Lymt;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Lbcgd;Lbybr;Ljava/lang/String;)Lbcgg;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static h(Lxwn;I)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxwn;->i:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static j(Lciub;)Lpdg;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lpdg;

    .line 5
    .line 6
    iget-object v1, p0, Lciub;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lyrq;->a:Lxru;

    .line 9
    .line 10
    iget-object p0, p0, Lciub;->f:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    sget-object v4, Lbwio;->a:Lbwio;

    .line 17
    move-object v5, v4

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lpdg;-><init>(Ljava/lang/String;Lxru;Lbwkq;Lbwkq;Lbwkq;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final k(Lcjaj;)Latmz;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lcjaj;->p:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    iget-object v2, p0, Lyrq;->l:Lyga;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lyga;->a(Lbixn;)Lyfx;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget-object v3, p0, Lyrq;->b:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v4, Laggk;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v3}, Laggk;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    iget-object v2, v1, Lyfx;->c:Lcpyb;

    .line 35
    .line 36
    iget v5, v2, Lcpyb;->b:I

    .line 37
    .line 38
    and-int/lit8 v5, v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v2, Lcpyb;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v2, Lcpyb;->e:Lcjot;

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    sget-object v7, Lcjot;->a:Lcjot;

    .line 50
    .line 51
    :cond_1
    iget-object v8, v2, Lcpyb;->d:Ljava/lang/String;

    .line 52
    const/4 v9, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v7, v9, v8}, Laggk;->d(Lcjot;ZLjava/lang/String;)V

    .line 56
    .line 57
    const-string v7, ""

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v5, p0, Lyrq;->m:Lbghz;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    move-result-wide v7

    .line 70
    .line 71
    iget-object v5, v1, Lyfx;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v2, Lcpyb;->c:Lcmwf;

    .line 74
    .line 75
    new-instance v10, Lcvtt;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcvub;->n(Ljava/lang/String;)Lcvub;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v7, v8, v5}, Lcvvl;-><init>(JLcvub;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lcvvh;->s()I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    packed-switch v5, :pswitch_data_0

    .line 90
    .line 91
    sget-object v5, Lcjes;->a:Lcjes;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :pswitch_0
    sget-object v5, Lcjes;->h:Lcjes;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :pswitch_1
    sget-object v5, Lcjes;->g:Lcjes;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :pswitch_2
    sget-object v5, Lcjes;->f:Lcjes;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :pswitch_3
    sget-object v5, Lcjes;->e:Lcjes;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :pswitch_4
    sget-object v5, Lcjes;->d:Lcjes;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :pswitch_5
    sget-object v5, Lcjes;->c:Lcjes;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :pswitch_6
    sget-object v5, Lcjes;->b:Lcjes;

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    check-cast v8, Lcpyc;

    .line 129
    .line 130
    iget v9, v8, Lcpyc;->c:I

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lcjes;->a(I)Lcjes;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    sget-object v9, Lcjes;->a:Lcjes;

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v9, v5}, Lcjes;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v9

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lcvvh;->t()I

    .line 148
    move-result v5

    .line 149
    .line 150
    iget-object v7, v8, Lcpyc;->d:Lcmwf;

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v8

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    check-cast v8, Lcjot;

    .line 167
    .line 168
    iget v9, v8, Lcjot;->c:I

    .line 169
    .line 170
    if-ne v9, v5, :cond_5

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move-object v8, v0

    .line 173
    .line 174
    :goto_1
    if-eqz v8, :cond_7

    .line 175
    .line 176
    iget-object v5, v8, Lcjot;->e:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v7, v8, Lcjot;->h:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v8, v6, v0}, Laggk;->d(Lcjot;ZLjava/lang/String;)V

    .line 182
    move v9, v6

    .line 183
    .line 184
    :goto_2
    new-instance v8, Lylq;

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v0}, Lylq;-><init>([B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v2}, Lylq;->e(Lcpyb;)V

    .line 191
    .line 192
    iget-object p1, p1, Lcjaj;->c:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, p1}, Lylq;->g(Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object p1, v1, Lyfx;->d:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v1, Layys;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lbilq;->a(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, p1, v0, v6, v6}, Layys;-><init>(Lj$/time/ZoneId;Lcbzd;ZZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v1}, Lylq;->f(Layys;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lylq;->d()Lvpp;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    new-instance v2, Latmz;

    .line 216
    .line 217
    new-instance v8, Lwst;

    .line 218
    .line 219
    const/16 v0, 0xe

    .line 220
    .line 221
    .line 222
    invoke-direct {v8, p0, p1, v0}, Lwst;-><init>(Lyrq;Lvpp;I)V

    .line 223
    .line 224
    iget-object p0, p0, Lyrq;->e:Lawad;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Lawad;->dP()Lcqdo;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    iget-boolean p0, p0, Lcqdo;->g:Z

    .line 231
    move-object v6, v5

    .line 232
    move v5, v9

    .line 233
    move v9, p0

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v2 .. v9}, Latmz;-><init>(Landroid/content/Context;Laggk;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 237
    return-object v2

    .line 238
    :cond_7
    :goto_3
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Lyrs;ILcizd;ILbcgd;Lciyc;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    iget-object v2, v0, Lcizd;->f:Lcjan;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcjan;->a:Lcjan;

    .line 11
    .line 12
    :cond_0
    iget-object v2, v2, Lcjan;->m:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcmwf;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    if-ne v5, v2, :cond_1

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v4

    .line 28
    .line 29
    :goto_0
    iput-boolean v2, p1, Lyrs;->x:Z

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v0, v0, Lcizd;->f:Lcjan;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcjan;->a:Lcjan;

    .line 38
    .line 39
    :cond_2
    iget-object v0, v0, Lcjan;->e:Lcjaj;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcjaj;->a:Lcjaj;

    .line 44
    :cond_3
    move-object v6, v0

    .line 45
    .line 46
    add-int/lit8 v0, p2, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-ltz v0, :cond_6

    .line 50
    .line 51
    iget-object v3, v1, Lciyc;->e:Lcmwf;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lcmwf;->size()I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-lt v0, v3, :cond_4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    iget-object v1, v1, Lciyc;->e:Lcmwf;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcizd;

    .line 67
    .line 68
    iget-object v1, v0, Lcizd;->e:Lcmwf;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcmwf;->size()I

    .line 72
    move-result v1

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    if-ltz v1, :cond_6

    .line 77
    .line 78
    iget-object v3, v0, Lcizd;->e:Lcmwf;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lciza;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v2, v2}, Lxuu;->a(Lciza;ILbiyb;Lxva;)Lxun;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    new-instance v5, Lxuo;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v3}, Lxuo;-><init>(Lxun;)V

    .line 94
    .line 95
    iget-object v3, v5, Lxuo;->x:Lxup;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lxup;->e()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    goto :goto_1

    .line 104
    :cond_6
    :goto_2
    move-object v9, v2

    .line 105
    .line 106
    iget-object v0, p0, Lyrq;->b:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v8, p0, Lyrq;->e:Lawad;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    sget-object p0, Lcoyl;->bK:Lbybr;

    .line 115
    .line 116
    move-object/from16 v0, p5

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p0, v9}, Lyrq;->e(Lbcgd;Lbybr;Ljava/lang/String;)Lbcgg;

    .line 120
    move-result-object v11

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static/range {v5 .. v12}, Lyqt;->h(Landroid/content/res/Resources;Lcjaj;ZLawad;Ljava/lang/String;Lbcgg;Lbcgg;Ljava/lang/Runnable;)Lyqt;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    iput-object p0, p1, Lyrs;->r:Lyqi;

    .line 130
    :cond_7
    return-void
.end method

.method public final g(Lyrs;Lcizd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lcizd;->f:Lcjan;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcjan;->a:Lcjan;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p2, Lcjan;->e:Lcjaj;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcjaj;->a:Lcjaj;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, v0}, Lyrq;->k(Lcjaj;)Latmz;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p1, Lyrs;->E:Latmz;

    .line 19
    .line 20
    iget-object p2, p2, Lcjan;->d:Lcjaj;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Lcjaj;->a:Lcjaj;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0, p2}, Lyrq;->k(Lcjaj;)Latmz;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iput-object p0, p1, Lyrs;->D:Latmz;

    .line 31
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;Lbwvl;)Lbbik;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcozb;->de:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lyrq;->n:Lbbij;

    .line 9
    .line 10
    iget-object p0, p0, Lyrq;->o:Lculq;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, v2}, Lbbij;->a(Lculq;Lbcgg;Ljava/lang/CharSequence;)Lbbik;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, p2}, Lbbik;->a(Ljava/util/List;Lcixj;Ljava/util/Set;)V

    .line 19
    return-object p0
.end method
