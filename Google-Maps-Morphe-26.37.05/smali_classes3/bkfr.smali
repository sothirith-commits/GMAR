.class public Lbkfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field private static final y:Lbwny;


# instance fields
.field private final A:Z

.field private final B:Landroid/util/DisplayMetrics;

.field public final a:Lbkyj;

.field public final b:Lcpuk;

.field public final c:Lbkjb;

.field public final d:Lbkob;

.field public final e:Lbkgq;

.field public final f:Lbkpq;

.field public final g:Lbgld;

.field public final h:Laxut;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lbjpp;

.field public final l:Lbklk;

.field public final m:Lbjog;

.field public final n:Lbjxx;

.field public final o:Lbjbr;

.field public final p:Lbjbt;

.field public final q:Lctbe;

.field public final r:Lbvuo;

.field public final s:Lcpuk;

.field public final t:Z

.field public final u:Lbjvq;

.field public final v:Lbjzk;

.field public final w:Lawbq;

.field public final x:Lbehx;

.field private final z:Lbcsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkfr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkfr;->y:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkyj;Lcpuk;Lbkjb;Lbjog;Lbjbr;Lbkpq;Lbjxx;Lbkob;Lbkgq;Lbgld;Laxut;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbjpp;Lbklk;Lbcsk;ZLbjvq;Lctbe;Lbjbt;Lbvuo;Lcpuk;ZLandroid/util/DisplayMetrics;Lbjzk;Lawbq;)V
    .locals 1

    move-object/from16 v0, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkfr;->a:Lbkyj;

    iput-object p2, p0, Lbkfr;->b:Lcpuk;

    iput-object p3, p0, Lbkfr;->c:Lbkjb;

    iput-object p4, p0, Lbkfr;->m:Lbjog;

    iput-object p5, p0, Lbkfr;->o:Lbjbr;

    iput-object p6, p0, Lbkfr;->f:Lbkpq;

    iput-object p7, p0, Lbkfr;->n:Lbjxx;

    iput-object p8, p0, Lbkfr;->d:Lbkob;

    iput-object p9, p0, Lbkfr;->e:Lbkgq;

    iput-object p10, p0, Lbkfr;->g:Lbgld;

    iput-object p11, p0, Lbkfr;->h:Laxut;

    iput-object p12, p0, Lbkfr;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p13, p0, Lbkfr;->j:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lbkfr;->k:Lbjpp;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbkfr;->l:Lbklk;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbkfr;->z:Lbcsk;

    move/from16 p1, p17

    iput-boolean p1, p0, Lbkfr;->A:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lbkfr;->u:Lbjvq;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbkfr;->q:Lctbe;

    iput-object v0, p0, Lbkfr;->p:Lbjbt;

    new-instance p1, Lbehx;

    invoke-direct {p1, v0}, Lbehx;-><init>(Lbjbv;)V

    iput-object p1, p0, Lbkfr;->x:Lbehx;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbkfr;->r:Lbvuo;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbkfr;->s:Lcpuk;

    move/from16 p1, p23

    iput-boolean p1, p0, Lbkfr;->t:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lbkfr;->B:Landroid/util/DisplayMetrics;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbkfr;->v:Lbjzk;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbkfr;->w:Lawbq;

    return-void
.end method


# virtual methods
.method public final b(Lbjbr;Lbklc;Lbkne;)Lbkfq;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbkfr;->f:Lbkpq;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v6, v7, v2}, Lbkpq;->c(Lbjbr;Lbklc;Z)Lbkqe;

    .line 13
    move-result-object v8

    .line 14
    .line 15
    iget-object v1, v0, Lbkfr;->r:Lbvuo;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, v0, Lbkfr;->q:Lctbe;

    .line 28
    .line 29
    iget-object v3, v0, Lbkfr;->w:Lawbq;

    .line 30
    .line 31
    new-instance v9, Lbkgy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lawbq;->e()Ljava/lang/String;

    .line 35
    move-result-object v19

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lbjhy;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lbjhy;->a()Lbweh;

    .line 45
    move-result-object v20

    .line 46
    .line 47
    iget-object v14, v0, Lbkfr;->e:Lbkgq;

    .line 48
    .line 49
    iget-object v4, v0, Lbkfr;->a:Lbkyj;

    .line 50
    .line 51
    iget-object v12, v0, Lbkfr;->g:Lbgld;

    .line 52
    .line 53
    iget-object v5, v0, Lbkfr;->b:Lcpuk;

    .line 54
    .line 55
    iget-object v10, v0, Lbkfr;->j:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v6, v0, Lbkfr;->c:Lbkjb;

    .line 58
    .line 59
    iget-object v11, v0, Lbkfr;->p:Lbjbt;

    .line 60
    move-object v15, v12

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    .line 64
    move-object/from16 v16, v10

    .line 65
    const/4 v10, 0x0

    .line 66
    .line 67
    move-object/from16 v17, v11

    .line 68
    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    move-object/from16 v18, p3

    .line 72
    .line 73
    move-object/from16 v24, v3

    .line 74
    move-object v3, v9

    .line 75
    move-object v9, v8

    .line 76
    move-object v8, v7

    .line 77
    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v3 .. v20}, Lbkgy;-><init>(Lbkyj;Lcpuk;Lbkjb;Lbjbr;Lbklc;Lbkqe;ZIZLbjxx;Lbkgq;Lbgld;Ljava/util/concurrent/Executor;Lbjbt;Lbkne;Ljava/lang/String;Lbweh;)V

    .line 82
    move-object v8, v9

    .line 83
    .line 84
    new-instance v5, Lbkfe;

    .line 85
    .line 86
    new-instance v6, Lcacj;

    .line 87
    .line 88
    iget-object v7, v0, Lbkfr;->h:Laxut;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v7, v15}, Lcacj;-><init>(Laxut;Lbgld;)V

    .line 92
    .line 93
    iget-object v7, v0, Lbkfr;->s:Lcpuk;

    .line 94
    .line 95
    iget-object v13, v0, Lbkfr;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    iget-boolean v9, v0, Lbkfr;->t:Z

    .line 98
    .line 99
    move/from16 v22, v9

    .line 100
    move-object v9, v3

    .line 101
    move-object v3, v5

    .line 102
    .line 103
    iget-object v5, v0, Lbkfr;->m:Lbjog;

    .line 104
    .line 105
    iget-object v10, v0, Lbkfr;->d:Lbkob;

    .line 106
    move-object v11, v14

    .line 107
    .line 108
    iget-object v14, v0, Lbkfr;->k:Lbjpp;

    .line 109
    .line 110
    move-object/from16 v19, v17

    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    iget-object v0, v0, Lbkfr;->v:Lbjzk;

    .line 115
    .line 116
    const/16 v16, 0x8

    .line 117
    .line 118
    move-object/from16 v23, v0

    .line 119
    .line 120
    move/from16 v20, v1

    .line 121
    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    move-object/from16 v21, v7

    .line 125
    move-object v12, v15

    .line 126
    .line 127
    move-object/from16 v7, p2

    .line 128
    move-object v15, v6

    .line 129
    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v3 .. v24}, Lbkfe;-><init>(Lbkyj;Lbjog;Lbjbr;Lbklc;Lbkqe;Lbkgy;Lbkob;Lbkgq;Lbgld;Ljava/util/concurrent/ScheduledExecutorService;Lbjpq;Lcacj;IZLctbe;Lbjbt;ZLcpuk;ZLbjzk;Lawbq;)V

    .line 134
    return-object v3
.end method

.method public final c(Lbjbr;Lbklc;Lbkne;Z)Lbkfq;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbkfr;->f:Lbkpq;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lbkpq;->c(Lbjbr;Lbklc;Z)Lbkqe;

    .line 7
    move-result-object v5

    .line 8
    const/4 v7, -0x1

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v8, p3

    .line 13
    move v6, p4

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lbkfr;->e(Lbjbr;Lbklc;Lbkqe;ZILbkne;)Lbkfq;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Lchfe;Lbklc;Lbkne;Z)Lbkfq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkfr;->x:Lbehx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbehx;->s(Lchfe;)Lbjbr;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lbkfr;->c(Lbjbr;Lbklc;Lbkne;Z)Lbkfq;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lbjbr;Lbklc;Lbkqe;ZILbkne;)Lbkfq;
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    iget-object v2, v3, Lbjbr;->c:Lchfe;

    .line 9
    .line 10
    sget-object v4, Lchfe;->ad:Lchfe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lchfe;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lbkfr;->y:Lbwny;

    .line 19
    .line 20
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 21
    .line 22
    const-string v6, "EVCS tiles should use EvcsTileOverlay instead of TileOverlay."

    .line 23
    .line 24
    const/16 v7, 0x2a71

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v7, v4}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 28
    .line 29
    :cond_0
    iget-object v14, v0, Lbkfr;->p:Lbjbt;

    .line 30
    .line 31
    .line 32
    invoke-interface {v14, v2}, Lbjbt;->r(Lchfe;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    iget-boolean v5, v0, Lbkfr;->A:Z

    .line 36
    .line 37
    const/16 v18, 0x1

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move/from16 v5, v18

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    move/from16 v5, v19

    .line 49
    .line 50
    :goto_0
    iget-boolean v6, v1, Lbkne;->c:Z

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move/from16 v4, v18

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    move/from16 v4, v19

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1, v4}, Lbkne;->b(Z)Lbkne;

    .line 63
    move-result-object v15

    .line 64
    .line 65
    iget-object v1, v0, Lbkfr;->a:Lbkyj;

    .line 66
    .line 67
    iget-object v4, v0, Lbkfr;->b:Lcpuk;

    .line 68
    .line 69
    iget-object v3, v0, Lbkfr;->c:Lbkjb;

    .line 70
    .line 71
    iget-object v6, v0, Lbkfr;->m:Lbjog;

    .line 72
    .line 73
    iget-object v7, v0, Lbkfr;->B:Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    iget-object v10, v0, Lbkfr;->n:Lbjxx;

    .line 76
    .line 77
    iget-object v8, v0, Lbkfr;->d:Lbkob;

    .line 78
    .line 79
    iget-object v11, v0, Lbkfr;->e:Lbkgq;

    .line 80
    .line 81
    iget-object v9, v0, Lbkfr;->g:Lbgld;

    .line 82
    .line 83
    iget-object v12, v0, Lbkfr;->h:Laxut;

    .line 84
    .line 85
    iget-object v13, v0, Lbkfr;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    move-object/from16 v16, v13

    .line 88
    .line 89
    iget-object v13, v0, Lbkfr;->j:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    iget-object v1, v0, Lbkfr;->k:Lbjpp;

    .line 94
    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    iget-object v1, v0, Lbkfr;->z:Lbcsk;

    .line 98
    .line 99
    move-object/from16 v21, v1

    .line 100
    .line 101
    iget-object v1, v0, Lbkfr;->q:Lctbe;

    .line 102
    .line 103
    move-object/from16 v22, v1

    .line 104
    .line 105
    iget-object v1, v0, Lbkfr;->r:Lbvuo;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v23

    .line 116
    .line 117
    iget-object v1, v0, Lbkfr;->s:Lcpuk;

    .line 118
    .line 119
    move-object/from16 v24, v1

    .line 120
    .line 121
    iget-boolean v1, v0, Lbkfr;->t:Z

    .line 122
    .line 123
    move/from16 v25, v1

    .line 124
    .line 125
    iget-object v1, v0, Lbkfr;->v:Lbjzk;

    .line 126
    .line 127
    iget-object v0, v0, Lbkfr;->w:Lawbq;

    .line 128
    .line 129
    .line 130
    invoke-interface {v14, v2}, Lbjbt;->f(Lchfe;)I

    .line 131
    move-result v26

    .line 132
    .line 133
    .line 134
    invoke-interface {v14, v2}, Lbjbt;->o(Lchfe;)Z

    .line 135
    move-result v27

    .line 136
    .line 137
    .line 138
    invoke-interface {v14, v2}, Lbjbt;->m(Lchfe;)Z

    .line 139
    move-result v28

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v2}, Lbjbt;->l(Lchfe;)Z

    .line 143
    move-result v29

    .line 144
    .line 145
    move/from16 v30, v18

    .line 146
    .line 147
    .line 148
    invoke-interface {v14, v2}, Lbjbt;->n(Lchfe;)Z

    .line 149
    move-result v18

    .line 150
    .line 151
    sget-object v31, Lbvrj;->a:Lbvrj;

    .line 152
    .line 153
    .line 154
    invoke-interface {v14, v2}, Lbjbt;->i(Lchfe;)Lbvtl;

    .line 155
    move-result-object v32

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v32 .. v32}, Lbvtl;->i()Z

    .line 159
    move-result v33

    .line 160
    .line 161
    if-eqz v33, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v32 .. v32}, Lbvtl;->d()Ljava/lang/Object;

    .line 165
    move-result-object v31

    .line 166
    .line 167
    check-cast v31, Lbwkn;

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v31 .. v31}, Lbwkn;->k()Ljava/lang/Comparable;

    .line 171
    move-result-object v31

    .line 172
    .line 173
    move-object/from16 v32, v0

    .line 174
    .line 175
    move-object/from16 v0, v31

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Float;

    .line 178
    .line 179
    move-object/from16 v33, v1

    .line 180
    .line 181
    new-instance v1, Lbvtv;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    move-object/from16 v31, v1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_3
    move-object/from16 v32, v0

    .line 190
    .line 191
    move-object/from16 v33, v1

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v2}, Lchfe;->ordinal()I

    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x3

    .line 197
    .line 198
    const/16 v34, 0x2

    .line 199
    .line 200
    if-eq v0, v1, :cond_8

    .line 201
    .line 202
    const/16 v1, 0x16

    .line 203
    .line 204
    if-eq v0, v1, :cond_7

    .line 205
    .line 206
    const/16 v1, 0x18

    .line 207
    .line 208
    if-eq v0, v1, :cond_7

    .line 209
    .line 210
    const/16 v1, 0x1a

    .line 211
    .line 212
    if-eq v0, v1, :cond_6

    .line 213
    .line 214
    const/16 v1, 0x28

    .line 215
    .line 216
    const/16 v35, 0x8

    .line 217
    .line 218
    if-eq v0, v1, :cond_5

    .line 219
    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    if-eq v0, v1, :cond_8

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    if-eq v0, v1, :cond_4

    .line 227
    .line 228
    .line 229
    packed-switch v0, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    packed-switch v0, :pswitch_data_1

    .line 233
    .line 234
    :pswitch_0
    move/from16 v34, v35

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v1, "You are creating a TileOverlay for indoor, you should be creating an IndoorTileOverlay instead."

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    .line 245
    :cond_5
    move/from16 v34, v19

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :cond_6
    :pswitch_1
    move/from16 v34, p5

    .line 249
    .line 250
    :cond_7
    move/from16 v35, v34

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    const/4 v0, 0x4

    .line 253
    .line 254
    move/from16 v35, v0

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-interface/range {v22 .. v22}, Lctbe;->a()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Lbjhy;

    .line 261
    .line 262
    sget-object v1, Lchfe;->b:Lchfe;

    .line 263
    .line 264
    if-ne v2, v1, :cond_a

    .line 265
    .line 266
    iget-object v1, v15, Lbkne;->d:Lbknd;

    .line 267
    .line 268
    sget-object v2, Lbknd;->y:Lbknd;

    .line 269
    .line 270
    if-eq v1, v2, :cond_9

    .line 271
    .line 272
    move/from16 v1, v30

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :cond_9
    move/from16 v1, v19

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_a
    sget-object v1, Lchfe;->q:Lchfe;

    .line 279
    .line 280
    if-eq v2, v1, :cond_c

    .line 281
    .line 282
    sget-object v1, Lchfe;->N:Lchfe;

    .line 283
    .line 284
    if-ne v2, v1, :cond_b

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_b
    move/from16 v1, p4

    .line 288
    .line 289
    :goto_4
    move-object/from16 p0, v0

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :cond_c
    :goto_5
    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    .line 293
    .line 294
    iget v2, v0, Lbjhy;->a:F

    .line 295
    const/4 v7, 0x0

    .line 296
    .line 297
    cmpl-float v7, v2, v7

    .line 298
    .line 299
    move-object/from16 p0, v0

    .line 300
    .line 301
    const/high16 v0, 0x3f800000    # 1.0f

    .line 302
    .line 303
    if-gtz v7, :cond_d

    .line 304
    move v2, v0

    .line 305
    :cond_d
    mul-float/2addr v2, v1

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 309
    move-result v2

    .line 310
    .line 311
    if-nez v5, :cond_e

    .line 312
    goto :goto_6

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 316
    move-result v2

    .line 317
    .line 318
    :goto_6
    const/high16 v0, 0x43800000    # 256.0f

    .line 319
    mul-float/2addr v2, v0

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 323
    move-result v26

    .line 324
    .line 325
    move/from16 v1, p4

    .line 326
    .line 327
    :goto_7
    new-instance v0, Lbkgy;

    .line 328
    .line 329
    move-object/from16 v2, v16

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v32 .. v32}, Lawbq;->e()Ljava/lang/String;

    .line 333
    move-result-object v16

    .line 334
    .line 335
    .line 336
    invoke-interface/range {v22 .. v22}, Lctbe;->a()Ljava/lang/Object;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    check-cast v5, Lbjhy;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lbjhy;->a()Lbweh;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    move-object/from16 v7, v21

    .line 346
    .line 347
    move-object/from16 v21, v8

    .line 348
    .line 349
    move/from16 v8, v35

    .line 350
    .line 351
    move/from16 v35, v28

    .line 352
    .line 353
    move-object/from16 v28, v32

    .line 354
    .line 355
    move/from16 v32, v23

    .line 356
    .line 357
    move/from16 v23, v25

    .line 358
    .line 359
    move-object/from16 v25, v7

    .line 360
    .line 361
    move-object/from16 v37, p0

    .line 362
    .line 363
    move-object/from16 v36, v12

    .line 364
    .line 365
    move/from16 v38, v19

    .line 366
    .line 367
    move-object/from16 v19, v22

    .line 368
    .line 369
    move/from16 v7, v27

    .line 370
    .line 371
    move-object/from16 v22, v2

    .line 372
    move-object v2, v4

    .line 373
    move-object v12, v9

    .line 374
    .line 375
    move-object/from16 v27, v24

    .line 376
    .line 377
    move-object/from16 v4, p1

    .line 378
    move v9, v1

    .line 379
    .line 380
    move-object/from16 v1, v17

    .line 381
    .line 382
    move-object/from16 v24, v20

    .line 383
    .line 384
    move-object/from16 v17, v5

    .line 385
    .line 386
    move-object/from16 v20, v6

    .line 387
    .line 388
    move-object/from16 v5, p2

    .line 389
    .line 390
    move-object/from16 v6, p3

    .line 391
    .line 392
    .line 393
    invoke-direct/range {v0 .. v17}, Lbkgy;-><init>(Lbkyj;Lcpuk;Lbkjb;Lbjbr;Lbklc;Lbkqe;ZIZLbjxx;Lbkgq;Lbgld;Ljava/util/concurrent/Executor;Lbjbt;Lbkne;Ljava/lang/String;Lbweh;)V

    .line 394
    move v2, v9

    .line 395
    move-object v9, v12

    .line 396
    .line 397
    new-instance v3, Lbkfq;

    .line 398
    move-object v8, v11

    .line 399
    .line 400
    new-instance v11, Lcacj;

    .line 401
    .line 402
    move-object/from16 v4, v36

    .line 403
    .line 404
    .line 405
    invoke-direct {v11, v4, v9}, Lcacj;-><init>(Laxut;Lbgld;)V

    .line 406
    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    move-object/from16 v2, v37

    .line 410
    .line 411
    iget-boolean v4, v2, Lbjhy;->i:Z

    .line 412
    .line 413
    if-eqz v4, :cond_10

    .line 414
    .line 415
    move/from16 v38, v30

    .line 416
    goto :goto_8

    .line 417
    .line 418
    :cond_f
    move-object/from16 v2, v37

    .line 419
    .line 420
    :cond_10
    :goto_8
    iget-boolean v2, v2, Lbjhy;->n:Z

    .line 421
    .line 422
    move-object/from16 v4, p2

    .line 423
    .line 424
    move-object/from16 v5, p3

    .line 425
    move-object v6, v0

    .line 426
    move-object v0, v3

    .line 427
    .line 428
    move-object/from16 v7, v21

    .line 429
    .line 430
    move-object/from16 v10, v22

    .line 431
    .line 432
    move-object/from16 v12, v24

    .line 433
    .line 434
    move-object/from16 v13, v25

    .line 435
    .line 436
    move/from16 v16, v26

    .line 437
    .line 438
    move-object/from16 v22, v27

    .line 439
    .line 440
    move/from16 v17, v29

    .line 441
    .line 442
    move-object/from16 v26, v31

    .line 443
    .line 444
    move/from16 v21, v32

    .line 445
    .line 446
    move-object/from16 v27, v33

    .line 447
    .line 448
    move/from16 v15, v35

    .line 449
    .line 450
    move/from16 v24, v38

    .line 451
    .line 452
    move-object/from16 v3, p1

    .line 453
    .line 454
    move/from16 v25, v2

    .line 455
    .line 456
    move-object/from16 v2, v20

    .line 457
    .line 458
    move-object/from16 v20, v14

    .line 459
    .line 460
    move/from16 v14, v34

    .line 461
    .line 462
    .line 463
    invoke-direct/range {v0 .. v28}, Lbkfq;-><init>(Lbkyj;Lbjog;Lbjbr;Lbklc;Lbkqe;Lbkgy;Lbkob;Lbkgq;Lbgld;Ljava/util/concurrent/ScheduledExecutorService;Lcacj;Lbjpq;Lbcsk;IZIZZLctbe;Lbjbt;ZLcpuk;ZZZLbvtl;Lbjzk;Lawbq;)V

    .line 464
    return-object v0

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 475
    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lchfe;Lbklc;)Lbkfq;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbkfr;->x:Lbehx;

    .line 3
    .line 4
    iget-object v1, p0, Lbkfr;->f:Lbkpq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbehx;->s(Lchfe;)Lbjbr;

    .line 8
    move-result-object v3

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3, p2, p1}, Lbkpq;->c(Lbjbr;Lbklc;Z)Lbkqe;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    sget-object p1, Lbknf;->a:Lbknd;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbknd;->a(Z)Lbkne;

    .line 20
    move-result-object v8

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, -0x1

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v2 .. v8}, Lbkfr;->e(Lbjbr;Lbklc;Lbkqe;ZILbkne;)Lbkfq;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
