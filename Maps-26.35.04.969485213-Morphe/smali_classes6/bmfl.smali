.class public Lbmfl;
.super Lbmar;
.source "PG"

# interfaces
.implements Lbmfw;


# static fields
.field public static final a:Layve;


# instance fields
.field private W:Z

.field private final X:Laxrg;

.field private final Y:Lauoi;

.field public final b:Layuu;

.field public final c:Lamst;

.field public d:Lbmfv;

.field public final e:Lamtd;

.field protected f:I

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lbelp;

.field private final k:Lbmfi;

.field private final l:Lahgq;

.field private m:Lbmac;

.field private final n:Lamsr;

.field private final o:Lbgoz;

.field private final p:Lbmeq;

.field private final q:Lbmao;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layve;

    .line 3
    .line 4
    const-string v1, "report_anything_pre_flight_tts_last_shown"

    .line 5
    .line 6
    sget-object v2, Layvj;->mz:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Lbmfl;->a:Layve;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgu;Lamtb;Laxyz;Layuu;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lbmam;Lbmfi;Lawad;Lahgq;Lauoi;Lamsr;Lbmeq;Lbgoz;Lbelp;Lamst;Laxrg;Lblgm;)V
    .locals 16

    move-object/from16 v15, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v4, p16

    move-object/from16 v14, p25

    .line 2
    invoke-direct/range {v0 .. v14}, Lbmar;-><init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbmfl;->W:Z

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lbmfl;->g:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lbmfl;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v15, v0, Lbmfl;->b:Layuu;

    move-object/from16 v3, p17

    iput-object v3, v0, Lbmfl;->l:Lahgq;

    move-object/from16 v3, p15

    iput-object v3, v0, Lbmfl;->k:Lbmfi;

    move-object/from16 v3, p18

    iput-object v3, v0, Lbmfl;->Y:Lauoi;

    move-object/from16 v4, p19

    iput-object v4, v0, Lbmfl;->n:Lamsr;

    move-object/from16 v5, p20

    iput-object v5, v0, Lbmfl;->p:Lbmeq;

    move-object/from16 v5, p21

    iput-object v5, v0, Lbmfl;->o:Lbgoz;

    move-object/from16 v6, p22

    iput-object v6, v0, Lbmfl;->i:Lbelp;

    move-object/from16 v6, p23

    iput-object v6, v0, Lbmfl;->c:Lamst;

    move-object/from16 v6, p24

    iput-object v6, v0, Lbmfl;->X:Laxrg;

    .line 5
    invoke-virtual {v4}, Lamsr;->a()Lbgxj;

    move-result-object v6

    const v7, 0x7f141ae2

    .line 6
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    move-result-object v7

    new-instance v8, Lamta;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v5, v9}, Lamta;-><init>(Lbmfl;Lbgoz;I)V

    sget-object v5, Lcoyv;->ds:Lbybr;

    .line 7
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p6, p14

    move-object/from16 p13, v5

    move-object/from16 p8, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p7, v10

    move/from16 p9, v11

    move/from16 p10, v12

    .line 8
    invoke-virtual/range {p6 .. p13}, Lbmam;->a(Lamsp;Lbgxj;ZZLbgwq;Lbman;Lbcgg;)Lbmao;

    move-result-object v5

    iput-object v5, v0, Lbmfl;->q:Lbmao;

    new-instance v5, Lbmfk;

    invoke-direct {v5, v0, v1}, Lbmfk;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v3}, Lauoi;->z()Z

    move-result v6

    .line 10
    invoke-virtual {v3}, Lauoi;->w()Z

    move-result v3

    move-object/from16 p6, p3

    move-object/from16 p11, v2

    move/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p7, v5

    move/from16 p8, v6

    .line 11
    invoke-interface/range {p6 .. p11}, Lamtb;->a(Lamtc;ZZLamsr;Landroid/content/Context;)Lamtd;

    move-result-object v2

    move-object/from16 v3, p11

    iput-object v2, v0, Lbmfl;->e:Lamtd;

    .line 12
    invoke-virtual {v0}, Lbmfl;->ap()V

    iget-object v2, v2, Lamtd;->f:Ljava/lang/String;

    iput-object v2, v0, Lbmar;->E:Ljava/lang/CharSequence;

    .line 13
    invoke-static {}, Lamtd;->e()Lbcgg;

    move-result-object v2

    iput-object v2, v0, Lbmar;->K:Lbcgg;

    .line 14
    sget-object v2, Layvj;->iB:Layvd;

    invoke-interface {v15, v2, v1}, Layuu;->c(Layvd;I)I

    move-result v1

    const/4 v4, 0x1

    if-ge v1, v9, :cond_0

    iget-object v5, v0, Lbmfl;->w:Landroid/content/res/Resources;

    const v6, 0x7f141ae9

    .line 15
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lbmar;->F:Ljava/lang/CharSequence;

    add-int/2addr v1, v4

    .line 16
    invoke-interface {v15, v2, v1}, Layuu;->F(Layvd;I)V

    .line 17
    :cond_0
    invoke-virtual {v0, v4}, Lbmar;->D(Z)Lbmaj;

    move-result-object v1

    .line 18
    invoke-static {}, Lamtd;->d()Lbcgg;

    move-result-object v2

    iput-object v2, v1, Lbmaj;->g:Lbcgg;

    .line 19
    invoke-virtual {v1}, Lbmaj;->a()Lbmal;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbmar;->R(Lbmbd;)V

    move-object/from16 v1, p2

    iget-boolean v1, v1, Lblgu;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Lbmac;

    const v2, 0x7f141343

    .line 21
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lbmar;->I()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v4, p16

    invoke-direct {v1, v4, v2}, Lbmac;-><init>(Lawad;Ljava/lang/String;)V

    iput-object v1, v0, Lbmfl;->m:Lbmac;

    .line 23
    invoke-static {}, Lamsr;->D()Lbcgg;

    move-result-object v0

    iput-object v0, v1, Lbmac;->a:Lbcgg;

    :cond_1
    return-void
.end method

.method private final au(Ljava/util/Set;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbmfl;->b:Layuu;

    .line 3
    .line 4
    sget-object v0, Layvj;->oe:Layvg;

    .line 5
    .line 6
    const-class v1, Lcjlt;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Layuu;->ac(Layvg;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcjlt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Layuu;->af(Layvg;Ljava/util/EnumSet;)V

    .line 44
    :cond_2
    return-void
.end method

.method protected static q(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    div-double/2addr v0, v2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-int p0, v0

    .line 10
    return p0
.end method


# virtual methods
.method public final H()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final al()Lbmfv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmfl;->d:Lbmfv;

    .line 3
    return-object p0
.end method

.method public final am()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmfl;->Y:Lauoi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lauoi;->w()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbmfl;->g:Lcom/google/common/collect/ImmutableList;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbmfl;->e:Lamtd;

    .line 14
    .line 15
    iget-object p0, p0, Lamtd;->e:Lcom/google/common/collect/ImmutableList;

    .line 16
    return-object p0
.end method

.method public final an(Lcgek;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmar;->ac()V

    .line 4
    .line 5
    sget-object v0, Lbmcm;->a:Lbmcm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbmcm;->m()Lbwjr;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, p1, Lcgek;->c:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcgej;->a(I)Lcgej;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcgej;->a:Lcgej;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Lamsr;->y(Lcgej;)Lcjlt;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    .line 30
    check-cast v3, Lbmdz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v0, p0, Lbmfl;->r:Lblgr;

    .line 36
    .line 37
    check-cast v0, Lblgu;

    .line 38
    .line 39
    iget v4, v0, Lblgu;->f:I

    .line 40
    .line 41
    iget-object v0, p0, Lbmfl;->n:Lamsr;

    .line 42
    .line 43
    new-instance v5, Lamsp;

    .line 44
    .line 45
    new-instance v1, Lamsn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lamsr;->r(Lcgek;)Lbmdx;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget v6, p1, Lcgek;->g:I

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, La;->cg(I)I

    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x1

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    move v6, v7

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {v1, v2, v6}, Lamsn;-><init>(Lbmdx;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v0, v1}, Lamsp;-><init>(Lamsr;Lajje;)V

    .line 66
    .line 67
    iget v1, p1, Lcgek;->h:I

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, La;->cj(I)I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    move v1, v7

    .line 75
    .line 76
    :cond_2
    sget-object v2, Lafyg;->a:Lafyg;

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    packed-switch v1, :pswitch_data_0

    .line 83
    :cond_3
    :pswitch_0
    move-object v1, v2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :pswitch_1
    iget-object v1, v0, Lamsr;->f:Laynr;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Laynr;->bp()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    .line 95
    const v1, 0x7f141ae1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :pswitch_2
    iget-object v1, v0, Lamsr;->f:Laynr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Laynr;->bp()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    .line 111
    const v1, 0x7f141ae8

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :pswitch_3
    const v1, 0x7f141ae5

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :pswitch_4
    const v1, 0x7f141ad8

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :pswitch_5
    const v1, 0x7f141ade

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :pswitch_6
    const v1, 0x7f141ad5

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :pswitch_7
    const v1, 0x7f141adb

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :pswitch_8
    const v1, 0x7f141aec

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :pswitch_9
    const v1, 0x7f141ad2

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :pswitch_a
    const v1, 0x7f141acf

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iget p1, p1, Lcgek;->h:I

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, La;->cj(I)I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-nez p1, :cond_4

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move v7, p1

    .line 169
    .line 170
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    .line 173
    packed-switch v7, :pswitch_data_1

    .line 174
    :pswitch_b
    goto :goto_4

    .line 175
    .line 176
    :pswitch_c
    iget-object p1, v0, Lamsr;->f:Laynr;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Laynr;->bp()Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    .line 185
    const p1, 0x7f141ae0

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :pswitch_d
    iget-object p1, v0, Lamsr;->f:Laynr;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Laynr;->bp()Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    .line 197
    const p1, 0x7f141ae7

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v2

    .line 202
    goto :goto_4

    .line 203
    .line 204
    .line 205
    :pswitch_e
    const p1, 0x7f141ae4

    .line 206
    goto :goto_3

    .line 207
    .line 208
    .line 209
    :pswitch_f
    const p1, 0x7f141ad7

    .line 210
    goto :goto_3

    .line 211
    .line 212
    .line 213
    :pswitch_10
    const p1, 0x7f141add

    .line 214
    goto :goto_3

    .line 215
    .line 216
    .line 217
    :pswitch_11
    const p1, 0x7f141ad4

    .line 218
    goto :goto_3

    .line 219
    .line 220
    .line 221
    :pswitch_12
    const p1, 0x7f141ada

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :pswitch_13
    const p1, 0x7f141aeb

    .line 226
    goto :goto_3

    .line 227
    .line 228
    .line 229
    :pswitch_14
    const p1, 0x7f141ad1

    .line 230
    goto :goto_3

    .line 231
    .line 232
    .line 233
    :pswitch_15
    const p1, 0x7f141ace

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v2

    .line 238
    :cond_5
    :goto_4
    move-object v7, v1

    .line 239
    .line 240
    iget-object v1, p0, Lbmfl;->k:Lbmfi;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result p1

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lbgvv;->e(I)Lbgwq;

    .line 251
    move-result-object v8

    .line 252
    const/4 v6, 0x0

    .line 253
    move-object v2, p0

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v1 .. v8}, Lbmfi;->a(Lbmar;Lbmdz;ILamsp;Lbgxj;Lbgwq;Lbgwq;)Lbmfj;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    iput-object p0, v2, Lbmfl;->d:Lbmfv;

    .line 260
    const/4 p0, 0x0

    .line 261
    .line 262
    iput-boolean p0, v2, Lbmfl;->W:Z

    .line 263
    .line 264
    iget-object p0, v2, Lbmfl;->o:Lbgoz;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v2}, Lbgoz;->a(Lbgqx;)V

    .line 268
    return-void

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 297
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final ao()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmfl;->e:Lamtd;

    .line 3
    .line 4
    iget-object v0, v0, Lamtd;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lbmar;->E:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p0, Lbmfl;->o:Lbgoz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbmar;->ac()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbmar;->ab(Ljava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lbmfw;->j:Lbgqh;

    .line 34
    .line 35
    const-class v1, Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    instance-of v0, p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final ap()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmfl;->Y:Lauoi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lauoi;->w()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbmfl;->e:Lamtd;

    .line 11
    .line 12
    iget-object v0, v0, Lamtd;->e:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget v1, p0, Lbmfl;->f:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbmfl;->q(I)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    iput v1, p0, Lbmfl;->f:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-le v1, v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    iget-object v2, p0, Lbmfl;->q:Lbmao;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v1, p0, Lbmfl;->g:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lbmfl;->h:Lcom/google/common/collect/ImmutableList;

    .line 76
    return-void

    .line 77
    .line 78
    :cond_0
    iput-object v0, p0, Lbmfl;->g:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lbmfl;->h:Lcom/google/common/collect/ImmutableList;

    .line 85
    return-void

    .line 86
    .line 87
    :cond_1
    iget v0, p0, Lbmfl;->f:I

    .line 88
    .line 89
    iget-object v1, p0, Lbmfl;->e:Lamtd;

    .line 90
    .line 91
    iget-object v1, v1, Lamtd;->e:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lbmfl;->q(I)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v0

    .line 104
    .line 105
    iput v0, p0, Lbmfl;->f:I

    .line 106
    return-void
.end method

.method public final aq(Lcgdr;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbmcm;->a:Lbmcm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbmcm;->m()Lbwjr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lcgdr;->d:Lcgdq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcgdq;->a:Lcgdq;

    .line 13
    .line 14
    :cond_0
    iget v1, v1, Lcgdq;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcjlt;->a(I)Lcjlt;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcjlt;->a:Lcjlt;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    .line 29
    check-cast v3, Lbmdz;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lamsr;->q(Lcgdr;)Lbmdx;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p1, Lcgdr;->d:Lcgdq;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcgdq;->a:Lcgdq;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    .line 43
    :goto_0
    iget-object v2, v2, Lcgdq;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lcgdq;->a:Lcgdq;

    .line 48
    .line 49
    :cond_3
    iget-object v1, v1, Lcgdq;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget p1, p1, Lcgdr;->f:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, La;->bN(I)I

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    const/4 p1, 0x1

    .line 59
    .line 60
    :cond_4
    sget-object v4, Lbmdz;->b:Lbmdz;

    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    iget-object v4, p0, Lbmfl;->l:Lahgq;

    .line 65
    .line 66
    iget-object v5, p0, Lbmfl;->r:Lblgr;

    .line 67
    .line 68
    check-cast v5, Lblgu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lblgu;->i()Lbiyb;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Lahgq;->k(Lbiyb;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Lbmar;->ac()V

    .line 79
    move-object v4, v1

    .line 80
    .line 81
    iget-object v1, p0, Lbmfl;->k:Lbmfi;

    .line 82
    .line 83
    iget-object v5, p0, Lbmfl;->r:Lblgr;

    .line 84
    .line 85
    check-cast v5, Lblgu;

    .line 86
    .line 87
    iget v5, v5, Lblgu;->f:I

    .line 88
    .line 89
    iget-object v6, p0, Lbmfl;->n:Lamsr;

    .line 90
    move-object v7, v4

    .line 91
    move v4, v5

    .line 92
    .line 93
    new-instance v5, Lamsp;

    .line 94
    .line 95
    new-instance v8, Lamso;

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v0, p1}, Lamso;-><init>(Lbmdx;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v6, v8}, Lamsp;-><init>(Lamsr;Lajje;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 109
    move-result-object v8

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v2, p0

    .line 112
    move-object v7, p1

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v1 .. v8}, Lbmfi;->a(Lbmar;Lbmdz;ILamsp;Lbgxj;Lbgwq;Lbgwq;)Lbmfj;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    iput-object p0, v2, Lbmfl;->d:Lbmfv;

    .line 119
    const/4 p0, 0x0

    .line 120
    .line 121
    iput-boolean p0, v2, Lbmfl;->W:Z

    .line 122
    .line 123
    iget-object p0, v2, Lbmfl;->o:Lbgoz;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lbgoz;->a(Lbgqx;)V

    .line 127
    return-void
.end method

.method public final ar(Lckni;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p1, Lckni;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lccfh;->a(I)Lccfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lccfh;->a:Lccfh;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lccfh;->b:Lccfh;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbmfl;->l:Lahgq;

    .line 17
    .line 18
    iget-object v2, p0, Lbmfl;->r:Lblgr;

    .line 19
    .line 20
    check-cast v2, Lblgu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lblgu;->i()Lbiyb;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lahgq;->k(Lbiyb;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lbmar;->ac()V

    .line 31
    .line 32
    iget-object v3, p0, Lbmfl;->k:Lbmfi;

    .line 33
    .line 34
    sget-object v1, Lbmcm;->a:Lbmcm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbmcm;->m()Lbwjr;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v2, Lbmbu;->a:Lbmbu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbmbu;->m()Lbwjr;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcjlt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    .line 57
    check-cast v5, Lbmdz;

    .line 58
    .line 59
    iget-object v0, p0, Lbmfl;->r:Lblgr;

    .line 60
    .line 61
    check-cast v0, Lblgu;

    .line 62
    .line 63
    iget v6, v0, Lblgu;->f:I

    .line 64
    .line 65
    iget-object v0, p0, Lbmfl;->n:Lamsr;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lamsr;->p(Lckni;)Lbgxj;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    iget-object v0, p1, Lckni;->d:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    iget-object p1, p1, Lckni;->e:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 81
    move-result-object v10

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v4, p0

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v10}, Lbmfi;->a(Lbmar;Lbmdz;ILamsp;Lbgxj;Lbgwq;Lbgwq;)Lbmfj;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    iput-object p0, v4, Lbmfl;->d:Lbmfv;

    .line 90
    const/4 p0, 0x0

    .line 91
    .line 92
    iput-boolean p0, v4, Lbmfl;->W:Z

    .line 93
    .line 94
    iget-object p0, v4, Lbmfl;->o:Lbgoz;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lbgoz;->a(Lbgqx;)V

    .line 98
    return-void
.end method

.method public final as()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmfl;->Y:Lauoi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lauoi;->z()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final at()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    return p0
.end method

.method public f()Lbmfu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbmar;->sc()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbmfl;->W:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbmfl;->o:Lbgoz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    return-void
.end method

.method public final sd()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public si()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbmar;->si()V

    .line 4
    .line 5
    sget-object v0, Lbmcm;->a:Lbmcm;

    .line 6
    .line 7
    iget-object v1, p0, Lbmfl;->r:Lblgr;

    .line 8
    .line 9
    check-cast v1, Lblgu;

    .line 10
    .line 11
    iget-object v2, v1, Lblgu;->e:Lbmdz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcjlt;

    .line 18
    .line 19
    sget-object v5, Lbmdz;->A:Lbmdz;

    .line 20
    const/4 v11, 0x0

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lbmfl;->Y:Lauoi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lauoi;->C()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbmar;->ac()V

    .line 34
    .line 35
    iget-object v3, p0, Lbmfl;->k:Lbmfi;

    .line 36
    .line 37
    iget v6, v1, Lblgu;->f:I

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1414ec

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1414eb

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 51
    move-result-object v10

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v4, p0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v3 .. v10}, Lbmfi;->a(Lbmar;Lbmdz;ILamsp;Lbgxj;Lbgwq;Lbgwq;)Lbmfj;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iput-object p0, v4, Lbmfl;->d:Lbmfv;

    .line 61
    .line 62
    iput-boolean v11, v4, Lbmfl;->W:Z

    .line 63
    .line 64
    iget-object p0, v4, Lbmfl;->o:Lbgoz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lbgoz;->a(Lbgqx;)V

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    :cond_0
    move-object v4, p0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p0, v4, Lbmfl;->Y:Lauoi;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lauoi;->w()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object p0, v4, Lbmfl;->n:Lamsr;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lamsr;->z(Lcjlt;)Lckni;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0}, Lbmfl;->ar(Lckni;)V

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Lauoi;->z()Z

    .line 97
    move-result p0

    .line 98
    .line 99
    iget-object v1, v4, Lbmfl;->n:Lamsr;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lamsr;->w(Lcjlt;)Lcgdr;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p0}, Lbmfl;->aq(Lcgdr;)V

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1, v0}, Lamsr;->x(Lcjlt;)Lcgek;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p0}, Lbmfl;->an(Lcgek;)V

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    iget-object p0, v4, Lbmfl;->Y:Lauoi;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lauoi;->w()Z

    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object p0, v4, Lbmfl;->n:Lamsr;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lamsr;->t()Lcom/google/common/collect/ImmutableList;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    new-instance v0, Lblhr;

    .line 145
    const/4 v2, 0x5

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v2}, Lblhr;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    sget-object v0, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, p0}, Lbmfl;->au(Ljava/util/Set;)V

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {p0}, Lauoi;->z()Z

    .line 168
    move-result p0

    .line 169
    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    iget-object p0, v4, Lbmfl;->n:Lamsr;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lamsr;->v()Lbwvl;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, p0}, Lbmfl;->au(Ljava/util/Set;)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_5
    iget-object p0, v4, Lbmfl;->b:Layuu;

    .line 183
    .line 184
    sget-object v0, Layvj;->od:Layvg;

    .line 185
    .line 186
    const-class v2, Lcgej;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v0, v2}, Layuu;->ac(Layvg;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    iget-object v3, v4, Lbmfl;->n:Lamsr;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lamsr;->s()Lcom/google/common/collect/ImmutableList;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 200
    move-result-object v3

    .line 201
    move v5, v11

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v6

    .line 206
    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    check-cast v6, Lcgek;

    .line 214
    .line 215
    iget v7, v6, Lcgek;->c:I

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Lcgej;->a(I)Lcgej;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    if-nez v7, :cond_7

    .line 222
    .line 223
    sget-object v7, Lcgej;->a:Lcgej;

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 227
    move-result v7

    .line 228
    .line 229
    if-nez v7, :cond_6

    .line 230
    .line 231
    iget v5, v6, Lcgek;->c:I

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lcgej;->a(I)Lcgej;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    if-nez v5, :cond_8

    .line 238
    .line 239
    sget-object v5, Lcgej;->a:Lcgej;

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 243
    move v5, v1

    .line 244
    goto :goto_0

    .line 245
    .line 246
    :cond_9
    if-eqz v5, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v0, v2}, Layuu;->af(Layvg;Ljava/util/EnumSet;)V

    .line 250
    .line 251
    :cond_a
    :goto_1
    iput-boolean v1, v4, Lbmfl;->W:Z

    .line 252
    .line 253
    iget-object p0, v4, Lbmfl;->c:Lamst;

    .line 254
    .line 255
    iget-boolean p0, p0, Lamst;->c:Z

    .line 256
    .line 257
    if-eqz p0, :cond_b

    .line 258
    .line 259
    iget-object p0, v4, Lbmfl;->i:Lbelp;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lbelp;->bZ()Z

    .line 263
    move-result p0

    .line 264
    .line 265
    if-eqz p0, :cond_b

    .line 266
    .line 267
    iget-object p0, v4, Lbmfl;->y:Lbcgk;

    .line 268
    .line 269
    iget-object v0, v4, Lbmfl;->x:Lbghz;

    .line 270
    .line 271
    new-instance v1, Lbchx;

    .line 272
    .line 273
    sget-object v2, Lbxyp;->Gd:Lbxyp;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v0, v2, v11, v11}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 280
    .line 281
    :cond_b
    :goto_2
    iget-object p0, v4, Lbmfl;->o:Lbgoz;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v4}, Lbgoz;->a(Lbgqx;)V

    .line 285
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmfl;->Y:Lauoi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lauoi;->z()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lauoi;->w()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbmfl;->am()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbmfl;->q(I)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget v0, p0, Lbmfl;->f:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbmfl;->am()Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbmfl;->q(I)I

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final u()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgcu;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lgcu;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmfl;->X:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfvj;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfvj;->bZ:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbmfl;->s:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v1, 0x258

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    iget-boolean p0, p0, Lbmfl;->W:Z

    .line 27
    return p0
.end method

.method public final w()Lbmba;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmfl;->m:Lbmac;

    .line 3
    return-object p0
.end method

.method public final x()Lbmeu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmar;->V:Lbmai;

    .line 3
    .line 4
    iget-object v1, p0, Lbmfl;->Y:Lauoi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lauoi;->z()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbmfl;->p:Lbmeq;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lbmeq;->d(Lbmai;)Lbmeo;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lbmar;->J:Lbmbd;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lbmfl;->p:Lbmeq;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lbmeq;->a(Lbmbd;)Lbmeo;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
