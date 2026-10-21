.class public Lvfp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvfi;
.implements Lvfy;


# static fields
.field public static final a:Lacax;


# instance fields
.field private final A:Lxvi;

.field private B:Z

.field private final C:Lqgr;

.field private final D:Laobv;

.field private final E:Ladfj;

.field private final F:Ljava/util/concurrent/Executor;

.field private final G:Lvfg;

.field private final H:Lxvi;

.field private final I:Lvdg;

.field private final J:Lwvo;

.field private final K:Lwvo;

.field private L:Lxtd;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public final e:Lvfn;

.field public final f:Lvfn;

.field public final g:Lqhb;

.field public final h:Ljava/util/ArrayList;

.field public volatile i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lvfk;

.field public final m:Lviu;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field p:Luum;

.field q:Luum;

.field public final r:Luol;

.field public s:Landroid/graphics/Rect;

.field public final t:Laehr;

.field private final u:Lvgd;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Lvbv;

.field private final x:Lvfr;

.field private final y:Lxvi;

.field private final z:Lxvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vfp"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvfp;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvbv;Lwvo;Lwvo;Lvfr;Lqgr;Lryg;Laobv;Ladfj;Ljava/util/concurrent/Executor;Lviu;Laobv;ZLaowl;ZZZLvdg;Ltph;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p17

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lvfp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lvfp;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lvfp;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v4, Lvfn;

    .line 34
    .line 35
    invoke-direct {v4}, Lvfn;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lvfp;->e:Lvfn;

    .line 39
    .line 40
    new-instance v5, Lvfn;

    .line 41
    .line 42
    invoke-direct {v5}, Lvfn;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, Lvfp;->f:Lvfn;

    .line 46
    .line 47
    new-instance v6, Laehr;

    .line 48
    .line 49
    invoke-direct {v6}, Laehr;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v0, Lvfp;->t:Laehr;

    .line 53
    .line 54
    new-instance v6, Lvfm;

    .line 55
    .line 56
    invoke-direct {v6}, Lvfm;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v0, Lvfp;->g:Lqhb;

    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, Lvfp;->h:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    iput-boolean v6, v0, Lvfp;->i:Z

    .line 70
    .line 71
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v0, Lvfp;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v0, Lvfp;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    new-instance v7, Lxvi;

    .line 88
    .line 89
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-direct {v7, v9}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v0, Lvfp;->y:Lxvi;

    .line 95
    .line 96
    new-instance v7, Lxvi;

    .line 97
    .line 98
    invoke-direct {v7, v9}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v0, Lvfp;->z:Lxvi;

    .line 102
    .line 103
    new-instance v10, Lxvi;

    .line 104
    .line 105
    invoke-direct {v10, v9}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v0, Lvfp;->A:Lxvi;

    .line 109
    .line 110
    iput-boolean v8, v0, Lvfp;->B:Z

    .line 111
    .line 112
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v9, v0, Lvfp;->n:Ljava/util/List;

    .line 118
    .line 119
    new-instance v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v9, v0, Lvfp;->o:Ljava/util/List;

    .line 125
    .line 126
    move-object/from16 v9, p1

    .line 127
    .line 128
    iput-object v9, v0, Lvfp;->w:Lvbv;

    .line 129
    .line 130
    move-object/from16 v9, p2

    .line 131
    .line 132
    iput-object v9, v0, Lvfp;->J:Lwvo;

    .line 133
    .line 134
    move-object/from16 v9, p3

    .line 135
    .line 136
    iput-object v9, v0, Lvfp;->K:Lwvo;

    .line 137
    .line 138
    move-object/from16 v9, p4

    .line 139
    .line 140
    iput-object v9, v0, Lvfp;->x:Lvfr;

    .line 141
    .line 142
    move-object/from16 v9, p5

    .line 143
    .line 144
    iput-object v9, v0, Lvfp;->C:Lqgr;

    .line 145
    .line 146
    iput-object v1, v0, Lvfp;->D:Laobv;

    .line 147
    .line 148
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Luol;

    .line 153
    .line 154
    iput-object v9, v0, Lvfp;->r:Luol;

    .line 155
    .line 156
    move-object/from16 v10, p8

    .line 157
    .line 158
    iput-object v10, v0, Lvfp;->E:Ladfj;

    .line 159
    .line 160
    move-object/from16 v10, p9

    .line 161
    .line 162
    iput-object v10, v0, Lvfp;->F:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iput-object v2, v0, Lvfp;->m:Lviu;

    .line 165
    .line 166
    new-instance v10, Lvfg;

    .line 167
    .line 168
    move-object/from16 v11, p11

    .line 169
    .line 170
    move-object/from16 v12, p13

    .line 171
    .line 172
    invoke-direct {v10, v2, v1, v11, v12}, Lvfg;-><init>(Lviu;Laobv;Laobv;Laowl;)V

    .line 173
    .line 174
    .line 175
    iput-object v10, v0, Lvfp;->G:Lvfg;

    .line 176
    .line 177
    new-instance v1, Lxvi;

    .line 178
    .line 179
    sget-object v2, Lunn;->a:Lunn;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lvfp;->H:Lxvi;

    .line 185
    .line 186
    new-instance v10, Lvgd;

    .line 187
    .line 188
    iget-boolean v11, v9, Luol;->n:Z

    .line 189
    .line 190
    iget-boolean v12, v9, Luol;->w:Z

    .line 191
    .line 192
    iget-boolean v13, v9, Luol;->y:Z

    .line 193
    .line 194
    if-eqz v3, :cond_0

    .line 195
    .line 196
    invoke-virtual {v3}, Lvdg;->n()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    move-object/from16 v15, p6

    .line 203
    .line 204
    move-object/from16 v16, p18

    .line 205
    .line 206
    move v14, v6

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    move-object/from16 v15, p6

    .line 209
    .line 210
    move-object/from16 v16, p18

    .line 211
    .line 212
    move v14, v8

    .line 213
    :goto_0
    invoke-direct/range {v10 .. v16}, Lvgd;-><init>(ZZZZLryg;Ltph;)V

    .line 214
    .line 215
    .line 216
    iput-object v10, v0, Lvfp;->u:Lvgd;

    .line 217
    .line 218
    new-instance v1, Lvfk;

    .line 219
    .line 220
    move/from16 v2, p16

    .line 221
    .line 222
    invoke-direct {v1, v7, v2}, Lvfk;-><init>(Lxvi;Z)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lvfp;->l:Lvfk;

    .line 226
    .line 227
    iput-object v3, v0, Lvfp;->I:Lvdg;

    .line 228
    .line 229
    if-eqz p12, :cond_1

    .line 230
    .line 231
    new-instance v0, Lvfe;

    .line 232
    .line 233
    move/from16 v1, p15

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lvfe;-><init>(Z)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v4, Lvfn;->i:Lvgy;

    .line 239
    .line 240
    :cond_1
    if-eqz p14, :cond_2

    .line 241
    .line 242
    sget-object v0, Lvnn;->b:Lvnn;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    sget-object v0, Lvnn;->a:Lvnn;

    .line 246
    .line 247
    :goto_1
    iput-object v0, v5, Lvfn;->g:Lvnn;

    .line 248
    .line 249
    if-eqz p14, :cond_3

    .line 250
    .line 251
    sget-object v0, Lvnn;->b:Lvnn;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    sget-object v0, Lvnn;->a:Lvnn;

    .line 255
    .line 256
    :goto_2
    iput-object v0, v4, Lvfn;->g:Lvnn;

    .line 257
    .line 258
    return-void
.end method

.method private final N()V
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v10, v8, Lvfp;->L:Lxtd;

    .line 4
    .line 5
    if-eqz v10, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v8, Lvfp;->B:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v11, v8, Lvfp;->D:Laobv;

    .line 14
    .line 15
    new-instance v13, Lvfu;

    .line 16
    .line 17
    iget-object v0, v10, Lxtd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v13, v0, v11}, Lvfu;-><init>(Lwck;Laobv;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvgi;

    .line 23
    .line 24
    iget-object v1, v8, Lvfp;->L:Lxtd;

    .line 25
    .line 26
    iget-object v2, v1, Lxtd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, Lxtd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v8, Lvfp;->J:Lwvo;

    .line 31
    .line 32
    iget-object v4, v8, Lvfp;->K:Lwvo;

    .line 33
    .line 34
    iget-object v5, v8, Lvfp;->u:Lvgd;

    .line 35
    .line 36
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v6, v8, Lvfp;->y:Lxvi;

    .line 40
    .line 41
    iget-object v7, v8, Lvfp;->A:Lxvi;

    .line 42
    .line 43
    check-cast v2, Lutv;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object/from16 v25, v2

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    move-object/from16 v1, v25

    .line 50
    .line 51
    invoke-direct/range {v0 .. v9}, Lvgi;-><init>(Lutv;Lwck;Lwvo;Lwvo;Lvgd;Lxvi;Lxvi;Lvfy;Lvea;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v18, v3

    .line 55
    .line 56
    move-object/from16 v19, v5

    .line 57
    .line 58
    iget-object v1, v8, Lvfp;->L:Lxtd;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lxtd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lwck;->L(Lvgi;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v14, v8, Lvfp;->x:Lvfr;

    .line 68
    .line 69
    iget-object v15, v8, Lvfp;->w:Lvbv;

    .line 70
    .line 71
    iget-object v1, v8, Lvfp;->C:Lqgr;

    .line 72
    .line 73
    move-object/from16 v20, v11

    .line 74
    .line 75
    new-instance v11, Lvgx;

    .line 76
    .line 77
    new-instance v2, Lvfh;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lvfh;-><init>(Lqgr;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lvhw;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lvhw;-><init>(Lqgr;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v8, Lvfp;->G:Lvfg;

    .line 88
    .line 89
    iget-object v4, v8, Lvfp;->H:Lxvi;

    .line 90
    .line 91
    iget-object v5, v8, Lvfp;->e:Lvfn;

    .line 92
    .line 93
    iget-object v6, v8, Lvfp;->I:Lvdg;

    .line 94
    .line 95
    iget-object v7, v5, Lvfn;->g:Lvnn;

    .line 96
    .line 97
    move-object v12, v0

    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    move-object/from16 v22, v4

    .line 105
    .line 106
    move-object/from16 v24, v6

    .line 107
    .line 108
    move-object/from16 v23, v7

    .line 109
    .line 110
    invoke-direct/range {v11 .. v24}, Lvgx;-><init>(Lvgi;Lvfu;Lvfr;Lvbv;Lvfh;Lvhw;Lwvo;Lvgd;Laobv;Lvfg;Lxvi;Lvnn;Lvdg;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v11, Lvgx;->c:Lvgi;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-boolean v1, v0, Lvgi;->b:Z

    .line 117
    .line 118
    iput-boolean v1, v0, Lvgi;->c:Z

    .line 119
    .line 120
    iget-object v0, v8, Lvfp;->E:Ladfj;

    .line 121
    .line 122
    iget-object v2, v8, Lvfp;->F:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v3, Lvfo;

    .line 125
    .line 126
    invoke-direct {v3, v8, v11, v0, v2}, Lvfo;-><init>(Lvfp;Lvgg;Ladfj;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v10, Lxtd;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lwbv;

    .line 133
    .line 134
    invoke-virtual {v2}, Lwbv;->u()Luum;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v5, Lvfn;->a:Luum;

    .line 139
    .line 140
    invoke-virtual {v2}, Lwbv;->q()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v5, Lvfn;->c:I

    .line 145
    .line 146
    invoke-virtual {v2}, Lwbv;->p()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, v5, Lvfn;->d:I

    .line 151
    .line 152
    invoke-virtual {v2}, Lwbv;->l()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v5, Lvfn;->e:F

    .line 157
    .line 158
    new-instance v2, Lwjg;

    .line 159
    .line 160
    new-instance v4, Lutv;

    .line 161
    .line 162
    check-cast v0, Lutv;

    .line 163
    .line 164
    invoke-direct {v4, v0}, Lutv;-><init>(Lutv;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lvfj;

    .line 168
    .line 169
    invoke-direct {v0, v8, v1}, Lvfj;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v4, v11, v3, v0}, Lwjg;-><init>(Lutv;Lvgg;Lvfo;Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v8, Lvfp;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v8, Lvfp;->L:Lxtd;

    .line 181
    .line 182
    iget-object v0, v0, Lxtd;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, v2, Lwjg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lwck;->q(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lwjg;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Lvfo;

    .line 193
    .line 194
    iget-object v2, v1, Lvfo;->e:Ladfs;

    .line 195
    .line 196
    iget-object v3, v1, Lvfo;->d:Ladfj;

    .line 197
    .line 198
    invoke-interface {v3, v0}, Ladfj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Ladfs;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v1, Lvfo;->a:Z

    .line 207
    .line 208
    invoke-virtual {v8}, Lvfp;->x()V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_0
    return-void
.end method

.method private final O(Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lvfp;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lwjg;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v4, Lvfj;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1}, Lvfj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lvfp;->E:Ladfj;

    .line 24
    .line 25
    iget-object v6, v2, Lwjg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lvfo;

    .line 28
    .line 29
    iget-boolean v7, v6, Lvfo;->a:Z

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget-object v7, v6, Lvfo;->e:Ladfs;

    .line 34
    .line 35
    invoke-virtual {v7, v4, v5}, Ladfs;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v6}, Lvfo;->b()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    :goto_1
    monitor-enter p0

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :try_start_1
    iget-object v4, p0, Lvfp;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lvfp;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lvfl;

    .line 87
    .line 88
    iget-object v8, v7, Lvfl;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v8}, Lvgf;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v7}, Lvfl;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v8, p0, Lvfp;->g:Lqhb;

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Lqhb;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iput-object v5, p0, Lvfp;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    new-instance v4, Labro;

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    invoke-direct {v4, v5}, Labrh;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lvfp;->h:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move v7, v0

    .line 125
    :goto_3
    if-ge v7, v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lvgf;

    .line 132
    .line 133
    invoke-interface {v8}, Lvgf;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lvgf;

    .line 144
    .line 145
    invoke-interface {v9, p0}, Lvgf;->mJ(Lvfi;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v8}, Labro;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v4}, Labro;->h()Labrt;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :try_start_5
    throw p1

    .line 165
    :cond_6
    iget-object v4, p0, Lvfp;->h:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    move v6, v0

    .line 172
    :goto_4
    if-ge v6, v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lvgf;

    .line 179
    .line 180
    invoke-interface {v7, p0}, Lvgf;->mJ(Lvfi;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    :goto_5
    iput-boolean v1, p0, Lvfp;->j:Z

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    iget-object v1, p0, Lvfp;->L:Lxtd;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-object v1, v1, Lxtd;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v4, v2, Lwjg;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v1, v4}, Lwck;->w(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v1, v2, Lwjg;->d:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    check-cast v2, Lvgx;

    .line 208
    .line 209
    iget-object v2, v2, Lvgx;->b:Lvfh;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lqgz;->h(I)V

    .line 212
    .line 213
    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Lvgx;

    .line 216
    .line 217
    iget-object v2, v2, Lvgx;->d:Lvfu;

    .line 218
    .line 219
    invoke-virtual {v2}, Lvfu;->b()V

    .line 220
    .line 221
    .line 222
    move-object v2, v1

    .line 223
    check-cast v2, Lvgx;

    .line 224
    .line 225
    iget-object v2, v2, Lvgx;->c:Lvgi;

    .line 226
    .line 227
    invoke-virtual {v2}, Lvgi;->d()V

    .line 228
    .line 229
    .line 230
    move-object v2, v1

    .line 231
    check-cast v2, Lvgx;

    .line 232
    .line 233
    iget-object v2, v2, Lvgx;->a:Lvhd;

    .line 234
    .line 235
    invoke-virtual {v2}, Lvhd;->c()V

    .line 236
    .line 237
    .line 238
    check-cast v1, Lvgx;

    .line 239
    .line 240
    iget-object v1, v1, Lvgx;->e:Lpp;

    .line 241
    .line 242
    invoke-virtual {v1}, Lpp;->e()V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lvfp;->u:Lvgd;

    .line 246
    .line 247
    invoke-virtual {v1}, Lvgd;->d()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lvfp;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    iput-boolean v0, p0, Lvfp;->B:Z

    .line 256
    .line 257
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    if-nez p1, :cond_a

    .line 259
    .line 260
    iget-object p0, p0, Lvfp;->E:Ladfj;

    .line 261
    .line 262
    invoke-interface {p0}, Ladfj;->shutdown()V

    .line 263
    .line 264
    .line 265
    :cond_a
    return-void

    .line 266
    :catchall_1
    move-exception p1

    .line 267
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    throw p1
.end method


# virtual methods
.method public final declared-synchronized A(Lvii;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfp;->e:Lvfn;

    .line 3
    .line 4
    iget-object v1, v0, Lvfn;->f:Lvii;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lvfn;->f:Lvii;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvfp;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized B(Lvnn;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfp;->e:Lvfn;

    .line 3
    .line 4
    iget-object v1, v0, Lvfn;->g:Lvnn;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lvfn;->g:Lvnn;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvfp;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final C(Laiqk;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final D(Lupg;Luig;Laiqa;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final declared-synchronized E(Lwck;Lutv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lacel;->bm()Labbw;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v1, p0, Lvfp;->L:Lxtd;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lxtd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p2, v2}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lvfp;->L:Lxtd;

    .line 17
    .line 18
    invoke-direct {p0}, Lvfp;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_2
    invoke-interface {v0}, Labbw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    invoke-interface {v0}, Labbw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p2

    .line 32
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1

    .line 36
    :catchall_2
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    throw p1
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfp;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvfp;->s:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvfp;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final G(Lvji;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvfp;->n:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized H(Luzh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfp;->e:Lvfn;

    .line 3
    .line 4
    iget-object v1, v0, Lvfn;->j:Luzh;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lvfn;->j:Luzh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvfp;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final I(Lvji;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvfp;->n:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final J(Lvwx;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvfp;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lvfp;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lvfp;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final M(Lvgf;Laehr;)Ladas;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final a(Lvvi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvvi;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lvvi;->c()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvfp;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()Lvii;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfp;->e:Lvfn;

    .line 3
    .line 4
    iget-object v0, v0, Lvfn;->f:Lvii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfp;->L:Lxtd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lvfp;->e:Lvfn;

    .line 8
    .line 9
    iget-object v0, v0, Lxtd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lwbv;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwbv;->q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Lvfn;->c:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lwbv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwbv;->p()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Lvfn;->d:I

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lwbv;

    .line 31
    .line 32
    invoke-virtual {v2}, Lwbv;->l()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Lvfn;->e:F

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lutv;

    .line 40
    .line 41
    iget v2, v2, Lutv;->a:I

    .line 42
    .line 43
    iput v2, v1, Lvfn;->b:I

    .line 44
    .line 45
    iget-boolean v2, p0, Lvfp;->i:Z

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    check-cast v0, Lwbv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwbv;->u()Luum;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lvfp;->q:Luum;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Luum;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lvfp;->q:Luum;

    .line 65
    .line 66
    iget-object v4, p0, Lvfp;->p:Luum;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Luum;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_1
    iget-object v2, p0, Lvfp;->r:Luol;

    .line 76
    .line 77
    iget-boolean v2, v2, Luol;->o:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v2, v1, Lvfn;->a:Luum;

    .line 84
    .line 85
    iget v3, v1, Lvfn;->d:I

    .line 86
    .line 87
    iget v4, v1, Lvfn;->e:F

    .line 88
    .line 89
    invoke-static {v0, v2, v3, v4}, Lwwa;->S(Luum;Luum;IF)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    iput-object v0, v1, Lvfn;->a:Luum;

    .line 96
    .line 97
    invoke-virtual {p0}, Lvfp;->x()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lvfp;->q:Luum;

    .line 101
    .line 102
    iput-object v1, p0, Lvfp;->p:Luum;

    .line 103
    .line 104
    iput-object v0, p0, Lvfp;->q:Luum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_5
    :goto_0
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public final d(Laioo;Lupg;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e(Lunm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvfp;->o:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final f(Lura;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final declared-synchronized g(Lunp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfp;->u:Lvgd;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lvgd;->c(Lunp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final h(Lvgf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvfp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvfp;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lvfp;->g:Lqhb;

    .line 7
    .line 8
    invoke-virtual {v2}, Lqhb;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lvfl;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, p1, v3}, Lvfl;->b(Lvgf;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lvfp;->x()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public final i(Laigt;Luqd;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfp;->e:Lvfn;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lvfn;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final k(Lupg;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "LabelerControllerImpl:"

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
    iget-object p0, p0, Lvfp;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwjg;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lwjg;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lvgg;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvfp;->O(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-string v0, "LabelControllerImpl.onGLContextChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-direct {p0, v1}, Lvfp;->O(Z)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iput-boolean v1, p0, Lvfp;->B:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lvfp;->N()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    throw p0
.end method

.method public final mF(Labtb;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvfp;->n:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lvji;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lvji;->A(Labtb;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final n(Lvgf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvfp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvfp;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lvfp;->g:Lqhb;

    .line 7
    .line 8
    invoke-virtual {v2}, Lqhb;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lvfl;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v2, p1, v3}, Lvfl;->b(Lvgf;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lvfp;->x()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public final o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvfp;->l:Lvfk;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lvfk;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lvfk;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lvfk;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lxtd;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lvfk;->e:Ljava/util/List;

    .line 27
    .line 28
    new-instance v2, Lxtd;

    .line 29
    .line 30
    invoke-direct {v2, p1, p2}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final p(Lupg;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final q(Lunm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvfp;->o:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final r(Lura;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final declared-synchronized s(Lunp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfp;->u:Lvgd;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lvgd;->j(Lunp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final t(Lvgf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvfp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvfp;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lvfp;->g:Lqhb;

    .line 7
    .line 8
    invoke-virtual {v2}, Lqhb;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lvfl;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, p1, v3}, Lvfl;->b(Lvgf;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lvfp;->x()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public final u(Luqd;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final v(Lvgf;Lvgf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvfp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvfp;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lvfp;->g:Lqhb;

    .line 7
    .line 8
    invoke-virtual {v2}, Lqhb;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lvfl;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v3, p1, v4}, Lvfl;->b(Lvgf;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvfp;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Lqhb;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvfl;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p2, v2}, Lvfl;->b(Lvgf;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Lvfp;->x()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfp;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lvfp;->l:Lvfk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvfk;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvfp;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwjg;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lwjg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lvfo;

    .line 28
    .line 29
    iget-object v0, p0, Lvfo;->e:Ladfs;

    .line 30
    .line 31
    invoke-virtual {v0}, Ladfs;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lvfo;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Lvea;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
