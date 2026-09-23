.class public final Lbecs;
.super Lism;
.source "PG"


# instance fields
.field public A:Lbjvu;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public a:Ljava/lang/Boolean;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field b:Lbewb;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field c:Lbewe;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field d:Lbewx;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field r:Lbext;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public s:Ljava/lang/Integer;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->g:Liuf;
    .end annotation
.end field

.field public t:F
    .annotation runtime Liud;
        a = 0x0
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->i:Liuf;
    .end annotation
.end field

.field public u:F
    .annotation runtime Liud;
        a = 0x0
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->i:Liuf;
    .end annotation
.end field

.field public v:F
    .annotation runtime Liud;
        a = 0x0
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->i:Liuf;
    .end annotation
.end field

.field w:Ljava/util/Map;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field x:Lbenv;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field y:Lbfav;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field z:Lbhgr;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "TextComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lism;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbecu;->a:Lbewe;

    .line 7
    .line 8
    iput-object v0, p0, Lbecs;->c:Lbewe;

    .line 9
    .line 10
    return-void
.end method

.method public static aB(Liow;)Lbecq;
    .locals 2

    .line 1
    new-instance v0, Lbecs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbecs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbecq;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbecq;-><init>(Liow;Lbecs;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method protected static aC(Liow;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liow;->c:Liot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcgoe;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "updateState:TextComponent.updateIgnoredAttachmentRunsState"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Liow;->q(Lcgoe;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final aD(Liow;)Lbecr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liow;->g()Lish;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lish;->c:Lisn;

    .line 6
    .line 7
    check-cast p0, Lbecr;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final D(Liow;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lbecs;->aD(Liow;)Lbecr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lbecs;->x:Lbenv;

    .line 10
    .line 11
    iget-object v7, v0, Lbecs;->z:Lbhgr;

    .line 12
    .line 13
    iget-object v8, v0, Lbecs;->y:Lbfav;

    .line 14
    .line 15
    iget-object v4, v0, Lbecs;->b:Lbewb;

    .line 16
    .line 17
    iget-object v9, v0, Lbecs;->r:Lbext;

    .line 18
    .line 19
    iget-object v5, v0, Lbecs;->c:Lbewe;

    .line 20
    .line 21
    iget-object v10, v0, Lbecs;->w:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v11, v0, Lbecs;->d:Lbewx;

    .line 24
    .line 25
    iget-object v12, v0, Lbecs;->A:Lbjvu;

    .line 26
    .line 27
    iget-boolean v13, v0, Lbecs;->f:Z

    .line 28
    .line 29
    iget-boolean v6, v0, Lbecs;->e:Z

    .line 30
    .line 31
    new-instance v15, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v14, v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    move-object/from16 v16, v3

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-interface/range {v16 .. v16}, Lbenv;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    if-eqz v17, :cond_0

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, Lbenv;->i()Lbehd;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    move-object/from16 v27, v17

    .line 64
    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    move-object/from16 v5, v27

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v17, v5

    .line 71
    .line 72
    move-object/from16 v5, v18

    .line 73
    .line 74
    :goto_0
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-interface/range {v16 .. v16}, Lbenv;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    if-eqz v19, :cond_1

    .line 84
    .line 85
    invoke-interface/range {v16 .. v16}, Lbenv;->j()Lbehd;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    move-object/from16 v27, v19

    .line 90
    .line 91
    move/from16 v19, v6

    .line 92
    .line 93
    move-object/from16 v6, v27

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move/from16 v19, v6

    .line 97
    .line 98
    move-object/from16 v6, v18

    .line 99
    .line 100
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {v16 .. v16}, Lbenv;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-interface/range {v16 .. v16}, Lbenv;->i()Lbehd;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v4, v9, v15}, Lbjvu;->ad(Lbehd;Lbewb;Lbext;Ljava/util/Set;)Lbehd;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object/from16 v6, v18

    .line 119
    .line 120
    :goto_2
    move-object/from16 v20, v5

    .line 121
    .line 122
    iget-object v5, v1, Liow;->a:Landroid/content/Context;

    .line 123
    .line 124
    move-object/from16 v21, v0

    .line 125
    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    move-object/from16 v22, v14

    .line 129
    .line 130
    new-instance v14, Lbect;

    .line 131
    .line 132
    move-object/from16 v23, v4

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-direct {v14, v1, v4}, Lbect;-><init>(Liow;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v24, v2

    .line 139
    .line 140
    move-object/from16 v2, v17

    .line 141
    .line 142
    move-object/from16 v26, v20

    .line 143
    .line 144
    move-object/from16 v25, v22

    .line 145
    .line 146
    move-object/from16 v4, v23

    .line 147
    .line 148
    invoke-static/range {v4 .. v15}, Lbecn;->l(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, Lbenv;->n()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_3

    .line 160
    .line 161
    invoke-interface/range {v16 .. v16}, Lbenv;->j()Lbehd;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14, v4, v9, v15}, Lbjvu;->ad(Lbehd;Lbewb;Lbext;Ljava/util/Set;)Lbehd;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    :cond_3
    move-object/from16 v14, v18

    .line 170
    .line 171
    if-eqz v19, :cond_4

    .line 172
    .line 173
    if-eqz v14, :cond_4

    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    move-object/from16 v23, v4

    .line 178
    .line 179
    invoke-interface {v14}, Lbehd;->s()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v6}, Lbehd;->C()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move-object/from16 v17, v5

    .line 188
    .line 189
    invoke-interface/range {v16 .. v16}, Lbenv;->h()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v4, v6, v5}, Lbecu;->a(Ljava/lang/CharSequence;II)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-interface {v2, v14}, Lbewe;->b(Lbehd;)Lbehd;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move-object/from16 v23, v4

    .line 205
    .line 206
    move-object/from16 v17, v5

    .line 207
    .line 208
    :cond_5
    :goto_3
    move-object v6, v14

    .line 209
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    new-instance v14, Lbect;

    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    invoke-direct {v14, v1, v4}, Lbect;-><init>(Liow;I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v5, v17

    .line 218
    .line 219
    move-object/from16 v4, v23

    .line 220
    .line 221
    invoke-static/range {v4 .. v15}, Lbecn;->l(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v24

    .line 229
    .line 230
    iput-object v3, v1, Lbecr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    move-object/from16 v3, v26

    .line 233
    .line 234
    iput-object v3, v1, Lbecr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    iput-object v0, v1, Lbecr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    iput-object v2, v1, Lbecr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    move-object/from16 v0, v25

    .line 241
    .line 242
    iput-object v0, v1, Lbecr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    move-object/from16 v0, v21

    .line 245
    .line 246
    iput-object v0, v1, Lbecr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    return-void
.end method

.method public final I(Liow;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbecs;->aD(Liow;)Lbecr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbecs;->d:Lbewx;

    .line 6
    .line 7
    iget-object v1, p1, Lbecr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p1, Lbecr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v3, p1, Lbecr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object p1, p1, Lbecr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-interface {v0}, Lbewx;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final M(Lisn;Lisn;)V
    .locals 1

    .line 1
    check-cast p1, Lbecr;

    .line 2
    .line 3
    check-cast p2, Lbecr;

    .line 4
    .line 5
    iget-object v0, p1, Lbecr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object v0, p2, Lbecr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v0, p1, Lbecr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object v0, p2, Lbecr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v0, p1, Lbecr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object v0, p2, Lbecr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v0, p1, Lbecr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v0, p2, Lbecr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget-object v0, p1, Lbecr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object v0, p2, Lbecr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object p1, p1, Lbecr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-object p1, p2, Lbecr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method

.method protected final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final az(Liow;)Liot;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lbecs;->aD(Liow;)Lbecr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lbecs;->x:Lbenv;

    .line 10
    .line 11
    iget-object v7, v1, Lbecs;->z:Lbhgr;

    .line 12
    .line 13
    iget-object v8, v1, Lbecs;->y:Lbfav;

    .line 14
    .line 15
    iget-object v9, v1, Lbecs;->r:Lbext;

    .line 16
    .line 17
    iget-object v4, v1, Lbecs;->c:Lbewe;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget-object v4, v1, Lbecs;->b:Lbewb;

    .line 21
    .line 22
    iget-object v10, v1, Lbecs;->w:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v11, v1, Lbecs;->d:Lbewx;

    .line 25
    .line 26
    iget-object v12, v1, Lbecs;->A:Lbjvu;

    .line 27
    .line 28
    iget-boolean v13, v1, Lbecs;->f:Z

    .line 29
    .line 30
    iget v6, v1, Lbecs;->v:F

    .line 31
    .line 32
    iget v14, v1, Lbecs;->t:F

    .line 33
    .line 34
    iget v15, v1, Lbecs;->u:F

    .line 35
    .line 36
    move-object/from16 v16, v3

    .line 37
    .line 38
    iget-object v3, v1, Lbecs;->s:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 v17, v3

    .line 41
    .line 42
    iget-object v3, v1, Lbecs;->a:Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object/from16 v18, v3

    .line 45
    .line 46
    iget-boolean v3, v1, Lbecs;->e:Z

    .line 47
    .line 48
    iget-object v1, v2, Lbecr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    move/from16 v19, v3

    .line 51
    .line 52
    iget-object v3, v2, Lbecr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    move-object/from16 v20, v3

    .line 55
    .line 56
    iget-object v3, v2, Lbecr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    move-object/from16 v21, v3

    .line 59
    .line 60
    iget-object v3, v2, Lbecr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    move-object/from16 v22, v3

    .line 63
    .line 64
    iget-object v3, v2, Lbecr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    iget-object v2, v2, Lbecr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    move-object/from16 v23, v5

    .line 69
    .line 70
    iget-object v5, v0, Liow;->a:Landroid/content/Context;

    .line 71
    .line 72
    move-object/from16 v24, v2

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v25

    .line 82
    move-object/from16 v26, v5

    .line 83
    .line 84
    move-object/from16 v5, v25

    .line 85
    .line 86
    check-cast v5, Ljava/util/Set;

    .line 87
    .line 88
    move-object/from16 v25, v2

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    move-result v27

    .line 96
    if-ltz v27, :cond_0

    .line 97
    .line 98
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    .line 100
    .line 101
    move-result v27

    .line 102
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v24

    .line 119
    move/from16 v27, v2

    .line 120
    .line 121
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/16 v27, 0x0

    .line 133
    .line 134
    :goto_1
    invoke-interface/range {v16 .. v16}, Lbenv;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-interface/range {v16 .. v16}, Lbenv;->i()Lbehd;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object/from16 v2, v24

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lbehd;

    .line 154
    .line 155
    invoke-static {v1, v5, v2}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    if-eqz v27, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/CharSequence;

    .line 169
    .line 170
    move v2, v6

    .line 171
    move/from16 v28, v15

    .line 172
    .line 173
    move-object v6, v1

    .line 174
    move-object/from16 v1, v23

    .line 175
    .line 176
    move-object/from16 v23, v3

    .line 177
    .line 178
    move v3, v14

    .line 179
    goto :goto_5

    .line 180
    :cond_4
    :goto_3
    if-eqz v27, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-interface/range {v16 .. v16}, Lbenv;->m()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-interface/range {v16 .. v16}, Lbenv;->i()Lbehd;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Set;

    .line 200
    .line 201
    invoke-static {v1, v4, v9, v2}, Lbjvu;->ad(Lbehd;Lbewb;Lbext;Ljava/util/Set;)Lbehd;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-object/from16 v1, v24

    .line 207
    .line 208
    :goto_4
    move v2, v14

    .line 209
    new-instance v14, Lbect;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    invoke-direct {v14, v0, v5}, Lbect;-><init>(Liow;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/util/Set;

    .line 220
    .line 221
    move/from16 v28, v6

    .line 222
    .line 223
    move-object v6, v1

    .line 224
    move-object/from16 v1, v23

    .line 225
    .line 226
    move-object/from16 v23, v3

    .line 227
    .line 228
    move v3, v2

    .line 229
    move/from16 v2, v28

    .line 230
    .line 231
    move/from16 v28, v15

    .line 232
    .line 233
    move-object v15, v5

    .line 234
    move-object/from16 v5, v26

    .line 235
    .line 236
    invoke-static/range {v4 .. v15}, Lbecn;->l(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object/from16 v5, v21

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-interface/range {v16 .. v16}, Lbenv;->n()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    invoke-interface/range {v16 .. v16}, Lbenv;->j()Lbehd;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    move-object/from16 v5, v24

    .line 257
    .line 258
    :goto_6
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v5, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_8

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    if-nez v27, :cond_9

    .line 270
    .line 271
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/CharSequence;

    .line 276
    .line 277
    move-object v4, v1

    .line 278
    move-object v1, v6

    .line 279
    goto :goto_a

    .line 280
    :cond_9
    :goto_7
    invoke-interface/range {v16 .. v16}, Lbenv;->j()Lbehd;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object/from16 v14, v20

    .line 285
    .line 286
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {v16 .. v16}, Lbenv;->n()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    invoke-interface/range {v16 .. v16}, Lbenv;->j()Lbehd;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    check-cast v14, Ljava/util/Set;

    .line 304
    .line 305
    invoke-static {v5, v4, v9, v14}, Lbjvu;->ad(Lbehd;Lbewb;Lbext;Ljava/util/Set;)Lbehd;

    .line 306
    .line 307
    .line 308
    move-result-object v24

    .line 309
    :cond_a
    move-object/from16 v5, v24

    .line 310
    .line 311
    if-eqz v19, :cond_c

    .line 312
    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    invoke-interface {v5}, Lbehd;->s()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-interface/range {v16 .. v16}, Lbenv;->i()Lbehd;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    if-eqz v15, :cond_b

    .line 324
    .line 325
    invoke-interface/range {v16 .. v16}, Lbenv;->i()Lbehd;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-interface {v15}, Lbehd;->C()I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    goto :goto_8

    .line 334
    :cond_b
    const/4 v15, 0x1

    .line 335
    :goto_8
    move-object/from16 v20, v4

    .line 336
    .line 337
    invoke-interface/range {v16 .. v16}, Lbenv;->h()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v14, v15, v4}, Lbecu;->a(Ljava/lang/CharSequence;II)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_d

    .line 346
    .line 347
    invoke-interface {v1, v5}, Lbewe;->b(Lbehd;)Lbehd;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_9

    .line 352
    :cond_c
    move-object/from16 v20, v4

    .line 353
    .line 354
    :cond_d
    :goto_9
    new-instance v14, Lbect;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-direct {v14, v0, v1}, Lbect;-><init>(Liow;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object v15, v1

    .line 365
    check-cast v15, Ljava/util/Set;

    .line 366
    .line 367
    move-object v1, v6

    .line 368
    move-object/from16 v4, v20

    .line 369
    .line 370
    move-object v6, v5

    .line 371
    move-object/from16 v5, v26

    .line 372
    .line 373
    invoke-static/range {v4 .. v15}, Lbecn;->l(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object/from16 v5, v22

    .line 378
    .line 379
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_a
    invoke-interface/range {v16 .. v16}, Lbenv;->m()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_e

    .line 387
    .line 388
    invoke-interface/range {v16 .. v16}, Lbenv;->i()Lbehd;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v5}, Lbehd;->C()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const/4 v6, 0x5

    .line 397
    if-ne v5, v6, :cond_e

    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    goto :goto_b

    .line 401
    :cond_e
    const/4 v5, 0x0

    .line 402
    :goto_b
    new-instance v6, Ljaq;

    .line 403
    .line 404
    invoke-direct {v6}, Ljaq;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v7, Ljao;

    .line 408
    .line 409
    invoke-direct {v7, v0, v6}, Ljao;-><init>(Liow;Ljaq;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v7, Ljao;->a:Ljaq;

    .line 413
    .line 414
    iput-object v1, v0, Ljaq;->A:Ljava/lang/CharSequence;

    .line 415
    .line 416
    iget-object v6, v7, Ljao;->d:Ljava/util/BitSet;

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    .line 420
    .line 421
    .line 422
    iput-boolean v5, v0, Ljaq;->f:Z

    .line 423
    .line 424
    iget-object v5, v7, Ljao;->c:Laesm;

    .line 425
    .line 426
    invoke-virtual {v5, v2}, Laesm;->bl(F)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    int-to-float v2, v2

    .line 431
    iput v2, v0, Ljaq;->y:F

    .line 432
    .line 433
    invoke-virtual {v5, v3}, Laesm;->bl(F)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    int-to-float v2, v2

    .line 438
    iput v2, v0, Ljaq;->w:F

    .line 439
    .line 440
    move/from16 v2, v28

    .line 441
    .line 442
    invoke-virtual {v5, v2}, Laesm;->bl(F)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    int-to-float v2, v2

    .line 447
    iput v2, v0, Ljaq;->x:F

    .line 448
    .line 449
    if-nez v17, :cond_f

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    goto :goto_c

    .line 453
    :cond_f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    :goto_c
    iput v2, v0, Ljaq;->v:I

    .line 458
    .line 459
    iget-object v2, v5, Laesm;->a:Ljava/lang/Object;

    .line 460
    .line 461
    const v3, 0x101009b

    .line 462
    .line 463
    .line 464
    filled-new-array {v3}, [I

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v2, Landroid/content/res/Resources$Theme;

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/4 v8, 0x0

    .line 475
    :try_start_0
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 476
    .line 477
    .line 478
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 480
    .line 481
    .line 482
    iput v3, v0, Ljaq;->t:I

    .line 483
    .line 484
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 485
    .line 486
    invoke-static/range {v25 .. v25}, Lbecn;->b(Landroid/content/res/Resources;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-lez v2, :cond_11

    .line 491
    .line 492
    const/16 v0, 0x12c

    .line 493
    .line 494
    if-ne v2, v0, :cond_10

    .line 495
    .line 496
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_10
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 500
    .line 501
    move-object/from16 v2, v25

    .line 502
    .line 503
    invoke-static {v2, v0}, Lbecn;->d(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_e

    .line 508
    :cond_11
    :goto_d
    move-object/from16 v2, v25

    .line 509
    .line 510
    :goto_e
    iget-object v3, v7, Ljao;->a:Ljaq;

    .line 511
    .line 512
    iput-object v0, v3, Ljaq;->F:Landroid/graphics/Typeface;

    .line 513
    .line 514
    invoke-static {v1, v2}, Lbecn;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput v0, v3, Ljaq;->C:I

    .line 519
    .line 520
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iput v0, v3, Ljaq;->b:I

    .line 525
    .line 526
    invoke-interface/range {v16 .. v16}, Lbenv;->h()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-lez v0, :cond_12

    .line 531
    .line 532
    invoke-interface/range {v16 .. v16}, Lbenv;->h()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iput v0, v3, Ljaq;->u:I

    .line 537
    .line 538
    :cond_12
    invoke-interface/range {v16 .. v16}, Lbenv;->m()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    invoke-interface/range {v16 .. v16}, Lbenv;->i()Lbehd;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lbcyv;->f(Lbehd;)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    iput v1, v3, Ljaq;->G:I

    .line 553
    .line 554
    invoke-interface {v0}, Lbehd;->g()F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const/4 v2, 0x0

    .line 559
    cmpl-float v1, v1, v2

    .line 560
    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    invoke-interface {v0}, Lbehd;->g()F

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v2, v7, Ljao;->c:Laesm;

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Laesm;->bm(F)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    int-to-float v1, v1

    .line 574
    iput v1, v3, Ljaq;->r:F

    .line 575
    .line 576
    :cond_13
    invoke-interface {v0}, Lbehd;->t()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iput-boolean v1, v3, Ljaq;->z:Z

    .line 581
    .line 582
    invoke-interface {v0}, Lbehd;->C()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/4 v2, 0x2

    .line 587
    if-eq v1, v2, :cond_14

    .line 588
    .line 589
    invoke-interface {v0}, Lbehd;->C()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-static {v1}, Lbecn;->i(I)Landroid/text/TextUtils$TruncateAt;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v7, v1}, Ljao;->c(Landroid/text/TextUtils$TruncateAt;)V

    .line 598
    .line 599
    .line 600
    :cond_14
    invoke-interface {v0}, Lbehd;->C()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/4 v5, 0x1

    .line 605
    if-ne v1, v5, :cond_16

    .line 606
    .line 607
    invoke-interface {v0}, Lbehd;->F()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const/4 v2, 0x6

    .line 612
    if-eq v1, v2, :cond_15

    .line 613
    .line 614
    invoke-interface {v0}, Lbehd;->F()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static {v1}, Lbecn;->j(I)Landroid/text/TextUtils$TruncateAt;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v7, v1}, Ljao;->c(Landroid/text/TextUtils$TruncateAt;)V

    .line 623
    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_15
    iput-boolean v5, v3, Ljaq;->E:Z

    .line 627
    .line 628
    :cond_16
    :goto_f
    invoke-interface {v0}, Lbehd;->C()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/4 v2, 0x7

    .line 633
    if-ne v1, v2, :cond_17

    .line 634
    .line 635
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 636
    .line 637
    invoke-virtual {v7, v1}, Ljao;->c(Landroid/text/TextUtils$TruncateAt;)V

    .line 638
    .line 639
    .line 640
    :cond_17
    invoke-interface {v0}, Lbehd;->i()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_18

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    iput-boolean v5, v3, Ljaq;->a:Z

    .line 648
    .line 649
    :cond_18
    if-eqz v19, :cond_19

    .line 650
    .line 651
    invoke-interface/range {v16 .. v16}, Lbenv;->i()Lbehd;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v0}, Lbehd;->C()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-interface/range {v16 .. v16}, Lbenv;->h()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static {v4, v0, v1}, Lbecu;->a(Ljava/lang/CharSequence;II)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_19

    .line 668
    .line 669
    const-string v4, "\u2026"

    .line 670
    .line 671
    :cond_19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_1a

    .line 676
    .line 677
    iput-object v4, v3, Ljaq;->d:Ljava/lang/CharSequence;

    .line 678
    .line 679
    :cond_1a
    invoke-interface/range {v16 .. v16}, Lbenv;->m()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_1b

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_1b
    invoke-interface/range {v16 .. v16}, Lbenv;->i()Lbehd;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move v2, v8

    .line 691
    :goto_10
    invoke-interface {v0}, Lbehd;->l()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-ge v2, v1, :cond_1d

    .line 696
    .line 697
    invoke-interface {v0, v2}, Lbehd;->r(I)Lbehw;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v1}, Lbehw;->j()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_1c

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_1d
    invoke-interface {v0}, Lbehd;->j()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-lez v0, :cond_1e

    .line 716
    .line 717
    :goto_11
    new-instance v0, Lbtqh;

    .line 718
    .line 719
    invoke-direct {v0}, Lbtqh;-><init>()V

    .line 720
    .line 721
    .line 722
    iput-object v0, v3, Ljaq;->I:Lbtqh;

    .line 723
    .line 724
    :cond_1e
    :goto_12
    if-eqz v18, :cond_1f

    .line 725
    .line 726
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iput-boolean v0, v3, Ljaq;->c:Z

    .line 731
    .line 732
    :cond_1f
    invoke-interface/range {v16 .. v16}, Lbenv;->g()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-lez v0, :cond_20

    .line 737
    .line 738
    invoke-interface/range {v16 .. v16}, Lbenv;->g()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-virtual {v7, v0}, Ljao;->d(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_20
    const/high16 v0, 0x1a000000

    .line 747
    .line 748
    invoke-virtual {v7, v0}, Ljao;->d(I)V

    .line 749
    .line 750
    .line 751
    :goto_13
    invoke-virtual {v7}, Ljao;->b()Ljaq;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :catchall_0
    move-exception v0

    .line 757
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 758
    .line 759
    .line 760
    throw v0
.end method

.method public final bridge synthetic l()Liot;
    .locals 1

    .line 1
    invoke-super {p0}, Lism;->l()Liot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbecs;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic t()Lisn;
    .locals 1

    .line 1
    new-instance v0, Lbecr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbecr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
