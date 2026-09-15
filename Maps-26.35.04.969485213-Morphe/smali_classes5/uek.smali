.class public final Luek;
.super Luqm;
.source "PG"


# instance fields
.field private final a:Lufy;

.field private final b:Lrbd;

.field private final c:Lbzkn;


# direct methods
.method public constructor <init>(Lwrs;Lnsn;Lkci;Lbcgk;Lbcfv;Lrbg;Lalfy;Laiif;I)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    move-object/from16 v3, p5

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 27
    .line 28
    iget-object v2, v1, Lnsn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    iget-object v3, v3, Lwrs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lnni;

    .line 35
    .line 36
    iget-object v4, v3, Lnni;->b:Lnrx;

    .line 37
    .line 38
    iget-object v5, v4, Lnrx;->kc:Lcqny;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    move-object v11, v5

    .line 44
    .line 45
    check-cast v11, Lamtb;

    .line 46
    .line 47
    iget-object v5, v4, Lnrx;->ke:Lcqny;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    move-object v12, v5

    .line 53
    .line 54
    check-cast v12, Lwrs;

    .line 55
    .line 56
    iget-object v5, v4, Lnrx;->kg:Lcqny;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    move-object v13, v5

    .line 62
    .line 63
    check-cast v13, Lwrs;

    .line 64
    .line 65
    iget-object v5, v4, Lnrx;->ca:Lcqny;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    move-object v14, v5

    .line 71
    .line 72
    check-cast v14, Luej;

    .line 73
    .line 74
    iget-object v3, v3, Lnni;->a:Lnpa;

    .line 75
    .line 76
    iget-object v5, v3, Lnpa;->lL:Lcqny;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    move-object v15, v5

    .line 82
    .line 83
    check-cast v15, Lauoi;

    .line 84
    .line 85
    iget-object v5, v4, Lnrx;->iY:Lcqny;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    check-cast v16, Lahgq;

    .line 94
    .line 95
    iget-object v5, v3, Lnpa;->lQ:Lcqny;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    move-object/from16 v17, v5

    .line 102
    .line 103
    check-cast v17, Lbmcg;

    .line 104
    .line 105
    iget-object v5, v3, Lnpa;->gL:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    move-object/from16 v18, v5

    .line 112
    .line 113
    check-cast v18, Lbgoz;

    .line 114
    .line 115
    iget-object v5, v4, Lnrx;->bP:Lcqny;

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    check-cast v5, Lbehu;

    .line 122
    .line 123
    iget-object v5, v3, Lnpa;->xk:Lcqny;

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    check-cast v19, Lwrs;

    .line 132
    .line 133
    iget-object v5, v4, Lnrx;->cl:Lcqny;

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Laopi;

    .line 140
    .line 141
    iget-object v5, v4, Lnrx;->kb:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Lbmam;

    .line 148
    .line 149
    iget-object v4, v4, Lnrx;->S:Lcqny;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    check-cast v4, Lpon;

    .line 156
    .line 157
    iget-object v3, v3, Lnpa;->ab:Lcqny;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Lbzpv;

    .line 164
    .line 165
    new-instance v6, Lugb;

    .line 166
    move-object v7, v2

    .line 167
    .line 168
    check-cast v7, Landroid/content/Context;

    .line 169
    .line 170
    move-object/from16 v8, p7

    .line 171
    .line 172
    move-object/from16 v9, p8

    .line 173
    .line 174
    move/from16 v10, p9

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v6 .. v19}, Lugb;-><init>(Landroid/content/Context;Lalfy;Laiif;ILamtb;Lwrs;Lwrs;Luej;Lauoi;Lahgq;Lbmcg;Lbgoz;Lwrs;)V

    .line 178
    .line 179
    iput-object v6, v0, Luek;->a:Lufy;

    .line 180
    .line 181
    new-instance v2, Luep;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    iget-object v3, v3, Lkci;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Landroid/view/ViewGroup;

    .line 191
    const/4 v4, 0x0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v3, v4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    iput-object v1, v0, Luek;->c:Lbzkn;

    .line 198
    .line 199
    new-instance v2, Lrbd;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    move-object/from16 v4, p6

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v1, v3, v4}, Lrbd;-><init>(Landroid/view/View;Lrbb;Lrbg;)V

    .line 213
    .line 214
    iput-object v2, v0, Luek;->b:Lrbd;

    .line 215
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luek;->c:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lpvx;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 11
    return-object p0
.end method

.method public final d()Luql;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcha;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lamtd;->e()Lbcgg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbcha;-><init>(Lbcgg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 13
    .line 14
    iget-object v0, p0, Luek;->b:Lrbd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrbd;->a()V

    .line 18
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "ReportIncidentCategoryListOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Luek;->b:Lrbd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrbd;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luqm;->A()V

    .line 9
    return-void
.end method

.method public final pu()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luek;->c:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 6
    return-void
.end method

.method public final pv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Luek;->c:Lbzkn;

    .line 3
    .line 4
    iget-object p0, p0, Luek;->a:Lufy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 8
    return-void
.end method
