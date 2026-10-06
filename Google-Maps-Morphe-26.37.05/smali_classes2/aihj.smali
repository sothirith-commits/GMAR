.class public Laihj;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;

.field private static final q:Lbrnt;


# instance fields
.field public final b:Lnxq;

.field public final c:Layxj;

.field public final d:Lawcf;

.field public final e:Lbcir;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Laiho;

.field public final h:Lcpuk;

.field public final i:Lcpuk;

.field public final j:Lncy;

.field public final k:Laybo;

.field public final l:Lndy;

.field public final m:Lnet;

.field public final n:Lbcbl;

.field public final o:Lbjsg;

.field public final p:Lanzb;

.field private final r:Lcpuk;

.field private final s:Lawcj;

.field private final t:Lcpuk;

.field private final u:Lcpuk;

.field private final v:Lcpuk;

.field private w:Lbmvx;

.field private final x:Lawcz;

.field private final y:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aihj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laihj;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbrnt;

    .line 11
    .line 12
    const-string v1, "ScrollingLayersVeneer"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Laihj;->q:Lbrnt;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnxq;Lbjsg;Lncy;Layxj;Laybo;Lawcz;Lawcf;Lbgld;Lbcjg;Lbcir;Lndy;Lnet;Lcpuk;Lcpuk;Lcpuk;Lawcj;Lcpuk;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lbcbl;Lbcsk;Lcpuk;Lcpuk;Lanzb;Lcpuk;Lcpuk;Lcpuk;Lggf;Lcpuk;Laxtp;Lctbe;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Laidd;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v0, Laihj;->b:Lnxq;

    move-object/from16 v1, p2

    iput-object v1, v0, Laihj;->o:Lbjsg;

    move-object/from16 v1, p3

    iput-object v1, v0, Laihj;->j:Lncy;

    move-object/from16 v1, p4

    iput-object v1, v0, Laihj;->c:Layxj;

    move-object/from16 v1, p5

    iput-object v1, v0, Laihj;->k:Laybo;

    move-object/from16 v1, p6

    iput-object v1, v0, Laihj;->x:Lawcz;

    move-object/from16 v6, p7

    iput-object v6, v0, Laihj;->d:Lawcf;

    move-object/from16 v1, p10

    iput-object v1, v0, Laihj;->e:Lbcir;

    move-object/from16 v1, p11

    iput-object v1, v0, Laihj;->l:Lndy;

    move-object/from16 v1, p12

    iput-object v1, v0, Laihj;->m:Lnet;

    move-object/from16 v1, p14

    iput-object v1, v0, Laihj;->r:Lcpuk;

    move-object/from16 v1, p16

    iput-object v1, v0, Laihj;->s:Lawcj;

    move-object/from16 v14, p18

    iput-object v14, v0, Laihj;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p17

    iput-object v1, v0, Laihj;->t:Lcpuk;

    move-object/from16 v1, p20

    iput-object v1, v0, Laihj;->u:Lcpuk;

    move-object/from16 v1, p21

    iput-object v1, v0, Laihj;->n:Lbcbl;

    move-object/from16 v1, p23

    iput-object v1, v0, Laihj;->h:Lcpuk;

    move-object/from16 v1, p24

    iput-object v1, v0, Laihj;->v:Lcpuk;

    move-object/from16 v1, p25

    iput-object v1, v0, Laihj;->p:Lanzb;

    move-object/from16 v1, p28

    iput-object v1, v0, Laihj;->i:Lcpuk;

    move-object/from16 v1, p29

    iput-object v1, v0, Laihj;->y:Lggf;

    new-instance v2, Laihi;

    invoke-direct {v2, v0}, Laihi;-><init>(Laihj;)V

    .line 2
    sget-object v7, Laigt;->a:Lbwdh;

    sget-object v15, Lbywz;->a:Lbywz;

    .line 3
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laigt;

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    move-object/from16 v3, p13

    move-object/from16 v9, p15

    move-object/from16 v8, p26

    move-object/from16 v10, p27

    move-object/from16 v11, p30

    move-object/from16 v12, p32

    .line 12
    invoke-direct/range {v1 .. v15}, Laigt;-><init>(Laigs;Lcpuk;Lbcjg;Lbgld;Lawcf;Ljava/util/Map;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lctbe;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 13
    invoke-interface/range {p7 .. p7}, Lawcf;->eb()Lcpoa;

    move-result-object v2

    iget-boolean v2, v2, Lcpoa;->p:Z

    if-eqz v2, :cond_0

    new-instance v2, Laign;

    .line 14
    invoke-interface/range {p19 .. p19}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiwb;

    move-object/from16 p4, p18

    move-object/from16 p5, p22

    move-object/from16 p6, p31

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    invoke-direct/range {p1 .. p6}, Laign;-><init>(Laiho;Lbiwb;Ljava/util/concurrent/Executor;Lbcsk;Laxtp;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Laihj;->g:Laiho;

    return-void

    :cond_0
    iput-object v1, v0, Laihj;->g:Laiho;

    return-void
.end method

.method private final p(Laihl;I)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lalbb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lalbb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Lcemg;->a:Lcemg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iget-object v1, p0, Laihj;->r:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcmfu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfu;->z()Lccxk;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v2, Lcemg;

    .line 37
    .line 38
    iput-object v1, v2, Lcemg;->c:Lccxk;

    .line 39
    .line 40
    iget v1, v2, Lcemg;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, v2, Lcemg;->b:I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lcemg;

    .line 51
    .line 52
    iget-object v1, p0, Laihj;->x:Lawcz;

    .line 53
    .line 54
    new-instance v2, Lyjd;

    .line 55
    .line 56
    const/16 v3, 0xb

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p1, v0, v3, v4}, Lyjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    iget-object p0, p0, Laihj;->f:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2, v2, p0}, Lawcz;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 66
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lanzb;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laihj;->u:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lagnk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lagnk;->a()Lbmvq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Laihj;->w:Lbmvx;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laihj;->g:Laiho;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Laiho;->e()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Laidd;->c()V

    .line 32
    return-void
.end method

.method public final e(Laihl;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laihj;->h:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laihb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Laihb;->c(Laihl;Z)V

    .line 12
    .line 13
    iget-object p0, p0, Laihj;->v:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Laihb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Laihb;->c(Laihl;Z)V

    .line 23
    return-void
.end method

.method public final f(Laihl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laihj;->g:Laiho;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Laiho;->g(Laihl;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Laihj;->g(Laihl;Z)V

    .line 12
    return-void
.end method

.method public final g(Laihl;Z)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laihl;->c:Laihl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laihl;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laihj;->l()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laihj;->c:Layxj;

    .line 21
    .line 22
    sget-object v3, Layxy;->dc:Layxs;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Layxj;->c(Layxs;I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    iget-object v5, p0, Laihj;->d:Lawcf;

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Lawcf;->dc()Lcozn;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v5, v5, Lcozn;->b:Lcozm;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object v5, Lcozm;->a:Lcozm;

    .line 39
    .line 40
    :cond_0
    iget v5, v5, Lcozm;->c:I

    .line 41
    .line 42
    if-lt v4, v5, :cond_1

    .line 43
    .line 44
    sget-object v5, Layxy;->dd:Layxq;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v5, v1}, Layxj;->A(Layxq;Z)V

    .line 48
    :cond_1
    add-int/2addr v4, v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3, v4}, Layxj;->E(Layxs;I)V

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Laihj;->g:Laiho;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Laiho;->g(Laihl;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x3

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    move v0, v1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    sget-object v0, Laihl;->g:Laihl;

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Laihj;->h:Lcpuk;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Laihb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, p2}, Laihb;->c(Laihl;Z)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, p1, p2}, Laihj;->e(Laihl;Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Laihl;->ordinal()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eq v0, v2, :cond_6

    .line 90
    const/4 v4, 0x2

    .line 91
    .line 92
    if-eq v0, v4, :cond_5

    .line 93
    .line 94
    if-eq v0, v3, :cond_5

    .line 95
    const/4 v4, 0x4

    .line 96
    .line 97
    if-eq v0, v4, :cond_5

    .line 98
    const/4 v4, 0x6

    .line 99
    .line 100
    if-eq v0, v4, :cond_5

    .line 101
    const/4 v4, 0x7

    .line 102
    :cond_5
    :goto_1
    move v0, v2

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_5

    .line 106
    .line 107
    .line 108
    const v0, 0x7f14040e

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Laihj;->p(Laihl;I)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_7
    if-eqz p2, :cond_8

    .line 115
    .line 116
    .line 117
    const v0, 0x7f141ff1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Laihj;->p(Laihl;I)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Laihj;->t:Lcpuk;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lazbu;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lazbu;->f()Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :goto_2
    sget-object v4, Laihl;->d:Laihl;

    .line 136
    .line 137
    if-ne p1, v4, :cond_9

    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v4, p0, Laihj;->d:Lawcf;

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Lawcf;->dw()Lcpfq;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iget-boolean v4, v4, Lcpfq;->c:Z

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    iget-object v4, p0, Laihj;->c:Layxj;

    .line 154
    .line 155
    sget-object v5, Layxy;->L:Layxq;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v5, v1}, Layxj;->R(Layxq;Z)Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    sget-object v5, Layxy;->N:Layxq;

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v5, v1}, Layxj;->R(Layxq;Z)Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    sget-object v5, Layxy;->M:Layxs;

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v5, v1}, Layxj;->c(Layxs;I)I

    .line 175
    move-result v4

    .line 176
    .line 177
    if-lt v4, v3, :cond_9

    .line 178
    .line 179
    iget-object v3, p0, Laihj;->b:Lnxq;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    const v3, 0x7f141c98

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    const v5, 0x7f141c97

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    new-instance v3, Lmbr;

    .line 217
    .line 218
    const/16 v4, 0x9

    .line 219
    const/4 v5, 0x0

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, p0, v4, v5}, Lmbr;-><init>(Ljava/lang/Object;I[B)V

    .line 223
    .line 224
    .line 225
    const v4, 0x7f14159c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    new-instance v3, Lmbr;

    .line 232
    .line 233
    const/16 v4, 0x8

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, p0, v4, v5}, Lmbr;-><init>(Ljava/lang/Object;I[B)V

    .line 237
    .line 238
    .line 239
    const v4, 0x7f1423c9

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 251
    .line 252
    iget-object v2, p0, Laihj;->e:Lbcir;

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Lbcir;->g()Lbcip;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    sget-object v3, Lcoie;->a:Lbxkg;

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v3}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 266
    .line 267
    :cond_9
    if-eqz p2, :cond_a

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    iget-object p2, p0, Laihj;->s:Lawcj;

    .line 272
    .line 273
    new-instance v0, Laihh;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, p0, p1, v1}, Laihh;-><init>(Laihj;Laihl;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Lawcj;->b(Lawch;)V

    .line 280
    :cond_a
    return-void
.end method

.method public final h(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laihj;->y:Lggf;

    .line 3
    .line 4
    iget-object p0, p0, Lggf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0da9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0804c9

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0804ca

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lanzb;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laihj;->u:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lagnk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lagnk;->b()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laihj;->c:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->dd:Layxq;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Laihj;->d:Lawcf;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lawcf;->dc()Lcozn;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object p0, p0, Lcozn;->b:Lcozm;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcozm;->a:Lcozm;

    .line 24
    .line 25
    :cond_0
    iget-boolean p0, p0, Lcozm;->b:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    return v2

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final m()Laihb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laihj;->v:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laihb;

    .line 9
    return-object p0
.end method

.method public final nA()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nA()V

    .line 4
    .line 5
    sget v0, Lbmwr;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgfx;->p()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ScrollingLayersVeneerImpl.onCreate"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    :try_start_0
    iget-object v1, p0, Laihj;->i:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Layyx;

    .line 28
    .line 29
    new-instance v2, Laihg;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Laihg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    iget-object p0, p0, Laihj;->f:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    sget-object v3, Layyw;->b:Layyw;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p0, v3}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :cond_2
    :goto_1
    throw p0
.end method

.method public final nB()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laihj;->g:Laiho;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Laiho;->h(Laihb;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Laidd;->nB()V

    .line 10
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laihj;->q:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ScrollingLayersVeneerImpl:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Laihj;->g:Laiho;

    .line 12
    .line 13
    const-string v1, "  "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Laiho;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 21
    .line 22
    const-string v0, "  RoadmapLayersUserPreferences:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Laihj;->h:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Laihb;

    .line 38
    .line 39
    const-string v1, "    "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, p2}, Laihb;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 47
    .line 48
    const-string v0, "  NavLayersUserPreferences:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p0, p0, Laihj;->v:Lcpuk;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Laihb;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Laihb;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 71
    return-void
.end method

.method public final o()Laihb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laihj;->h:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laihb;

    .line 9
    return-object p0
.end method

.method public final oZ()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    sget v0, Lbmwr;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgfx;->p()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "layersController.onResume"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    :try_start_0
    iget-object v1, p0, Laihj;->g:Laiho;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Laiho;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Laihj;->g:Laiho;

    .line 32
    .line 33
    sget-object v1, Laihl;->d:Laihl;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Laiho;->g(Laihl;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laihj;->k()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Laihj;->h(ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lanzb;->K()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lafii;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lafii;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    iput-object v0, p0, Laihj;->w:Lbmvx;

    .line 60
    .line 61
    iget-object v0, p0, Laihj;->u:Lcpuk;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lagnk;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lagnk;->a()Lbmvq;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, p0, Laihj;->w:Lbmvx;

    .line 74
    .line 75
    iget-object p0, p0, Laihj;->f:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 79
    :cond_2
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    :cond_3
    :goto_1
    throw p0
.end method
