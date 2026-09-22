.class public final Lbqlh;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Lctts;

.field public b:Lbqly;

.field private final c:Lctta;

.field private final d:Lctta;

.field private e:Lctnv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lclod;->a:Lclod;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lbqlh;->c:Lctta;

    .line 12
    .line 13
    iput-object v0, p0, Lbqlh;->a:Lctts;

    .line 14
    .line 15
    new-instance v0, Lclpz;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2, v1}, Lclpz;-><init>(ZLjava/lang/Boolean;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lbqlh;->d:Lctta;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbrnn;Lbqlu;)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v2, v0, Lbqlh;->b:Lbqly;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lbqlu;->a:Lbqmc;

    .line 17
    .line 18
    new-instance v3, Lbqly;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbqmc;->k()Lbrte;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbqmc;->h()Lbqkx;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbqmc;->i()Lbzok;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v2, v2, Lbzok;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcvcu;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v2}, Lbqly;-><init>(Lbrte;Lbqkx;Lcvcu;)V

    .line 38
    .line 39
    iput-object v3, v0, Lbqlh;->b:Lbqly;

    .line 40
    .line 41
    :cond_0
    iget-object v2, v1, Lbqlu;->a:Lbqmc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbqmc;->i()Lbzok;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, v0, Lbqlh;->b:Lbqly;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string v4, "persistentObjects"

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 56
    move-object v4, v5

    .line 57
    .line 58
    :cond_1
    iget-object v4, v4, Lbqly;->b:Lcvcu;

    .line 59
    .line 60
    iput-object v4, v3, Lbzok;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v0, Lbqlh;->e:Lctnv;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v5}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    :cond_2
    new-instance v3, Lbqlb;

    .line 70
    .line 71
    new-instance v4, Laozz;

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v0, v6}, Laozz;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    new-instance v9, Laozz;

    .line 79
    .line 80
    const/16 v6, 0xb

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v0, v6}, Laozz;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    iget-object v7, v2, Lbqmc;->a:Lcpuk;

    .line 86
    .line 87
    iget-object v8, v2, Lbqmc;->b:Lcpuk;

    .line 88
    .line 89
    iget-object v10, v2, Lbqmc;->c:Lcpuk;

    .line 90
    .line 91
    iget-object v11, v2, Lbqmc;->d:Lcpuk;

    .line 92
    .line 93
    iget-object v12, v2, Lbqmc;->e:Lcpuk;

    .line 94
    .line 95
    iget-object v13, v2, Lbqmc;->f:Lcpuk;

    .line 96
    .line 97
    iget-object v14, v2, Lbqmc;->g:Lbvtl;

    .line 98
    .line 99
    iget-object v15, v2, Lbqmc;->h:Lcpuk;

    .line 100
    .line 101
    iget-object v6, v2, Lbqmc;->i:Lcpuk;

    .line 102
    .line 103
    iget-object v5, v2, Lbqmc;->j:Lcpuk;

    .line 104
    .line 105
    move-object/from16 v21, v4

    .line 106
    .line 107
    iget-object v4, v2, Lbqmc;->k:Lcpuk;

    .line 108
    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    iget-object v4, v2, Lbqmc;->l:Lcpuk;

    .line 112
    .line 113
    move-object/from16 v19, v4

    .line 114
    .line 115
    iget-object v4, v2, Lbqmc;->m:Lcpuk;

    .line 116
    .line 117
    move-object/from16 v20, v4

    .line 118
    .line 119
    iget-object v4, v2, Lbqmc;->n:Lcpuk;

    .line 120
    .line 121
    move-object/from16 v22, v4

    .line 122
    .line 123
    iget-object v4, v2, Lbqmc;->o:Lcpuk;

    .line 124
    .line 125
    move-object/from16 v23, v4

    .line 126
    .line 127
    iget-object v4, v2, Lbqmc;->p:Lcpuk;

    .line 128
    .line 129
    move-object/from16 v24, v4

    .line 130
    .line 131
    iget-object v4, v2, Lbqmc;->q:Lbvtl;

    .line 132
    .line 133
    move-object/from16 v25, v4

    .line 134
    .line 135
    iget-object v4, v2, Lbqmc;->r:Lcpuk;

    .line 136
    .line 137
    move-object/from16 v26, v4

    .line 138
    .line 139
    iget-object v4, v2, Lbqmc;->s:Lcpuk;

    .line 140
    .line 141
    move-object/from16 v27, v4

    .line 142
    .line 143
    iget-object v4, v2, Lbqmc;->t:Lcpuk;

    .line 144
    .line 145
    move-object/from16 v28, v4

    .line 146
    .line 147
    iget-object v4, v2, Lbqmc;->u:Lbvtl;

    .line 148
    .line 149
    move-object/from16 v29, v4

    .line 150
    .line 151
    iget-object v4, v2, Lbqmc;->v:Lbvtl;

    .line 152
    .line 153
    move-object/from16 v30, v4

    .line 154
    .line 155
    iget-object v4, v2, Lbqmc;->w:Lcpuk;

    .line 156
    .line 157
    move-object/from16 v31, v4

    .line 158
    .line 159
    iget-object v4, v2, Lbqmc;->x:Lcpuk;

    .line 160
    .line 161
    iget-object v2, v2, Lbqmc;->y:Lcpuk;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    new-instance v6, Lbqmc;

    .line 166
    .line 167
    move-object/from16 v33, v2

    .line 168
    .line 169
    move-object/from16 v32, v4

    .line 170
    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v6 .. v33}, Lbqmc;-><init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbvtl;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbvtl;Lcpuk;Lcpuk;Lcpuk;Lbvtl;Lbvtl;Lcpuk;Lcpuk;Lcpuk;)V

    .line 175
    .line 176
    iget-object v2, v1, Lbqlu;->d:Lbqmd;

    .line 177
    .line 178
    iget-object v4, v1, Lbqlu;->b:Lgce;

    .line 179
    .line 180
    iget-object v1, v1, Lbqlu;->c:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    new-instance v5, Lbqlu;

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v2, v6, v4, v1}, Lbqlu;-><init>(Lbqmd;Lbqmc;Lgce;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    iget-object v1, v0, Lbqlh;->c:Lctta;

    .line 188
    .line 189
    iget-object v2, v0, Lbqlh;->d:Lctta;

    .line 190
    .line 191
    move-object/from16 v4, p1

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v5, v1, v4, v2}, Lbqlb;-><init>(Lbqlu;Lctta;Lbrnn;Lctta;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lgsw;->a(Lgsv;)Lctmm;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    new-instance v2, Lbpul;

    .line 201
    const/4 v4, 0x4

    .line 202
    const/4 v5, 0x0

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3, v5, v4}, Lbpul;-><init>(Lbqlb;Lctej;I)V

    .line 206
    const/4 v3, 0x3

    .line 207
    const/4 v4, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v5, v4, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    iput-object v1, v0, Lbqlh;->e:Lctnv;

    .line 214
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbqlh;->e:Lctnv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbqlh;->c:Lctta;

    .line 11
    .line 12
    sget-object v0, Lclod;->a:Lclod;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final ql()V
    .locals 0

    .line 1
    return-void
.end method
