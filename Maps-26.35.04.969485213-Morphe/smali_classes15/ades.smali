.class public final Lades;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lader;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lohj;

.field public c:Z

.field public final d:Ladfq;

.field public final e:Ladeh;

.field public f:I

.field public final g:Laxrg;

.field private final h:Ladej;

.field private final i:Lcuav;

.field private final j:Landroid/view/View$OnAttachStateChangeListener;

.field private final k:Lagba;


# direct methods
.method public constructor <init>(Lbgoz;Laxrg;Lohj;Lhc;Lhc;Ladej;Lagba;)V
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
    iput-object v0, v12, Lades;->a:Lbgoz;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    iput-object v0, v12, Lades;->g:Laxrg;

    .line 31
    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    iput-object v0, v12, Lades;->b:Lohj;

    .line 35
    .line 36
    move-object/from16 v13, p6

    .line 37
    .line 38
    iput-object v13, v12, Lades;->h:Ladej;

    .line 39
    .line 40
    move-object/from16 v14, p7

    .line 41
    .line 42
    iput-object v14, v12, Lades;->k:Lagba;

    .line 43
    .line 44
    new-instance v0, Ladar;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v12, v1}, Ladar;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    iput-object v15, v12, Lades;->i:Lcuav;

    .line 56
    .line 57
    new-instance v0, Ladfq;

    .line 58
    .line 59
    move-object/from16 v1, p4

    .line 60
    .line 61
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lnli;

    .line 64
    .line 65
    iget-object v2, v1, Lnli;->a:Lnpa;

    .line 66
    .line 67
    iget-object v3, v2, Lnpa;->gL:Lcqny;

    .line 68
    .line 69
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbgoz;

    .line 74
    .line 75
    iget-object v4, v1, Lnli;->b:Lngh;

    .line 76
    .line 77
    iget-object v5, v4, Lngh;->n:Lcqny;

    .line 78
    .line 79
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbehu;

    .line 84
    .line 85
    iget-object v6, v4, Lngh;->e:Lcqny;

    .line 86
    .line 87
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lbkfj;

    .line 92
    .line 93
    iget-object v1, v1, Lnli;->c:Lnlh;

    .line 94
    .line 95
    iget-object v7, v1, Lnlh;->a:Lnlj;

    .line 96
    .line 97
    iget-object v7, v7, Lnlj;->ar:Lcqny;

    .line 98
    .line 99
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lawbh;

    .line 104
    .line 105
    iget-object v4, v4, Lngh;->k:Lcqny;

    .line 106
    .line 107
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lnwi;

    .line 112
    .line 113
    iget-object v8, v2, Lnpa;->B:Lcqny;

    .line 114
    .line 115
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Layuu;

    .line 120
    .line 121
    iget-object v9, v2, Lnpa;->qn:Lcqny;

    .line 122
    .line 123
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lawsk;

    .line 128
    .line 129
    iget-object v10, v1, Lnlh;->dH:Lcqny;

    .line 130
    .line 131
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lgfz;

    .line 136
    .line 137
    iget-object v11, v2, Lnpa;->qe:Lcqny;

    .line 138
    .line 139
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Laxrg;

    .line 144
    .line 145
    iget-object v1, v1, Lnlh;->o:Lcqny;

    .line 146
    .line 147
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lculq;

    .line 152
    .line 153
    iget-object v2, v2, Lnpa;->ab:Lcqny;

    .line 154
    .line 155
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

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
    invoke-direct/range {v0 .. v14}, Ladfq;-><init>(Lbgoz;Lbehu;Lbkfj;Lawbh;Lnwi;Layuu;Lawsk;Lgfz;Laxrg;Lculq;Ljava/util/concurrent/Executor;Lades;Ladej;Lagba;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v12, Lades;->d:Ladfq;

    .line 182
    .line 183
    new-instance v0, Ladeh;

    .line 184
    .line 185
    move-object/from16 v1, p5

    .line 186
    .line 187
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lnli;

    .line 190
    .line 191
    iget-object v2, v1, Lnli;->a:Lnpa;

    .line 192
    .line 193
    iget-object v2, v2, Lnpa;->gL:Lcqny;

    .line 194
    .line 195
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbgoz;

    .line 200
    .line 201
    iget-object v3, v1, Lnli;->b:Lngh;

    .line 202
    .line 203
    iget-object v4, v3, Lngh;->n:Lcqny;

    .line 204
    .line 205
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lbehu;

    .line 210
    .line 211
    iget-object v1, v1, Lnli;->c:Lnlh;

    .line 212
    .line 213
    iget-object v1, v1, Lnlh;->dH:Lcqny;

    .line 214
    .line 215
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lgfz;

    .line 220
    .line 221
    iget-object v5, v3, Lngh;->dy:Lcqny;

    .line 222
    .line 223
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lawfd;

    .line 228
    .line 229
    iget-object v3, v3, Lngh;->k:Lcqny;

    .line 230
    .line 231
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lnwi;

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
    invoke-direct/range {v0 .. v6}, Ladeh;-><init>(Lbgoz;Lbehu;Lgfz;Lawfd;Lnwi;Ladej;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v12, Lades;->e:Ladeh;

    .line 249
    .line 250
    invoke-interface {v15}, Lcuav;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 255
    .line 256
    iput-object v0, v12, Lades;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lades;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lades;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ladeg;
    .locals 0

    .line 1
    iget-object p0, p0, Lades;->e:Ladeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ladfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lades;->d:Ladfq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lades;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Lades;->a:Lbgoz;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
