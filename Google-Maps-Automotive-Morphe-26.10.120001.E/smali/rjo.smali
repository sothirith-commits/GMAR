.class public final Lrjo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final A:Lj$/time/Duration;

.field public final b:Lj$/time/Duration;

.field public final c:Lj$/time/Duration;

.field public final d:Lj$/time/Duration;

.field public final e:Lj$/time/Duration;

.field public final f:Lj$/time/Duration;

.field public final g:Lj$/time/Duration;

.field public final h:Lj$/time/Duration;

.field public final i:Lj$/time/Duration;

.field public final j:Lj$/time/Duration;

.field public final k:I

.field private final l:Lj$/time/Duration;

.field private final m:Lj$/time/Duration;

.field private final n:Lj$/time/Duration;

.field private final o:Lj$/time/Duration;

.field private final p:Lj$/time/Duration;

.field private final q:Lj$/time/Duration;

.field private final r:Lj$/time/Duration;

.field private final s:Lj$/time/Duration;

.field private final t:Lj$/time/Duration;

.field private final u:Lj$/time/Duration;

.field private final v:Lj$/time/Duration;

.field private final w:Lj$/time/Duration;

.field private final x:Lj$/time/Duration;

.field private final y:Lj$/time/Duration;

.field private final z:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrjo;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)V
    .locals 1

    move/from16 v0, p26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrjo;->b:Lj$/time/Duration;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrjo;->c:Lj$/time/Duration;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrjo;->l:Lj$/time/Duration;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrjo;->m:Lj$/time/Duration;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lrjo;->n:Lj$/time/Duration;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lrjo;->o:Lj$/time/Duration;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lrjo;->p:Lj$/time/Duration;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lrjo;->q:Lj$/time/Duration;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lrjo;->r:Lj$/time/Duration;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lrjo;->s:Lj$/time/Duration;

    .line 11
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lrjo;->t:Lj$/time/Duration;

    .line 12
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lrjo;->u:Lj$/time/Duration;

    .line 13
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lrjo;->v:Lj$/time/Duration;

    .line 14
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lrjo;->w:Lj$/time/Duration;

    .line 15
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p15

    iput-object p1, p0, Lrjo;->x:Lj$/time/Duration;

    .line 16
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrjo;->y:Lj$/time/Duration;

    .line 17
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrjo;->d:Lj$/time/Duration;

    .line 18
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrjo;->e:Lj$/time/Duration;

    .line 19
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrjo;->f:Lj$/time/Duration;

    .line 20
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrjo;->g:Lj$/time/Duration;

    .line 21
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrjo;->h:Lj$/time/Duration;

    .line 22
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p22

    iput-object p1, p0, Lrjo;->i:Lj$/time/Duration;

    .line 23
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p23

    iput-object p1, p0, Lrjo;->j:Lj$/time/Duration;

    .line 24
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p24

    iput-object p1, p0, Lrjo;->z:Lj$/time/Duration;

    .line 25
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p25

    iput-object p1, p0, Lrjo;->A:Lj$/time/Duration;

    if-eqz v0, :cond_0

    .line 26
    iput v0, p0, Lrjo;->k:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lrjn;)Lrjo;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrjn;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    new-instance v2, Lrjo;

    .line 6
    .line 7
    iget-object v3, v0, Lrjn;->b:Lj$/time/Duration;

    .line 8
    .line 9
    iget-object v4, v0, Lrjn;->c:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v5, v0, Lrjn;->r:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object v6, v0, Lrjn;->s:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v21, v1

    .line 20
    .line 21
    check-cast v21, Lj$/time/Duration;

    .line 22
    .line 23
    iget-object v1, v0, Lrjn;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object/from16 v22, v1

    .line 30
    .line 31
    check-cast v22, Lj$/time/Duration;

    .line 32
    .line 33
    iget-object v1, v0, Lrjn;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v23, v1

    .line 40
    .line 41
    check-cast v23, Lj$/time/Duration;

    .line 42
    .line 43
    iget-object v1, v0, Lrjn;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object/from16 v24, v1

    .line 50
    .line 51
    check-cast v24, Lj$/time/Duration;

    .line 52
    .line 53
    iget-object v1, v0, Lrjn;->x:Lj$/time/Duration;

    .line 54
    .line 55
    iget-object v7, v0, Lrjn;->y:Lj$/time/Duration;

    .line 56
    .line 57
    iget-object v8, v0, Lrjn;->z:Lj$/time/Duration;

    .line 58
    .line 59
    iget v9, v0, Lrjn;->C:I

    .line 60
    .line 61
    move-object/from16 v19, v5

    .line 62
    .line 63
    iget-object v5, v0, Lrjn;->d:Lj$/time/Duration;

    .line 64
    .line 65
    move-object/from16 v20, v6

    .line 66
    .line 67
    iget-object v6, v0, Lrjn;->e:Lj$/time/Duration;

    .line 68
    .line 69
    move-object/from16 v26, v7

    .line 70
    .line 71
    iget-object v7, v0, Lrjn;->f:Lj$/time/Duration;

    .line 72
    .line 73
    move-object/from16 v27, v8

    .line 74
    .line 75
    iget-object v8, v0, Lrjn;->g:Lj$/time/Duration;

    .line 76
    .line 77
    move/from16 v28, v9

    .line 78
    .line 79
    iget-object v9, v0, Lrjn;->h:Lj$/time/Duration;

    .line 80
    .line 81
    iget-object v10, v0, Lrjn;->i:Lj$/time/Duration;

    .line 82
    .line 83
    iget-object v11, v0, Lrjn;->j:Lj$/time/Duration;

    .line 84
    .line 85
    iget-object v12, v0, Lrjn;->k:Lj$/time/Duration;

    .line 86
    .line 87
    iget-object v13, v0, Lrjn;->l:Lj$/time/Duration;

    .line 88
    .line 89
    iget-object v14, v0, Lrjn;->m:Lj$/time/Duration;

    .line 90
    .line 91
    iget-object v15, v0, Lrjn;->p:Lj$/time/Duration;

    .line 92
    .line 93
    move-object/from16 v25, v1

    .line 94
    .line 95
    iget-object v1, v0, Lrjn;->q:Lj$/time/Duration;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    iget-object v1, v0, Lrjn;->n:Lj$/time/Duration;

    .line 100
    .line 101
    iget-object v0, v0, Lrjn;->o:Lj$/time/Duration;

    .line 102
    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-direct/range {v2 .. v28}, Lrjo;-><init>(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lrjo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lrjo;

    .line 10
    .line 11
    iget-object v1, p0, Lrjo;->b:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object v3, p1, Lrjo;->b:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lrjo;->c:Lj$/time/Duration;

    .line 22
    .line 23
    iget-object v3, p1, Lrjo;->c:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lrjo;->l:Lj$/time/Duration;

    .line 32
    .line 33
    iget-object v3, p1, Lrjo;->l:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lrjo;->m:Lj$/time/Duration;

    .line 42
    .line 43
    iget-object v3, p1, Lrjo;->m:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lrjo;->n:Lj$/time/Duration;

    .line 52
    .line 53
    iget-object v3, p1, Lrjo;->n:Lj$/time/Duration;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lrjo;->o:Lj$/time/Duration;

    .line 62
    .line 63
    iget-object v3, p1, Lrjo;->o:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lrjo;->p:Lj$/time/Duration;

    .line 72
    .line 73
    iget-object v3, p1, Lrjo;->p:Lj$/time/Duration;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lrjo;->q:Lj$/time/Duration;

    .line 82
    .line 83
    iget-object v3, p1, Lrjo;->q:Lj$/time/Duration;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Lrjo;->r:Lj$/time/Duration;

    .line 92
    .line 93
    iget-object v3, p1, Lrjo;->r:Lj$/time/Duration;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, Lrjo;->s:Lj$/time/Duration;

    .line 102
    .line 103
    iget-object v3, p1, Lrjo;->s:Lj$/time/Duration;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Lrjo;->t:Lj$/time/Duration;

    .line 112
    .line 113
    iget-object v3, p1, Lrjo;->t:Lj$/time/Duration;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, Lrjo;->u:Lj$/time/Duration;

    .line 122
    .line 123
    iget-object v3, p1, Lrjo;->u:Lj$/time/Duration;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, Lrjo;->v:Lj$/time/Duration;

    .line 132
    .line 133
    iget-object v3, p1, Lrjo;->v:Lj$/time/Duration;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iget-object v1, p0, Lrjo;->w:Lj$/time/Duration;

    .line 142
    .line 143
    iget-object v3, p1, Lrjo;->w:Lj$/time/Duration;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    iget-object v1, p0, Lrjo;->x:Lj$/time/Duration;

    .line 152
    .line 153
    iget-object v3, p1, Lrjo;->x:Lj$/time/Duration;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    iget-object v1, p0, Lrjo;->y:Lj$/time/Duration;

    .line 162
    .line 163
    iget-object v3, p1, Lrjo;->y:Lj$/time/Duration;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    iget-object v1, p0, Lrjo;->d:Lj$/time/Duration;

    .line 172
    .line 173
    iget-object v3, p1, Lrjo;->d:Lj$/time/Duration;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    iget-object v1, p0, Lrjo;->e:Lj$/time/Duration;

    .line 182
    .line 183
    iget-object v3, p1, Lrjo;->e:Lj$/time/Duration;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    iget-object v1, p0, Lrjo;->f:Lj$/time/Duration;

    .line 192
    .line 193
    iget-object v3, p1, Lrjo;->f:Lj$/time/Duration;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    iget-object v1, p0, Lrjo;->g:Lj$/time/Duration;

    .line 202
    .line 203
    iget-object v3, p1, Lrjo;->g:Lj$/time/Duration;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    iget-object v1, p0, Lrjo;->h:Lj$/time/Duration;

    .line 212
    .line 213
    iget-object v3, p1, Lrjo;->h:Lj$/time/Duration;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    iget-object v1, p0, Lrjo;->i:Lj$/time/Duration;

    .line 222
    .line 223
    iget-object v3, p1, Lrjo;->i:Lj$/time/Duration;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    iget-object v1, p0, Lrjo;->j:Lj$/time/Duration;

    .line 232
    .line 233
    iget-object v3, p1, Lrjo;->j:Lj$/time/Duration;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    iget-object v1, p0, Lrjo;->z:Lj$/time/Duration;

    .line 242
    .line 243
    iget-object v3, p1, Lrjo;->z:Lj$/time/Duration;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    iget-object v1, p0, Lrjo;->A:Lj$/time/Duration;

    .line 252
    .line 253
    iget-object v3, p1, Lrjo;->A:Lj$/time/Duration;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    iget p0, p0, Lrjo;->k:I

    .line 262
    .line 263
    iget p1, p1, Lrjo;->k:I

    .line 264
    .line 265
    if-eq p0, p1, :cond_1

    .line 266
    .line 267
    :cond_0
    move v0, v2

    .line 268
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrjo;->b:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lrjo;->c:Lj$/time/Duration;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lrjo;->l:Lj$/time/Duration;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lrjo;->m:Lj$/time/Duration;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lrjo;->n:Lj$/time/Duration;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lrjo;->o:Lj$/time/Duration;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lrjo;->p:Lj$/time/Duration;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lrjo;->q:Lj$/time/Duration;

    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Lrjo;->r:Lj$/time/Duration;

    .line 68
    .line 69
    mul-int/2addr v0, v1

    .line 70
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    iget-object v2, p0, Lrjo;->s:Lj$/time/Duration;

    .line 76
    .line 77
    mul-int/2addr v0, v1

    .line 78
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/2addr v0, v2

    .line 83
    iget-object v2, p0, Lrjo;->t:Lj$/time/Duration;

    .line 84
    .line 85
    mul-int/2addr v0, v1

    .line 86
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Lrjo;->u:Lj$/time/Duration;

    .line 92
    .line 93
    mul-int/2addr v0, v1

    .line 94
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    xor-int/2addr v0, v2

    .line 99
    iget-object v2, p0, Lrjo;->v:Lj$/time/Duration;

    .line 100
    .line 101
    mul-int/2addr v0, v1

    .line 102
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    xor-int/2addr v0, v2

    .line 107
    iget-object v2, p0, Lrjo;->w:Lj$/time/Duration;

    .line 108
    .line 109
    mul-int/2addr v0, v1

    .line 110
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    xor-int/2addr v0, v2

    .line 115
    iget-object v2, p0, Lrjo;->x:Lj$/time/Duration;

    .line 116
    .line 117
    mul-int/2addr v0, v1

    .line 118
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    xor-int/2addr v0, v2

    .line 123
    iget-object v2, p0, Lrjo;->y:Lj$/time/Duration;

    .line 124
    .line 125
    mul-int/2addr v0, v1

    .line 126
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    xor-int/2addr v0, v2

    .line 131
    iget-object v2, p0, Lrjo;->d:Lj$/time/Duration;

    .line 132
    .line 133
    mul-int/2addr v0, v1

    .line 134
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    xor-int/2addr v0, v2

    .line 139
    iget-object v2, p0, Lrjo;->e:Lj$/time/Duration;

    .line 140
    .line 141
    mul-int/2addr v0, v1

    .line 142
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    xor-int/2addr v0, v2

    .line 147
    iget-object v2, p0, Lrjo;->f:Lj$/time/Duration;

    .line 148
    .line 149
    mul-int/2addr v0, v1

    .line 150
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    xor-int/2addr v0, v2

    .line 155
    iget-object v2, p0, Lrjo;->g:Lj$/time/Duration;

    .line 156
    .line 157
    mul-int/2addr v0, v1

    .line 158
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    xor-int/2addr v0, v2

    .line 163
    iget-object v2, p0, Lrjo;->h:Lj$/time/Duration;

    .line 164
    .line 165
    mul-int/2addr v0, v1

    .line 166
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    xor-int/2addr v0, v2

    .line 171
    iget-object v2, p0, Lrjo;->i:Lj$/time/Duration;

    .line 172
    .line 173
    mul-int/2addr v0, v1

    .line 174
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    xor-int/2addr v0, v2

    .line 179
    iget-object v2, p0, Lrjo;->j:Lj$/time/Duration;

    .line 180
    .line 181
    mul-int/2addr v0, v1

    .line 182
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    xor-int/2addr v0, v2

    .line 187
    iget-object v2, p0, Lrjo;->z:Lj$/time/Duration;

    .line 188
    .line 189
    mul-int/2addr v0, v1

    .line 190
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    xor-int/2addr v0, v2

    .line 195
    iget-object v2, p0, Lrjo;->A:Lj$/time/Duration;

    .line 196
    .line 197
    mul-int/2addr v0, v1

    .line 198
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    xor-int/2addr v0, v2

    .line 203
    iget p0, p0, Lrjo;->k:I

    .line 204
    .line 205
    mul-int/2addr v0, v1

    .line 206
    xor-int/2addr v0, p0

    .line 207
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REQUIREMENT_START"

    .line 6
    .line 7
    iget-object v2, p0, Lrjo;->b:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "REQUIREMENT_SATISFIED"

    .line 13
    .line 14
    iget-object v2, p0, Lrjo;->c:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "NETWORK_STACK_READY_REQUIREMENT_START"

    .line 20
    .line 21
    iget-object v2, p0, Lrjo;->l:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "NETWORK_STACK_READY_REQUIREMENT_SATISFIED"

    .line 27
    .line 28
    iget-object v2, p0, Lrjo;->m:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "CONNECTIVITY_REQUIREMENT_START"

    .line 34
    .line 35
    iget-object v2, p0, Lrjo;->n:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "CONNECTIVITY_REQUIREMENT_SATISFIED"

    .line 41
    .line 42
    iget-object v2, p0, Lrjo;->o:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ZWIEBACK_COOKIE_REQUIREMENT_START"

    .line 48
    .line 49
    iget-object v2, p0, Lrjo;->p:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "ZWIEBACK_COOKIE_REQUIREMENT_SATISFIED"

    .line 55
    .line 56
    iget-object v2, p0, Lrjo;->q:Lj$/time/Duration;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "ZWIEBACK_COOKIE_PRESENT_REQUIREMENT_START"

    .line 62
    .line 63
    iget-object v2, p0, Lrjo;->r:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "ZWIEBACK_COOKIE_PRESENT_REQUIREMENT_SATISFIED"

    .line 69
    .line 70
    iget-object v2, p0, Lrjo;->s:Lj$/time/Duration;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "AUTH_REQUIREMENT_START"

    .line 76
    .line 77
    iget-object v2, p0, Lrjo;->t:Lj$/time/Duration;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "AUTH_REQUIREMENT_SATISFIED"

    .line 83
    .line 84
    iget-object v2, p0, Lrjo;->u:Lj$/time/Duration;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "API_TOKEN_REQUIREMENT_START"

    .line 90
    .line 91
    iget-object v2, p0, Lrjo;->v:Lj$/time/Duration;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "API_TOKEN_REQUIREMENT_SATISFIED"

    .line 97
    .line 98
    iget-object v2, p0, Lrjo;->w:Lj$/time/Duration;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "NON_DEFAULT_CLIENTPARAMETERS_REQUIREMENT_START"

    .line 104
    .line 105
    iget-object v2, p0, Lrjo;->x:Lj$/time/Duration;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "NON_DEFAULT_CLIENTPARAMETERS_REQUIREMENT_SATISFIED"

    .line 111
    .line 112
    iget-object v2, p0, Lrjo;->y:Lj$/time/Duration;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "LOCATION_REQUIREMENT_START"

    .line 118
    .line 119
    iget-object v2, p0, Lrjo;->d:Lj$/time/Duration;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "LOCATION_REQUIREMENT_SATISFIED"

    .line 125
    .line 126
    iget-object v2, p0, Lrjo;->e:Lj$/time/Duration;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "FIRST_BYTE_WRITTEN_TO_WIRE"

    .line 132
    .line 133
    iget-object v2, p0, Lrjo;->f:Lj$/time/Duration;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "LAST_BYTE_WRITTEN_TO_WIRE"

    .line 139
    .line 140
    iget-object v2, p0, Lrjo;->g:Lj$/time/Duration;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "FIRST_BYTE_READ_FROM_WIRE"

    .line 146
    .line 147
    iget-object v2, p0, Lrjo;->h:Lj$/time/Duration;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "LAST_BYTE_READ_FROM_WIRE"

    .line 153
    .line 154
    iget-object v2, p0, Lrjo;->i:Lj$/time/Duration;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "APP_CHECK_TOKEN_REQUIREMENT_START"

    .line 160
    .line 161
    iget-object v2, p0, Lrjo;->z:Lj$/time/Duration;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "APP_CHECK_TOKEN_REQUIREMENT_SATISFIED"

    .line 167
    .line 168
    iget-object p0, p0, Lrjo;->A:Lj$/time/Duration;

    .line 169
    .line 170
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
