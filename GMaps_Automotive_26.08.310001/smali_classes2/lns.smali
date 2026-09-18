.class public final Llns;
.super Lmay;
.source "PG"


# instance fields
.field private final a:Llph;

.field private final b:Libz;

.field private final c:Ladxh;


# direct methods
.method public constructor <init>(Lei;Lajny;Lscy;Lrhe;Lrgq;Licd;Lpuo;Lnth;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    move-object/from16 v3, p5

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lajny;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    iget-object v3, v3, Lei;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lfhv;

    .line 34
    .line 35
    iget-object v4, v3, Lfhv;->b:Lfjg;

    .line 36
    .line 37
    iget-object v5, v4, Lfjg;->kI:Lalcw;

    .line 38
    .line 39
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v11, v5

    .line 44
    check-cast v11, Lei;

    .line 45
    .line 46
    iget-object v5, v4, Lfjg;->kK:Lalcw;

    .line 47
    .line 48
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v12, v5

    .line 53
    check-cast v12, Lalvm;

    .line 54
    .line 55
    iget-object v5, v4, Lfjg;->kM:Lalcw;

    .line 56
    .line 57
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v13, v5

    .line 62
    check-cast v13, Lalvm;

    .line 63
    .line 64
    iget-object v5, v4, Lfjg;->cc:Lalcw;

    .line 65
    .line 66
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v14, v5

    .line 71
    check-cast v14, Llnr;

    .line 72
    .line 73
    iget-object v3, v3, Lfhv;->a:Lfil;

    .line 74
    .line 75
    iget-object v5, v3, Lfil;->sk:Lalcw;

    .line 76
    .line 77
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v15, v5

    .line 82
    check-cast v15, Lreh;

    .line 83
    .line 84
    iget-object v5, v4, Lfjg;->ju:Lalcw;

    .line 85
    .line 86
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    check-cast v16, Lnoy;

    .line 93
    .line 94
    iget-object v5, v3, Lfil;->so:Lalcw;

    .line 95
    .line 96
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object/from16 v17, v5

    .line 101
    .line 102
    check-cast v17, Lwxa;

    .line 103
    .line 104
    iget-object v5, v3, Lfil;->gi:Lalcw;

    .line 105
    .line 106
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object/from16 v18, v5

    .line 111
    .line 112
    check-cast v18, Ltju;

    .line 113
    .line 114
    iget-object v5, v4, Lfjg;->bR:Lalcw;

    .line 115
    .line 116
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ltda;

    .line 121
    .line 122
    iget-object v5, v3, Lfil;->vB:Lalcw;

    .line 123
    .line 124
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object/from16 v19, v5

    .line 129
    .line 130
    check-cast v19, Lalvm;

    .line 131
    .line 132
    iget-object v5, v4, Lfjg;->cn:Lalcw;

    .line 133
    .line 134
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lnrw;

    .line 139
    .line 140
    iget-object v5, v4, Lfjg;->kH:Lalcw;

    .line 141
    .line 142
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Laoto;

    .line 147
    .line 148
    iget-object v4, v4, Lfjg;->Y:Lalcw;

    .line 149
    .line 150
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lfxx;

    .line 155
    .line 156
    iget-object v3, v3, Lfil;->af:Lalcw;

    .line 157
    .line 158
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lacut;

    .line 163
    .line 164
    new-instance v6, Llpk;

    .line 165
    .line 166
    move-object v7, v2

    .line 167
    check-cast v7, Landroid/content/Context;

    .line 168
    .line 169
    move-object/from16 v8, p7

    .line 170
    .line 171
    move-object/from16 v9, p8

    .line 172
    .line 173
    move/from16 v10, p9

    .line 174
    .line 175
    invoke-direct/range {v6 .. v19}, Llpk;-><init>(Landroid/content/Context;Lpuo;Lnth;ILei;Lalvm;Lalvm;Llnr;Lreh;Lnoy;Lwxa;Ltju;Lalvm;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v0, Llns;->a:Llph;

    .line 179
    .line 180
    new-instance v2, Llnx;

    .line 181
    .line 182
    invoke-direct {v2}, Ltkj;-><init>()V

    .line 183
    .line 184
    .line 185
    move-object/from16 v3, p3

    .line 186
    .line 187
    iget-object v3, v3, Lscy;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Landroid/view/ViewGroup;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-virtual {v1, v2, v3, v4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Llns;->c:Ladxh;

    .line 197
    .line 198
    new-instance v2, Libz;

    .line 199
    .line 200
    invoke-virtual {v1}, Ladxh;->c()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {}, Liby;->a()Libx;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object/from16 v4, p6

    .line 209
    .line 210
    invoke-direct {v2, v1, v3, v4}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Llns;->b:Libz;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llns;->c:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 4

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lmax;
    .locals 2

    .line 1
    new-instance v0, Lrhv;

    .line 2
    .line 3
    iget-object v1, p0, Llns;->a:Llph;

    .line 4
    .line 5
    invoke-interface {v1}, Llph;->b()Lrgy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lrhv;-><init>(Lrgy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llns;->b:Libz;

    .line 16
    .line 17
    invoke-virtual {v0}, Libz;->a()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "ReportIncidentCategoryListOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llns;->b:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmay;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Llns;->c:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Llns;->c:Ladxh;

    .line 2
    .line 3
    iget-object p0, p0, Llns;->a:Llph;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
