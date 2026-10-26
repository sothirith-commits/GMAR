.class public Lvig;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# static fields
.field private static final y:Labyy;


# instance fields
.field private final A:Z

.field private final B:Landroid/util/DisplayMetrics;

.field public final a:Lwbj;

.field public final b:Lalme;

.field public final c:Lvlx;

.field public final d:Lvqx;

.field public final e:Lvjk;

.field public final f:Lvsp;

.field public final g:Ltoi;

.field public final h:Lqrb;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Luuc;

.field public final l:Lvol;

.field public final m:Lusv;

.field public final n:Lvav;

.field public final o:Luib;

.field public final p:Luid;

.field public final q:Laoaq;

.field public final r:Labih;

.field public final s:Lalme;

.field public final t:Z

.field public final u:Luyt;

.field public final v:Lvcf;

.field public final w:Lqzl;

.field public final x:Lteu;

.field private final z:Lrya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vig"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvig;->y:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwbj;Lalme;Lvlx;Lusv;Luib;Lvsp;Lvav;Lvqx;Lvjk;Ltoi;Lqrb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luuc;Lvol;Lrya;ZLuyt;Laoaq;Luid;Labih;Lalme;ZLandroid/util/DisplayMetrics;Lvcf;Lqzl;)V
    .locals 1

    move-object/from16 v0, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvig;->a:Lwbj;

    iput-object p2, p0, Lvig;->b:Lalme;

    iput-object p3, p0, Lvig;->c:Lvlx;

    iput-object p4, p0, Lvig;->m:Lusv;

    iput-object p5, p0, Lvig;->o:Luib;

    iput-object p6, p0, Lvig;->f:Lvsp;

    iput-object p7, p0, Lvig;->n:Lvav;

    iput-object p8, p0, Lvig;->d:Lvqx;

    iput-object p9, p0, Lvig;->e:Lvjk;

    iput-object p10, p0, Lvig;->g:Ltoi;

    iput-object p11, p0, Lvig;->h:Lqrb;

    iput-object p12, p0, Lvig;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p13, p0, Lvig;->j:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lvig;->k:Luuc;

    move-object/from16 p1, p15

    iput-object p1, p0, Lvig;->l:Lvol;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvig;->z:Lrya;

    move/from16 p1, p17

    iput-boolean p1, p0, Lvig;->A:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lvig;->u:Luyt;

    move-object/from16 p1, p19

    iput-object p1, p0, Lvig;->q:Laoaq;

    iput-object v0, p0, Lvig;->p:Luid;

    new-instance p1, Lteu;

    invoke-direct {p1, v0}, Lteu;-><init>(Luif;)V

    iput-object p1, p0, Lvig;->x:Lteu;

    move-object/from16 p1, p21

    iput-object p1, p0, Lvig;->r:Labih;

    move-object/from16 p1, p22

    iput-object p1, p0, Lvig;->s:Lalme;

    move/from16 p1, p23

    iput-boolean p1, p0, Lvig;->t:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lvig;->B:Landroid/util/DisplayMetrics;

    move-object/from16 p1, p25

    iput-object p1, p0, Lvig;->v:Lvcf;

    move-object/from16 p1, p26

    iput-object p1, p0, Lvig;->w:Lqzl;

    return-void
.end method


# virtual methods
.method public final b(Luib;Lvod;Lvqb;)Lvif;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvig;->f:Lvsp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    invoke-virtual {v1, v6, v7, v2}, Lvsp;->c(Luib;Lvod;Z)Lvtd;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v1, v0, Lvig;->r:Labih;

    .line 15
    .line 16
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Lvig;->q:Laoaq;

    .line 27
    .line 28
    iget-object v3, v0, Lvig;->w:Lqzl;

    .line 29
    .line 30
    new-instance v9, Lvjs;

    .line 31
    .line 32
    invoke-virtual {v3}, Lqzl;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lunm;

    .line 41
    .line 42
    invoke-virtual {v4}, Lunm;->a()Labrd;

    .line 43
    .line 44
    .line 45
    move-result-object v20

    .line 46
    iget-object v14, v0, Lvig;->e:Lvjk;

    .line 47
    .line 48
    iget-object v4, v0, Lvig;->a:Lwbj;

    .line 49
    .line 50
    iget-object v12, v0, Lvig;->g:Ltoi;

    .line 51
    .line 52
    iget-object v5, v0, Lvig;->b:Lalme;

    .line 53
    .line 54
    iget-object v10, v0, Lvig;->j:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v6, v0, Lvig;->c:Lvlx;

    .line 57
    .line 58
    iget-object v11, v0, Lvig;->p:Luid;

    .line 59
    .line 60
    move-object v15, v12

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object/from16 v16, v10

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object/from16 v17, v11

    .line 67
    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    move-object/from16 v18, p3

    .line 71
    .line 72
    move-object/from16 v24, v3

    .line 73
    .line 74
    move-object v3, v9

    .line 75
    move-object v9, v8

    .line 76
    move-object v8, v7

    .line 77
    move-object/from16 v7, p1

    .line 78
    .line 79
    invoke-direct/range {v3 .. v20}, Lvjs;-><init>(Lwbj;Lalme;Lvlx;Luib;Lvod;Lvtd;ZIZLvav;Lvjk;Ltoi;Ljava/util/concurrent/Executor;Luid;Lvqb;Ljava/lang/String;Labrd;)V

    .line 80
    .line 81
    .line 82
    move-object v8, v9

    .line 83
    new-instance v5, Lvhv;

    .line 84
    .line 85
    new-instance v6, Laovc;

    .line 86
    .line 87
    iget-object v7, v0, Lvig;->h:Lqrb;

    .line 88
    .line 89
    invoke-direct {v6, v7, v15}, Laovc;-><init>(Lqrb;Ltoi;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, Lvig;->s:Lalme;

    .line 93
    .line 94
    iget-object v13, v0, Lvig;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    iget-boolean v9, v0, Lvig;->t:Z

    .line 97
    .line 98
    move/from16 v22, v9

    .line 99
    .line 100
    move-object v9, v3

    .line 101
    move-object v3, v5

    .line 102
    iget-object v5, v0, Lvig;->m:Lusv;

    .line 103
    .line 104
    iget-object v10, v0, Lvig;->d:Lvqx;

    .line 105
    .line 106
    move-object v11, v14

    .line 107
    iget-object v14, v0, Lvig;->k:Luuc;

    .line 108
    .line 109
    move-object/from16 v19, v17

    .line 110
    .line 111
    const/16 v17, 0x1

    .line 112
    .line 113
    iget-object v0, v0, Lvig;->v:Lvcf;

    .line 114
    .line 115
    const/16 v16, 0x8

    .line 116
    .line 117
    move-object/from16 v23, v0

    .line 118
    .line 119
    move/from16 v20, v1

    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    move-object/from16 v21, v7

    .line 124
    .line 125
    move-object v12, v15

    .line 126
    move-object/from16 v7, p2

    .line 127
    .line 128
    move-object v15, v6

    .line 129
    move-object/from16 v6, p1

    .line 130
    .line 131
    invoke-direct/range {v3 .. v24}, Lvhv;-><init>(Lwbj;Lusv;Luib;Lvod;Lvtd;Lvjs;Lvqx;Lvjk;Ltoi;Ljava/util/concurrent/ScheduledExecutorService;Luud;Laovc;IZLaoaq;Luid;ZLalme;ZLvcf;Lqzl;)V

    .line 132
    .line 133
    .line 134
    return-object v3
.end method

.method public final c(Luib;Lvod;Lvqb;Z)Lvif;
    .locals 7

    .line 1
    iget-object v0, p0, Lvig;->f:Lvsp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lvsp;->c(Luib;Lvod;Z)Lvtd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v5, -0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v6, p3

    .line 13
    move v4, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Lvig;->e(Luib;Lvod;Lvtd;ZILvqb;)Lvif;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Laijg;Lvod;Lvqb;Z)Lvif;
    .locals 1

    .line 1
    iget-object v0, p0, Lvig;->x:Lteu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lteu;->j(Laijg;)Luib;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lvig;->c(Luib;Lvod;Lvqb;Z)Lvif;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Luib;Lvod;Lvtd;ZILvqb;)Lvif;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    iget-object v2, v3, Luib;->c:Laijg;

    .line 8
    .line 9
    sget-object v4, Laijg;->ae:Laijg;

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Laijg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lvig;->y:Labyy;

    .line 18
    .line 19
    sget-object v5, Lxrf;->a:Lxrf;

    .line 20
    .line 21
    const-string v6, "EVCS tiles should use EvcsTileOverlay instead of TileOverlay."

    .line 22
    .line 23
    const/16 v7, 0x1522

    .line 24
    .line 25
    invoke-static {v5, v6, v7, v4}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v14, v0, Lvig;->p:Luid;

    .line 29
    .line 30
    invoke-interface {v14, v2}, Luid;->r(Laijg;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-boolean v5, v1, Lvqb;->c:Z

    .line 35
    .line 36
    const/16 v18, 0x1

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move/from16 v8, v18

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v8, v19

    .line 48
    .line 49
    :goto_0
    iget-object v4, v1, Lvqb;->d:Lvqa;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v8}, Lvqa;->a(Z)Lvqb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v15, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v5, v1, Lvqb;->e:I

    .line 60
    .line 61
    iget-object v6, v1, Lvqb;->a:Lwfs;

    .line 62
    .line 63
    iget-object v7, v1, Lvqb;->b:Lvmm;

    .line 64
    .line 65
    new-instance v4, Lvqb;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v4 .. v9}, Lvqb;-><init>(ILwfs;Lvmm;ZLvqa;)V

    .line 69
    .line 70
    .line 71
    move-object v15, v4

    .line 72
    :goto_1
    iget-object v1, v0, Lvig;->a:Lwbj;

    .line 73
    .line 74
    iget-object v4, v0, Lvig;->b:Lalme;

    .line 75
    .line 76
    iget-object v3, v0, Lvig;->c:Lvlx;

    .line 77
    .line 78
    iget-object v5, v0, Lvig;->m:Lusv;

    .line 79
    .line 80
    iget-object v6, v0, Lvig;->B:Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    iget-object v10, v0, Lvig;->n:Lvav;

    .line 83
    .line 84
    iget-object v7, v0, Lvig;->d:Lvqx;

    .line 85
    .line 86
    iget-object v11, v0, Lvig;->e:Lvjk;

    .line 87
    .line 88
    iget-object v9, v0, Lvig;->g:Ltoi;

    .line 89
    .line 90
    iget-object v8, v0, Lvig;->h:Lqrb;

    .line 91
    .line 92
    iget-object v12, v0, Lvig;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    iget-object v13, v0, Lvig;->j:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    iget-object v1, v0, Lvig;->k:Luuc;

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    iget-object v1, v0, Lvig;->z:Lrya;

    .line 103
    .line 104
    move-object/from16 v20, v1

    .line 105
    .line 106
    iget-object v1, v0, Lvig;->q:Laoaq;

    .line 107
    .line 108
    move-object/from16 v21, v1

    .line 109
    .line 110
    iget-object v1, v0, Lvig;->r:Labih;

    .line 111
    .line 112
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v22

    .line 122
    iget-object v1, v0, Lvig;->s:Lalme;

    .line 123
    .line 124
    move-object/from16 v23, v1

    .line 125
    .line 126
    iget-boolean v1, v0, Lvig;->t:Z

    .line 127
    .line 128
    move/from16 v24, v1

    .line 129
    .line 130
    iget-object v1, v0, Lvig;->v:Lvcf;

    .line 131
    .line 132
    iget-object v0, v0, Lvig;->w:Lqzl;

    .line 133
    .line 134
    invoke-interface {v14, v2}, Luid;->a(Laijg;)I

    .line 135
    .line 136
    .line 137
    move-result v25

    .line 138
    move-object/from16 v26, v7

    .line 139
    .line 140
    invoke-interface {v14, v2}, Luid;->o(Laijg;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-interface {v14, v2}, Luid;->m(Laijg;)Z

    .line 145
    .line 146
    .line 147
    move-result v27

    .line 148
    invoke-interface {v14, v2}, Luid;->l(Laijg;)Z

    .line 149
    .line 150
    .line 151
    move-result v28

    .line 152
    move/from16 v29, v18

    .line 153
    .line 154
    invoke-interface {v14, v2}, Luid;->n(Laijg;)Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    sget-object v30, Labfp;->a:Labfp;

    .line 159
    .line 160
    invoke-interface {v14, v2}, Luid;->i(Laijg;)Labhj;

    .line 161
    .line 162
    .line 163
    move-result-object v31

    .line 164
    invoke-virtual/range {v31 .. v31}, Labhj;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v32

    .line 168
    if-eqz v32, :cond_3

    .line 169
    .line 170
    invoke-virtual/range {v31 .. v31}, Labhj;->d()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v30

    .line 174
    check-cast v30, Labwe;

    .line 175
    .line 176
    invoke-virtual/range {v30 .. v30}, Labwe;->h()Ljava/lang/Comparable;

    .line 177
    .line 178
    .line 179
    move-result-object v30

    .line 180
    move-object/from16 v31, v0

    .line 181
    .line 182
    move-object/from16 v0, v30

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Float;

    .line 185
    .line 186
    move-object/from16 v32, v1

    .line 187
    .line 188
    new-instance v1, Labhs;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v30, v1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move-object/from16 v31, v0

    .line 197
    .line 198
    move-object/from16 v32, v1

    .line 199
    .line 200
    :goto_2
    invoke-virtual {v2}, Laijg;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x3

    .line 205
    const/16 v33, 0x2

    .line 206
    .line 207
    if-eq v0, v1, :cond_8

    .line 208
    .line 209
    const/16 v1, 0x16

    .line 210
    .line 211
    if-eq v0, v1, :cond_7

    .line 212
    .line 213
    const/16 v1, 0x18

    .line 214
    .line 215
    if-eq v0, v1, :cond_7

    .line 216
    .line 217
    const/16 v1, 0x1a

    .line 218
    .line 219
    if-eq v0, v1, :cond_6

    .line 220
    .line 221
    const/16 v1, 0x28

    .line 222
    .line 223
    const/16 v34, 0x8

    .line 224
    .line 225
    if-eq v0, v1, :cond_5

    .line 226
    .line 227
    const/16 v1, 0x9

    .line 228
    .line 229
    if-eq v0, v1, :cond_8

    .line 230
    .line 231
    const/16 v1, 0xa

    .line 232
    .line 233
    if-eq v0, v1, :cond_4

    .line 234
    .line 235
    packed-switch v0, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    packed-switch v0, :pswitch_data_1

    .line 239
    .line 240
    .line 241
    :pswitch_0
    move/from16 v33, v34

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v1, "You are creating a TileOverlay for indoor, you should be creating an IndoorTileOverlay instead."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_5
    move/from16 v33, v19

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    :pswitch_1
    move/from16 v33, p5

    .line 256
    .line 257
    :cond_7
    move/from16 v34, v33

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const/4 v0, 0x4

    .line 261
    move/from16 v34, v0

    .line 262
    .line 263
    :goto_3
    invoke-interface/range {v21 .. v21}, Laoaq;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lunm;

    .line 268
    .line 269
    sget-object v1, Laijg;->b:Laijg;

    .line 270
    .line 271
    if-ne v2, v1, :cond_a

    .line 272
    .line 273
    iget-object v1, v15, Lvqb;->d:Lvqa;

    .line 274
    .line 275
    sget-object v2, Lvqa;->y:Lvqa;

    .line 276
    .line 277
    if-eq v1, v2, :cond_9

    .line 278
    .line 279
    move/from16 v1, v29

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move/from16 v1, v19

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    sget-object v1, Laijg;->q:Laijg;

    .line 286
    .line 287
    if-eq v2, v1, :cond_b

    .line 288
    .line 289
    sget-object v1, Laijg;->N:Laijg;

    .line 290
    .line 291
    if-ne v2, v1, :cond_c

    .line 292
    .line 293
    :cond_b
    iget v1, v6, Landroid/util/DisplayMetrics;->density:F

    .line 294
    .line 295
    iget v2, v0, Lunm;->a:F

    .line 296
    .line 297
    const/high16 v2, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/high16 v2, 0x43800000    # 256.0f

    .line 304
    .line 305
    mul-float/2addr v1, v2

    .line 306
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 307
    .line 308
    .line 309
    move-result v25

    .line 310
    :cond_c
    move/from16 v1, p4

    .line 311
    .line 312
    :goto_4
    new-instance v6, Lvjs;

    .line 313
    .line 314
    move-object v2, v12

    .line 315
    move-object v12, v9

    .line 316
    move v9, v1

    .line 317
    move-object/from16 v1, v16

    .line 318
    .line 319
    invoke-virtual/range {v31 .. v31}, Lqzl;->f()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    invoke-interface/range {v21 .. v21}, Laoaq;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v35

    .line 327
    check-cast v35, Lunm;

    .line 328
    .line 329
    invoke-virtual/range {v35 .. v35}, Lunm;->a()Labrd;

    .line 330
    .line 331
    .line 332
    move-result-object v35

    .line 333
    move-object/from16 v36, v23

    .line 334
    .line 335
    move-object/from16 v23, v17

    .line 336
    .line 337
    move-object/from16 v17, v35

    .line 338
    .line 339
    move/from16 v35, v28

    .line 340
    .line 341
    move-object/from16 v28, v31

    .line 342
    .line 343
    move/from16 v31, v22

    .line 344
    .line 345
    move-object/from16 v22, v36

    .line 346
    .line 347
    move-object/from16 v37, v0

    .line 348
    .line 349
    move-object v0, v6

    .line 350
    move-object/from16 v36, v8

    .line 351
    .line 352
    move/from16 v38, v19

    .line 353
    .line 354
    move-object/from16 v19, v21

    .line 355
    .line 356
    move/from16 v8, v34

    .line 357
    .line 358
    move-object/from16 v6, p3

    .line 359
    .line 360
    move-object/from16 v21, v2

    .line 361
    .line 362
    move-object v2, v4

    .line 363
    move/from16 v34, v27

    .line 364
    .line 365
    move-object/from16 v27, v32

    .line 366
    .line 367
    move-object/from16 v4, p1

    .line 368
    .line 369
    move/from16 v32, v24

    .line 370
    .line 371
    move-object/from16 v24, v20

    .line 372
    .line 373
    move-object/from16 v20, v5

    .line 374
    .line 375
    move-object/from16 v5, p2

    .line 376
    .line 377
    invoke-direct/range {v0 .. v17}, Lvjs;-><init>(Lwbj;Lalme;Lvlx;Luib;Lvod;Lvtd;ZIZLvav;Lvjk;Ltoi;Ljava/util/concurrent/Executor;Luid;Lvqb;Ljava/lang/String;Labrd;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lvif;

    .line 381
    .line 382
    move-object v8, v11

    .line 383
    new-instance v11, Laovc;

    .line 384
    .line 385
    move-object/from16 v3, v36

    .line 386
    .line 387
    invoke-direct {v11, v3, v12}, Laovc;-><init>(Lqrb;Ltoi;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v3, v37

    .line 391
    .line 392
    if-eqz v9, :cond_d

    .line 393
    .line 394
    iget-boolean v4, v3, Lunm;->h:Z

    .line 395
    .line 396
    if-eqz v4, :cond_d

    .line 397
    .line 398
    move/from16 v38, v29

    .line 399
    .line 400
    :cond_d
    iget-boolean v3, v3, Lunm;->m:Z

    .line 401
    .line 402
    move-object/from16 v4, p2

    .line 403
    .line 404
    move-object/from16 v5, p3

    .line 405
    .line 406
    move-object v6, v0

    .line 407
    move-object v0, v2

    .line 408
    move-object v9, v12

    .line 409
    move-object/from16 v2, v20

    .line 410
    .line 411
    move-object/from16 v10, v21

    .line 412
    .line 413
    move-object/from16 v12, v23

    .line 414
    .line 415
    move-object/from16 v13, v24

    .line 416
    .line 417
    move/from16 v16, v25

    .line 418
    .line 419
    move-object/from16 v7, v26

    .line 420
    .line 421
    move-object/from16 v26, v30

    .line 422
    .line 423
    move/from16 v21, v31

    .line 424
    .line 425
    move/from16 v23, v32

    .line 426
    .line 427
    move/from16 v15, v34

    .line 428
    .line 429
    move/from16 v17, v35

    .line 430
    .line 431
    move/from16 v24, v38

    .line 432
    .line 433
    move/from16 v25, v3

    .line 434
    .line 435
    move-object/from16 v20, v14

    .line 436
    .line 437
    move/from16 v14, v33

    .line 438
    .line 439
    move-object/from16 v3, p1

    .line 440
    .line 441
    invoke-direct/range {v0 .. v28}, Lvif;-><init>(Lwbj;Lusv;Luib;Lvod;Lvtd;Lvjs;Lvqx;Lvjk;Ltoi;Ljava/util/concurrent/ScheduledExecutorService;Laovc;Luud;Lrya;IZIZZLaoaq;Luid;ZLalme;ZZZLabhj;Lvcf;Lqzl;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "TileOverlayFactory:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvig;->e:Lvjk;

    .line 11
    .line 12
    const-string v0, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lvjk;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
