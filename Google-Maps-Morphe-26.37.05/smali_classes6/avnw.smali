.class public final Lavnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field private final A:Lavmu;

.field private final B:Lavmy;

.field private final C:Landroid/content/res/Resources;

.field private final D:Lazfy;

.field private E:Lavnr;

.field private final F:Lbcyf;

.field private final G:Laxtp;

.field private final H:Lawma;

.field public a:Lavnm;

.field public b:Lavnu;

.field public c:Lavnv;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field private final g:Landroid/app/Activity;

.field private final h:Lqpf;

.field private final i:Lawcf;

.field private final j:Lavaf;

.field private final k:Lauyd;

.field private final l:Lavmf;

.field private final m:Lavmi;

.field private final n:Lavmm;

.field private final o:Lavmn;

.field private final p:Lcpuk;

.field private final q:Lcpuk;

.field private final r:Lcpuk;

.field private final s:Lcpuk;

.field private final t:Lcpuk;

.field private final u:Lcpuk;

.field private final v:Lcpuk;

.field private final w:Lcpuk;

.field private final x:Lcpuk;

.field private final y:Lavmp;

.field private final z:Lavmt;


# direct methods
.method public constructor <init>(Lcpuk;Lavmt;Lavmn;Lavmu;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lavmy;Lavmf;Lavmi;Lavmm;Lavmp;Lcpuk;Landroid/app/Application;Lawcf;Lbcyf;Lazfy;Lavaf;Lawma;Lauyd;Lcpuk;Laxtp;Lcpuk;Lcpuk;Lqpf;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavnm;

    invoke-direct {v0}, Lavnm;-><init>()V

    iput-object v0, p0, Lavnw;->a:Lavnm;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavnw;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavnw;->f:Z

    iput-object p1, p0, Lavnw;->q:Lcpuk;

    iput-object p2, p0, Lavnw;->z:Lavmt;

    iput-object p3, p0, Lavnw;->o:Lavmn;

    iput-object p4, p0, Lavnw;->A:Lavmu;

    iput-object p5, p0, Lavnw;->x:Lcpuk;

    iput-object p6, p0, Lavnw;->s:Lcpuk;

    iput-object p7, p0, Lavnw;->t:Lcpuk;

    iput-object p8, p0, Lavnw;->r:Lcpuk;

    iput-object p9, p0, Lavnw;->B:Lavmy;

    iput-object p10, p0, Lavnw;->l:Lavmf;

    iput-object p11, p0, Lavnw;->m:Lavmi;

    iput-object p12, p0, Lavnw;->n:Lavmm;

    iput-object p14, p0, Lavnw;->u:Lcpuk;

    iput-object p13, p0, Lavnw;->y:Lavmp;

    .line 3
    invoke-virtual/range {p15 .. p15}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lavnw;->C:Landroid/content/res/Resources;

    move-object/from16 p1, p16

    iput-object p1, p0, Lavnw;->i:Lawcf;

    move-object/from16 p1, p17

    iput-object p1, p0, Lavnw;->F:Lbcyf;

    move-object/from16 p1, p18

    iput-object p1, p0, Lavnw;->D:Lazfy;

    move-object/from16 p1, p19

    iput-object p1, p0, Lavnw;->j:Lavaf;

    move-object/from16 p1, p20

    iput-object p1, p0, Lavnw;->H:Lawma;

    move-object/from16 p1, p21

    iput-object p1, p0, Lavnw;->k:Lauyd;

    move-object/from16 p1, p22

    iput-object p1, p0, Lavnw;->p:Lcpuk;

    move-object/from16 p1, p23

    iput-object p1, p0, Lavnw;->G:Laxtp;

    move-object/from16 p1, p24

    iput-object p1, p0, Lavnw;->v:Lcpuk;

    move-object/from16 p1, p25

    iput-object p1, p0, Lavnw;->w:Lcpuk;

    move-object/from16 p1, p26

    iput-object p1, p0, Lavnw;->h:Lqpf;

    move-object/from16 p1, p27

    iput-object p1, p0, Lavnw;->g:Landroid/app/Activity;

    return-void
.end method

.method private final d(I)Lavlu;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    if-eq p1, v0, :cond_b

    .line 7
    const/4 v0, 0x7

    .line 8
    .line 9
    if-eq p1, v0, :cond_a

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p1, v0, :cond_9

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x3e

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_0
    iget-object p0, p0, Lavnw;->B:Lavmy;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_1
    iget-object p0, p0, Lavnw;->y:Lavmp;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_2
    iget-object p0, p0, Lavnw;->n:Lavmm;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    iget-object p0, p0, Lavnw;->x:Lcpuk;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lawma;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lawma;->t()Lavne;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lavnw;->A:Lavmu;

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lavnw;->t:Lcpuk;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lazki;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lazki;->n()Lavmb;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lavnw;->G:Laxtp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcexa;

    .line 89
    .line 90
    iget-boolean p1, p1, Lcexa;->u:Z

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p0, p0, Lavnw;->r:Lcpuk;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Lavlu;

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lavnw;->i:Lawcf;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lawcf;->Q()Lcexs;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcfax;

    .line 110
    .line 111
    iget-object v0, p1, Lcfax;->c:Laxut;

    .line 112
    .line 113
    iget-object v1, p1, Lcfax;->b:Laxus;

    .line 114
    .line 115
    const/16 v2, 0x24

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Laxus;->a(I)Laxus;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Laxus;->c(Laxut;)V

    .line 123
    .line 124
    iget-object p1, p1, Lcfax;->a:Lcexr;

    .line 125
    .line 126
    iget-object p1, p1, Lcexr;->m:Lcmfa;

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p0, p0, Lavnw;->p:Lcpuk;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lbfpj;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbfpj;->ai()Lavlv;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_4
    iget-object p0, p0, Lavnw;->m:Lavmi;

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Lavnw;->w:Lcpuk;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lakej;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lakej;->A()Lplq;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lplq;->a()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    iget-object v0, p0, Lavnw;->v:Lcpuk;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lbvtl;

    .line 179
    .line 180
    new-instance v1, Lavma;

    .line 181
    const/4 v2, 0x3

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2}, Lavma;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    iget-object v1, p0, Lavnw;->H:Lawma;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lawma;->v()Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lawma;->w()Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    :cond_6
    if-eqz p1, :cond_8

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 221
    return-object p0

    .line 222
    .line 223
    :cond_8
    :goto_1
    iget-object p0, p0, Lavnw;->s:Lcpuk;

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    check-cast p0, Lboda;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lboda;->B()Lavlz;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :cond_9
    iget-object p0, p0, Lavnw;->l:Lavmf;

    .line 237
    return-object p0

    .line 238
    .line 239
    :cond_a
    iget-object p0, p0, Lavnw;->o:Lavmn;

    .line 240
    return-object p0

    .line 241
    .line 242
    :cond_b
    iget-object p0, p0, Lavnw;->q:Lcpuk;

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    check-cast p0, Lbfpj;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lbfpj;->ag()Lavlw;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :cond_c
    iget-object p0, p0, Lavnw;->z:Lavmt;

    .line 256
    return-object p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lcefe;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcefe;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget p1, p1, Lcefe;->d:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lavnw;->d(I)Lavlu;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a(Lavnm;)Ljava/util/List;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v12, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    iget-object v1, v0, Lavnw;->b:Lavnu;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lavnm;->c()Lchql;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Laftc;->h(Lchql;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lavnw;->E:Lavnr;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lavnw;->u:Lcpuk;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ladqm;

    .line 40
    .line 41
    iget-object v8, v0, Lavnw;->b:Lavnu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v3, v2, Ladqm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Laftc;->a(Lchql;)Laftd;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    new-instance v1, Lavnr;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v4, v2, Ladqm;->e:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lbgsg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v5, v2, Ladqm;->d:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Laftc;

    .line 84
    .line 85
    iget-object v6, v2, Ladqm;->b:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Ladqm;

    .line 92
    .line 93
    iget-object v2, v2, Ladqm;->c:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lntx;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-object v7, v6

    .line 107
    move-object v6, v2

    .line 108
    move-object v2, v3

    .line 109
    move-object v3, v4

    .line 110
    move-object v4, v5

    .line 111
    move-object v5, v7

    .line 112
    .line 113
    move-object/from16 v7, p1

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v1 .. v9}, Lavnr;-><init>(Landroid/app/Activity;Lbgsg;Laftc;Ladqm;Lntx;Lavnm;Lavnu;Laftd;)V

    .line 117
    move-object v3, v7

    .line 118
    .line 119
    iput-object v1, v0, Lavnw;->E:Lavnr;

    .line 120
    .line 121
    iget-object v2, v0, Lavnw;->c:Lavnv;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iput-object v2, v1, Lavnr;->g:Lavnv;

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_2
    move-object/from16 v3, p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lavnm;->c()Lchql;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Laftc;->h(Lchql;)Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    sget-object v1, Lavnr;->a:Lbwny;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    const-string v2, "Attempted to set state of HotelDatepickersPivotViewModelImpl, but hotelBookingOptions proto is null or does not have required values."

    .line 147
    .line 148
    const/16 v4, 0x1e76

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_3
    iput-object v3, v2, Lavnr;->h:Lavnm;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Laftc;->a(Lchql;)Laftd;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iput-object v1, v2, Lavnr;->i:Laftd;

    .line 164
    .line 165
    iget-object v1, v2, Lavnr;->i:Laftd;

    .line 166
    .line 167
    iput-object v1, v2, Lavnr;->j:Laftd;

    .line 168
    .line 169
    iget-object v1, v2, Lavnr;->c:Lbgsg;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lbgsg;->a(Lbguc;)V

    .line 173
    .line 174
    :cond_4
    :goto_0
    iget-object v1, v0, Lavnw;->E:Lavnr;

    .line 175
    .line 176
    .line 177
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    iget-object v1, v0, Lavnw;->E:Lavnr;

    .line 183
    .line 184
    .line 185
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lavnm;->f()Ljava/util/List;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-eqz v1, :cond_14

    .line 200
    .line 201
    .line 202
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    move-object v2, v1

    .line 205
    .line 206
    check-cast v2, Lcefe;

    .line 207
    .line 208
    iget v1, v2, Lcefe;->d:I

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Lavnw;->d(I)Lavlu;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    iget-object v5, v0, Lavnw;->b:Lavnu;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    iget-object v6, v0, Lavnw;->C:Landroid/content/res/Resources;

    .line 220
    .line 221
    iget-object v7, v0, Lavnw;->D:Lazfy;

    .line 222
    .line 223
    iget-object v8, v0, Lavnw;->j:Lavaf;

    .line 224
    .line 225
    iget-object v9, v0, Lavnw;->k:Lauyd;

    .line 226
    .line 227
    iget-object v10, v0, Lavnw;->F:Lbcyf;

    .line 228
    .line 229
    iget-object v1, v0, Lavnw;->h:Lqpf;

    .line 230
    .line 231
    iget-object v11, v0, Lavnw;->g:Landroid/app/Activity;

    .line 232
    .line 233
    iget v14, v2, Lcefe;->d:I

    .line 234
    .line 235
    const/16 v15, 0x2e

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    if-ne v14, v15, :cond_8

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lqpf;->d()Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    :cond_7
    move-object/from16 v1, v16

    .line 248
    goto :goto_8

    .line 249
    .line 250
    :cond_8
    iget v1, v2, Lcefe;->g:I

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, La;->cb(I)I

    .line 254
    move-result v1

    .line 255
    const/4 v14, 0x4

    .line 256
    const/4 v15, 0x1

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    if-nez v1, :cond_9

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :cond_9
    if-ne v1, v14, :cond_b

    .line 264
    .line 265
    :cond_a
    :goto_3
    move/from16 v1, v17

    .line 266
    goto :goto_6

    .line 267
    .line 268
    :cond_b
    :goto_4
    iget v1, v2, Lcefe;->g:I

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, La;->cb(I)I

    .line 272
    move-result v1

    .line 273
    .line 274
    if-nez v1, :cond_c

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_c
    if-ne v1, v15, :cond_d

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :cond_d
    :goto_5
    iget-object v1, v2, Lcefe;->c:Lcmdo;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcmdo;->I()Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    iget-object v1, v2, Lcefe;->f:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-nez v1, :cond_a

    .line 295
    move v1, v15

    .line 296
    .line 297
    :goto_6
    iget v15, v2, Lcefe;->g:I

    .line 298
    .line 299
    .line 300
    invoke-static {v15}, La;->cb(I)I

    .line 301
    move-result v15

    .line 302
    .line 303
    if-nez v15, :cond_f

    .line 304
    .line 305
    :cond_e
    move/from16 v15, v17

    .line 306
    goto :goto_7

    .line 307
    .line 308
    :cond_f
    if-ne v15, v14, :cond_e

    .line 309
    .line 310
    if-eqz v4, :cond_e

    .line 311
    const/4 v15, 0x1

    .line 312
    .line 313
    :goto_7
    if-nez v1, :cond_10

    .line 314
    .line 315
    if-eqz v15, :cond_7

    .line 316
    .line 317
    :cond_10
    new-instance v1, Lavnt;

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v1 .. v11}, Lavnt;-><init>(Lcefe;Lavnm;Lavlu;Lavnu;Landroid/content/res/Resources;Lazfy;Lavaf;Lauyd;Lbcyf;Landroid/app/Activity;)V

    .line 321
    .line 322
    :goto_8
    if-eqz v1, :cond_6

    .line 323
    .line 324
    iget-object v5, v0, Lavnw;->c:Lavnv;

    .line 325
    .line 326
    iput-object v5, v1, Lavnt;->f:Lavnv;

    .line 327
    .line 328
    iget v5, v2, Lcefe;->d:I

    .line 329
    .line 330
    iget-object v6, v2, Lcefe;->c:Lcmdo;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5, v6}, Lavnm;->u(ILcmdo;)Z

    .line 334
    move-result v5

    .line 335
    .line 336
    iput-boolean v5, v1, Lavnt;->g:Z

    .line 337
    .line 338
    iget-boolean v6, v0, Lavnw;->e:Z

    .line 339
    .line 340
    iput-boolean v6, v1, Lavnt;->h:Z

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v2}, Lavnw;->e(Lcefe;)Z

    .line 344
    move-result v6

    .line 345
    .line 346
    if-eqz v6, :cond_11

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    iget-object v6, v0, Lavnw;->a:Lavnm;

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v6}, Lavlu;->i(Lavnm;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Lavlu;->x()Z

    .line 358
    move-result v4

    .line 359
    .line 360
    iput-boolean v4, v1, Lavnt;->g:Z

    .line 361
    .line 362
    :cond_11
    if-nez v5, :cond_13

    .line 363
    .line 364
    iget v4, v2, Lcefe;->g:I

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, La;->cb(I)I

    .line 368
    move-result v4

    .line 369
    .line 370
    if-nez v4, :cond_12

    .line 371
    goto :goto_9

    .line 372
    :cond_12
    const/4 v5, 0x2

    .line 373
    .line 374
    if-eq v4, v5, :cond_13

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v2}, Lavnw;->e(Lcefe;)Z

    .line 378
    move-result v2

    .line 379
    .line 380
    if-eqz v2, :cond_6

    .line 381
    .line 382
    .line 383
    :cond_13
    :goto_9
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    :cond_14
    :goto_a
    return-object v12
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lavnw;->f:Z

    .line 4
    return-void
.end method

.method public final c(Lavnm;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lavnw;->a:Lavnm;

    .line 3
    .line 4
    iget-object p1, p0, Lavnw;->d:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    iget-object p1, p0, Lavnw;->a:Lavnm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lavnw;->a(Lavnm;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lavnp;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lavnp;->r()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lavnp;->sI()Ljava/lang/Boolean;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Lavnw;->d:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lavnw;->d:Ljava/util/List;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 71
    return-void
.end method
