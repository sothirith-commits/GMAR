.class public Luzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field private static final y:Labqj;


# instance fields
.field private final A:Z

.field private final B:Landroid/util/DisplayMetrics;

.field public final a:Lvsh;

.field public final b:Lalax;

.field public final c:Lvdb;

.field public final d:Lvia;

.field public final e:Lvap;

.field public final f:Lvjq;

.field public final g:Ltfo;

.field public final h:Lqha;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lulc;

.field public final l:Lvfn;

.field public final m:Lujv;

.field public final n:Lusb;

.field public final o:Ltzf;

.field public final p:Ltzh;

.field public final q:Lanpr;

.field public final r:Laazq;

.field public final s:Lalax;

.field public final t:Z

.field public final u:Lupw;

.field public final v:Lutm;

.field public final w:Lqpj;

.field public final x:Lscy;

.field private final z:Lrog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uzl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luzl;->y:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvsh;Lalax;Lvdb;Lujv;Ltzf;Lvjq;Lusb;Lvia;Lvap;Ltfo;Lqha;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lulc;Lvfn;Lrog;ZLupw;Lanpr;Ltzh;Laazq;Lalax;ZLandroid/util/DisplayMetrics;Lutm;Lqpj;)V
    .locals 1

    .line 1
    move-object/from16 v0, p20

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luzl;->a:Lvsh;

    .line 7
    .line 8
    iput-object p2, p0, Luzl;->b:Lalax;

    .line 9
    .line 10
    iput-object p3, p0, Luzl;->c:Lvdb;

    .line 11
    .line 12
    iput-object p4, p0, Luzl;->m:Lujv;

    .line 13
    .line 14
    iput-object p5, p0, Luzl;->o:Ltzf;

    .line 15
    .line 16
    iput-object p6, p0, Luzl;->f:Lvjq;

    .line 17
    .line 18
    iput-object p7, p0, Luzl;->n:Lusb;

    .line 19
    .line 20
    iput-object p8, p0, Luzl;->d:Lvia;

    .line 21
    .line 22
    iput-object p9, p0, Luzl;->e:Lvap;

    .line 23
    .line 24
    iput-object p10, p0, Luzl;->g:Ltfo;

    .line 25
    .line 26
    iput-object p11, p0, Luzl;->h:Lqha;

    .line 27
    .line 28
    iput-object p12, p0, Luzl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iput-object p13, p0, Luzl;->j:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p14, p0, Luzl;->k:Lulc;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Luzl;->l:Lvfn;

    .line 37
    .line 38
    move-object/from16 p1, p16

    .line 39
    .line 40
    iput-object p1, p0, Luzl;->z:Lrog;

    .line 41
    .line 42
    move/from16 p1, p17

    .line 43
    .line 44
    iput-boolean p1, p0, Luzl;->A:Z

    .line 45
    .line 46
    move-object/from16 p1, p18

    .line 47
    .line 48
    iput-object p1, p0, Luzl;->u:Lupw;

    .line 49
    .line 50
    move-object/from16 p1, p19

    .line 51
    .line 52
    iput-object p1, p0, Luzl;->q:Lanpr;

    .line 53
    .line 54
    iput-object v0, p0, Luzl;->p:Ltzh;

    .line 55
    .line 56
    new-instance p1, Lscy;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lscy;-><init>(Ltzj;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Luzl;->x:Lscy;

    .line 62
    .line 63
    move-object/from16 p1, p21

    .line 64
    .line 65
    iput-object p1, p0, Luzl;->r:Laazq;

    .line 66
    .line 67
    move-object/from16 p1, p22

    .line 68
    .line 69
    iput-object p1, p0, Luzl;->s:Lalax;

    .line 70
    .line 71
    move/from16 p1, p23

    .line 72
    .line 73
    iput-boolean p1, p0, Luzl;->t:Z

    .line 74
    .line 75
    move-object/from16 p1, p24

    .line 76
    .line 77
    iput-object p1, p0, Luzl;->B:Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    move-object/from16 p1, p25

    .line 80
    .line 81
    iput-object p1, p0, Luzl;->v:Lutm;

    .line 82
    .line 83
    move-object/from16 p1, p26

    .line 84
    .line 85
    iput-object p1, p0, Luzl;->w:Lqpj;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b(Ltzf;Lvff;Lvhe;)Luzk;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luzl;->f:Lvjq;

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
    invoke-virtual {v1, v6, v7, v2}, Lvjq;->c(Ltzf;Lvff;Z)Lvkd;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v1, v0, Luzl;->r:Laazq;

    .line 15
    .line 16
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

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
    iget-object v2, v0, Luzl;->q:Lanpr;

    .line 27
    .line 28
    iget-object v3, v0, Luzl;->w:Lqpj;

    .line 29
    .line 30
    new-instance v9, Lvax;

    .line 31
    .line 32
    invoke-virtual {v3}, Lqpj;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Luep;

    .line 41
    .line 42
    invoke-virtual {v4}, Luep;->a()Labil;

    .line 43
    .line 44
    .line 45
    move-result-object v20

    .line 46
    iget-object v14, v0, Luzl;->e:Lvap;

    .line 47
    .line 48
    iget-object v4, v0, Luzl;->a:Lvsh;

    .line 49
    .line 50
    iget-object v12, v0, Luzl;->g:Ltfo;

    .line 51
    .line 52
    iget-object v5, v0, Luzl;->b:Lalax;

    .line 53
    .line 54
    iget-object v10, v0, Luzl;->j:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v6, v0, Luzl;->c:Lvdb;

    .line 57
    .line 58
    iget-object v11, v0, Luzl;->p:Ltzh;

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
    invoke-direct/range {v3 .. v20}, Lvax;-><init>(Lvsh;Lalax;Lvdb;Ltzf;Lvff;Lvkd;ZIZLusb;Lvap;Ltfo;Ljava/util/concurrent/Executor;Ltzh;Lvhe;Ljava/lang/String;Labil;)V

    .line 80
    .line 81
    .line 82
    move-object v8, v9

    .line 83
    new-instance v5, Luzb;

    .line 84
    .line 85
    new-instance v6, Laokf;

    .line 86
    .line 87
    iget-object v7, v0, Luzl;->h:Lqha;

    .line 88
    .line 89
    invoke-direct {v6, v7, v15}, Laokf;-><init>(Lqha;Ltfo;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, Luzl;->s:Lalax;

    .line 93
    .line 94
    iget-object v13, v0, Luzl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    iget-boolean v9, v0, Luzl;->t:Z

    .line 97
    .line 98
    move/from16 v22, v9

    .line 99
    .line 100
    move-object v9, v3

    .line 101
    move-object v3, v5

    .line 102
    iget-object v5, v0, Luzl;->m:Lujv;

    .line 103
    .line 104
    iget-object v10, v0, Luzl;->d:Lvia;

    .line 105
    .line 106
    move-object v11, v14

    .line 107
    iget-object v14, v0, Luzl;->k:Lulc;

    .line 108
    .line 109
    move-object/from16 v19, v17

    .line 110
    .line 111
    const/16 v17, 0x1

    .line 112
    .line 113
    iget-object v0, v0, Luzl;->v:Lutm;

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
    invoke-direct/range {v3 .. v24}, Luzb;-><init>(Lvsh;Lujv;Ltzf;Lvff;Lvkd;Lvax;Lvia;Lvap;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Luld;Laokf;IZLanpr;Ltzh;ZLalax;ZLutm;Lqpj;)V

    .line 132
    .line 133
    .line 134
    return-object v3
.end method

.method public final c(Ltzf;Lvff;Lvhe;Z)Luzk;
    .locals 9

    .line 1
    iget-object v0, p0, Luzl;->f:Lvjq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lvjq;->c(Ltzf;Lvff;Z)Lvkd;

    .line 5
    .line 6
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
    invoke-virtual/range {v2 .. v8}, Luzl;->e(Ltzf;Lvff;Lvkd;ZILvhe;)Luzk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Lahyv;Lvff;Lvhe;Z)Luzk;
    .locals 1

    .line 1
    iget-object v0, p0, Luzl;->x:Lscy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lscy;->h(Lahyv;)Ltzf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Luzl;->c(Ltzf;Lvff;Lvhe;Z)Luzk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Ltzf;Lvff;Lvkd;ZILvhe;)Luzk;
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
    iget-object v2, v3, Ltzf;->c:Lahyv;

    .line 8
    .line 9
    sget-object v4, Lahyv;->ad:Lahyv;

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Lahyv;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Luzl;->y:Labqj;

    .line 18
    .line 19
    sget-object v5, Lxij;->a:Lxij;

    .line 20
    .line 21
    const-string v6, "EVCS tiles should use EvcsTileOverlay instead of TileOverlay."

    .line 22
    .line 23
    const/16 v7, 0x1500

    .line 24
    .line 25
    invoke-static {v5, v6, v7, v4}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v14, v0, Luzl;->p:Ltzh;

    .line 29
    .line 30
    invoke-interface {v14, v2}, Ltzh;->r(Lahyv;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-boolean v5, v1, Lvhe;->c:Z

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
    move/from16 v10, v18

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v10, v19

    .line 48
    .line 49
    :goto_0
    iget-object v4, v1, Lvhe;->d:Lvhd;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v10}, Lvhd;->a(Z)Lvhe;

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
    iget v7, v1, Lvhe;->e:I

    .line 60
    .line 61
    iget-object v8, v1, Lvhe;->a:Lvwr;

    .line 62
    .line 63
    iget-object v9, v1, Lvhe;->b:Lvdq;

    .line 64
    .line 65
    new-instance v6, Lvhe;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-direct/range {v6 .. v11}, Lvhe;-><init>(ILvwr;Lvdq;ZLvhd;)V

    .line 69
    .line 70
    .line 71
    move-object v15, v6

    .line 72
    :goto_1
    iget-object v1, v0, Luzl;->a:Lvsh;

    .line 73
    .line 74
    iget-object v4, v0, Luzl;->b:Lalax;

    .line 75
    .line 76
    iget-object v3, v0, Luzl;->c:Lvdb;

    .line 77
    .line 78
    iget-object v5, v0, Luzl;->m:Lujv;

    .line 79
    .line 80
    iget-object v6, v0, Luzl;->B:Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    iget-object v10, v0, Luzl;->n:Lusb;

    .line 83
    .line 84
    iget-object v7, v0, Luzl;->d:Lvia;

    .line 85
    .line 86
    iget-object v11, v0, Luzl;->e:Lvap;

    .line 87
    .line 88
    iget-object v9, v0, Luzl;->g:Ltfo;

    .line 89
    .line 90
    iget-object v8, v0, Luzl;->h:Lqha;

    .line 91
    .line 92
    iget-object v12, v0, Luzl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    iget-object v13, v0, Luzl;->j:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    iget-object v1, v0, Luzl;->k:Lulc;

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    iget-object v1, v0, Luzl;->z:Lrog;

    .line 103
    .line 104
    move-object/from16 v20, v1

    .line 105
    .line 106
    iget-object v1, v0, Luzl;->q:Lanpr;

    .line 107
    .line 108
    move-object/from16 v21, v1

    .line 109
    .line 110
    iget-object v1, v0, Luzl;->r:Laazq;

    .line 111
    .line 112
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

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
    iget-object v1, v0, Luzl;->s:Lalax;

    .line 123
    .line 124
    move-object/from16 v23, v1

    .line 125
    .line 126
    iget-boolean v1, v0, Luzl;->t:Z

    .line 127
    .line 128
    move/from16 v24, v1

    .line 129
    .line 130
    iget-object v1, v0, Luzl;->v:Lutm;

    .line 131
    .line 132
    iget-object v0, v0, Luzl;->w:Lqpj;

    .line 133
    .line 134
    invoke-interface {v14, v2}, Ltzh;->a(Lahyv;)I

    .line 135
    .line 136
    .line 137
    move-result v25

    .line 138
    move-object/from16 v26, v7

    .line 139
    .line 140
    invoke-interface {v14, v2}, Ltzh;->o(Lahyv;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-interface {v14, v2}, Ltzh;->m(Lahyv;)Z

    .line 145
    .line 146
    .line 147
    move-result v27

    .line 148
    invoke-interface {v14, v2}, Ltzh;->l(Lahyv;)Z

    .line 149
    .line 150
    .line 151
    move-result v28

    .line 152
    move/from16 v29, v18

    .line 153
    .line 154
    invoke-interface {v14, v2}, Ltzh;->n(Lahyv;)Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    sget-object v30, Laawz;->a:Laawz;

    .line 159
    .line 160
    invoke-interface {v14, v2}, Ltzh;->i(Lahyv;)Laays;

    .line 161
    .line 162
    .line 163
    move-result-object v31

    .line 164
    invoke-virtual/range {v31 .. v31}, Laays;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v32

    .line 168
    if-eqz v32, :cond_3

    .line 169
    .line 170
    invoke-virtual/range {v31 .. v31}, Laays;->d()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v30

    .line 174
    check-cast v30, Labnq;

    .line 175
    .line 176
    invoke-virtual/range {v30 .. v30}, Labnq;->h()Ljava/lang/Comparable;

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
    new-instance v1, Laazb;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Laazb;-><init>(Ljava/lang/Object;)V

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
    invoke-virtual {v2}, Lahyv;->ordinal()I

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
    invoke-interface/range {v21 .. v21}, Lanpr;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Luep;

    .line 268
    .line 269
    sget-object v1, Lahyv;->b:Lahyv;

    .line 270
    .line 271
    if-ne v2, v1, :cond_a

    .line 272
    .line 273
    iget-object v1, v15, Lvhe;->d:Lvhd;

    .line 274
    .line 275
    sget-object v2, Lvhd;->y:Lvhd;

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
    sget-object v1, Lahyv;->q:Lahyv;

    .line 286
    .line 287
    if-eq v2, v1, :cond_b

    .line 288
    .line 289
    sget-object v1, Lahyv;->N:Lahyv;

    .line 290
    .line 291
    if-ne v2, v1, :cond_c

    .line 292
    .line 293
    :cond_b
    iget v1, v6, Landroid/util/DisplayMetrics;->density:F

    .line 294
    .line 295
    iget v2, v0, Luep;->a:F

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
    new-instance v6, Lvax;

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
    invoke-virtual/range {v31 .. v31}, Lqpj;->f()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    invoke-interface/range {v21 .. v21}, Lanpr;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v35

    .line 327
    check-cast v35, Luep;

    .line 328
    .line 329
    invoke-virtual/range {v35 .. v35}, Luep;->a()Labil;

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
    invoke-direct/range {v0 .. v17}, Lvax;-><init>(Lvsh;Lalax;Lvdb;Ltzf;Lvff;Lvkd;ZIZLusb;Lvap;Ltfo;Ljava/util/concurrent/Executor;Ltzh;Lvhe;Ljava/lang/String;Labil;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Luzk;

    .line 381
    .line 382
    move-object v8, v11

    .line 383
    new-instance v11, Laokf;

    .line 384
    .line 385
    move-object/from16 v3, v36

    .line 386
    .line 387
    invoke-direct {v11, v3, v12}, Laokf;-><init>(Lqha;Ltfo;)V

    .line 388
    .line 389
    .line 390
    if-eqz v9, :cond_d

    .line 391
    .line 392
    move-object/from16 v3, v37

    .line 393
    .line 394
    iget-boolean v4, v3, Luep;->h:Z

    .line 395
    .line 396
    if-eqz v4, :cond_e

    .line 397
    .line 398
    move/from16 v38, v29

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    move-object/from16 v3, v37

    .line 402
    .line 403
    :cond_e
    :goto_5
    iget-boolean v3, v3, Luep;->m:Z

    .line 404
    .line 405
    move-object/from16 v4, p2

    .line 406
    .line 407
    move-object/from16 v5, p3

    .line 408
    .line 409
    move-object v6, v0

    .line 410
    move-object v0, v2

    .line 411
    move-object v9, v12

    .line 412
    move-object/from16 v2, v20

    .line 413
    .line 414
    move-object/from16 v10, v21

    .line 415
    .line 416
    move-object/from16 v12, v23

    .line 417
    .line 418
    move-object/from16 v13, v24

    .line 419
    .line 420
    move/from16 v16, v25

    .line 421
    .line 422
    move-object/from16 v7, v26

    .line 423
    .line 424
    move-object/from16 v26, v30

    .line 425
    .line 426
    move/from16 v21, v31

    .line 427
    .line 428
    move/from16 v23, v32

    .line 429
    .line 430
    move/from16 v15, v34

    .line 431
    .line 432
    move/from16 v17, v35

    .line 433
    .line 434
    move/from16 v24, v38

    .line 435
    .line 436
    move/from16 v25, v3

    .line 437
    .line 438
    move-object/from16 v20, v14

    .line 439
    .line 440
    move/from16 v14, v33

    .line 441
    .line 442
    move-object/from16 v3, p1

    .line 443
    .line 444
    invoke-direct/range {v0 .. v28}, Luzk;-><init>(Lvsh;Lujv;Ltzf;Lvff;Lvkd;Lvax;Lvia;Lvap;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Laokf;Luld;Lrog;IZIZZLanpr;Ltzh;ZLalax;ZZZLaays;Lutm;Lqpj;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Luzl;->e:Lvap;

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
    invoke-virtual {p0, p1, p2}, Lvap;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
