.class public final Ladix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladiw;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lois;

.field public c:Z

.field public final d:Ladju;

.field public final e:Ladim;

.field public f:I

.field public final g:Laxtp;

.field private final h:Ladio;

.field private final i:Lctbm;

.field private final j:Landroid/view/View$OnAttachStateChangeListener;

.field private final k:Lagjj;


# direct methods
.method public constructor <init>(Lbgsg;Laxtp;Lois;Lhc;Lhc;Ladio;Lagjj;)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    iput-object v0, v12, Ladix;->a:Lbgsg;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    iput-object v0, v12, Ladix;->g:Laxtp;

    .line 31
    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    iput-object v0, v12, Ladix;->b:Lois;

    .line 35
    .line 36
    move-object/from16 v13, p6

    .line 37
    .line 38
    iput-object v13, v12, Ladix;->h:Ladio;

    .line 39
    .line 40
    move-object/from16 v14, p7

    .line 41
    .line 42
    iput-object v14, v12, Ladix;->k:Lagjj;

    .line 43
    .line 44
    new-instance v0, Ladeh;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, v12, v1}, Ladeh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    iput-object v15, v12, Ladix;->i:Lctbm;

    .line 56
    .line 57
    new-instance v0, Ladju;

    .line 58
    .line 59
    move-object/from16 v1, p4

    .line 60
    .line 61
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lnmt;

    .line 64
    .line 65
    iget-object v2, v1, Lnmt;->a:Lnqk;

    .line 66
    .line 67
    iget-object v3, v2, Lnqk;->dz:Lcpxc;

    .line 68
    .line 69
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbgsg;

    .line 74
    .line 75
    iget-object v4, v1, Lnmt;->b:Lnht;

    .line 76
    .line 77
    iget-object v5, v4, Lnht;->n:Lcpxc;

    .line 78
    .line 79
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbekv;

    .line 84
    .line 85
    iget-object v6, v4, Lnht;->e:Lcpxc;

    .line 86
    .line 87
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lbjsg;

    .line 92
    .line 93
    iget-object v1, v1, Lnmt;->c:Lnms;

    .line 94
    .line 95
    iget-object v7, v1, Lnms;->a:Lnmu;

    .line 96
    .line 97
    iget-object v7, v7, Lnmu;->ar:Lcpxc;

    .line 98
    .line 99
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lawdi;

    .line 104
    .line 105
    iget-object v4, v4, Lnht;->k:Lcpxc;

    .line 106
    .line 107
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lnxq;

    .line 112
    .line 113
    iget-object v8, v2, Lnqk;->B:Lcpxc;

    .line 114
    .line 115
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Layxj;

    .line 120
    .line 121
    iget-object v9, v2, Lnqk;->md:Lcpxc;

    .line 122
    .line 123
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lawup;

    .line 128
    .line 129
    iget-object v10, v1, Lnms;->dG:Lcpxc;

    .line 130
    .line 131
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lggf;

    .line 136
    .line 137
    iget-object v11, v2, Lnqk;->lU:Lcpxc;

    .line 138
    .line 139
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Laxtp;

    .line 144
    .line 145
    iget-object v1, v1, Lnms;->o:Lcpxc;

    .line 146
    .line 147
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lctmm;

    .line 152
    .line 153
    iget-object v2, v2, Lnqk;->ab:Lcpxc;

    .line 154
    .line 155
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    move-object/from16 v16, v10

    .line 162
    .line 163
    move-object v10, v1

    .line 164
    move-object v1, v3

    .line 165
    move-object v3, v6

    .line 166
    move-object v6, v8

    .line 167
    move-object/from16 v8, v16

    .line 168
    .line 169
    move-object/from16 v16, v11

    .line 170
    .line 171
    move-object v11, v2

    .line 172
    move-object v2, v5

    .line 173
    move-object v5, v4

    .line 174
    move-object v4, v7

    .line 175
    move-object v7, v9

    .line 176
    move-object/from16 v9, v16

    .line 177
    .line 178
    invoke-direct/range {v0 .. v14}, Ladju;-><init>(Lbgsg;Lbekv;Lbjsg;Lawdi;Lnxq;Layxj;Lawup;Lggf;Laxtp;Lctmm;Ljava/util/concurrent/Executor;Ladix;Ladio;Lagjj;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v12, Ladix;->d:Ladju;

    .line 182
    .line 183
    new-instance v0, Ladim;

    .line 184
    .line 185
    move-object/from16 v1, p5

    .line 186
    .line 187
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lnmt;

    .line 190
    .line 191
    iget-object v2, v1, Lnmt;->a:Lnqk;

    .line 192
    .line 193
    iget-object v2, v2, Lnqk;->dz:Lcpxc;

    .line 194
    .line 195
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbgsg;

    .line 200
    .line 201
    iget-object v3, v1, Lnmt;->b:Lnht;

    .line 202
    .line 203
    iget-object v4, v3, Lnht;->n:Lcpxc;

    .line 204
    .line 205
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lbekv;

    .line 210
    .line 211
    iget-object v1, v1, Lnmt;->c:Lnms;

    .line 212
    .line 213
    iget-object v1, v1, Lnms;->dG:Lcpxc;

    .line 214
    .line 215
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lggf;

    .line 220
    .line 221
    iget-object v5, v3, Lnht;->dy:Lcpxc;

    .line 222
    .line 223
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lawhg;

    .line 228
    .line 229
    iget-object v3, v3, Lnht;->k:Lcpxc;

    .line 230
    .line 231
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lnxq;

    .line 236
    .line 237
    move-object v6, v3

    .line 238
    move-object v3, v1

    .line 239
    move-object v1, v2

    .line 240
    move-object v2, v4

    .line 241
    move-object v4, v5

    .line 242
    move-object v5, v6

    .line 243
    move-object/from16 v6, p6

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, Ladim;-><init>(Lbgsg;Lbekv;Lggf;Lawhg;Lnxq;Ladio;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v12, Ladix;->e:Ladim;

    .line 249
    .line 250
    invoke-interface {v15}, Lctbm;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 255
    .line 256
    iput-object v0, v12, Ladix;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ladix;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ladix;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ladil;
    .locals 0

    .line 1
    iget-object p0, p0, Ladix;->e:Ladim;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ladjs;
    .locals 0

    .line 1
    iget-object p0, p0, Ladix;->d:Ladju;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladix;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Ladix;->a:Lbgsg;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
