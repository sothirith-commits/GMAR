.class public final Lluv;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Laokl;

.field private final b:Llwj;

.field private final c:Ligl;

.field private final d:Laegd;


# direct methods
.method public constructor <init>(Lteu;Lpgc;Ladpa;Lsmt;Lrvr;Lzhv;Ligp;Lqes;Lobz;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    move-object/from16 v3, p6

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "ReportIncidentCategoryListOverlay"

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lluv;->a:Laokl;

    .line 36
    .line 37
    iget-object v2, v1, Ladpa;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Llwm;

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    iget-object v4, v4, Lpgc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lfkd;

    .line 46
    .line 47
    iget-object v5, v4, Lfkd;->b:Lflp;

    .line 48
    .line 49
    iget-object v6, v5, Lflp;->kt:Lalod;

    .line 50
    .line 51
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v8, v6

    .line 56
    check-cast v8, Lamgu;

    .line 57
    .line 58
    iget-object v6, v5, Lflp;->kv:Lalod;

    .line 59
    .line 60
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v9, v6

    .line 65
    check-cast v9, Lamgu;

    .line 66
    .line 67
    iget-object v6, v5, Lflp;->kx:Lalod;

    .line 68
    .line 69
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v10, v6

    .line 74
    check-cast v10, Lpgc;

    .line 75
    .line 76
    invoke-virtual {v5}, Lflp;->E()Lluu;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v4, v4, Lfkd;->a:Lfkt;

    .line 81
    .line 82
    iget-object v6, v4, Lfkt;->sx:Lalod;

    .line 83
    .line 84
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v12, v6

    .line 89
    check-cast v12, Lrws;

    .line 90
    .line 91
    iget-object v6, v5, Lflp;->jg:Lalod;

    .line 92
    .line 93
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v13, v6

    .line 98
    check-cast v13, Lnxo;

    .line 99
    .line 100
    iget-object v6, v4, Lfkt;->sB:Lalod;

    .line 101
    .line 102
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v14, v6

    .line 107
    check-cast v14, Lxfy;

    .line 108
    .line 109
    iget-object v6, v4, Lfkt;->gm:Lalod;

    .line 110
    .line 111
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v15, v6

    .line 116
    check-cast v15, Ltso;

    .line 117
    .line 118
    iget-object v6, v5, Lflp;->bK:Lalod;

    .line 119
    .line 120
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lwun;

    .line 125
    .line 126
    iget-object v6, v4, Lfkt;->vJ:Lalod;

    .line 127
    .line 128
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    check-cast v16, Lamgu;

    .line 135
    .line 136
    iget-object v6, v5, Lflp;->cj:Lalod;

    .line 137
    .line 138
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    check-cast v17, Loay;

    .line 145
    .line 146
    iget-object v6, v5, Lflp;->ks:Lalod;

    .line 147
    .line 148
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object/from16 v18, v6

    .line 153
    .line 154
    check-cast v18, Lapev;

    .line 155
    .line 156
    invoke-virtual {v5}, Lflp;->h()Lgam;

    .line 157
    .line 158
    .line 159
    iget-object v4, v4, Lfkt;->af:Lalod;

    .line 160
    .line 161
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v19, v4

    .line 166
    .line 167
    check-cast v19, Laddm;

    .line 168
    .line 169
    move-object v4, v2

    .line 170
    check-cast v4, Landroid/content/Context;

    .line 171
    .line 172
    move-object/from16 v5, p8

    .line 173
    .line 174
    move-object/from16 v6, p9

    .line 175
    .line 176
    move/from16 v7, p10

    .line 177
    .line 178
    invoke-direct/range {v3 .. v19}, Llwm;-><init>(Landroid/content/Context;Lqes;Lobz;ILamgu;Lamgu;Lpgc;Lluu;Lrws;Lnxo;Lxfy;Ltso;Lamgu;Loay;Lapev;Laddm;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v0, Lluv;->b:Llwj;

    .line 182
    .line 183
    new-instance v2, Llva;

    .line 184
    .line 185
    invoke-direct {v2}, Lttd;-><init>()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, p4

    .line 189
    .line 190
    iget-object v3, v3, Lsmt;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Landroid/view/ViewGroup;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-virtual {v1, v2, v3, v4}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lluv;->d:Laegd;

    .line 200
    .line 201
    new-instance v2, Ligl;

    .line 202
    .line 203
    invoke-virtual {v1}, Laegd;->c()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {}, Ligk;->a()Ligj;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v4, p7

    .line 212
    .line 213
    invoke-direct {v2, v1, v3, v4}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Lluv;->c:Ligl;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lluv;->d:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

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

.method public final c()Lgjb;
    .locals 4

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    new-instance v0, Lrrp;

    .line 2
    .line 3
    iget-object v1, p0, Lluv;->b:Llwj;

    .line 4
    .line 5
    invoke-interface {v1}, Llwj;->b()Lrqr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lrrp;-><init>(Lrqr;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lluv;->c:Ligl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ligl;->a()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "ReportIncidentCategoryListOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lluv;->a:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lluv;->c:Ligl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligl;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmhx;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lluv;->d:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lluv;->d:Laegd;

    .line 2
    .line 3
    iget-object p0, p0, Lluv;->b:Llwj;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
