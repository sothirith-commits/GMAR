.class public Laica;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;

.field private static final q:Lbsex;


# instance fields
.field public final b:Lnwi;

.field public final c:Layuu;

.field public final d:Lawad;

.field public final e:Lbcfv;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Laicf;

.field public final h:Lcqlh;

.field public final i:Lcqlh;

.field public final j:Lnbn;

.field public final k:Laxyz;

.field public final l:Lncn;

.field public final m:Lndh;

.field public final n:Lbbyp;

.field public final o:Lbkfj;

.field public final p:Laogc;

.field private final r:Lcqlh;

.field private final s:Lawah;

.field private final t:Lcqlh;

.field private final u:Lcqlh;

.field private final v:Lcqlh;

.field private final w:Lcqlh;

.field private x:Lbmsp;

.field private final y:Lawax;

.field private final z:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aica"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laica;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbsex;

    .line 11
    .line 12
    const-string v1, "ScrollingLayersVeneer"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Laica;->q:Lbsex;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnwi;Lbkfj;Lnbn;Layuu;Laxyz;Lawax;Lawad;Lbghz;Lbcgk;Lbcfv;Lncn;Lndh;Lcqlh;Lcqlh;Lcqlh;Lawah;Lcqlh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lbbyp;Lbcpq;Lcqlh;Lcqlh;Laogc;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lgfz;Lcqlh;Laxrg;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lahxx;-><init>()V

    iput-object p1, p0, Laica;->b:Lnwi;

    iput-object p2, p0, Laica;->o:Lbkfj;

    iput-object p3, p0, Laica;->j:Lnbn;

    move-object/from16 p1, p4

    iput-object p1, p0, Laica;->c:Layuu;

    move-object/from16 p1, p5

    iput-object p1, p0, Laica;->k:Laxyz;

    move-object/from16 p1, p6

    iput-object p1, p0, Laica;->y:Lawax;

    move-object/from16 v5, p7

    iput-object v5, p0, Laica;->d:Lawad;

    move-object/from16 p1, p10

    iput-object p1, p0, Laica;->e:Lbcfv;

    move-object/from16 p1, p11

    iput-object p1, p0, Laica;->l:Lncn;

    move-object/from16 p1, p12

    iput-object p1, p0, Laica;->m:Lndh;

    move-object/from16 p1, p14

    iput-object p1, p0, Laica;->r:Lcqlh;

    move-object/from16 p1, p16

    iput-object p1, p0, Laica;->s:Lawah;

    move-object/from16 p1, p18

    iput-object p1, p0, Laica;->f:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p17

    iput-object p2, p0, Laica;->t:Lcqlh;

    move-object/from16 p2, p21

    iput-object p2, p0, Laica;->u:Lcqlh;

    move-object/from16 p2, p22

    iput-object p2, p0, Laica;->n:Lbbyp;

    move-object/from16 p2, p24

    iput-object p2, p0, Laica;->h:Lcqlh;

    move-object/from16 p2, p25

    iput-object p2, p0, Laica;->v:Lcqlh;

    move-object/from16 p2, p26

    iput-object p2, p0, Laica;->p:Laogc;

    move-object/from16 p2, p27

    iput-object p2, p0, Laica;->w:Lcqlh;

    move-object/from16 p2, p30

    iput-object p2, p0, Laica;->i:Lcqlh;

    move-object/from16 p2, p31

    iput-object p2, p0, Laica;->z:Lgfz;

    .line 2
    new-instance v0, Laibm;

    new-instance v1, Laibz;

    invoke-direct {v1, p0}, Laibz;-><init>(Laica;)V

    sget-object v6, Laibm;->a:Lbwul;

    move-object/from16 v4, p8

    move-object/from16 v3, p9

    move-object/from16 v2, p13

    move-object/from16 v8, p15

    move-object/from16 v11, p19

    move-object/from16 v7, p28

    move-object/from16 v9, p29

    move-object/from16 v10, p32

    invoke-direct/range {v0 .. v11}, Laibm;-><init>(Laibl;Lcqlh;Lbcgk;Lbghz;Lawad;Ljava/util/Map;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    .line 3
    invoke-interface/range {p7 .. p7}, Lawad;->eb()Lcqey;

    move-result-object p2

    iget-boolean p2, p2, Lcqey;->p:Z

    if-eqz p2, :cond_0

    new-instance p2, Laibg;

    .line 4
    invoke-interface/range {p20 .. p20}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiss;

    move-object/from16 p4, p1

    move-object p1, p2

    move-object/from16 p5, p23

    move-object/from16 p6, p33

    move-object p2, v0

    move-object p3, v1

    invoke-direct/range {p1 .. p6}, Laibg;-><init>(Laicf;Lbiss;Ljava/util/concurrent/Executor;Lbcpq;Laxrg;)V

    iput-object p1, p0, Laica;->g:Laicf;

    return-void

    :cond_0
    iput-object v0, p0, Laica;->g:Laicf;

    return-void
.end method

.method private final p(Laicc;I)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lakvw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lakvw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Lcfdl;->a:Lcfdl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iget-object v1, p0, Laica;->r:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcmwq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmwq;->z()Lcdou;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v2, Lcfdl;

    .line 37
    .line 38
    iput-object v1, v2, Lcfdl;->c:Lcdou;

    .line 39
    .line 40
    iget v1, v2, Lcfdl;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, v2, Lcfdl;->b:I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lcfdl;

    .line 51
    .line 52
    iget-object v1, p0, Laica;->y:Lawax;

    .line 53
    .line 54
    new-instance v2, Lygf;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p1, v0, v3, v4}, Lygf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 61
    .line 62
    iget-object p0, p0, Laica;->f:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2, v2, p0}, Lawax;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 66
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laogc;->I()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laica;->u:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lagiy;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lagiy;->a()Lbmsi;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Laica;->x:Lbmsp;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laica;->g:Laicf;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Laicf;->d()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lahxx;->c()V

    .line 32
    return-void
.end method

.method public final e(Laicc;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laica;->h:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laibu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Laibu;->c(Laicc;Z)V

    .line 12
    .line 13
    iget-object p0, p0, Laica;->v:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Laibu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Laibu;->c(Laicc;Z)V

    .line 23
    return-void
.end method

.method public final f(Laicc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laica;->g:Laicf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Laicf;->g(Laicc;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Laica;->g(Laicc;Z)V

    .line 12
    return-void
.end method

.method public final g(Laicc;Z)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laicc;->c:Laicc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laicc;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Laica;->l()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laica;->c:Layuu;

    .line 21
    .line 22
    sget-object v3, Layvj;->de:Layvd;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Layuu;->c(Layvd;I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    iget-object v5, p0, Laica;->d:Lawad;

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Lawad;->dc()Lcpql;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v5, v5, Lcpql;->b:Lcpqk;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object v5, Lcpqk;->a:Lcpqk;

    .line 39
    .line 40
    :cond_0
    iget v5, v5, Lcpqk;->c:I

    .line 41
    .line 42
    if-lt v4, v5, :cond_1

    .line 43
    .line 44
    sget-object v5, Layvj;->df:Layvb;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v5, v1}, Layuu;->B(Layvb;Z)V

    .line 48
    :cond_1
    add-int/2addr v4, v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3, v4}, Layuu;->F(Layvd;I)V

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Laica;->g:Laicf;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Laicf;->g(Laicc;)Z

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
    sget-object v0, Laicc;->g:Laicc;

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Laica;->h:Lcqlh;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Laibu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, p2}, Laibu;->c(Laicc;Z)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, p1, p2}, Laica;->e(Laicc;Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Laicc;->ordinal()I

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
    const v0, 0x7f1403fa

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Laica;->p(Laicc;I)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_7
    if-eqz p2, :cond_8

    .line 115
    .line 116
    .line 117
    const v0, 0x7f141fdc

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Laica;->p(Laicc;I)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Laica;->t:Lcqlh;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Layzi;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Layzi;->g()Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :goto_2
    sget-object v4, Laicc;->d:Laicc;

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
    iget-object v4, p0, Laica;->d:Lawad;

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Lawad;->dw()Lcpwp;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iget-boolean v4, v4, Lcpwp;->c:Z

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    iget-object v4, p0, Laica;->c:Layuu;

    .line 154
    .line 155
    sget-object v5, Layvj;->M:Layvb;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v5, v1}, Layuu;->S(Layvb;Z)Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    sget-object v5, Layvj;->O:Layvb;

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v5, v1}, Layuu;->S(Layvb;Z)Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    sget-object v5, Layvj;->N:Layvd;

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v5, v1}, Layuu;->c(Layvd;I)I

    .line 175
    move-result v4

    .line 176
    .line 177
    if-lt v4, v3, :cond_9

    .line 178
    .line 179
    iget-object v3, p0, Laica;->b:Lnwi;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lnwi;->getResources()Landroid/content/res/Resources;

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
    const v3, 0x7f141c84

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
    const v5, 0x7f141c83

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
    new-instance v3, Lmaj;

    .line 217
    .line 218
    const/16 v4, 0x9

    .line 219
    const/4 v5, 0x0

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, p0, v4, v5}, Lmaj;-><init>(Ljava/lang/Object;I[B)V

    .line 223
    .line 224
    .line 225
    const v4, 0x7f141589

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    new-instance v3, Lmaj;

    .line 232
    .line 233
    const/16 v4, 0x8

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, p0, v4, v5}, Lmaj;-><init>(Ljava/lang/Object;I[B)V

    .line 237
    .line 238
    .line 239
    const v4, 0x7f1423b3

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
    iget-object v2, p0, Laica;->e:Lbcfv;

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Lbcfv;->g()Lbcft;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    sget-object v3, Lcoza;->a:Lbybr;

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v3}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 266
    .line 267
    :cond_9
    if-eqz p2, :cond_a

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    iget-object p2, p0, Laica;->s:Lawah;

    .line 272
    .line 273
    new-instance v0, Laiby;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, p0, p1, v1}, Laiby;-><init>(Laica;Laicc;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Lawah;->b(Lawaf;)V

    .line 280
    :cond_a
    return-void
.end method

.method public final h(ZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laica;->z:Lgfz;

    .line 3
    .line 4
    iget-object v0, v0, Lgfz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0b0da7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p0, p0, Laica;->w:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbbkx;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lbbkx;->n()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    .line 36
    const p0, 0x7f0804c5

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    const p0, 0x7f0804c6

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    const p0, 0x7f08097d

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    const p0, 0x7f08097b

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    :cond_5
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laogc;->I()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laica;->u:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lagiy;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lagiy;->b()Z

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
    iget-object v0, p0, Laica;->c:Layuu;

    .line 3
    .line 4
    sget-object v1, Layvj;->df:Layvb;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Laica;->d:Lawad;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lawad;->dc()Lcpql;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object p0, p0, Lcpql;->b:Lcpqk;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcpqk;->a:Lcpqk;

    .line 24
    .line 25
    :cond_0
    iget-boolean p0, p0, Lcpqk;->b:Z

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

.method public final m()Laibu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laica;->v:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laibu;

    .line 9
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laica;->q:Lbsex;

    .line 3
    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Laica;->g:Laicf;

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
    invoke-interface {v0, v1, p2}, Laicf;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

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
    iget-object v0, p0, Laica;->h:Lcqlh;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Laibu;

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
    invoke-virtual {v0, v2, p2}, Laibu;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

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
    iget-object p0, p0, Laica;->v:Lcqlh;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Laibu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Laibu;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 71
    return-void
.end method

.method public final nx()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->nx()V

    .line 4
    .line 5
    sget v0, Lbmti;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v1, p0, Laica;->i:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Laywj;

    .line 28
    .line 29
    new-instance v2, Lahxv;

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lahxv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    iget-object p0, p0, Laica;->f:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    sget-object v3, Laywi;->b:Laywi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p0, v3}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V
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

.method public final ny()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laica;->g:Laicf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Laicf;->h(Laibu;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lahxx;->ny()V

    .line 10
    return-void
.end method

.method public final o()Laibu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laica;->h:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laibu;

    .line 9
    return-object p0
.end method

.method public final oW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->oW()V

    .line 4
    .line 5
    sget v0, Lbmti;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v1, p0, Laica;->g:Laicf;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Laicf;->c()V
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
    .line 32
    :cond_1
    invoke-static {}, Laogc;->I()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lafdt;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput-object v0, p0, Laica;->x:Lbmsp;

    .line 45
    .line 46
    iget-object v0, p0, Laica;->u:Lcqlh;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lagiy;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lagiy;->a()Lbmsi;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Laica;->x:Lbmsp;

    .line 59
    .line 60
    iget-object p0, p0, Laica;->f:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 64
    :cond_2
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :cond_3
    :goto_1
    throw p0
.end method
