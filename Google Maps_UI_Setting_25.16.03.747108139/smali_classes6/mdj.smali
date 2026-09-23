.class public Lmdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmet;
.implements Lbpxr;


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lawih;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lmdu;

.field private final k:Lbqgo;

.field private final l:Lmgd;

.field private final m:Lmgc;

.field private final n:Latqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ReviewStatusBarViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmdj;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lasqq;Lawhx;Lawih;ZZZLckbj;Lckbj;Lmdq;Lmdi;Lbdih;Lyrk;Latqe;Latqe;Lbdbg;Lanbe;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Lawhx;",
            "Lawih;",
            "ZZZ",
            "Lckbj<",
            "Lmdv;",
            ">;",
            "Lckbj<",
            "Lyzo;",
            ">;",
            "Lmdq;",
            "Lmdi;",
            "Lbdih;",
            "Lyrk;",
            "Latqe<",
            "Lbybz;",
            ">;",
            "Latqe<",
            "Lbylj;",
            ">;",
            "Lbdbg;",
            "Lanbe;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move/from16 v4, p5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Llwf;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lmdj;->b:Lawih;

    .line 18
    .line 19
    invoke-interface {p2}, Lawhx;->c()Lawhv;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v6}, Lawhv;->j()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    move v7, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v9

    .line 35
    :goto_0
    const/4 v10, 0x0

    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    iput-boolean v7, p0, Lmdj;->c:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lmdj;->d:Z

    .line 41
    .line 42
    invoke-interface {p2}, Lawhx;->b()Lawhu;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Lawhu;->d()Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lkbi;

    .line 51
    .line 52
    const/16 v11, 0x14

    .line 53
    .line 54
    invoke-direct {v7, v11}, Lkbi;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Lmdn;

    .line 62
    .line 63
    invoke-direct {v7, v9}, Lmdn;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    xor-int/2addr v6, v9

    .line 85
    iput-boolean v6, p0, Lmdj;->e:Z

    .line 86
    .line 87
    invoke-interface {p2}, Lawhx;->b()Lawhu;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Lawhu;->i()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lbvbp;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lawow;->r(Lbvbp;)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/4 v12, 0x4

    .line 129
    if-eq v11, v12, :cond_2

    .line 130
    .line 131
    iget v7, v7, Lbvbp;->c:I

    .line 132
    .line 133
    const/16 v11, 0xb

    .line 134
    .line 135
    if-ne v7, v11, :cond_2

    .line 136
    .line 137
    move v8, v9

    .line 138
    :cond_3
    :goto_1
    iput-boolean v8, p0, Lmdj;->f:Z

    .line 139
    .line 140
    invoke-interface {p2}, Lawhx;->b()Lawhu;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6}, Lawhu;->f()Lbqpa;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    xor-int/2addr v6, v9

    .line 153
    iput-boolean v6, p0, Lmdj;->g:Z

    .line 154
    .line 155
    invoke-static {p2}, Lawow;->l(Lawhx;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iput-boolean v6, p0, Lmdj;->h:Z

    .line 160
    .line 161
    move/from16 v6, p6

    .line 162
    .line 163
    iput-boolean v6, p0, Lmdj;->i:Z

    .line 164
    .line 165
    invoke-virtual {v5}, Llwf;->bM()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object/from16 v6, p9

    .line 170
    .line 171
    invoke-virtual {v6, p2, v5, v4}, Lmdq;->a(Lawhx;Ljava/lang/String;Z)Lmdp;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, p0, Lmdj;->l:Lmgd;

    .line 176
    .line 177
    move-object/from16 v4, p16

    .line 178
    .line 179
    invoke-virtual {v4, p1}, Lanbe;->h(Lasqq;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    move-object/from16 v4, p10

    .line 186
    .line 187
    invoke-virtual {v4, p1, p2}, Lmdi;->a(Lasqq;Lawhx;)Lmdh;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, p0, Lmdj;->m:Lmgc;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iput-object v10, p0, Lmdj;->m:Lmgc;

    .line 195
    .line 196
    :goto_2
    invoke-interface/range {p12 .. p12}, Lyrk;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    new-instance v0, Lvdt;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    move-object v1, p0

    .line 206
    move-object v3, p2

    .line 207
    move-object/from16 v2, p8

    .line 208
    .line 209
    move-object/from16 v4, p11

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lvdt;-><init>(Lmdj;Lckbj;Lawhx;Lbdih;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lmdj;->k:Lbqgo;

    .line 219
    .line 220
    iput-object v10, p0, Lmdj;->j:Lmdu;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-interface/range {p7 .. p7}, Lckbj;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lmdv;

    .line 228
    .line 229
    invoke-virtual {v4, p1, p2, v2, v10}, Lmdv;->a(Lasqq;Lawhx;Lawih;Lbrxm;)Lmdu;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lmdj;->j:Lmdu;

    .line 234
    .line 235
    iput-object v10, p0, Lmdj;->k:Lbqgo;

    .line 236
    .line 237
    :goto_3
    move-object/from16 v0, p14

    .line 238
    .line 239
    iput-object v0, p0, Lmdj;->n:Latqe;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    throw v10
.end method

.method public static synthetic g(Lmdj;Lckbj;Lawhx;Lbdih;)Lyzj;
    .locals 6

    .line 1
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyzo;

    .line 7
    .line 8
    new-instance v1, Laxjk;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Laxjk;-><init>(Lawhx;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lazhw;->a:Lbraj;

    .line 14
    .line 15
    new-instance p1, Lazht;

    .line 16
    .line 17
    invoke-direct {p1}, Lazht;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcfgp;->cd:Lbrxm;

    .line 21
    .line 22
    iput-object v2, p1, Lazht;->d:Lbrxm;

    .line 23
    .line 24
    invoke-interface {p2}, Lawhx;->c()Lawhv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lawhv;->e()Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcfgp;->cc:Lbrxm;

    .line 46
    .line 47
    new-instance p1, Lazht;

    .line 48
    .line 49
    invoke-direct {p1}, Lazht;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcfgp;->ce:Lbrxm;

    .line 53
    .line 54
    iput-object v4, p1, Lazht;->d:Lbrxm;

    .line 55
    .line 56
    invoke-interface {p2}, Lawhx;->c()Lawhv;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Lawhv;->e()Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Llxl;

    .line 78
    .line 79
    const/4 p1, 0x6

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {v5, p0, p3, p1, p2}, Llxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {v0 .. v5}, Lyzo;->a(Laxji;Lazhw;Lbrxm;Lazhw;Ljava/lang/Runnable;)Lyzj;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static synthetic k(Lmdj;Lbdih;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdj;->m:Lmgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdj;->m:Lmgc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdj;->l:Lmgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdj;->j:Lmdu;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lyun;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdj;->k:Lbqgo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyzj;

    .line 12
    .line 13
    invoke-interface {v0}, Lyzj;->a()Lyun;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmdj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lmdj;

    .line 8
    .line 9
    iget-boolean v0, p0, Lmdj;->c:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lmdj;->c:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lmdj;->e:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lmdj;->e:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lmdj;->f:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Lmdj;->f:Z

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lmdj;->g:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lmdj;->g:Z

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lmdj;->j:Lmdu;

    .line 34
    .line 35
    iget-object v2, p1, Lmdj;->j:Lmdu;

    .line 36
    .line 37
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lmdj;->l:Lmgd;

    .line 44
    .line 45
    iget-object v2, p1, Lmdj;->l:Lmgd;

    .line 46
    .line 47
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lmdj;->m:Lmgc;

    .line 54
    .line 55
    iget-object p1, p1, Lmdj;->m:Lmgc;

    .line 56
    .line 57
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    return v1
.end method

.method public f()Lyyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdj;->k:Lbqgo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyzj;

    .line 12
    .line 13
    invoke-interface {v0}, Lyzj;->b()Lyyw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public h()Lbyld;
    .locals 2

    .line 1
    iget-object v0, p0, Lmdj;->n:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbylj;

    .line 8
    .line 9
    invoke-interface {v0}, Lbylj;->u()Lbyld;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmdj;->m:Lmgc;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lmdj;->b:Lawih;

    .line 18
    .line 19
    iget-boolean v1, v1, Lawih;->p:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lbyld;->a:Lbyld;

    .line 26
    .line 27
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmdj;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lmdj;->e:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lmdj;->f:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lmdj;->g:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lmdj;->j:Lmdu;

    .line 26
    .line 27
    iget-object v5, p0, Lmdj;->l:Lmgd;

    .line 28
    .line 29
    iget-object v6, p0, Lmdj;->m:Lmgc;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v0, v7, v8

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v7, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v6, v7, v0

    .line 54
    .line 55
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lmdj;->k:Lbqgo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyzj;

    .line 12
    .line 13
    invoke-interface {v0}, Lyzj;->b()Lyyw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lyyw;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget-object v3, p0, Lmdj;->m:Lmgc;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Lmgc;->c()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmdj;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-boolean v0, p0, Lmdj;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lmdj;->i()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-boolean v0, p0, Lmdj;->e:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Lmdj;->f:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lmdj;->g:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, Lmdj;->h:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p0, Lmdj;->i:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v2

    .line 58
    :cond_4
    :goto_0
    iget-object v0, p0, Lmdj;->l:Lmgd;

    .line 59
    .line 60
    invoke-interface {v0}, Lmgd;->d()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lmdj;->j:Lmdu;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lmdu;->i()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lmdj;->k:Lbqgo;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    :cond_6
    move v1, v3

    .line 89
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdj;->j:Lmdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmdu;->o(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmdj;->m:Lmgc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lmgc;->g(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lmdj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
