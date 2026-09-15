.class public final Lbhlu;
.super Llcr;
.source "PG"


# instance fields
.field A:Ljava/util/Map;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field B:Lbhxf;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field C:Lbinh;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public D:Lbebw;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public a:Ljava/lang/Boolean;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field b:Lbiij;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field c:Lbiiw;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field d:Lbiiz;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field f:Lbijp;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public g:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public u:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field v:Lbikn;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public w:Ljava/lang/Integer;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->g:Llem;
    .end annotation
.end field

.field public x:F
    .annotation runtime Llek;
        a = 0x0
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->i:Llem;
    .end annotation
.end field

.field public y:F
    .annotation runtime Llek;
        a = 0x0
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->i:Llem;
    .end annotation
.end field

.field public z:F
    .annotation runtime Llek;
        a = 0x0
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->i:Llem;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TextComponent"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lbhlv;->a:Lbiiz;

    .line 8
    .line 9
    iput-object v0, p0, Lbhlu;->d:Lbiiz;

    .line 10
    return-void
.end method

.method public static aA(Lkza;)Lbhls;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbhlu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbhlu;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbhls;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lbhls;-><init>(Lkza;Lbhlu;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final E(Lkza;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lkza;->h()Llcn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Llcn;->c:Llcs;

    .line 9
    .line 10
    check-cast v1, Lbhlt;

    .line 11
    .line 12
    iget-object v2, v0, Lbhlu;->B:Lbhxf;

    .line 13
    .line 14
    iget-object v6, v0, Lbhlu;->b:Lbiij;

    .line 15
    .line 16
    iget-object v7, v0, Lbhlu;->C:Lbinh;

    .line 17
    .line 18
    iget-object v3, v0, Lbhlu;->c:Lbiiw;

    .line 19
    .line 20
    iget-object v8, v0, Lbhlu;->v:Lbikn;

    .line 21
    .line 22
    iget-object v4, v0, Lbhlu;->d:Lbiiz;

    .line 23
    .line 24
    iget-object v9, v0, Lbhlu;->A:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v10, v0, Lbhlu;->f:Lbijp;

    .line 27
    .line 28
    iget-object v11, v0, Lbhlu;->D:Lbebw;

    .line 29
    .line 30
    iget-boolean v12, v0, Lbhlu;->s:Z

    .line 31
    .line 32
    iget-boolean v13, v0, Lbhlu;->e:Z

    .line 33
    .line 34
    iget-boolean v5, v0, Lbhlu;->g:Z

    .line 35
    .line 36
    iget-boolean v15, v0, Lbhlu;->t:Z

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lbhxf;->j()Z

    .line 42
    move-result v14

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lbhxf;->f()Lbhqc;

    .line 50
    move-result-object v14

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    move-object/from16 v14, v16

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lbhxf;->k()Z

    .line 62
    move-result v17

    .line 63
    .line 64
    if-eqz v17, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lbhxf;->g()Lbhqc;

    .line 68
    move-result-object v17

    .line 69
    .line 70
    move-object/from16 v22, v17

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    move-object/from16 v2, v22

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    move-object/from16 v17, v2

    .line 78
    .line 79
    move-object/from16 v2, v16

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-direct {v14, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {v17 .. v17}, Lbhxf;->j()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface/range {v17 .. v17}, Lbhxf;->f()Lbhqc;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    instance-of v4, v2, Lbhyn;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v8}, Lbelp;->i(Lbhqc;Lbiiw;Lbikn;)Lbhqc;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    :cond_2
    move-object/from16 v4, p1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_3
    move-object/from16 v18, v4

    .line 108
    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    move-object/from16 v2, v16

    .line 112
    .line 113
    :goto_2
    iget-object v4, v4, Lkza;->a:Landroid/content/Context;

    .line 114
    .line 115
    move-object/from16 p0, v2

    .line 116
    .line 117
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    move-object/from16 v19, v14

    .line 120
    const/4 v14, 0x0

    .line 121
    .line 122
    move-object/from16 v20, v0

    .line 123
    .line 124
    move-object/from16 v0, v18

    .line 125
    .line 126
    move-object/from16 v21, v19

    .line 127
    .line 128
    move/from16 v18, v5

    .line 129
    .line 130
    move-object/from16 v5, p0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v3 .. v15}, Lbhlp;->i(Lbiiw;Landroid/content/Context;Lbhqc;Lbiij;Lbinh;Lbikn;Ljava/util/Map;Lbijp;Lbebw;ZZIZ)Ljava/lang/CharSequence;

    .line 134
    move-result-object v14

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {v17 .. v17}, Lbhxf;->k()Z

    .line 141
    move-result v14

    .line 142
    .line 143
    if-eqz v14, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-interface/range {v17 .. v17}, Lbhxf;->g()Lbhqc;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    move-object/from16 p0, v4

    .line 150
    .line 151
    instance-of v4, v14, Lbhyn;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v3, v8}, Lbelp;->i(Lbhqc;Lbiiw;Lbikn;)Lbhqc;

    .line 157
    move-result-object v16

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_4
    move-object/from16 p0, v4

    .line 161
    .line 162
    :goto_3
    move-object/from16 v14, v16

    .line 163
    .line 164
    :cond_5
    if-eqz v18, :cond_6

    .line 165
    .line 166
    if-eqz v14, :cond_6

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-interface {v14}, Lbhqc;->r()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Lbhqc;->B()I

    .line 176
    move-result v5

    .line 177
    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    .line 181
    invoke-interface/range {v17 .. v17}, Lbhxf;->e()I

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v3}, Lbhlv;->a(Ljava/lang/CharSequence;II)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v14}, Lbiiz;->a(Lbhqc;)Lbhqc;

    .line 192
    move-result-object v14

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_6
    move-object/from16 v16, v3

    .line 196
    :cond_7
    :goto_4
    move-object v5, v14

    .line 197
    .line 198
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    const/4 v14, 0x0

    .line 200
    .line 201
    move-object/from16 v4, p0

    .line 202
    .line 203
    move-object/from16 v3, v16

    .line 204
    .line 205
    .line 206
    invoke-static/range {v3 .. v15}, Lbhlp;->i(Lbiiw;Landroid/content/Context;Lbhqc;Lbiij;Lbinh;Lbikn;Ljava/util/Map;Lbijp;Lbebw;ZZIZ)Ljava/lang/CharSequence;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    move-object/from16 v3, v20

    .line 213
    .line 214
    iput-object v3, v1, Lbhlt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    move-object/from16 v3, v21

    .line 217
    .line 218
    iput-object v3, v1, Lbhlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    iput-object v2, v1, Lbhlt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    iput-object v0, v1, Lbhlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    return-void
.end method

.method public final I(Lkza;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkza;->h()Llcn;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Llcn;->c:Llcs;

    .line 7
    .line 8
    check-cast p1, Lbhlt;

    .line 9
    .line 10
    iget-object p0, p0, Lbhlu;->f:Lbijp;

    .line 11
    .line 12
    iget-object v0, p1, Lbhlt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v1, p1, Lbhlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object v2, p1, Lbhlt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object p1, p1, Lbhlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbijp;->a()V

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final L(Llcs;Llcs;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhlt;

    .line 3
    .line 4
    check-cast p2, Lbhlt;

    .line 5
    .line 6
    iget-object p0, p1, Lbhlt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p0, p2, Lbhlt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object p0, p1, Lbhlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p0, p2, Lbhlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object p0, p1, Lbhlt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p0, p2, Lbhlt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object p0, p1, Lbhlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p0, p2, Lbhlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final ay(Lkza;)Lkyw;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkza;->h()Llcn;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v2, v2, Llcn;->c:Llcs;

    .line 11
    .line 12
    check-cast v2, Lbhlt;

    .line 13
    .line 14
    iget-object v3, v0, Lbhlu;->B:Lbhxf;

    .line 15
    .line 16
    iget-object v7, v0, Lbhlu;->b:Lbiij;

    .line 17
    .line 18
    iget-object v8, v0, Lbhlu;->C:Lbinh;

    .line 19
    .line 20
    iget-object v9, v0, Lbhlu;->v:Lbikn;

    .line 21
    .line 22
    iget-object v4, v0, Lbhlu;->d:Lbiiz;

    .line 23
    move-object v5, v4

    .line 24
    .line 25
    iget-object v4, v0, Lbhlu;->c:Lbiiw;

    .line 26
    .line 27
    iget-object v10, v0, Lbhlu;->A:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v11, v0, Lbhlu;->f:Lbijp;

    .line 30
    .line 31
    iget-object v12, v0, Lbhlu;->D:Lbebw;

    .line 32
    .line 33
    iget-boolean v13, v0, Lbhlu;->s:Z

    .line 34
    .line 35
    iget v6, v0, Lbhlu;->z:F

    .line 36
    .line 37
    iget v14, v0, Lbhlu;->x:F

    .line 38
    .line 39
    iget v15, v0, Lbhlu;->y:F

    .line 40
    .line 41
    move/from16 v16, v15

    .line 42
    .line 43
    iget-object v15, v0, Lbhlu;->w:Ljava/lang/Integer;

    .line 44
    .line 45
    move/from16 v17, v14

    .line 46
    .line 47
    iget-boolean v14, v0, Lbhlu;->e:Z

    .line 48
    .line 49
    move-object/from16 v18, v15

    .line 50
    .line 51
    iget-object v15, v0, Lbhlu;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object/from16 v19, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lbhlu;->g:Z

    .line 56
    .line 57
    move/from16 v20, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lbhlu;->r:Z

    .line 60
    .line 61
    move/from16 v21, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lbhlu;->u:Z

    .line 64
    .line 65
    iget-boolean v0, v0, Lbhlu;->t:Z

    .line 66
    .line 67
    move/from16 p0, v0

    .line 68
    .line 69
    iget-object v0, v2, Lbhlt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    move/from16 v22, v15

    .line 72
    .line 73
    iget-object v15, v2, Lbhlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    move-object/from16 v23, v15

    .line 76
    .line 77
    iget-object v15, v2, Lbhlt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    iget-object v2, v2, Lbhlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    move-object/from16 v24, v5

    .line 82
    .line 83
    iget-object v5, v1, Lkza;->a:Landroid/content/Context;

    .line 84
    .line 85
    move-object/from16 v25, v15

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v15

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lbhxf;->j()Z

    .line 93
    move-result v26

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    if-eqz v26, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lbhxf;->f()Lbhqc;

    .line 101
    move-result-object v26

    .line 102
    .line 103
    move-object/from16 v34, v26

    .line 104
    .line 105
    move-object/from16 v26, v3

    .line 106
    .line 107
    move-object/from16 v3, v34

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_0
    move-object/from16 v26, v3

    .line 111
    .line 112
    move-object/from16 v3, v27

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v28

    .line 117
    .line 118
    move-object/from16 v29, v5

    .line 119
    .line 120
    move-object/from16 v5, v28

    .line 121
    .line 122
    check-cast v5, Lbhqc;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v5, v3}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v26 .. v26}, Lbhxf;->j()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-interface/range {v26 .. v26}, Lbhxf;->f()Lbhqc;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    instance-of v3, v0, Lbhyn;

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4, v9}, Lbelp;->i(Lbhqc;Lbiiw;Lbikn;)Lbhqc;

    .line 146
    move-result-object v0

    .line 147
    :cond_1
    move-object v3, v15

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object v3, v15

    .line 150
    .line 151
    move-object/from16 v0, v27

    .line 152
    :goto_1
    const/4 v15, 0x0

    .line 153
    .line 154
    move/from16 v31, v16

    .line 155
    .line 156
    move/from16 v30, v17

    .line 157
    .line 158
    move/from16 v32, v21

    .line 159
    .line 160
    move/from16 v33, v22

    .line 161
    .line 162
    move-object/from16 v5, v29

    .line 163
    .line 164
    move/from16 v16, p0

    .line 165
    .line 166
    move-object/from16 p0, v3

    .line 167
    .line 168
    move/from16 v17, v6

    .line 169
    .line 170
    move-object/from16 v3, v25

    .line 171
    move-object v6, v0

    .line 172
    .line 173
    move-object/from16 v0, v24

    .line 174
    .line 175
    .line 176
    invoke-static/range {v4 .. v16}, Lbhlp;->i(Lbiiw;Landroid/content/Context;Lbhqc;Lbiij;Lbinh;Lbikn;Ljava/util/Map;Lbijp;Lbebw;ZZIZ)Ljava/lang/CharSequence;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_3
    move/from16 v31, v16

    .line 184
    .line 185
    move/from16 v30, v17

    .line 186
    .line 187
    move/from16 v32, v21

    .line 188
    .line 189
    move/from16 v33, v22

    .line 190
    .line 191
    move-object/from16 v0, v24

    .line 192
    .line 193
    move-object/from16 v3, v25

    .line 194
    .line 195
    move-object/from16 v5, v29

    .line 196
    .line 197
    move/from16 v16, p0

    .line 198
    .line 199
    move/from16 v17, v6

    .line 200
    .line 201
    move-object/from16 p0, v15

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    move-object v6, v3

    .line 207
    .line 208
    check-cast v6, Ljava/lang/CharSequence;

    .line 209
    :goto_2
    move-object v3, v6

    .line 210
    .line 211
    .line 212
    invoke-interface/range {v26 .. v26}, Lbhxf;->k()Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    .line 218
    invoke-interface/range {v26 .. v26}, Lbhxf;->g()Lbhqc;

    .line 219
    move-result-object v6

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_4
    move-object/from16 v6, v27

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    move-result-object v15

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v15

    .line 231
    .line 232
    move/from16 v21, v15

    .line 233
    .line 234
    if-nez v21, :cond_a

    .line 235
    .line 236
    .line 237
    invoke-interface/range {v26 .. v26}, Lbhxf;->g()Lbhqc;

    .line 238
    move-result-object v15

    .line 239
    .line 240
    move-object/from16 v29, v5

    .line 241
    .line 242
    move-object/from16 v5, v23

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {v26 .. v26}, Lbhxf;->k()Z

    .line 249
    move-result v5

    .line 250
    .line 251
    if-eqz v5, :cond_5

    .line 252
    .line 253
    .line 254
    invoke-interface/range {v26 .. v26}, Lbhxf;->g()Lbhqc;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    instance-of v15, v5, Lbhyn;

    .line 258
    .line 259
    if-eqz v15, :cond_6

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v4, v9}, Lbelp;->i(Lbhqc;Lbiiw;Lbikn;)Lbhqc;

    .line 263
    move-result-object v27

    .line 264
    .line 265
    :cond_5
    move-object/from16 v5, v27

    .line 266
    .line 267
    :cond_6
    if-eqz v20, :cond_8

    .line 268
    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-interface {v5}, Lbhqc;->r()Ljava/lang/String;

    .line 273
    move-result-object v15

    .line 274
    .line 275
    .line 276
    invoke-interface/range {v26 .. v26}, Lbhxf;->f()Lbhqc;

    .line 277
    move-result-object v22

    .line 278
    .line 279
    if-eqz v22, :cond_7

    .line 280
    .line 281
    .line 282
    invoke-interface/range {v26 .. v26}, Lbhxf;->f()Lbhqc;

    .line 283
    move-result-object v22

    .line 284
    .line 285
    .line 286
    invoke-interface/range {v22 .. v22}, Lbhqc;->B()I

    .line 287
    move-result v22

    .line 288
    .line 289
    move/from16 v23, v22

    .line 290
    .line 291
    move-object/from16 v22, v4

    .line 292
    .line 293
    move/from16 v4, v23

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_7
    move-object/from16 v22, v4

    .line 297
    const/4 v4, 0x1

    .line 298
    .line 299
    :goto_4
    move-object/from16 v23, v6

    .line 300
    .line 301
    .line 302
    invoke-interface/range {v26 .. v26}, Lbhxf;->e()I

    .line 303
    move-result v6

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v4, v6}, Lbhlv;->a(Ljava/lang/CharSequence;II)Z

    .line 307
    move-result v4

    .line 308
    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v5}, Lbiiz;->a(Lbhqc;)Lbhqc;

    .line 313
    move-result-object v5

    .line 314
    goto :goto_5

    .line 315
    .line 316
    :cond_8
    move-object/from16 v22, v4

    .line 317
    .line 318
    move-object/from16 v23, v6

    .line 319
    :cond_9
    :goto_5
    move-object v6, v5

    .line 320
    const/4 v15, 0x0

    .line 321
    .line 322
    move-object/from16 v4, v22

    .line 323
    .line 324
    move-object/from16 v5, v29

    .line 325
    const/4 v0, 0x1

    .line 326
    .line 327
    .line 328
    invoke-static/range {v4 .. v16}, Lbhlp;->i(Lbiiw;Landroid/content/Context;Lbhqc;Lbiij;Lbinh;Lbikn;Ljava/util/Map;Lbijp;Lbebw;ZZIZ)Ljava/lang/CharSequence;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 333
    goto :goto_6

    .line 334
    .line 335
    :cond_a
    move-object/from16 v23, v6

    .line 336
    const/4 v0, 0x1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    move-object v4, v2

    .line 342
    .line 343
    check-cast v4, Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-interface/range {v26 .. v26}, Lbhxf;->j()Z

    .line 347
    move-result v2

    .line 348
    const/4 v5, 0x5

    .line 349
    const/4 v15, 0x0

    .line 350
    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    .line 354
    invoke-interface/range {v26 .. v26}, Lbhxf;->f()Lbhqc;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    invoke-interface {v2}, Lbhqc;->B()I

    .line 359
    move-result v2

    .line 360
    .line 361
    if-ne v2, v5, :cond_b

    .line 362
    move v2, v0

    .line 363
    goto :goto_7

    .line 364
    :cond_b
    move v2, v15

    .line 365
    .line 366
    :goto_7
    new-instance v6, Llky;

    .line 367
    .line 368
    .line 369
    invoke-direct {v6}, Llky;-><init>()V

    .line 370
    .line 371
    new-instance v7, Llkw;

    .line 372
    .line 373
    .line 374
    invoke-direct {v7, v1, v6}, Llkw;-><init>(Lkza;Llky;)V

    .line 375
    .line 376
    iget-object v1, v7, Llkw;->a:Llky;

    .line 377
    .line 378
    iput-object v3, v1, Llky;->A:Ljava/lang/CharSequence;

    .line 379
    .line 380
    iget-object v6, v7, Llkw;->d:Ljava/util/BitSet;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v15}, Ljava/util/BitSet;->set(I)V

    .line 384
    .line 385
    iput-boolean v2, v1, Llky;->f:Z

    .line 386
    .line 387
    iget-object v2, v7, Llkw;->c:Ltnx;

    .line 388
    .line 389
    move/from16 v6, v17

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v6}, Ltnx;->z(F)I

    .line 393
    move-result v6

    .line 394
    int-to-float v6, v6

    .line 395
    .line 396
    iput v6, v1, Llky;->y:F

    .line 397
    .line 398
    move/from16 v6, v30

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v6}, Ltnx;->z(F)I

    .line 402
    move-result v6

    .line 403
    int-to-float v6, v6

    .line 404
    .line 405
    iput v6, v1, Llky;->w:F

    .line 406
    .line 407
    move/from16 v6, v31

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v6}, Ltnx;->z(F)I

    .line 411
    move-result v6

    .line 412
    int-to-float v6, v6

    .line 413
    .line 414
    iput v6, v1, Llky;->x:F

    .line 415
    .line 416
    if-nez v18, :cond_c

    .line 417
    move v6, v15

    .line 418
    goto :goto_8

    .line 419
    .line 420
    .line 421
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v6

    .line 423
    .line 424
    :goto_8
    iput v6, v1, Llky;->v:I

    .line 425
    .line 426
    iget-object v2, v2, Ltnx;->a:Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const v6, 0x101009b

    .line 430
    .line 431
    .line 432
    filled-new-array {v6}, [I

    .line 433
    move-result-object v6

    .line 434
    .line 435
    check-cast v2, Landroid/content/res/Resources$Theme;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    :try_start_0
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 443
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 447
    .line 448
    iput v6, v1, Llky;->t:I

    .line 449
    .line 450
    iget-object v1, v7, Llkw;->a:Llky;

    .line 451
    .line 452
    move/from16 v2, v32

    .line 453
    .line 454
    iput-boolean v2, v1, Llky;->G:Z

    .line 455
    .line 456
    move/from16 v2, v33

    .line 457
    .line 458
    iput-boolean v2, v1, Llky;->g:Z

    .line 459
    .line 460
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 461
    .line 462
    .line 463
    invoke-static/range {p0 .. p0}, Lbhlp;->a(Landroid/content/res/Resources;)I

    .line 464
    move-result v6

    .line 465
    .line 466
    if-lez v6, :cond_e

    .line 467
    .line 468
    const/16 v2, 0x12c

    .line 469
    .line 470
    if-ne v6, v2, :cond_d

    .line 471
    .line 472
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 473
    goto :goto_9

    .line 474
    .line 475
    :cond_d
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 476
    .line 477
    move-object/from16 v6, p0

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v2}, Lbuza;->t(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 481
    move-result-object v2

    .line 482
    goto :goto_a

    .line 483
    .line 484
    :cond_e
    :goto_9
    move-object/from16 v6, p0

    .line 485
    .line 486
    :goto_a
    iput-object v2, v1, Llky;->F:Landroid/graphics/Typeface;

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v6}, Lbhlp;->d(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I

    .line 490
    move-result v2

    .line 491
    .line 492
    iput v2, v1, Llky;->C:I

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    move-result v2

    .line 497
    .line 498
    iput v2, v1, Llky;->b:I

    .line 499
    .line 500
    .line 501
    invoke-interface/range {v26 .. v26}, Lbhxf;->e()I

    .line 502
    move-result v2

    .line 503
    .line 504
    if-lez v2, :cond_f

    .line 505
    .line 506
    .line 507
    invoke-interface/range {v26 .. v26}, Lbhxf;->e()I

    .line 508
    move-result v2

    .line 509
    .line 510
    iput v2, v1, Llky;->u:I

    .line 511
    .line 512
    .line 513
    :cond_f
    invoke-interface/range {v26 .. v26}, Lbhxf;->j()Z

    .line 514
    move-result v2

    .line 515
    .line 516
    if-eqz v2, :cond_17

    .line 517
    .line 518
    .line 519
    invoke-interface/range {v26 .. v26}, Lbhxf;->f()Lbhqc;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Lbght;->g(Lbhqc;)I

    .line 524
    move-result v3

    .line 525
    .line 526
    iput v3, v1, Llky;->H:I

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Lbhqc;->d()F

    .line 530
    move-result v3

    .line 531
    const/4 v6, 0x0

    .line 532
    .line 533
    cmpl-float v3, v3, v6

    .line 534
    .line 535
    if-eqz v3, :cond_10

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Lbhqc;->d()F

    .line 539
    move-result v3

    .line 540
    .line 541
    iget-object v6, v7, Llkw;->c:Ltnx;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v3}, Ltnx;->A(F)I

    .line 545
    move-result v3

    .line 546
    int-to-float v3, v3

    .line 547
    .line 548
    iput v3, v1, Llky;->r:F

    .line 549
    .line 550
    .line 551
    :cond_10
    invoke-interface {v2}, Lbhqc;->s()Z

    .line 552
    move-result v3

    .line 553
    .line 554
    iput-boolean v3, v1, Llky;->z:Z

    .line 555
    .line 556
    .line 557
    invoke-interface {v2}, Lbhqc;->B()I

    .line 558
    move-result v3

    .line 559
    const/4 v6, 0x2

    .line 560
    .line 561
    if-eq v3, v6, :cond_11

    .line 562
    .line 563
    .line 564
    invoke-interface {v2}, Lbhqc;->B()I

    .line 565
    move-result v3

    .line 566
    .line 567
    .line 568
    invoke-static {v3}, Lbuza;->v(I)Landroid/text/TextUtils$TruncateAt;

    .line 569
    move-result-object v3

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v3}, Llkw;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 573
    .line 574
    .line 575
    :cond_11
    invoke-interface {v2}, Lbhqc;->B()I

    .line 576
    move-result v3

    .line 577
    .line 578
    if-ne v3, v0, :cond_13

    .line 579
    .line 580
    .line 581
    invoke-interface {v2}, Lbhqc;->E()I

    .line 582
    move-result v3

    .line 583
    const/4 v6, 0x6

    .line 584
    .line 585
    if-eq v3, v6, :cond_12

    .line 586
    .line 587
    .line 588
    invoke-interface {v2}, Lbhqc;->E()I

    .line 589
    move-result v0

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Lbhlp;->f(I)Landroid/text/TextUtils$TruncateAt;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v0}, Llkw;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 597
    goto :goto_b

    .line 598
    .line 599
    :cond_12
    iput-boolean v0, v1, Llky;->E:Z

    .line 600
    .line 601
    .line 602
    :cond_13
    :goto_b
    invoke-interface {v2}, Lbhqc;->B()I

    .line 603
    move-result v0

    .line 604
    const/4 v3, 0x7

    .line 605
    .line 606
    if-ne v0, v3, :cond_14

    .line 607
    .line 608
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v0}, Llkw;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 612
    .line 613
    .line 614
    :cond_14
    invoke-interface {v2}, Lbhqc;->f()I

    .line 615
    move-result v0

    .line 616
    .line 617
    if-eqz v0, :cond_15

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Llkw;->c()V

    .line 621
    .line 622
    :cond_15
    if-eqz v23, :cond_16

    .line 623
    .line 624
    .line 625
    invoke-interface/range {v23 .. v23}, Lbhqc;->f()I

    .line 626
    move-result v0

    .line 627
    .line 628
    if-lez v0, :cond_16

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Llkw;->c()V

    .line 632
    .line 633
    :cond_16
    if-eqz v20, :cond_17

    .line 634
    .line 635
    .line 636
    invoke-interface/range {v26 .. v26}, Lbhxf;->f()Lbhqc;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    .line 640
    invoke-interface {v0}, Lbhqc;->B()I

    .line 641
    move-result v0

    .line 642
    .line 643
    .line 644
    invoke-interface/range {v26 .. v26}, Lbhxf;->e()I

    .line 645
    move-result v2

    .line 646
    .line 647
    .line 648
    invoke-static {v4, v0, v2}, Lbhlv;->a(Ljava/lang/CharSequence;II)Z

    .line 649
    move-result v0

    .line 650
    .line 651
    if-eqz v0, :cond_17

    .line 652
    .line 653
    const-string v4, "\u2026"

    .line 654
    .line 655
    .line 656
    :cond_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    move-result v0

    .line 658
    .line 659
    if-nez v0, :cond_18

    .line 660
    .line 661
    iput-object v4, v1, Llky;->d:Ljava/lang/CharSequence;

    .line 662
    .line 663
    .line 664
    :cond_18
    invoke-interface/range {v26 .. v26}, Lbhxf;->j()Z

    .line 665
    move-result v0

    .line 666
    .line 667
    if-nez v0, :cond_19

    .line 668
    goto :goto_e

    .line 669
    .line 670
    .line 671
    :cond_19
    invoke-interface/range {v26 .. v26}, Lbhxf;->f()Lbhqc;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    .line 675
    :goto_c
    invoke-interface {v0}, Lbhqc;->j()I

    .line 676
    move-result v2

    .line 677
    .line 678
    if-ge v15, v2, :cond_1b

    .line 679
    .line 680
    .line 681
    invoke-interface {v0, v15}, Lbhqc;->q(I)Lbhqy;

    .line 682
    move-result-object v2

    .line 683
    .line 684
    .line 685
    invoke-interface {v2}, Lbhqy;->g()I

    .line 686
    move-result v3

    .line 687
    .line 688
    if-nez v3, :cond_1c

    .line 689
    .line 690
    .line 691
    invoke-interface {v2}, Lbhqy;->F()I

    .line 692
    move-result v2

    .line 693
    .line 694
    if-ne v2, v5, :cond_1a

    .line 695
    goto :goto_d

    .line 696
    .line 697
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 698
    goto :goto_c

    .line 699
    .line 700
    .line 701
    :cond_1b
    invoke-interface {v0}, Lbhqc;->g()I

    .line 702
    move-result v0

    .line 703
    .line 704
    if-lez v0, :cond_1d

    .line 705
    .line 706
    :cond_1c
    :goto_d
    new-instance v0, Lcaqj;

    .line 707
    .line 708
    .line 709
    invoke-direct {v0}, Lcaqj;-><init>()V

    .line 710
    .line 711
    iput-object v0, v1, Llky;->J:Lcaqj;

    .line 712
    .line 713
    :cond_1d
    :goto_e
    if-eqz v19, :cond_1e

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    move-result v0

    .line 718
    .line 719
    iput-boolean v0, v1, Llky;->c:Z

    .line 720
    .line 721
    .line 722
    :cond_1e
    invoke-interface/range {v26 .. v26}, Lbhxf;->d()I

    .line 723
    move-result v0

    .line 724
    .line 725
    if-lez v0, :cond_1f

    .line 726
    .line 727
    .line 728
    invoke-interface/range {v26 .. v26}, Lbhxf;->d()I

    .line 729
    move-result v0

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v0}, Llkw;->e(I)V

    .line 733
    goto :goto_f

    .line 734
    .line 735
    :cond_1f
    const/high16 v0, 0x1a000000

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v0}, Llkw;->e(I)V

    .line 739
    .line 740
    .line 741
    :goto_f
    invoke-virtual {v7}, Llkw;->b()Llky;

    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :catchall_0
    move-exception v0

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 748
    throw v0
.end method

.method protected final synthetic t()Llcs;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbhlt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method
