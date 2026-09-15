.class public final Lbmfg;
.super Lbmar;
.source "PG"

# interfaces
.implements Lbmev;


# instance fields
.field public final a:Lbgoz;

.field private final b:Lbjfw;

.field private final c:Lahgq;

.field private final d:Lblgy;

.field private final e:Lbmes;

.field private final f:Lbmes;

.field private final g:Lbmeu;

.field private h:Lbmew;


# direct methods
.method public constructor <init>(Laxyz;Lawad;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lbgoz;Lbmeq;Lbjce;Lbjfw;Lahgq;Lblgy;Lblgm;Landroid/content/Context;Lblgt;)V
    .locals 15

    .line 1
    invoke-virtual/range {p18 .. p18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    move-object/from16 v13, p10

    .line 25
    .line 26
    move-object/from16 v14, p17

    .line 27
    .line 28
    move-object/from16 v2, p18

    .line 29
    .line 30
    move-object/from16 v1, p19

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lbmar;-><init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-object/from16 v1, p11

    .line 37
    .line 38
    iput-object v1, p0, Lbmfg;->a:Lbgoz;

    .line 39
    .line 40
    move-object/from16 v3, p14

    .line 41
    .line 42
    iput-object v3, p0, Lbmfg;->b:Lbjfw;

    .line 43
    .line 44
    move-object/from16 v3, p15

    .line 45
    .line 46
    iput-object v3, p0, Lbmfg;->c:Lahgq;

    .line 47
    .line 48
    move-object/from16 v3, p16

    .line 49
    .line 50
    iput-object v3, p0, Lbmfg;->d:Lblgy;

    .line 51
    .line 52
    new-instance v4, Lbmes;

    .line 53
    .line 54
    sget-object v5, Lbcgg;->a:Lbxfh;

    .line 55
    .line 56
    new-instance v5, Lbcgd;

    .line 57
    .line 58
    invoke-direct {v5}, Lbcgd;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lcoyv;->da:Lbybr;

    .line 62
    .line 63
    iput-object v6, v5, Lbcgd;->d:Lbybr;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, 0x7f141360

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lbgvv;->e(I)Lbgwq;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lbmff;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-direct {v7, p0, v8}, Lbmff;-><init>(Lbmfg;I)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object/from16 p2, v1

    .line 85
    .line 86
    move-object/from16 p1, v4

    .line 87
    .line 88
    move-object/from16 p3, v5

    .line 89
    .line 90
    move-object/from16 p4, v6

    .line 91
    .line 92
    move-object/from16 p6, v7

    .line 93
    .line 94
    move-object/from16 p7, v9

    .line 95
    .line 96
    move/from16 p5, v10

    .line 97
    .line 98
    invoke-direct/range {p1 .. p7}, Lbmes;-><init>(Lbgoz;Lbcgg;Lbgwq;ZLbmex;Lahya;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    iput-object v1, p0, Lbmfg;->e:Lbmes;

    .line 104
    .line 105
    new-instance v1, Lbmes;

    .line 106
    .line 107
    new-instance v4, Lbcgd;

    .line 108
    .line 109
    invoke-direct {v4}, Lbcgd;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lcoyv;->db:Lbybr;

    .line 113
    .line 114
    iput-object v5, v4, Lbcgd;->d:Lbybr;

    .line 115
    .line 116
    invoke-virtual {v4}, Lbcgd;->a()Lbcgg;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v5, 0x7f141349

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lbgvv;->e(I)Lbgwq;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Lbmff;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct {v6, p0, v7}, Lbmff;-><init>(Lbmfg;I)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x1

    .line 135
    move-object/from16 p2, p11

    .line 136
    .line 137
    move-object/from16 p1, v1

    .line 138
    .line 139
    move-object/from16 p3, v4

    .line 140
    .line 141
    move-object/from16 p4, v5

    .line 142
    .line 143
    move-object/from16 p6, v6

    .line 144
    .line 145
    move-object/from16 p7, v7

    .line 146
    .line 147
    move/from16 p5, v9

    .line 148
    .line 149
    invoke-direct/range {p1 .. p7}, Lbmes;-><init>(Lbgoz;Lbcgg;Lbgwq;ZLbmex;Lahya;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lbmfg;->f:Lbmes;

    .line 153
    .line 154
    invoke-interface {v3}, Lblgy;->d()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v8}, Lbmar;->D(Z)Lbmaj;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lbcgd;

    .line 162
    .line 163
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lcoyv;->dc:Lbybr;

    .line 167
    .line 168
    iput-object v4, v3, Lbcgd;->d:Lbybr;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v1, Lbmaj;->g:Lbcgg;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbmaj;->a()Lbmal;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lbmar;->R(Lbmbd;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lbmar;->V:Lbmai;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    move-object/from16 v4, p12

    .line 189
    .line 190
    invoke-interface {v4, v1}, Lbmeq;->d(Lbmai;)Lbmeo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    move-object v1, v3

    .line 196
    :goto_0
    iput-object v1, p0, Lbmfg;->g:Lbmeu;

    .line 197
    .line 198
    const v1, 0x7f141344

    .line 199
    .line 200
    .line 201
    move-object/from16 v4, p18

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, Lbmar;->E:Ljava/lang/CharSequence;

    .line 208
    .line 209
    iget-object v1, v2, Lblgt;->c:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, p0, Lbmar;->F:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iget-object v1, v2, Lblgt;->d:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    invoke-static {v1}, Lazce;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lolm;

    .line 222
    .line 223
    const/16 v3, 0x9

    .line 224
    .line 225
    invoke-direct {v2, p0, v3}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v3, p13

    .line 229
    .line 230
    invoke-static {v1, v3, v2}, Lazce;->d(Ljava/lang/String;Lbjce;Lbkoa;)Lbgxj;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_1
    invoke-virtual {p0, v3}, Lbmar;->V(Lbgxj;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final a()Lbmeu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmfg;->g:Lbmeu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbmew;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmfg;->h:Lbmew;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final synthetic p()Lbmey;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmfg;->e:Lbmes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic q()Lbmey;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmfg;->f:Lbmes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lbcgg;
    .locals 1

    .line 1
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance p0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcoyv;->cZ:Lbybr;

    .line 9
    .line 10
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final t(Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p1, p0, Lbmfg;->r:Lblgr;

    .line 6
    .line 7
    check-cast p1, Lblgt;

    .line 8
    .line 9
    iget-wide v2, p1, Lblgt;->a:J

    .line 10
    .line 11
    iget-object v4, p1, Lblgt;->b:Lbiyg;

    .line 12
    .line 13
    iget v5, p1, Lblgt;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lbmfg;->c:Lahgq;

    .line 16
    .line 17
    iget-object v6, p0, Lbmfg;->b:Lbjfw;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, Lahgq;->r(Ljava/lang/Boolean;JLbiyg;ILbjfw;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbmfg;->d:Lblgy;

    .line 23
    .line 24
    invoke-interface {p1}, Lblgy;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbmfg;->s:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Lbmer;

    .line 30
    .line 31
    const v1, 0x7f141aed

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lbmer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbmfg;->h:Lbmew;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbmar;->S()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lbmar;->D(Z)Lbmaj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbmaj;->a()Lbmal;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lbmar;->Q(Lbmbd;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x1388

    .line 60
    .line 61
    iput-wide v2, p0, Lbmar;->O:J

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbmar;->ab(Ljava/lang/Float;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbmfg;->a:Lbgoz;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
