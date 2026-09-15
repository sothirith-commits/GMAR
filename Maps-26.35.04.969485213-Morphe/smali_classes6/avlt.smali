.class public final Lavlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field private final A:Lavks;

.field private final B:Lavkw;

.field private final C:Landroid/content/res/Resources;

.field private final D:Lazdk;

.field private E:Lavlo;

.field private final F:Lbcvl;

.field private final G:Laxrg;

.field private final H:Laynr;

.field public a:Lavlj;

.field public b:Lavlr;

.field public c:Lavls;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field private final g:Landroid/app/Activity;

.field private final h:Lqob;

.field private final i:Lawad;

.field private final j:Lauyd;

.field private final k:Lauwc;

.field private final l:Lavkd;

.field private final m:Lavkg;

.field private final n:Lavkk;

.field private final o:Lavkl;

.field private final p:Lcqlh;

.field private final q:Lcqlh;

.field private final r:Lcqlh;

.field private final s:Lcqlh;

.field private final t:Lcqlh;

.field private final u:Lcqlh;

.field private final v:Lcqlh;

.field private final w:Lcqlh;

.field private final x:Lcqlh;

.field private final y:Lavkn;

.field private final z:Lavkr;


# direct methods
.method public constructor <init>(Lcqlh;Lavkr;Lavkl;Lavks;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lavkw;Lavkd;Lavkg;Lavkk;Lavkn;Lcqlh;Landroid/app/Application;Lawad;Lbcvl;Lazdk;Lauyd;Laynr;Lauwc;Lcqlh;Laxrg;Lcqlh;Lcqlh;Lqob;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavlj;

    invoke-direct {v0}, Lavlj;-><init>()V

    iput-object v0, p0, Lavlt;->a:Lavlj;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavlt;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavlt;->f:Z

    iput-object p1, p0, Lavlt;->q:Lcqlh;

    iput-object p2, p0, Lavlt;->z:Lavkr;

    iput-object p3, p0, Lavlt;->o:Lavkl;

    iput-object p4, p0, Lavlt;->A:Lavks;

    iput-object p5, p0, Lavlt;->x:Lcqlh;

    iput-object p6, p0, Lavlt;->s:Lcqlh;

    iput-object p7, p0, Lavlt;->t:Lcqlh;

    iput-object p8, p0, Lavlt;->r:Lcqlh;

    iput-object p9, p0, Lavlt;->B:Lavkw;

    iput-object p10, p0, Lavlt;->l:Lavkd;

    iput-object p11, p0, Lavlt;->m:Lavkg;

    iput-object p12, p0, Lavlt;->n:Lavkk;

    iput-object p14, p0, Lavlt;->u:Lcqlh;

    iput-object p13, p0, Lavlt;->y:Lavkn;

    .line 3
    invoke-virtual/range {p15 .. p15}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lavlt;->C:Landroid/content/res/Resources;

    move-object/from16 p1, p16

    iput-object p1, p0, Lavlt;->i:Lawad;

    move-object/from16 p1, p17

    iput-object p1, p0, Lavlt;->F:Lbcvl;

    move-object/from16 p1, p18

    iput-object p1, p0, Lavlt;->D:Lazdk;

    move-object/from16 p1, p19

    iput-object p1, p0, Lavlt;->j:Lauyd;

    move-object/from16 p1, p20

    iput-object p1, p0, Lavlt;->H:Laynr;

    move-object/from16 p1, p21

    iput-object p1, p0, Lavlt;->k:Lauwc;

    move-object/from16 p1, p22

    iput-object p1, p0, Lavlt;->p:Lcqlh;

    move-object/from16 p1, p23

    iput-object p1, p0, Lavlt;->G:Laxrg;

    move-object/from16 p1, p24

    iput-object p1, p0, Lavlt;->v:Lcqlh;

    move-object/from16 p1, p25

    iput-object p1, p0, Lavlt;->w:Lcqlh;

    move-object/from16 p1, p26

    iput-object p1, p0, Lavlt;->h:Lqob;

    move-object/from16 p1, p27

    iput-object p1, p0, Lavlt;->g:Landroid/app/Activity;

    return-void
.end method

.method private final d(I)Lavjs;
    .locals 4

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
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x30

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x3e

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_0
    iget-object p0, p0, Lavlt;->B:Lavkw;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_1
    iget-object p0, p0, Lavlt;->y:Lavkn;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_2
    iget-object p0, p0, Lavlt;->n:Lavkk;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_3
    iget-object p0, p0, Lavlt;->x:Lcqlh;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Laynr;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laynr;->G()Lavlc;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_0
    iget-object p0, p0, Lavlt;->A:Lavks;

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lavlt;->t:Lcqlh;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lbbhi;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbbhi;->z()Lavjz;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lavlt;->G:Laxrg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcfoe;

    .line 91
    .line 92
    iget-boolean p1, p1, Lcfoe;->u:Z

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p0, p0, Lavlt;->r:Lcqlh;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lavjs;

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lavlt;->i:Lawad;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lawad;->Q()Lcfow;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lcfsb;

    .line 112
    .line 113
    iget-object v0, p1, Lcfsb;->c:Laxsk;

    .line 114
    .line 115
    iget-object v2, p1, Lcfsb;->b:Laxsj;

    .line 116
    .line 117
    const/16 v3, 0x24

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Laxsj;->a(I)Laxsj;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Laxsj;->c(Laxsk;)V

    .line 125
    .line 126
    iget-object p1, p1, Lcfsb;->a:Lcfov;

    .line 127
    .line 128
    iget-object p1, p1, Lcfov;->m:Lcmvw;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-object p0, p0, Lavlt;->p:Lcqlh;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lbelp;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbelp;->al()Lavjt;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_4
    iget-object p0, p0, Lavlt;->m:Lavkg;

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Lavlt;->w:Lcqlh;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lakhp;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lakhp;->x()Lpki;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lpki;->a()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    iget-object v0, p0, Lavlt;->v:Lcqlh;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lbwkq;

    .line 179
    .line 180
    new-instance v2, Lavbl;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v1}, Lavbl;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    iget-object v1, p0, Lavlt;->H:Laynr;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Laynr;->I()Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Laynr;->J()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    :cond_6
    if-eqz p1, :cond_8

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 220
    return-object p0

    .line 221
    .line 222
    :cond_8
    :goto_1
    iget-object p0, p0, Lavlt;->s:Lcqlh;

    .line 223
    .line 224
    .line 225
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast p0, Lafjw;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lafjw;->N()Lavjy;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    :cond_9
    iget-object p0, p0, Lavlt;->l:Lavkd;

    .line 236
    return-object p0

    .line 237
    .line 238
    :cond_a
    iget-object p0, p0, Lavlt;->o:Lavkl;

    .line 239
    return-object p0

    .line 240
    .line 241
    :cond_b
    iget-object p0, p0, Lavlt;->q:Lcqlh;

    .line 242
    .line 243
    .line 244
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    check-cast p0, Lbelp;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lbelp;->ak()Lavju;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :cond_c
    iget-object p0, p0, Lavlt;->z:Lavkr;

    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lcewj;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcewj;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cg(I)I

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
    iget p1, p1, Lcewj;->d:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lavlt;->d(I)Lavjs;

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
.method public final a(Lavlj;)Ljava/util/List;
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
    iget-object v1, v0, Lavlt;->b:Lavlr;

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
    invoke-virtual/range {p1 .. p1}, Lavlj;->c()Lcihh;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lafom;->h(Lcihh;)Z

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
    iget-object v2, v0, Lavlt;->E:Lavlo;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lavlt;->u:Lcqlh;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ladmj;

    .line 40
    .line 41
    iget-object v8, v0, Lavlt;->b:Lavlr;

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
    iget-object v3, v2, Ladmj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lafom;->a(Lcihh;)Lafon;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    new-instance v1, Lavlo;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

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
    iget-object v4, v2, Ladmj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lbgoz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v5, v2, Ladmj;->e:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lafom;

    .line 84
    .line 85
    iget-object v6, v2, Ladmj;->c:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Ladmj;

    .line 92
    .line 93
    iget-object v2, v2, Ladmj;->d:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lnsn;

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
    invoke-direct/range {v1 .. v9}, Lavlo;-><init>(Landroid/app/Activity;Lbgoz;Lafom;Ladmj;Lnsn;Lavlj;Lavlr;Lafon;)V

    .line 117
    move-object v3, v7

    .line 118
    .line 119
    iput-object v1, v0, Lavlt;->E:Lavlo;

    .line 120
    .line 121
    iget-object v2, v0, Lavlt;->c:Lavls;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iput-object v2, v1, Lavlo;->g:Lavls;

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_2
    move-object/from16 v3, p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lavlj;->c()Lcihh;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lafom;->h(Lcihh;)Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    sget-object v1, Lavlo;->a:Lbxfh;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    const-string v2, "Attempted to set state of HotelDatepickersPivotViewModelImpl, but hotelBookingOptions proto is null or does not have required values."

    .line 147
    .line 148
    const/16 v4, 0x1e4e

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_3
    iput-object v3, v2, Lavlo;->h:Lavlj;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lafom;->a(Lcihh;)Lafon;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iput-object v1, v2, Lavlo;->i:Lafon;

    .line 164
    .line 165
    iget-object v1, v2, Lavlo;->i:Lafon;

    .line 166
    .line 167
    iput-object v1, v2, Lavlo;->j:Lafon;

    .line 168
    .line 169
    iget-object v1, v2, Lavlo;->c:Lbgoz;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lbgoz;->a(Lbgqx;)V

    .line 173
    .line 174
    :cond_4
    :goto_0
    iget-object v1, v0, Lavlt;->E:Lavlo;

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
    iget-object v1, v0, Lavlt;->E:Lavlo;

    .line 183
    .line 184
    .line 185
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lavlj;->f()Ljava/util/List;

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
    check-cast v2, Lcewj;

    .line 207
    .line 208
    iget v1, v2, Lcewj;->d:I

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Lavlt;->d(I)Lavjs;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    iget-object v5, v0, Lavlt;->b:Lavlr;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    iget-object v6, v0, Lavlt;->C:Landroid/content/res/Resources;

    .line 220
    .line 221
    iget-object v7, v0, Lavlt;->D:Lazdk;

    .line 222
    .line 223
    iget-object v8, v0, Lavlt;->j:Lauyd;

    .line 224
    .line 225
    iget-object v9, v0, Lavlt;->k:Lauwc;

    .line 226
    .line 227
    iget-object v10, v0, Lavlt;->F:Lbcvl;

    .line 228
    .line 229
    iget-object v1, v0, Lavlt;->h:Lqob;

    .line 230
    .line 231
    iget-object v11, v0, Lavlt;->g:Landroid/app/Activity;

    .line 232
    .line 233
    iget v14, v2, Lcewj;->d:I

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
    invoke-interface {v1}, Lqob;->d()Z

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
    iget v1, v2, Lcewj;->g:I

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, La;->cg(I)I

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
    iget v1, v2, Lcewj;->g:I

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, La;->cg(I)I

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
    iget-object v1, v2, Lcewj;->c:Lcmui;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcmui;->I()Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    iget-object v1, v2, Lcewj;->f:Ljava/lang/String;

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
    iget v15, v2, Lcewj;->g:I

    .line 298
    .line 299
    .line 300
    invoke-static {v15}, La;->cg(I)I

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
    new-instance v1, Lavlq;

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v1 .. v11}, Lavlq;-><init>(Lcewj;Lavlj;Lavjs;Lavlr;Landroid/content/res/Resources;Lazdk;Lauyd;Lauwc;Lbcvl;Landroid/app/Activity;)V

    .line 321
    .line 322
    :goto_8
    if-eqz v1, :cond_6

    .line 323
    .line 324
    iget-object v5, v0, Lavlt;->c:Lavls;

    .line 325
    .line 326
    iput-object v5, v1, Lavlq;->f:Lavls;

    .line 327
    .line 328
    iget v5, v2, Lcewj;->d:I

    .line 329
    .line 330
    iget-object v6, v2, Lcewj;->c:Lcmui;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5, v6}, Lavlj;->u(ILcmui;)Z

    .line 334
    move-result v5

    .line 335
    .line 336
    iput-boolean v5, v1, Lavlq;->g:Z

    .line 337
    .line 338
    iget-boolean v6, v0, Lavlt;->e:Z

    .line 339
    .line 340
    iput-boolean v6, v1, Lavlq;->h:Z

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v2}, Lavlt;->e(Lcewj;)Z

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
    iget-object v6, v0, Lavlt;->a:Lavlj;

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v6}, Lavjs;->i(Lavlj;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Lavjs;->x()Z

    .line 358
    move-result v4

    .line 359
    .line 360
    iput-boolean v4, v1, Lavlq;->g:Z

    .line 361
    .line 362
    :cond_11
    if-nez v5, :cond_13

    .line 363
    .line 364
    iget v4, v2, Lcewj;->g:I

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, La;->cg(I)I

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
    invoke-direct {v0, v2}, Lavlt;->e(Lcewj;)Z

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
    iput-boolean v0, p0, Lavlt;->f:Z

    .line 4
    return-void
.end method

.method public final c(Lavlj;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lavlt;->a:Lavlj;

    .line 3
    .line 4
    iget-object p1, p0, Lavlt;->d:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    iget-object p1, p0, Lavlt;->a:Lavlj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lavlt;->a(Lavlj;)Ljava/util/List;

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
    check-cast v1, Lavlm;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lavlm;->r()I

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
    invoke-interface {v1}, Lavlm;->sI()Ljava/lang/Boolean;

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
    iget-object v2, p0, Lavlt;->d:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lavlt;->d:Ljava/util/List;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 71
    return-void
.end method
