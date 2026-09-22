.class public Laxkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laxjh;


# static fields
.field private static final a:Lbwny;

.field private static final b:Lbwdh;


# instance fields
.field private final A:Lawcf;

.field private final B:Llxo;

.field private final C:Lcpuk;

.field private final D:Lbvkf;

.field private final E:Laxre;

.field private F:Laxkh;

.field private final G:Laybo;

.field private final H:Laxtp;

.field private final I:Laxtp;

.field private final J:Laxtp;

.field private K:Ladzk;

.field private final L:Lbecy;

.field private final M:Lazds;

.field private final N:Lbbyh;

.field private final c:Laxhs;

.field private final d:Laxfx;

.field private e:Loyf;

.field private f:Laxhn;

.field private g:Laxij;

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Lbhan;

.field private k:Lbhad;

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Z

.field private o:Lpeq;

.field private p:Landroid/view/MotionEvent;

.field private final q:Lcpuk;

.field private final r:Lnxq;

.field private final s:Lbcjg;

.field private final t:Lbgld;

.field private final u:Lbgsg;

.field private final v:Lctbe;

.field private final w:Lctbe;

.field private final x:Lawfw;

.field private final y:Lctbe;

.field private final z:Lctbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "axkg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxkg;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbwdd;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 15
    .line 16
    sget-object v1, Lcoie;->gG:Lbxkg;

    .line 17
    .line 18
    sget-object v2, Lbxhe;->JP:Lbxhe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v1, Lcoie;->gH:Lbxkg;

    .line 24
    .line 25
    sget-object v2, Lbxhe;->JO:Lbxhe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object v1, Lcoie;->gD:Lbxkg;

    .line 31
    .line 32
    sget-object v2, Lbxhe;->bH:Lbxhe;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    sget-object v1, Lcoie;->gE:Lbxkg;

    .line 38
    .line 39
    sget-object v2, Lbxhe;->KE:Lbxhe;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    sget-object v1, Lcoig;->ac:Lbxkg;

    .line 45
    .line 46
    sget-object v2, Lbxhe;->KF:Lbxhe;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Laxkg;->b:Lbwdh;

    .line 57
    return-void
.end method

.method public constructor <init>(Lnxq;Laxhs;Laxfx;Loyf;Laxhn;Laxij;ILazds;Lbvtl;Lbcjg;Lbgld;Lbgsg;Lctbe;Lctbe;Lawfw;Lctbe;Lctbe;Lcpuk;Llxo;Laybo;Lcpuk;Laxtp;Laxtp;Laxtp;Lawcf;Lbvkf;Lbbyh;Lajzi;Lbecy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxkg;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Laxkg;->j:Lbhan;

    iput-object v0, p0, Laxkg;->k:Lbhad;

    iput-object v0, p0, Laxkg;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Laxkg;->K:Ladzk;

    iput-object v0, p0, Laxkg;->o:Lpeq;

    iput-object v0, p0, Laxkg;->p:Landroid/view/MotionEvent;

    iput-object v0, p0, Laxkg;->F:Laxkh;

    iput-object p2, p0, Laxkg;->c:Laxhs;

    iput-object p3, p0, Laxkg;->d:Laxfx;

    iput-object p1, p0, Laxkg;->r:Lnxq;

    iput-object p10, p0, Laxkg;->s:Lbcjg;

    iput-object p11, p0, Laxkg;->t:Lbgld;

    iput-object p12, p0, Laxkg;->u:Lbgsg;

    iput-object p13, p0, Laxkg;->v:Lctbe;

    iput-object p14, p0, Laxkg;->w:Lctbe;

    move-object/from16 p1, p15

    iput-object p1, p0, Laxkg;->x:Lawfw;

    move-object/from16 p1, p16

    iput-object p1, p0, Laxkg;->y:Lctbe;

    move-object/from16 p1, p17

    iput-object p1, p0, Laxkg;->z:Lctbe;

    move-object/from16 p1, p22

    iput-object p1, p0, Laxkg;->H:Laxtp;

    move-object/from16 p1, p23

    iput-object p1, p0, Laxkg;->I:Laxtp;

    move-object/from16 p1, p24

    iput-object p1, p0, Laxkg;->J:Laxtp;

    move-object/from16 p1, p25

    iput-object p1, p0, Laxkg;->A:Lawcf;

    iput-object p8, p0, Laxkg;->M:Lazds;

    move-object/from16 p1, p19

    iput-object p1, p0, Laxkg;->B:Llxo;

    move-object/from16 p1, p20

    iput-object p1, p0, Laxkg;->G:Laybo;

    move-object/from16 p1, p21

    iput-object p1, p0, Laxkg;->C:Lcpuk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laxkg;->n:Z

    iput-object p4, p0, Laxkg;->e:Loyf;

    iput-object p5, p0, Laxkg;->f:Laxhn;

    iput-object p6, p0, Laxkg;->g:Laxij;

    move-object/from16 p1, p18

    iput-object p1, p0, Laxkg;->q:Lcpuk;

    move-object/from16 p1, p26

    iput-object p1, p0, Laxkg;->D:Lbvkf;

    move-object/from16 p1, p27

    iput-object p1, p0, Laxkg;->N:Lbbyh;

    invoke-interface/range {p28 .. p28}, Lajzi;->d()Laxre;

    move-result-object p1

    iput-object p1, p0, Laxkg;->E:Laxre;

    move-object/from16 p1, p29

    iput-object p1, p0, Laxkg;->L:Lbecy;

    move-object p10, p0

    move-object p11, p4

    move-object p12, p5

    move-object p13, p6

    move p14, p7

    move-object/from16 p15, p9

    .line 2
    invoke-virtual/range {p10 .. p15}, Laxkg;->Q(Loyf;Laxhn;Laxij;ILbvtl;)V

    return-void
.end method

.method private final R(Lbxkg;)Lbciz;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Laxkg;->g:Laxij;

    .line 10
    .line 11
    iget-object v1, v1, Laxij;->c:Lcplk;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcplk;->a:Lcplk;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lcplk;->c:Lcppq;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcppq;->a:Lcppq;

    .line 22
    .line 23
    :cond_1
    iget-object v1, v1, Lcppq;->v:Ljava/lang/String;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 28
    .line 29
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 30
    .line 31
    iget-object p1, p0, Laxkg;->f:Laxhn;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Laxhn;->as()Z

    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Laxkg;->S()Lbjan;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    iget-wide p0, p0, Lbjan;->c:J

    .line 49
    .line 50
    new-instance v1, Lbyty;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lbyty;-><init>(J)V

    .line 54
    .line 55
    :goto_0
    iput-object v1, v0, Lbciz;->f:Lbyty;

    .line 56
    return-object v0
.end method

.method private final S()Lbjan;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Laxkg;->g:Laxij;

    .line 3
    .line 4
    iget-object p0, p0, Laxij;->c:Lcplk;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcplk;->a:Lcplk;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcplk;->h:Lceln;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lceln;->a:Lceln;

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lceln;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lceln;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Laxkg;->a:Lbwny;

    .line 32
    .line 33
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 34
    .line 35
    const-string v3, "Invalid feature_id in place_details_request_template: %s"

    .line 36
    .line 37
    const/16 v4, 0x2092

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p0, v4, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 41
    return-object v1

    .line 42
    :cond_2
    return-object v0

    .line 43
    :cond_3
    return-object v1
.end method

.method private final T(Ljava/lang/String;)Lbvid;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxkg;->d:Laxfx;

    .line 3
    .line 4
    instance-of v1, v0, Laxft;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Laxft;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laxft;->a()Lbvid;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Laxkg;->D:Lbvkf;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final U()Lbxkg;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laxkg;->f:Laxhn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laxhn;->g()Laxhz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Laxhz;->z:Lbxkg;

    .line 9
    .line 10
    iget-object v1, p0, Laxkg;->f:Laxhn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Laxhn;->g()Laxhz;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Laxhz;->d:Laxhz;

    .line 17
    .line 18
    if-eq v1, v2, :cond_27

    .line 19
    .line 20
    iget-object v1, p0, Laxkg;->f:Laxhn;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Laxhn;->g()Laxhz;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Laxhz;->e:Laxhz;

    .line 27
    .line 28
    if-eq v1, v2, :cond_27

    .line 29
    .line 30
    iget-object v1, p0, Laxkg;->f:Laxhn;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Laxhn;->g()Laxhz;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Laxhz;->f:Laxhz;

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Laxkg;->X()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Laxkg;->f:Laxhn;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Laxhn;->g()Laxhz;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object v0, Laxhz;->k:Laxhz;

    .line 55
    .line 56
    if-ne p0, v0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lcohl;->i:Lbxkg;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_1
    sget-object p0, Lcohl;->l:Lbxkg;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Laxkg;->g:Laxij;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Laxkg;->ac(Laxij;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object p0, Lcoie;->gE:Lbxkg;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Laxkg;->g:Laxij;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Laxkg;->Z(Laxij;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    iget-object v2, p0, Laxkg;->g:Laxij;

    .line 82
    const/4 v3, 0x5

    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v5, 0x1

    .line 85
    .line 86
    if-eqz v1, :cond_c

    .line 87
    .line 88
    iget-object p0, v2, Laxij;->c:Lcplk;

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    sget-object p0, Lcplk;->a:Lcplk;

    .line 93
    .line 94
    :cond_4
    iget-object p0, p0, Lcplk;->c:Lcppq;

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Lcppq;->a:Lcppq;

    .line 99
    .line 100
    :cond_5
    iget p0, p0, Lcppq;->j:I

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, La;->bE(I)I

    .line 104
    move-result p0

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    move p0, v5

    .line 108
    .line 109
    :cond_6
    add-int/lit8 p0, p0, -0x1

    .line 110
    .line 111
    if-eq p0, v5, :cond_b

    .line 112
    .line 113
    if-eq p0, v4, :cond_a

    .line 114
    const/4 v0, 0x3

    .line 115
    .line 116
    if-eq p0, v0, :cond_9

    .line 117
    .line 118
    if-eq p0, v3, :cond_8

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    if-eq p0, v0, :cond_7

    .line 123
    .line 124
    sget-object p0, Lcoin;->aL:Lbxkg;

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_7
    sget-object p0, Lcoie;->gp:Lbxkg;

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_8
    sget-object p0, Lcoie;->gz:Lbxkg;

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_9
    sget-object p0, Lcoie;->go:Lbxkg;

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_a
    sget-object p0, Lcoie;->gB:Lbxkg;

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_b
    sget-object p0, Lcoie;->gA:Lbxkg;

    .line 140
    return-object p0

    .line 141
    .line 142
    .line 143
    :cond_c
    invoke-static {v2}, Laxkg;->Y(Laxij;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    sget-object p0, Lcoie;->gr:Lbxkg;

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_d
    iget-object v1, p0, Laxkg;->g:Laxij;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Laxkg;->aa(Laxij;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_17

    .line 158
    .line 159
    iget-object p0, p0, Laxkg;->g:Laxij;

    .line 160
    .line 161
    iget-object p0, p0, Laxij;->c:Lcplk;

    .line 162
    .line 163
    if-nez p0, :cond_e

    .line 164
    .line 165
    sget-object p0, Lcplk;->a:Lcplk;

    .line 166
    .line 167
    :cond_e
    iget-object p0, p0, Lcplk;->c:Lcppq;

    .line 168
    .line 169
    if-nez p0, :cond_f

    .line 170
    .line 171
    sget-object p0, Lcppq;->a:Lcppq;

    .line 172
    .line 173
    :cond_f
    iget-object p0, p0, Lcppq;->k:Lcbdk;

    .line 174
    .line 175
    if-nez p0, :cond_10

    .line 176
    .line 177
    sget-object p0, Lcbdk;->a:Lcbdk;

    .line 178
    .line 179
    :cond_10
    iget v0, p0, Lcbdk;->c:I

    .line 180
    .line 181
    if-ne v0, v3, :cond_11

    .line 182
    .line 183
    iget-object p0, p0, Lcbdk;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lcbdg;

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_11
    sget-object p0, Lcbdg;->a:Lcbdg;

    .line 189
    .line 190
    :goto_0
    iget-object p0, p0, Lcbdg;->b:Lcbhj;

    .line 191
    .line 192
    if-nez p0, :cond_12

    .line 193
    .line 194
    sget-object p0, Lcbhj;->a:Lcbhj;

    .line 195
    .line 196
    :cond_12
    iget-object p0, p0, Lcbhj;->c:Lcbhl;

    .line 197
    .line 198
    if-nez p0, :cond_13

    .line 199
    .line 200
    sget-object p0, Lcbhl;->a:Lcbhl;

    .line 201
    .line 202
    :cond_13
    iget p0, p0, Lcbhl;->c:I

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lcbhk;->a(I)Lcbhk;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    if-nez p0, :cond_14

    .line 209
    .line 210
    sget-object p0, Lcbhk;->a:Lcbhk;

    .line 211
    .line 212
    .line 213
    :cond_14
    invoke-virtual {p0}, Lcbhk;->ordinal()I

    .line 214
    move-result p0

    .line 215
    .line 216
    if-eq p0, v5, :cond_16

    .line 217
    .line 218
    if-eq p0, v4, :cond_15

    .line 219
    .line 220
    sget-object p0, Lcoin;->aL:Lbxkg;

    .line 221
    return-object p0

    .line 222
    .line 223
    :cond_15
    sget-object p0, Lcoie;->gw:Lbxkg;

    .line 224
    return-object p0

    .line 225
    .line 226
    :cond_16
    sget-object p0, Lcoie;->gx:Lbxkg;

    .line 227
    return-object p0

    .line 228
    .line 229
    :cond_17
    if-nez v0, :cond_26

    .line 230
    .line 231
    iget-object v0, p0, Laxkg;->g:Laxij;

    .line 232
    .line 233
    iget-object v0, v0, Laxij;->c:Lcplk;

    .line 234
    .line 235
    if-nez v0, :cond_18

    .line 236
    .line 237
    sget-object v0, Lcplk;->a:Lcplk;

    .line 238
    .line 239
    :cond_18
    iget-object v0, v0, Lcplk;->c:Lcppq;

    .line 240
    .line 241
    if-nez v0, :cond_19

    .line 242
    .line 243
    sget-object v0, Lcppq;->a:Lcppq;

    .line 244
    .line 245
    :cond_19
    iget v0, v0, Lcppq;->y:I

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcppm;->a(I)Lcppm;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-nez v0, :cond_1a

    .line 252
    .line 253
    sget-object v0, Lcppm;->a:Lcppm;

    .line 254
    .line 255
    :cond_1a
    sget-object v1, Lcppm;->b:Lcppm;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcppm;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_1c

    .line 262
    .line 263
    iget-object v0, p0, Laxkg;->A:Lawcf;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Lawcf;->K()Lcexb;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    iget-boolean v0, v0, Lcexb;->Y:Z

    .line 270
    .line 271
    if-nez v0, :cond_1b

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :cond_1b
    sget-object p0, Lcoie;->gG:Lbxkg;

    .line 275
    return-object p0

    .line 276
    .line 277
    :cond_1c
    :goto_1
    iget-object v0, p0, Laxkg;->g:Laxij;

    .line 278
    .line 279
    iget-object v0, v0, Laxij;->c:Lcplk;

    .line 280
    .line 281
    if-nez v0, :cond_1d

    .line 282
    .line 283
    sget-object v0, Lcplk;->a:Lcplk;

    .line 284
    .line 285
    :cond_1d
    iget-object v0, v0, Lcplk;->c:Lcppq;

    .line 286
    .line 287
    if-nez v0, :cond_1e

    .line 288
    .line 289
    sget-object v0, Lcppq;->a:Lcppq;

    .line 290
    .line 291
    :cond_1e
    iget v0, v0, Lcppq;->y:I

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcppm;->a(I)Lcppm;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    if-nez v0, :cond_1f

    .line 298
    .line 299
    sget-object v0, Lcppm;->a:Lcppm;

    .line 300
    .line 301
    :cond_1f
    sget-object v1, Lcppm;->c:Lcppm;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcppm;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_20

    .line 308
    .line 309
    sget-object p0, Lcoie;->gH:Lbxkg;

    .line 310
    return-object p0

    .line 311
    .line 312
    :cond_20
    iget-boolean v0, p0, Laxkg;->l:Z

    .line 313
    .line 314
    if-eqz v0, :cond_22

    .line 315
    .line 316
    iget-object v0, p0, Laxkg;->H:Laxtp;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    check-cast v0, Lcpgs;

    .line 323
    .line 324
    iget v0, v0, Lcpgs;->g:I

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, La;->bK(I)I

    .line 328
    move-result v0

    .line 329
    .line 330
    if-nez v0, :cond_21

    .line 331
    goto :goto_2

    .line 332
    .line 333
    :cond_21
    if-eq v0, v5, :cond_22

    .line 334
    .line 335
    sget-object p0, Lcoie;->gD:Lbxkg;

    .line 336
    return-object p0

    .line 337
    .line 338
    .line 339
    :cond_22
    :goto_2
    invoke-direct {p0}, Laxkg;->ae()Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-eqz v0, :cond_23

    .line 343
    .line 344
    iget-object v0, p0, Laxkg;->C:Lcpuk;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lbcsk;

    .line 351
    .line 352
    sget-object v1, Lbcxd;->m:Lbcvg;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    check-cast v0, Lbcro;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lbcro;->a()V

    .line 362
    .line 363
    iget-object v0, p0, Laxkg;->H:Laxtp;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    check-cast v0, Lcpgs;

    .line 370
    .line 371
    iget-boolean v0, v0, Lcpgs;->z:Z

    .line 372
    .line 373
    if-eqz v0, :cond_23

    .line 374
    .line 375
    sget-object p0, Lcoie;->gF:Lbxkg;

    .line 376
    return-object p0

    .line 377
    .line 378
    :cond_23
    iget-object v0, p0, Laxkg;->H:Laxtp;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    check-cast v0, Lcpgs;

    .line 385
    .line 386
    iget-boolean v0, v0, Lcpgs;->S:Z

    .line 387
    .line 388
    if-eqz v0, :cond_25

    .line 389
    .line 390
    iget-object p0, p0, Laxkg;->g:Laxij;

    .line 391
    .line 392
    iget-object p0, p0, Laxij;->c:Lcplk;

    .line 393
    .line 394
    if-nez p0, :cond_24

    .line 395
    .line 396
    sget-object p0, Lcplk;->a:Lcplk;

    .line 397
    .line 398
    :cond_24
    iget p0, p0, Lcplk;->b:I

    .line 399
    .line 400
    and-int/lit8 p0, p0, 0x20

    .line 401
    .line 402
    if-eqz p0, :cond_25

    .line 403
    .line 404
    sget-object p0, Lcoin;->aM:Lbxkg;

    .line 405
    return-object p0

    .line 406
    .line 407
    :cond_25
    sget-object p0, Lcoin;->aL:Lbxkg;

    .line 408
    return-object p0

    .line 409
    :cond_26
    return-object v0

    .line 410
    .line 411
    :cond_27
    :goto_3
    sget-object p0, Lcoin;->aN:Lbxkg;

    .line 412
    return-object p0
.end method

.method private final V(Laxhu;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Laxkg;->c:Laxhs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxhs;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laxhu;->e()V

    .line 14
    .line 15
    iget-object p0, p0, Laxkg;->s:Lbcjg;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 19
    :cond_0
    return-void
.end method

.method private final W(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laxkg;->g:Laxij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laxkg;->g:Laxij;

    .line 9
    .line 10
    iget-object v1, v1, Laxij;->c:Lcplk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcplk;->a:Lcplk;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcneu;

    .line 21
    .line 22
    iget-object v2, p0, Laxkg;->g:Laxij;

    .line 23
    .line 24
    iget-object v2, v2, Laxij;->c:Lcplk;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcplk;->a:Lcplk;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v2, Lcplk;->c:Lcppq;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcppq;->a:Lcppq;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v3, Lcppq;

    .line 46
    .line 47
    iget v4, v3, Lcppq;->b:I

    .line 48
    .line 49
    or-int/lit16 v4, v4, 0x100

    .line 50
    .line 51
    iput v4, v3, Lcppq;->b:I

    .line 52
    .line 53
    iput p1, v3, Lcppq;->l:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcppq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v2, v1, Lcneu;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v2, Lcplk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object p1, v2, Lcplk;->c:Lcppq;

    .line 72
    .line 73
    iget p1, v2, Lcplk;->b:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, v2, Lcplk;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast p1, Laxij;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcplk;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object v1, p1, Laxij;->c:Lcplk;

    .line 96
    .line 97
    iget v1, p1, Laxij;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, p1, Laxij;->b:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Laxij;

    .line 108
    .line 109
    iput-object p1, p0, Laxkg;->g:Laxij;

    .line 110
    return-void
.end method

.method private final X()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxkg;->g:Laxij;

    .line 3
    .line 4
    iget-object p0, p0, Laxij;->c:Lcplk;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcplk;->a:Lcplk;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcplk;->c:Lcppq;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcppq;->a:Lcppq;

    .line 15
    .line 16
    :cond_1
    iget p0, p0, Lcppq;->i:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcqws;->m(I)I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    const/16 v0, 0xb

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static Y(Laxij;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxij;->c:Lcplk;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcplk;->a:Lcplk;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcplk;->c:Lcppq;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcppq;->a:Lcppq;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lcppq;->k:Lcbdk;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcbdk;->a:Lcbdk;

    .line 19
    .line 20
    :cond_2
    iget p0, p0, Lcbdk;->c:I

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static Z(Laxij;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxij;->c:Lcplk;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcplk;->a:Lcplk;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcplk;->c:Lcppq;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcppq;->a:Lcppq;

    .line 13
    .line 14
    :cond_1
    iget p0, p0, Lcppq;->i:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcqws;->m(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    const/16 v0, 0x12

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static aa(Laxij;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxij;->c:Lcplk;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcplk;->a:Lcplk;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcplk;->c:Lcppq;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcppq;->a:Lcppq;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lcppq;->k:Lcbdk;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcbdk;->a:Lcbdk;

    .line 19
    .line 20
    :cond_2
    iget p0, p0, Lcbdk;->c:I

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final ab()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxkg;->g:Laxij;

    .line 3
    .line 4
    iget-object p0, p0, Laxij;->c:Lcplk;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcplk;->a:Lcplk;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcplk;->f:Lcpgt;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcpgt;->a:Lcpgt;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcpgt;->d:Lcmfa;

    .line 17
    .line 18
    const/16 v0, 0x27

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static ac(Laxij;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxij;->c:Lcplk;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcplk;->a:Lcplk;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcplk;->c:Lcppq;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcppq;->a:Lcppq;

    .line 13
    .line 14
    :cond_1
    iget p0, p0, Lcppq;->i:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcqws;->m(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    const/16 v0, 0x11

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private final ad()Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laxkg;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laxkg;->f:Laxhn;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laxhn;->g()Laxhz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Laxhz;->b:Laxhz;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Laxkg;->g:Laxij;

    .line 20
    .line 21
    iget-object v0, v0, Laxij;->c:Lcplk;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcplk;->a:Lcplk;

    .line 26
    .line 27
    :cond_2
    iget v0, v0, Lcplk;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_12

    .line 32
    .line 33
    const/16 v0, 0x1bc

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const/16 v2, 0x1bd

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const/16 v3, 0x1ad

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v2, p0, Laxkg;->g:Laxij;

    .line 56
    .line 57
    iget-object v2, v2, Laxij;->c:Lcplk;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object v3, Lcplk;->a:Lcplk;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v3, v2

    .line 64
    .line 65
    :goto_0
    iget v3, v3, Lcplk;->b:I

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x8

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Lcplk;->a:Lcplk;

    .line 74
    .line 75
    :cond_4
    iget-object v2, v2, Lcplk;->f:Lcpgt;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    sget-object v2, Lcpgt;->a:Lcpgt;

    .line 80
    .line 81
    :cond_5
    iget v3, v2, Lcpgt;->c:I

    .line 82
    .line 83
    const/16 v4, 0x26

    .line 84
    .line 85
    if-eq v3, v4, :cond_6

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v2, v2, Lcpgt;->d:Lcmfa;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v3, Laqfe;

    .line 98
    .line 99
    const/16 v4, 0x11

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v2, v4}, Laqfe;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    return v1

    .line 110
    .line 111
    :cond_7
    :goto_1
    iget-object v0, p0, Laxkg;->g:Laxij;

    .line 112
    .line 113
    iget-object v0, v0, Laxij;->c:Lcplk;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    sget-object v0, Lcplk;->a:Lcplk;

    .line 118
    .line 119
    :cond_8
    iget-object v0, v0, Lcplk;->c:Lcppq;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    sget-object v0, Lcppq;->a:Lcppq;

    .line 124
    .line 125
    :cond_9
    iget v0, v0, Lcppq;->y:I

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcppm;->a(I)Lcppm;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    sget-object v0, Lcppm;->a:Lcppm;

    .line 134
    .line 135
    :cond_a
    sget-object v2, Lcppm;->d:Lcppm;

    .line 136
    .line 137
    if-ne v0, v2, :cond_b

    .line 138
    return v1

    .line 139
    .line 140
    :cond_b
    iget-object v0, p0, Laxkg;->y:Lctbe;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lailo;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-eqz v0, :cond_12

    .line 153
    .line 154
    iget-object v2, p0, Laxkg;->g:Laxij;

    .line 155
    .line 156
    iget-object v2, v2, Laxij;->c:Lcplk;

    .line 157
    .line 158
    if-nez v2, :cond_c

    .line 159
    .line 160
    sget-object v2, Lcplk;->a:Lcplk;

    .line 161
    .line 162
    :cond_c
    iget-object v2, v2, Lcplk;->h:Lceln;

    .line 163
    .line 164
    if-nez v2, :cond_d

    .line 165
    .line 166
    sget-object v2, Lceln;->a:Lceln;

    .line 167
    .line 168
    :cond_d
    iget v2, v2, Lceln;->b:I

    .line 169
    .line 170
    and-int/lit8 v2, v2, 0x10

    .line 171
    .line 172
    if-eqz v2, :cond_12

    .line 173
    .line 174
    iget-wide v2, v0, Laino;->d:D

    .line 175
    .line 176
    new-instance v4, Lbjau;

    .line 177
    .line 178
    iget-wide v5, v0, Laino;->c:D

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v5, v6, v2, v3}, Lbjau;-><init>(DD)V

    .line 182
    .line 183
    iget-object p0, p0, Laxkg;->g:Laxij;

    .line 184
    .line 185
    iget-object p0, p0, Laxij;->c:Lcplk;

    .line 186
    .line 187
    if-nez p0, :cond_e

    .line 188
    .line 189
    sget-object p0, Lcplk;->a:Lcplk;

    .line 190
    .line 191
    :cond_e
    iget-object p0, p0, Lcplk;->h:Lceln;

    .line 192
    .line 193
    if-nez p0, :cond_f

    .line 194
    .line 195
    sget-object p0, Lceln;->a:Lceln;

    .line 196
    .line 197
    :cond_f
    iget-object p0, p0, Lceln;->h:Lccxl;

    .line 198
    .line 199
    if-nez p0, :cond_10

    .line 200
    .line 201
    sget-object p0, Lccxl;->a:Lccxl;

    .line 202
    .line 203
    :cond_10
    new-instance v0, Lbjau;

    .line 204
    .line 205
    iget-wide v2, p0, Lccxl;->d:D

    .line 206
    .line 207
    iget-wide v5, p0, Lccxl;->c:D

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2, v3, v5, v6}, Lbjau;-><init>(DD)V

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v0, v2, v3}, Lbjau;->v(Lbjau;Lbjau;D)Z

    .line 219
    move-result p0

    .line 220
    .line 221
    if-nez p0, :cond_11

    .line 222
    return v1

    .line 223
    :cond_11
    const/4 p0, 0x1

    .line 224
    return p0

    .line 225
    :cond_12
    return v1
.end method

.method private final ae()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxkg;->g:Laxij;

    .line 3
    .line 4
    iget-object p0, p0, Laxij;->c:Lcplk;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcplk;->a:Lcplk;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcplk;->f:Lcpgt;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcpgt;->a:Lcpgt;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcpgt;->d:Lcmfa;

    .line 17
    .line 18
    const/16 v0, 0x1e6

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxkg;->o:Lpeq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    const-string v0, "SuggestionViewModelImpl.shouldShowDirectionsShortcut"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laxkg;->H:Laxtp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcpgs;

    .line 15
    .line 16
    iget v2, v2, Lcpgs;->b:I

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    and-int/2addr v2, v3

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcpgs;

    .line 28
    .line 29
    iget v1, v1, Lcpgs;->Y:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcexc;->a(I)Lcexc;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcexc;->a:Lcexc;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v1, Lcexc;->a:Lcexc;

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v2, Lcexc;->b:Lcexc;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcexc;->c:Lcexc;

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Laxkg;->ad()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lbvjw;->close()V

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    :goto_1
    throw p0
.end method

.method public final synthetic C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latyv;->cS(Laxjh;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    const-string v0, "SuggestionViewModelImpl.shouldShowStartShortcut"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laxkg;->H:Laxtp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcpgs;

    .line 15
    .line 16
    iget v2, v2, Lcpgs;->c:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcpgs;

    .line 27
    .line 28
    iget v1, v1, Lcpgs;->Z:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcexc;->a(I)Lcexc;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcexc;->a:Lcexc;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcexc;->a:Lcexc;

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v2, Lcexc;->b:Lcexc;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcexc;->c:Lcexc;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Laxkg;->ad()Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lbvjw;->close()V

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    :goto_1
    throw p0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxkg;->g:Laxij;

    .line 3
    .line 4
    iget-object v0, v0, Laxij;->c:Lcplk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcplk;->a:Lcplk;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcplk;->c:Lcppq;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcppq;->a:Lcppq;

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lcppq;->x:Lcitt;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcitt;->a:Lcitt;

    .line 21
    .line 22
    :cond_2
    iget v1, v0, Lcitt;->c:I

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-ltz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lcitt;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v3

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Laxkg;->f:Laxhn;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Laxhn;->ap()Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v2, v3

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxkg;->i:Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    iget-object p0, p0, Laxkg;->r:Lnxq;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140171

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final H()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxkg;->m:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final I()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxkg;->i:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    iget-object p0, p0, Laxkg;->r:Lnxq;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1400dc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final J()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxkg;->g:Laxij;

    .line 3
    .line 4
    iget-object v0, v0, Laxij;->c:Lcplk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcplk;->a:Lcplk;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcplk;->c:Lcppq;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcppq;->a:Lcppq;

    .line 15
    .line 16
    :cond_1
    iget v0, v0, Lcppq;->l:I

    .line 17
    .line 18
    :goto_0
    if-lez v0, :cond_5

    .line 19
    .line 20
    sget-object v1, Lcnbl;->u:Lcnbl;

    .line 21
    .line 22
    iget v1, v1, Lcnbl;->cb:I

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1420fd

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Laxkg;->L:Lbecy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbecy;->q()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object p0, p0, Laxkg;->r:Lnxq;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1404a1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    sget-object v1, Lcnbl;->s:Lcnbl;

    .line 53
    .line 54
    iget v1, v1, Lcnbl;->cb:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Laxkg;->r:Lnxq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_4
    ushr-int/lit8 v0, v0, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M()Llvc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxkg;->g:Laxij;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laxkg;->ac(Laxij;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laxkg;->q:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Llvc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llvc;->h()Llvc;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final N()Laxkh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxkg;->F:Laxkh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxkh;->b()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Laxkg;->F:Laxkh;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final O()Laxkh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxkg;->F:Laxkh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxkh;->b()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Laxkg;->F:Laxkh;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final P()Ladzk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxkg;->K:Ladzk;

    .line 3
    return-object p0
.end method

.method public final Q(Loyf;Laxhn;Laxij;ILbvtl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v0, Laxkg;->e:Loyf;

    move-object/from16 v2, p2

    iput-object v2, v0, Laxkg;->f:Laxhn;

    iput-object v1, v0, Laxkg;->g:Laxij;

    move/from16 v2, p4

    iput v2, v0, Laxkg;->h:I

    iget-object v2, v1, Laxij;->c:Lcplk;

    if-nez v2, :cond_0

    sget-object v2, Lcplk;->a:Lcplk;

    :cond_0
    iget-object v2, v2, Lcplk;->c:Lcppq;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lcppq;->a:Lcppq;

    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-direct {v0}, Laxkg;->X()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    iget-object v4, v0, Laxkg;->H:Laxtp;

    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    move-result-object v4

    check-cast v4, Lcpgs;

    iget-boolean v4, v4, Lcpgs;->Q:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Laxkg;->r:Lnxq;

    const v6, 0x7f140136

    .line 5
    invoke-virtual {v4, v6}, Lnxq;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 7
    :cond_2
    iget v4, v2, Lcppq;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcppq;->e:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v4, v2, Lcppq;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    :goto_1
    iget-object v4, v0, Laxkg;->r:Lnxq;

    .line 10
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 11
    invoke-virtual {v4}, Lnxq;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060e23

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v7, v2, Lcppq;->g:Lcppl;

    if-nez v7, :cond_4

    .line 12
    sget-object v7, Lcppl;->a:Lcppl;

    :cond_4
    iget-object v7, v7, Lcppl;->b:Lcmfj;

    const/4 v8, 0x0

    if-nez v7, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcppr;

    iget v10, v9, Lcppr;->b:I

    and-int/lit8 v11, v10, 0x20

    if-eqz v11, :cond_6

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_6

    iget v10, v9, Lcppr;->f:I

    iget v11, v9, Lcppr;->e:I

    sub-int/2addr v10, v11

    .line 14
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 15
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    iget v11, v9, Lcppr;->e:I

    .line 16
    invoke-static {v3, v8, v11}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 17
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    iget v9, v9, Lcppr;->f:I

    .line 18
    invoke-static {v3, v8, v9}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v11, 0x21

    .line 19
    invoke-virtual {v3, v6, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 20
    :cond_7
    :goto_3
    iput-object v3, v0, Laxkg;->i:Ljava/lang/CharSequence;

    .line 21
    sget-object v3, Laxiy;->a:Lbhad;

    iget-object v3, v1, Laxij;->c:Lcplk;

    if-nez v3, :cond_8

    sget-object v6, Lcplk;->a:Lcplk;

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    iget-object v6, v6, Lcplk;->c:Lcppq;

    if-nez v6, :cond_9

    sget-object v6, Lcppq;->a:Lcppq;

    :cond_9
    iget v6, v6, Lcppq;->i:I

    invoke-static {v6}, Lcqws;->m(I)I

    move-result v6

    const/16 v7, 0x11

    const/4 v9, 0x1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v7, :cond_b

    :goto_5
    move v3, v8

    goto :goto_7

    :cond_b
    :goto_6
    if-nez v3, :cond_c

    sget-object v3, Lcplk;->a:Lcplk;

    :cond_c
    iget-object v3, v3, Lcplk;->c:Lcppq;

    if-nez v3, :cond_d

    sget-object v3, Lcppq;->a:Lcppq;

    :cond_d
    iget v3, v3, Lcppq;->l:I

    .line 22
    invoke-static {v3}, Lvbb;->a(I)Lvba;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_5

    .line 23
    :cond_e
    iget-object v3, v3, Lvba;->c:Lcnbl;

    .line 24
    invoke-virtual {v3}, Lcnbl;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    move v3, v9

    .line 25
    :goto_7
    iput-boolean v3, v0, Laxkg;->l:Z

    if-nez v3, :cond_f

    goto :goto_8

    .line 26
    :cond_f
    invoke-direct {v0}, Laxkg;->ab()Z

    move-result v3

    iget-object v6, v0, Laxkg;->H:Laxtp;

    .line 27
    invoke-virtual {v6}, Laxtp;->a()Lcmfy;

    move-result-object v6

    check-cast v6, Lcpgs;

    iget v6, v6, Lcpgs;->g:I

    invoke-static {v6}, La;->bK(I)I

    move-result v6

    if-nez v6, :cond_10

    move v6, v9

    :cond_10
    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x3

    if-eqz v6, :cond_12

    if-eq v6, v9, :cond_11

    if-eq v6, v5, :cond_11

    if-eq v6, v10, :cond_12

    goto :goto_8

    :cond_11
    if-eqz v3, :cond_14

    .line 28
    invoke-direct {v0, v10}, Laxkg;->W(I)V

    goto :goto_8

    :cond_12
    if-eq v9, v3, :cond_13

    move v10, v5

    .line 29
    :cond_13
    invoke-direct {v0, v10}, Laxkg;->W(I)V

    .line 30
    :cond_14
    :goto_8
    iget-object v3, v0, Laxkg;->g:Laxij;

    iget-object v6, v0, Laxkg;->J:Laxtp;

    .line 31
    invoke-virtual {v6}, Laxtp;->a()Lcmfy;

    move-result-object v6

    check-cast v6, Lcpoa;

    iget-boolean v6, v6, Lcpoa;->L:Z

    iget-object v10, v0, Laxkg;->L:Lbecy;

    iget-object v11, v3, Laxij;->c:Lcplk;

    if-nez v11, :cond_15

    sget-object v12, Lcplk;->a:Lcplk;

    goto :goto_9

    :cond_15
    move-object v12, v11

    :goto_9
    iget-object v12, v12, Lcplk;->c:Lcppq;

    if-nez v12, :cond_16

    sget-object v12, Lcppq;->a:Lcppq;

    :cond_16
    iget v12, v12, Lcppq;->i:I

    invoke-static {v12}, Lcqws;->m(I)I

    move-result v12

    const/16 v13, 0xb

    const/16 v14, 0x12

    const/4 v15, 0x0

    if-nez v12, :cond_17

    goto :goto_b

    :cond_17
    if-ne v12, v14, :cond_1d

    if-nez v11, :cond_18

    .line 32
    sget-object v12, Lcplk;->a:Lcplk;

    move-object/from16 v16, v15

    goto :goto_a

    :cond_18
    move-object v12, v11

    move-object/from16 v16, v12

    :goto_a
    iget-object v12, v12, Lcplk;->c:Lcppq;

    if-nez v12, :cond_19

    sget-object v12, Lcppq;->a:Lcppq;

    :cond_19
    iget v12, v12, Lcppq;->b:I

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_1d

    if-nez v16, :cond_1a

    sget-object v16, Lcplk;->a:Lcplk;

    :cond_1a
    move-object/from16 v3, v16

    iget-object v3, v3, Lcplk;->c:Lcppq;

    if-nez v3, :cond_1b

    sget-object v3, Lcppq;->a:Lcppq;

    :cond_1b
    iget v3, v3, Lcppq;->j:I

    invoke-static {v3}, La;->bE(I)I

    move-result v3

    if-nez v3, :cond_1c

    move v3, v9

    .line 33
    :cond_1c
    invoke-static {v3}, Laihl;->a(I)Laihl;

    move-result-object v3

    .line 34
    invoke-static {v3, v6}, Laihm;->b(Laihl;Z)I

    move-result v3

    invoke-static {v3}, Lgel;->Q(I)Lbhan;

    move-result-object v3

    goto/16 :goto_10

    :cond_1d
    :goto_b
    if-nez v11, :cond_1e

    .line 35
    sget-object v11, Lcplk;->a:Lcplk;

    move-object v6, v15

    goto :goto_c

    :cond_1e
    move-object v6, v11

    :goto_c
    iget-object v11, v11, Lcplk;->c:Lcppq;

    if-nez v11, :cond_1f

    sget-object v11, Lcppq;->a:Lcppq;

    :cond_1f
    iget v11, v11, Lcppq;->b:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_22

    if-nez v6, :cond_20

    sget-object v6, Lcplk;->a:Lcplk;

    :cond_20
    iget-object v6, v6, Lcplk;->c:Lcppq;

    if-nez v6, :cond_21

    sget-object v6, Lcppq;->a:Lcppq;

    :cond_21
    iget-object v6, v6, Lcppq;->k:Lcbdk;

    if-nez v6, :cond_23

    .line 36
    sget-object v6, Lcbdk;->a:Lcbdk;

    goto :goto_d

    :cond_22
    move-object v6, v15

    :cond_23
    :goto_d
    if-eqz v6, :cond_2c

    iget v11, v6, Lcbdk;->c:I

    const v12, 0x7f1301bf

    if-ne v11, v5, :cond_26

    iget-object v3, v6, Lcbdk;->d:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcbdc;

    iget v3, v3, Lcbdc;->c:I

    invoke-static {v3}, Lcayc;->a(I)Lcayc;

    move-result-object v3

    if-nez v3, :cond_24

    sget-object v3, Lcayc;->a:Lcayc;

    :cond_24
    sget-object v6, Laxiy;->i:Lbwdh;

    .line 38
    invoke-virtual {v6, v3}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 39
    invoke-virtual {v6, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lgel;->Q(I)Lbhan;

    move-result-object v3

    goto/16 :goto_10

    .line 40
    :cond_25
    invoke-static {v12}, Lgel;->Q(I)Lbhan;

    move-result-object v3

    goto/16 :goto_10

    :cond_26
    move/from16 p1, v12

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2c

    iget-object v3, v6, Lcbdk;->d:Ljava/lang/Object;

    .line 41
    check-cast v3, Lcbdg;

    iget-object v3, v3, Lcbdg;->b:Lcbhj;

    if-nez v3, :cond_27

    .line 42
    sget-object v3, Lcbhj;->a:Lcbhj;

    :cond_27
    iget-object v3, v3, Lcbhj;->c:Lcbhl;

    if-nez v3, :cond_28

    .line 43
    sget-object v3, Lcbhl;->a:Lcbhl;

    :cond_28
    iget v3, v3, Lcbhl;->c:I

    invoke-static {v3}, Lcbhk;->a(I)Lcbhk;

    move-result-object v3

    if-nez v3, :cond_29

    sget-object v3, Lcbhk;->a:Lcbhk;

    .line 44
    :cond_29
    invoke-virtual {v3}, Lcbhk;->ordinal()I

    move-result v3

    if-eq v3, v9, :cond_2b

    if-eq v3, v5, :cond_2a

    .line 45
    invoke-static/range {p1 .. p1}, Lgel;->Q(I)Lbhan;

    move-result-object v3

    goto/16 :goto_10

    :cond_2a
    const v3, 0x7f1301b5

    .line 46
    invoke-static {v3}, Lgel;->Q(I)Lbhan;

    move-result-object v3

    goto/16 :goto_10

    :cond_2b
    const v3, 0x7f1301b7

    .line 47
    invoke-static {v3}, Lgel;->Q(I)Lbhan;

    move-result-object v3

    goto/16 :goto_10

    :cond_2c
    iget-object v6, v3, Laxij;->c:Lcplk;

    if-nez v6, :cond_2d

    sget-object v11, Lcplk;->a:Lcplk;

    goto :goto_e

    :cond_2d
    move-object v11, v6

    :goto_e
    iget-object v11, v11, Lcplk;->c:Lcppq;

    if-nez v11, :cond_2e

    sget-object v11, Lcppq;->a:Lcppq;

    :cond_2e
    iget v11, v11, Lcppq;->i:I

    invoke-static {v11}, Lcqws;->m(I)I

    move-result v11

    if-nez v11, :cond_2f

    move v11, v9

    :cond_2f
    if-ne v11, v13, :cond_30

    sget-object v6, Laxiy;->c:Lbhad;

    goto :goto_f

    :cond_30
    if-ne v11, v7, :cond_31

    .line 48
    sget-object v6, Laxiy;->d:Lbhad;

    goto :goto_f

    :cond_31
    if-nez v6, :cond_32

    sget-object v6, Lcplk;->a:Lcplk;

    :cond_32
    iget-object v6, v6, Lcplk;->c:Lcppq;

    if-nez v6, :cond_33

    sget-object v6, Lcppq;->a:Lcppq;

    :cond_33
    iget v6, v6, Lcppq;->l:I

    .line 49
    invoke-static {v6}, Lvbb;->a(I)Lvba;

    move-result-object v6

    if-nez v6, :cond_34

    sget-object v6, Laxiy;->a:Lbhad;

    goto :goto_f

    :cond_34
    iget-object v6, v6, Lvba;->c:Lcnbl;

    .line 50
    invoke-static {v6}, Laxiy;->c(Lcnbl;)Lbhad;

    move-result-object v6

    .line 51
    :goto_f
    iget-object v3, v3, Laxij;->c:Lcplk;

    if-nez v3, :cond_35

    sget-object v3, Lcplk;->a:Lcplk;

    :cond_35
    iget-object v3, v3, Lcplk;->c:Lcppq;

    if-nez v3, :cond_36

    sget-object v3, Lcppq;->a:Lcppq;

    :cond_36
    iget v3, v3, Lcppq;->l:I

    .line 52
    invoke-static {v3}, Lvbb;->a(I)Lvba;

    move-result-object v3

    if-nez v3, :cond_37

    move-object v3, v15

    goto :goto_10

    :cond_37
    iget-object v11, v3, Lvba;->c:Lcnbl;

    sget-object v12, Lcnbl;->u:Lcnbl;

    if-ne v11, v12, :cond_38

    .line 53
    invoke-virtual {v10}, Lbecy;->q()Z

    move-result v10

    if-eqz v10, :cond_38

    .line 54
    sget-object v3, Lbgza;->e:Landroid/util/LruCache;

    const v10, 0x7f080881

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 55
    invoke-virtual {v3, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhan;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-static {v3, v6, v10}, Lbelc;->bd(Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)Lbhan;

    move-result-object v3

    goto :goto_10

    .line 58
    :cond_38
    invoke-virtual {v3}, Lvba;->b()Lbhan;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 60
    invoke-static {v3, v6, v10}, Lbelc;->bd(Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)Lbhan;

    move-result-object v3

    .line 61
    :goto_10
    iput-object v3, v0, Laxkg;->j:Lbhan;

    iget-object v3, v0, Laxkg;->g:Laxij;

    iget-object v3, v3, Laxij;->c:Lcplk;

    if-nez v3, :cond_39

    sget-object v6, Lcplk;->a:Lcplk;

    goto :goto_11

    :cond_39
    move-object v6, v3

    :goto_11
    iget-object v6, v6, Lcplk;->c:Lcppq;

    if-nez v6, :cond_3a

    sget-object v6, Lcppq;->a:Lcppq;

    :cond_3a
    iget v6, v6, Lcppq;->i:I

    invoke-static {v6}, Lcqws;->m(I)I

    move-result v6

    if-nez v6, :cond_3b

    move v6, v9

    :cond_3b
    if-ne v6, v13, :cond_3c

    sget-object v3, Laxiy;->g:Lbhad;

    goto :goto_14

    :cond_3c
    if-ne v6, v7, :cond_3d

    .line 62
    sget-object v3, Laxiy;->h:Lbhad;

    goto :goto_14

    :cond_3d
    if-eq v6, v14, :cond_44

    if-nez v3, :cond_3e

    sget-object v3, Lcplk;->a:Lcplk;

    move-object v6, v15

    goto :goto_12

    :cond_3e
    move-object v6, v3

    :goto_12
    iget-object v3, v3, Lcplk;->c:Lcppq;

    if-nez v3, :cond_3f

    sget-object v3, Lcppq;->a:Lcppq;

    :cond_3f
    iget v3, v3, Lcppq;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_40

    goto :goto_13

    :cond_40
    if-nez v6, :cond_41

    sget-object v6, Lcplk;->a:Lcplk;

    :cond_41
    iget-object v3, v6, Lcplk;->c:Lcppq;

    if-nez v3, :cond_42

    sget-object v3, Lcppq;->a:Lcppq;

    :cond_42
    iget v3, v3, Lcppq;->l:I

    .line 63
    invoke-static {v3}, Lvbb;->a(I)Lvba;

    move-result-object v3

    if-nez v3, :cond_43

    goto :goto_13

    :cond_43
    iget-object v3, v3, Lvba;->c:Lcnbl;

    .line 64
    invoke-static {v3}, Laxiy;->a(Lcnbl;)Lbhad;

    move-result-object v3

    goto :goto_14

    :cond_44
    :goto_13
    move-object v3, v15

    .line 65
    :goto_14
    iput-object v3, v0, Laxkg;->k:Lbhad;

    iget-object v3, v0, Laxkg;->j:Lbhan;

    iget-object v6, v0, Laxkg;->N:Lbbyh;

    iget-object v7, v0, Laxkg;->E:Laxre;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v1}, Laxkg;->Z(Laxij;)Z

    move-result v10

    if-nez v10, :cond_5f

    .line 68
    invoke-static {v1}, Laxkg;->Y(Laxij;)Z

    move-result v10

    if-nez v10, :cond_5f

    .line 69
    invoke-static {v1}, Laxkg;->aa(Laxij;)Z

    move-result v10

    if-eqz v10, :cond_45

    goto/16 :goto_1d

    .line 70
    :cond_45
    invoke-virtual/range {p5 .. p5}, Lbvtl;->i()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 71
    invoke-virtual/range {p5 .. p5}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqjg;

    invoke-interface {v3}, Laqjg;->Q()Z

    move-result v10

    if-eqz v10, :cond_46

    .line 72
    invoke-interface {v3, v7}, Laqjg;->o(Laxre;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbunv;->bq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_46

    :goto_15
    move/from16 p1, v9

    move-object v5, v15

    goto/16 :goto_1e

    :cond_46
    invoke-interface {v3}, Laqjg;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_47

    const/16 v5, 0x20

    .line 73
    invoke-static {v3, v6, v5, v4}, Latzo;->dA(Laqjg;Lbbyh;ILandroid/content/Context;)Lpez;

    move-result-object v3

    new-instance v5, Lpeq;

    .line 74
    invoke-direct {v5, v3, v3}, Lpeq;-><init>(Lpez;Lpez;)V

    move/from16 p1, v9

    goto/16 :goto_1e

    :cond_47
    iget-object v3, v1, Laxij;->c:Lcplk;

    if-nez v3, :cond_48

    sget-object v6, Lcplk;->a:Lcplk;

    goto :goto_16

    :cond_48
    move-object v6, v3

    :goto_16
    iget-object v6, v6, Lcplk;->c:Lcppq;

    if-nez v6, :cond_49

    sget-object v6, Lcppq;->a:Lcppq;

    :cond_49
    iget v6, v6, Lcppq;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_4a

    goto :goto_18

    :cond_4a
    if-nez v3, :cond_4b

    .line 75
    sget-object v6, Lcplk;->a:Lcplk;

    goto :goto_17

    :cond_4b
    move-object v6, v3

    :goto_17
    iget-object v6, v6, Lcplk;->c:Lcppq;

    if-nez v6, :cond_4c

    sget-object v6, Lcppq;->a:Lcppq;

    :cond_4c
    iget v6, v6, Lcppq;->b:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_4d

    goto :goto_15

    :cond_4d
    :goto_18
    if-nez v3, :cond_4e

    .line 76
    sget-object v6, Lcplk;->a:Lcplk;

    goto :goto_19

    :cond_4e
    move-object v6, v3

    :goto_19
    iget-object v6, v6, Lcplk;->c:Lcppq;

    if-nez v6, :cond_4f

    sget-object v6, Lcppq;->a:Lcppq;

    :cond_4f
    iget v6, v6, Lcppq;->b:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_50

    move v6, v9

    goto :goto_1a

    :cond_50
    move v6, v8

    :goto_1a
    if-eqz v6, :cond_54

    if-nez v3, :cond_51

    sget-object v3, Lcplk;->a:Lcplk;

    :cond_51
    iget-object v3, v3, Lcplk;->c:Lcppq;

    if-nez v3, :cond_52

    sget-object v3, Lcppq;->a:Lcppq;

    :cond_52
    iget-object v3, v3, Lcppq;->n:Lcbrq;

    if-nez v3, :cond_53

    .line 77
    sget-object v3, Lcbrq;->a:Lcbrq;

    :cond_53
    iget-object v3, v3, Lcbrq;->c:Ljava/lang/String;

    goto :goto_1b

    :cond_54
    if-nez v3, :cond_55

    .line 78
    sget-object v3, Lcplk;->a:Lcplk;

    :cond_55
    iget-object v3, v3, Lcplk;->c:Lcppq;

    if-nez v3, :cond_56

    sget-object v3, Lcppq;->a:Lcppq;

    :cond_56
    iget-object v3, v3, Lcppq;->m:Lcpkd;

    if-nez v3, :cond_57

    .line 79
    sget-object v3, Lcpkd;->a:Lcpkd;

    :cond_57
    iget-object v3, v3, Lcpkd;->m:Ljava/lang/String;

    :goto_1b
    if-eqz v6, :cond_5b

    .line 80
    iget-object v6, v1, Laxij;->c:Lcplk;

    if-nez v6, :cond_58

    sget-object v6, Lcplk;->a:Lcplk;

    :cond_58
    iget-object v6, v6, Lcplk;->c:Lcppq;

    if-nez v6, :cond_59

    sget-object v6, Lcppq;->a:Lcppq;

    :cond_59
    iget-object v6, v6, Lcppq;->n:Lcbrq;

    if-nez v6, :cond_5a

    .line 81
    sget-object v6, Lcbrq;->a:Lcbrq;

    :cond_5a
    iget-object v6, v6, Lcbrq;->d:Ljava/lang/String;

    goto :goto_1c

    .line 82
    :cond_5b
    iget-object v6, v1, Laxij;->c:Lcplk;

    if-nez v6, :cond_5c

    sget-object v6, Lcplk;->a:Lcplk;

    :cond_5c
    iget-object v6, v6, Lcplk;->c:Lcppq;

    if-nez v6, :cond_5d

    sget-object v6, Lcppq;->a:Lcppq;

    :cond_5d
    iget-object v6, v6, Lcppq;->m:Lcpkd;

    if-nez v6, :cond_5e

    .line 83
    sget-object v6, Lcpkd;->a:Lcpkd;

    :cond_5e
    iget-object v6, v6, Lcpkd;->m:Ljava/lang/String;

    .line 84
    :goto_1c
    new-instance v7, Lpeq;

    .line 85
    new-instance v10, Lpez;

    sget-object v11, Lbdbu;->d:Lbdbu;

    new-array v12, v5, [Lbhbv;

    .line 86
    sget-object v13, Lbgza;->b:Landroid/util/LruCache;

    const v14, 0x7f060c5d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 87
    invoke-virtual {v13, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbhad;

    .line 88
    invoke-static/range {v16 .. v16}, Lbelc;->ax(Lbhad;)Lbhbv;

    move-result-object v16

    aput-object v16, v12, v8

    invoke-static {v8}, Lbelc;->aD(I)Lbhbv;

    move-result-object v16

    aput-object v16, v12, v9

    move/from16 p1, v9

    new-instance v9, Lbhbw;

    .line 89
    invoke-direct {v9, v12}, Lbhbw;-><init>([Lbhbv;)V

    .line 90
    invoke-direct {v10, v3, v11, v9, v8}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    new-instance v3, Lpez;

    new-array v5, v5, [Lbhbv;

    .line 91
    invoke-virtual {v13, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhad;

    .line 92
    invoke-static {v9}, Lbelc;->ax(Lbhad;)Lbhbv;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v8}, Lbelc;->aD(I)Lbhbv;

    move-result-object v9

    aput-object v9, v5, p1

    new-instance v9, Lbhbw;

    .line 93
    invoke-direct {v9, v5}, Lbhbw;-><init>([Lbhbv;)V

    .line 94
    invoke-direct {v3, v6, v11, v9, v8}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    invoke-direct {v7, v10, v3}, Lpeq;-><init>(Lpez;Lpez;)V

    move-object v5, v7

    goto :goto_1e

    :cond_5f
    :goto_1d
    move/from16 p1, v9

    .line 95
    new-instance v5, Lpez;

    sget-object v6, Lbdbu;->d:Lbdbu;

    invoke-direct {v5, v15, v6, v3, v8}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    new-instance v3, Lpeq;

    .line 96
    invoke-direct {v3, v5, v5}, Lpeq;-><init>(Lpez;Lpez;)V

    move-object v5, v3

    :goto_1e
    iput-object v5, v0, Laxkg;->o:Lpeq;

    iget v3, v2, Lcppq;->b:I

    const/high16 v5, -0x80000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_61

    :cond_60
    move-object v3, v15

    goto/16 :goto_20

    .line 97
    :cond_61
    iget-object v3, v0, Laxkg;->y:Lctbe;

    .line 98
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lailo;

    invoke-virtual {v3}, Lailo;->b()Laino;

    move-result-object v9

    iget-object v3, v0, Laxkg;->g:Laxij;

    iget-object v3, v3, Laxij;->c:Lcplk;

    if-nez v3, :cond_62

    sget-object v3, Lcplk;->a:Lcplk;

    :cond_62
    iget-object v3, v3, Lcplk;->h:Lceln;

    if-nez v3, :cond_63

    .line 99
    sget-object v3, Lceln;->a:Lceln;

    :cond_63
    iget-object v3, v3, Lceln;->h:Lccxl;

    if-nez v3, :cond_64

    .line 100
    sget-object v3, Lccxl;->a:Lccxl;

    :cond_64
    iget-object v6, v0, Laxkg;->g:Laxij;

    iget-object v6, v6, Laxij;->e:Lcjrj;

    if-nez v6, :cond_65

    .line 101
    sget-object v6, Lcjrj;->a:Lcjrj;

    :cond_65
    iget v6, v6, Lcjrj;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_68

    iget-object v6, v0, Laxkg;->g:Laxij;

    iget-object v6, v6, Laxij;->e:Lcjrj;

    if-nez v6, :cond_66

    sget-object v6, Lcjrj;->a:Lcjrj;

    :cond_66
    iget v6, v6, Lcjrj;->c:I

    .line 102
    invoke-static {v6}, Lciea;->a(I)Lciea;

    move-result-object v6

    if-nez v6, :cond_67

    sget-object v6, Lciea;->a:Lciea;

    :cond_67
    move-object v11, v6

    goto :goto_1f

    :cond_68
    move-object v11, v15

    :goto_1f
    iget-object v12, v0, Laxkg;->x:Lawfw;

    if-eqz v9, :cond_60

    if-eqz v3, :cond_60

    iget v6, v3, Lccxl;->b:I

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_60

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_60

    new-instance v10, Lbjaq;

    iget-wide v6, v3, Lccxl;->d:D

    invoke-static {v6, v7}, Lbilr;->a(D)I

    move-result v6

    iget-wide v13, v3, Lccxl;->c:D

    invoke-static {v13, v14}, Lbilr;->a(D)I

    move-result v3

    invoke-direct {v10, v6, v3}, Lbjaq;-><init>(II)V

    const-wide v13, 0x4122ebc000000000L    # 620000.0

    .line 103
    invoke-static/range {v9 .. v14}, Logs;->aM(Laino;Lbjaq;Lciea;Lawfw;D)Ljava/lang/String;

    move-result-object v3

    .line 104
    :goto_20
    iput-object v3, v0, Laxkg;->m:Ljava/lang/CharSequence;

    iget v3, v2, Lcppq;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_6a

    new-instance v3, Ladzk;

    iget-object v5, v2, Lcppq;->A:Lcppo;

    if-nez v5, :cond_69

    .line 105
    sget-object v5, Lcppo;->a:Lcppo;

    .line 106
    :cond_69
    invoke-direct {v3, v5}, Ladzk;-><init>(Lcppo;)V

    iput-object v3, v0, Laxkg;->K:Ladzk;

    goto :goto_21

    .line 107
    :cond_6a
    iput-object v15, v0, Laxkg;->K:Ladzk;

    .line 108
    :goto_21
    iget v3, v2, Lcppq;->b:I

    const/high16 v5, 0x20000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_6e

    iget-object v3, v0, Laxkg;->H:Laxtp;

    .line 109
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    move-result-object v5

    check-cast v5, Lcpgs;

    iget v5, v5, Lcpgs;->l:I

    invoke-static {v5}, La;->by(I)I

    move-result v5

    if-nez v5, :cond_6b

    goto :goto_22

    :cond_6b
    const/4 v6, 0x6

    if-ne v5, v6, :cond_6c

    goto :goto_23

    :cond_6c
    :goto_22
    new-instance v5, Laxkh;

    iget-object v2, v2, Lcppq;->z:Lcppp;

    if-nez v2, :cond_6d

    .line 110
    sget-object v2, Lcppp;->a:Lcppp;

    .line 111
    :cond_6d
    invoke-direct {v5, v2, v4, v3}, Laxkh;-><init>(Lcppp;Landroid/content/Context;Laxtp;)V

    iput-object v5, v0, Laxkg;->F:Laxkh;

    goto :goto_24

    .line 112
    :cond_6e
    :goto_23
    iput-object v15, v0, Laxkg;->F:Laxkh;

    .line 113
    :goto_24
    invoke-static {v1}, Laxkg;->ac(Laxij;)Z

    move-result v2

    if-eqz v2, :cond_73

    iget-object v1, v1, Laxij;->c:Lcplk;

    if-nez v1, :cond_6f

    sget-object v1, Lcplk;->a:Lcplk;

    :cond_6f
    iget-object v1, v1, Lcplk;->c:Lcppq;

    if-nez v1, :cond_70

    sget-object v1, Lcppq;->a:Lcppq;

    :cond_70
    iget-object v1, v1, Lcppq;->B:Lcimy;

    if-nez v1, :cond_71

    .line 114
    sget-object v1, Lcimy;->a:Lcimy;

    :cond_71
    iget-object v0, v0, Laxkg;->q:Lcpuk;

    .line 115
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvc;

    const/16 v3, 0xf

    iput v3, v2, Llvc;->c:I

    .line 116
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvc;

    iget-object v1, v1, Lcimy;->c:Lcavs;

    if-nez v1, :cond_72

    .line 117
    sget-object v1, Lcavs;->a:Lcavs;

    .line 118
    :cond_72
    invoke-virtual {v0, v1, v8}, Llvc;->k(Lcavs;Z)V

    return-void

    :cond_73
    iget-object v0, v0, Laxkg;->q:Lcpuk;

    .line 119
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvc;

    .line 120
    invoke-virtual {v0, v15, v8}, Llvc;->k(Lcavs;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lbcjc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxkg;->g:Laxij;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laxkg;->ac(Laxij;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, Laxkg;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Laxkg;->n:Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Laxkg;->S()Lbjan;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Laxkg;->a:Lbwny;

    .line 25
    .line 26
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 27
    .line 28
    const-string v2, "(sidbhadkamkar)Invalid feature_id for Suggest Ads."

    .line 29
    .line 30
    const/16 v3, 0x2093

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Laxkg;->G:Laybo;

    .line 37
    .line 38
    new-instance v1, Largp;

    .line 39
    .line 40
    iget-object v2, p0, Laxkg;->g:Laxij;

    .line 41
    .line 42
    iget-object v2, v2, Laxij;->c:Lcplk;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcplk;->a:Lcplk;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v2, Lcplk;->c:Lcppq;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lcppq;->a:Lcppq;

    .line 53
    .line 54
    :cond_3
    iget-object v2, v2, Lcppq;->B:Lcimy;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    sget-object v2, Lcimy;->a:Lcimy;

    .line 59
    .line 60
    :cond_4
    iget-object v2, v2, Lcimy;->d:Lcimm;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    sget-object v2, Lcimm;->a:Lcimm;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v2, Lcimm;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Largp;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 75
    .line 76
    iget-object v0, p0, Laxkg;->C:Lcpuk;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lbcsk;

    .line 83
    .line 84
    sget-object v1, Lbcxc;->e:Lbcvg;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lbcro;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbcro;->a()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_0
    invoke-direct {p0}, Laxkg;->U()Lbxkg;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Laxkg;->R(Lbxkg;)Lbciz;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laxkg;->f:Laxhn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Laxhn;->j()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    sget-object v3, Laxhq;->a:Laxhq;

    .line 11
    .line 12
    iget v1, v0, Laxkg;->h:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Laxkg;->a:Lbwny;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lbwnv;

    .line 28
    .line 29
    sget-object v2, Lbwpa;->d:Lbwpa;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbwnv;->P(Lbwpa;)V

    .line 33
    .line 34
    const/16 v2, 0x2096

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lbwnv;

    .line 41
    .line 42
    const-string v2, "Transient state: displayed suggestions have changed after click, itemPosition out of bounds of displayedSuggestions"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 46
    :goto_0
    move-object v13, v8

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Laxkg;->g:Laxij;

    .line 50
    .line 51
    iget v2, v0, Laxkg;->h:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Laxkg;->a:Lbwny;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lbwnv;

    .line 70
    .line 71
    sget-object v2, Lbwpa;->d:Lbwpa;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lbwnv;->P(Lbwpa;)V

    .line 75
    .line 76
    const/16 v2, 0x2095

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lbwnv;

    .line 83
    .line 84
    const-string v2, "Transient state: displayed suggestions have changed after click, suggestion differs from the displayedSuggestions at itemPosition"

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    new-instance v2, Laxhr;

    .line 91
    .line 92
    iget-object v1, v0, Laxkg;->f:Laxhn;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Laxhn;->u()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    iget v7, v0, Laxkg;->h:I

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Laxhr;-><init>(Laxhq;Ljava/lang/String;Lbcim;Lcom/google/common/collect/ImmutableList;I)V

    .line 104
    .line 105
    iget-object v1, v0, Laxkg;->c:Laxhs;

    .line 106
    .line 107
    iget-object v4, v0, Laxkg;->s:Lbcjg;

    .line 108
    .line 109
    iget-object v5, v0, Laxkg;->t:Lbgld;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v4, v5}, Laxhs;->a(Laxhr;Lbcjg;Lbgld;)Laxhu;

    .line 113
    move-result-object v1

    .line 114
    move-object v13, v1

    .line 115
    .line 116
    :goto_1
    iget-object v1, v0, Laxkg;->M:Lazds;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, v1, Lazds;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Laxfl;

    .line 123
    .line 124
    iget-object v1, v1, Laxfl;->bb:Laxhn;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Laxhn;->y()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-direct {v0}, Laxkg;->X()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v13}, Laxkg;->V(Laxhu;)V

    .line 137
    .line 138
    iget-object v1, v0, Laxkg;->r:Lnxq;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcc;->am()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-nez v2, :cond_24

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcc;->T()V

    .line 156
    .line 157
    iget-object v1, v0, Laxkg;->f:Laxhn;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Laxhn;->g()Laxhz;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    sget-object v2, Laxhz;->k:Laxhz;

    .line 164
    const/4 v3, 0x0

    .line 165
    .line 166
    if-ne v1, v2, :cond_3

    .line 167
    const/4 v1, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move v1, v3

    .line 170
    .line 171
    :goto_2
    if-eqz v1, :cond_4

    .line 172
    .line 173
    sget-object v2, Lchro;->i:Lchro;

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_4
    sget-object v2, Lchro;->m:Lchro;

    .line 177
    :goto_3
    move-object v10, v2

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    new-instance v1, Lbjbb;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    iget-object v2, v0, Laxkg;->w:Lctbe;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Lamcu;

    .line 193
    .line 194
    iget-object v2, v2, Lamcu;->p:Lamds;

    .line 195
    .line 196
    iget-object v2, v2, Lamds;->d:Lamem;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v1}, Lamem;->I(Lbjbb;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lbjbb;->v()Lbjau;

    .line 206
    move-result-object v8

    .line 207
    :cond_5
    move-object v13, v8

    .line 208
    .line 209
    new-instance v9, Lluw;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const-string v11, ""

    .line 214
    .line 215
    const-string v12, ""

    .line 216
    .line 217
    const-string v14, ""

    .line 218
    .line 219
    const-string v15, ""

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v9 .. v16}, Lluw;-><init>(Lchro;Ljava/lang/String;Ljava/lang/String;Lbjau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    iget-object v0, v0, Laxkg;->v:Lctbe;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Llut;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v9, v3}, Llut;->d(Lluw;Z)V

    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_6
    iget-object v1, v0, Laxkg;->g:Laxij;

    .line 238
    .line 239
    iget-object v1, v1, Laxij;->c:Lcplk;

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    sget-object v1, Lcplk;->a:Lcplk;

    .line 244
    .line 245
    :cond_7
    iget-object v1, v1, Lcplk;->c:Lcppq;

    .line 246
    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    sget-object v1, Lcppq;->a:Lcppq;

    .line 250
    .line 251
    :cond_8
    iget v1, v1, Lcppq;->i:I

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lcqws;->m(I)I

    .line 255
    move-result v1

    .line 256
    .line 257
    if-nez v1, :cond_9

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_9
    const/16 v2, 0xd

    .line 261
    .line 262
    if-ne v1, v2, :cond_d

    .line 263
    .line 264
    iget-object v1, v0, Laxkg;->g:Laxij;

    .line 265
    .line 266
    iget-object v1, v1, Laxij;->c:Lcplk;

    .line 267
    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    sget-object v1, Lcplk;->a:Lcplk;

    .line 271
    .line 272
    :cond_a
    iget-object v1, v1, Lcplk;->c:Lcppq;

    .line 273
    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    sget-object v1, Lcppq;->a:Lcppq;

    .line 277
    .line 278
    :cond_b
    iget v2, v1, Lcppq;->b:I

    .line 279
    .line 280
    const/high16 v4, 0x4000000

    .line 281
    and-int/2addr v2, v4

    .line 282
    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v13}, Laxkg;->V(Laxhu;)V

    .line 287
    .line 288
    iget-object v2, v0, Laxkg;->r:Lnxq;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lbk;->ol()Lcc;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcc;->am()Z

    .line 296
    move-result v3

    .line 297
    .line 298
    if-nez v3, :cond_24

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lbk;->ol()Lcc;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcc;->T()V

    .line 306
    .line 307
    iget-object v0, v0, Laxkg;->z:Lctbe;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Lapch;

    .line 314
    .line 315
    iget-object v1, v1, Lcppq;->w:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1}, Lapch;->s(Ljava/lang/String;)V

    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_c
    sget-object v1, Laxkg;->a:Lbwny;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    const-string v2, "Received place list suggestion with missing place list ID."

    .line 329
    .line 330
    const/16 v4, 0x2094

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 334
    .line 335
    :cond_d
    :goto_4
    const-string v1, "TypedSuggestionClicked"

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Laxkg;->T(Ljava/lang/String;)Lbvid;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    :try_start_0
    iget-object v2, v0, Laxkg;->g:Laxij;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Laxkg;->ac(Laxij;)Z

    .line 345
    move-result v2

    .line 346
    .line 347
    if-eqz v2, :cond_13

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v13}, Laxkg;->V(Laxhu;)V

    .line 351
    .line 352
    iget-object v2, v0, Laxkg;->B:Llxo;

    .line 353
    .line 354
    iget-object v4, v0, Laxkg;->g:Laxij;

    .line 355
    .line 356
    iget-object v4, v4, Laxij;->c:Lcplk;

    .line 357
    .line 358
    if-nez v4, :cond_e

    .line 359
    .line 360
    sget-object v4, Lcplk;->a:Lcplk;

    .line 361
    .line 362
    :cond_e
    iget-object v4, v4, Lcplk;->c:Lcppq;

    .line 363
    .line 364
    if-nez v4, :cond_f

    .line 365
    .line 366
    sget-object v4, Lcppq;->a:Lcppq;

    .line 367
    .line 368
    :cond_f
    iget-object v4, v4, Lcppq;->B:Lcimy;

    .line 369
    .line 370
    if-nez v4, :cond_10

    .line 371
    .line 372
    sget-object v4, Lcimy;->a:Lcimy;

    .line 373
    .line 374
    :cond_10
    iget-object v4, v4, Lcimy;->d:Lcimm;

    .line 375
    .line 376
    if-nez v4, :cond_11

    .line 377
    .line 378
    sget-object v4, Lcimm;->a:Lcimm;

    .line 379
    .line 380
    :cond_11
    iget-object v4, v4, Lcimm;->c:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v5, v0, Laxkg;->I:Laxtp;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    check-cast v5, Lcotj;

    .line 389
    .line 390
    iget-boolean v5, v5, Lcotj;->u:Z

    .line 391
    .line 392
    if-eqz v5, :cond_12

    .line 393
    .line 394
    iget-object v5, v0, Laxkg;->p:Landroid/view/MotionEvent;

    .line 395
    goto :goto_5

    .line 396
    :cond_12
    move-object v5, v8

    .line 397
    .line 398
    .line 399
    :goto_5
    const v7, 0x17af4

    .line 400
    .line 401
    const/16 v9, 0x29

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v4, v7, v9, v5}, Llxo;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    .line 405
    .line 406
    iget-object v2, v0, Laxkg;->C:Lcpuk;

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    check-cast v2, Lbcsk;

    .line 413
    .line 414
    sget-object v4, Lbcxc;->g:Lbcvg;

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    check-cast v2, Lbcro;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lbcro;->a()V

    .line 424
    .line 425
    .line 426
    :cond_13
    invoke-direct {v0}, Laxkg;->ae()Z

    .line 427
    move-result v2

    .line 428
    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    iget-object v2, v0, Laxkg;->C:Lcpuk;

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    check-cast v2, Lbcsk;

    .line 438
    .line 439
    sget-object v4, Lbcxd;->n:Lbcvg;

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    check-cast v2, Lbcro;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lbcro;->a()V

    .line 449
    .line 450
    :cond_14
    iget-object v9, v0, Laxkg;->d:Laxfx;

    .line 451
    .line 452
    if-eqz v9, :cond_23

    .line 453
    .line 454
    iget-object v2, v0, Laxkg;->g:Laxij;

    .line 455
    .line 456
    iget-object v2, v2, Laxij;->c:Lcplk;

    .line 457
    .line 458
    if-nez v2, :cond_15

    .line 459
    .line 460
    sget-object v2, Lcplk;->a:Lcplk;

    .line 461
    .line 462
    :cond_15
    iget-object v2, v2, Lcplk;->c:Lcppq;

    .line 463
    .line 464
    if-nez v2, :cond_16

    .line 465
    .line 466
    sget-object v2, Lcppq;->a:Lcppq;

    .line 467
    .line 468
    :cond_16
    iget v2, v2, Lcppq;->i:I

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lcqws;->m(I)I

    .line 472
    move-result v2

    .line 473
    .line 474
    if-nez v2, :cond_18

    .line 475
    :cond_17
    :goto_6
    move-object v11, v8

    .line 476
    goto :goto_9

    .line 477
    .line 478
    :cond_18
    const/16 v4, 0xc

    .line 479
    .line 480
    if-eq v2, v4, :cond_19

    .line 481
    goto :goto_6

    .line 482
    .line 483
    :cond_19
    iget v2, v0, Laxkg;->h:I

    .line 484
    .line 485
    :goto_7
    add-int/lit8 v2, v2, -0x1

    .line 486
    .line 487
    if-ltz v2, :cond_17

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v5

    .line 492
    .line 493
    check-cast v5, Laxij;

    .line 494
    .line 495
    iget-object v5, v5, Laxij;->c:Lcplk;

    .line 496
    .line 497
    if-nez v5, :cond_1a

    .line 498
    .line 499
    sget-object v5, Lcplk;->a:Lcplk;

    .line 500
    .line 501
    :cond_1a
    iget-object v5, v5, Lcplk;->c:Lcppq;

    .line 502
    .line 503
    if-nez v5, :cond_1b

    .line 504
    .line 505
    sget-object v5, Lcppq;->a:Lcppq;

    .line 506
    .line 507
    :cond_1b
    iget v5, v5, Lcppq;->i:I

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Lcqws;->m(I)I

    .line 511
    move-result v5

    .line 512
    .line 513
    if-nez v5, :cond_1c

    .line 514
    goto :goto_8

    .line 515
    .line 516
    :cond_1c
    if-ne v5, v4, :cond_1d

    .line 517
    goto :goto_7

    .line 518
    .line 519
    .line 520
    :cond_1d
    :goto_8
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    move-object v8, v2

    .line 523
    .line 524
    check-cast v8, Laxij;

    .line 525
    goto :goto_6

    .line 526
    .line 527
    :goto_9
    iget-object v2, v0, Laxkg;->g:Laxij;

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Laxkg;->Z(Laxij;)Z

    .line 531
    move-result v2

    .line 532
    .line 533
    const/high16 v4, 0x40000

    .line 534
    .line 535
    if-nez v2, :cond_21

    .line 536
    .line 537
    iget-object v2, v0, Laxkg;->g:Laxij;

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, Laxkg;->Y(Laxij;)Z

    .line 541
    move-result v2

    .line 542
    .line 543
    if-eqz v2, :cond_1e

    .line 544
    .line 545
    goto/16 :goto_c

    .line 546
    .line 547
    :cond_1e
    sget-object v2, Lchrq;->a:Lchrq;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Lbcik;->a()Lbvtl;

    .line 555
    move-result-object v5

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    check-cast v5, Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v5, :cond_1f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 569
    .line 570
    check-cast v6, Lchrq;

    .line 571
    .line 572
    iget v7, v6, Lchrq;->b:I

    .line 573
    .line 574
    or-int/lit8 v7, v7, 0x2

    .line 575
    .line 576
    iput v7, v6, Lchrq;->b:I

    .line 577
    .line 578
    iput-object v5, v6, Lchrq;->d:Ljava/lang/String;

    .line 579
    .line 580
    sget-object v6, Lchxh;->a:Lchxh;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 584
    move-result-object v6

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 588
    .line 589
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 590
    .line 591
    check-cast v7, Lchxh;

    .line 592
    .line 593
    iget v8, v7, Lchxh;->b:I

    .line 594
    .line 595
    or-int/lit8 v8, v8, 0x4

    .line 596
    .line 597
    iput v8, v7, Lchxh;->b:I

    .line 598
    .line 599
    iput-object v5, v7, Lchxh;->d:Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 603
    .line 604
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 605
    .line 606
    check-cast v5, Lchrq;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 610
    move-result-object v6

    .line 611
    .line 612
    check-cast v6, Lchxh;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    iput-object v6, v5, Lchrq;->p:Lchxh;

    .line 618
    .line 619
    iget v6, v5, Lchrq;->b:I

    .line 620
    or-int/2addr v4, v6

    .line 621
    .line 622
    iput v4, v5, Lchrq;->b:I

    .line 623
    .line 624
    .line 625
    :cond_1f
    invoke-direct {v0}, Laxkg;->U()Lbxkg;

    .line 626
    move-result-object v4

    .line 627
    .line 628
    sget-object v5, Laxkg;->b:Lbwdh;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v4}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 632
    move-result v6

    .line 633
    .line 634
    if-eqz v6, :cond_20

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 639
    .line 640
    check-cast v3, Lbxkf;

    .line 641
    .line 642
    .line 643
    invoke-interface {v3}, Lbxkf;->a()I

    .line 644
    move-result v3

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 648
    .line 649
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 650
    .line 651
    check-cast v4, Lchrq;

    .line 652
    .line 653
    iget v5, v4, Lchrq;->b:I

    .line 654
    .line 655
    or-int/lit8 v5, v5, 0x40

    .line 656
    .line 657
    iput v5, v4, Lchrq;->b:I

    .line 658
    .line 659
    iput v3, v4, Lchrq;->h:I

    .line 660
    goto :goto_a

    .line 661
    .line 662
    :cond_20
    sget-object v4, Lbyio;->a:Lbyio;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 666
    move-result-object v4

    .line 667
    .line 668
    iget-object v5, v3, Laxhq;->f:Lbxkg;

    .line 669
    .line 670
    check-cast v5, Lcohk;

    .line 671
    .line 672
    iget v5, v5, Lcohk;->a:I

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 676
    .line 677
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 678
    .line 679
    check-cast v6, Lbyio;

    .line 680
    .line 681
    iget v7, v6, Lbyio;->b:I

    .line 682
    .line 683
    or-int/lit8 v7, v7, 0x8

    .line 684
    .line 685
    iput v7, v6, Lbyio;->b:I

    .line 686
    .line 687
    iput v5, v6, Lbyio;->e:I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 691
    .line 692
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 693
    .line 694
    check-cast v5, Lchrq;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 698
    move-result-object v4

    .line 699
    .line 700
    check-cast v4, Lbyio;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    iput-object v4, v5, Lchrq;->g:Lbyio;

    .line 706
    .line 707
    iget v4, v5, Lchrq;->b:I

    .line 708
    .line 709
    or-int/lit8 v4, v4, 0x10

    .line 710
    .line 711
    iput v4, v5, Lchrq;->b:I

    .line 712
    .line 713
    iget-object v3, v3, Laxhq;->g:Lbylc;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 717
    .line 718
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 719
    .line 720
    check-cast v4, Lchrq;

    .line 721
    .line 722
    iget v3, v3, Lbylc;->ab:I

    .line 723
    .line 724
    iput v3, v4, Lchrq;->i:I

    .line 725
    .line 726
    iget v3, v4, Lchrq;->b:I

    .line 727
    .line 728
    or-int/lit16 v3, v3, 0x80

    .line 729
    .line 730
    iput v3, v4, Lchrq;->b:I

    .line 731
    .line 732
    .line 733
    :goto_a
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 734
    move-result-object v2

    .line 735
    .line 736
    check-cast v2, Lchrq;

    .line 737
    :goto_b
    move-object v12, v2

    .line 738
    .line 739
    goto/16 :goto_d

    .line 740
    .line 741
    :cond_21
    :goto_c
    sget-object v2, Lchrq;->a:Lchrq;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 745
    move-result-object v2

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {p1 .. p1}, Lbcik;->a()Lbvtl;

    .line 749
    move-result-object v3

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 753
    move-result-object v3

    .line 754
    .line 755
    check-cast v3, Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v3, :cond_22

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 761
    .line 762
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 763
    .line 764
    check-cast v5, Lchrq;

    .line 765
    .line 766
    iget v6, v5, Lchrq;->b:I

    .line 767
    .line 768
    or-int/lit8 v6, v6, 0x2

    .line 769
    .line 770
    iput v6, v5, Lchrq;->b:I

    .line 771
    .line 772
    iput-object v3, v5, Lchrq;->d:Ljava/lang/String;

    .line 773
    .line 774
    sget-object v5, Lchxh;->a:Lchxh;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 778
    move-result-object v5

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 782
    .line 783
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 784
    .line 785
    check-cast v6, Lchxh;

    .line 786
    .line 787
    iget v7, v6, Lchxh;->b:I

    .line 788
    .line 789
    or-int/lit8 v7, v7, 0x4

    .line 790
    .line 791
    iput v7, v6, Lchxh;->b:I

    .line 792
    .line 793
    iput-object v3, v6, Lchxh;->d:Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 797
    .line 798
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 799
    .line 800
    check-cast v3, Lchrq;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 804
    move-result-object v5

    .line 805
    .line 806
    check-cast v5, Lchxh;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    iput-object v5, v3, Lchrq;->p:Lchxh;

    .line 812
    .line 813
    iget v5, v3, Lchrq;->b:I

    .line 814
    or-int/2addr v4, v5

    .line 815
    .line 816
    iput v4, v3, Lchrq;->b:I

    .line 817
    .line 818
    .line 819
    :cond_22
    invoke-direct {v0}, Laxkg;->U()Lbxkg;

    .line 820
    move-result-object v3

    .line 821
    .line 822
    check-cast v3, Lcohk;

    .line 823
    .line 824
    iget v3, v3, Lcohk;->a:I

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 828
    .line 829
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 830
    .line 831
    check-cast v4, Lchrq;

    .line 832
    .line 833
    iget v5, v4, Lchrq;->b:I

    .line 834
    .line 835
    or-int/lit8 v5, v5, 0x40

    .line 836
    .line 837
    iput v5, v4, Lchrq;->b:I

    .line 838
    .line 839
    iput v3, v4, Lchrq;->h:I

    .line 840
    .line 841
    sget-object v3, Lbylc;->e:Lbylc;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 845
    .line 846
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 847
    .line 848
    check-cast v4, Lchrq;

    .line 849
    .line 850
    iget v3, v3, Lbylc;->ab:I

    .line 851
    .line 852
    iput v3, v4, Lchrq;->i:I

    .line 853
    .line 854
    iget v3, v4, Lchrq;->b:I

    .line 855
    .line 856
    or-int/lit16 v3, v3, 0x80

    .line 857
    .line 858
    iput v3, v4, Lchrq;->b:I

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 862
    move-result-object v2

    .line 863
    .line 864
    check-cast v2, Lchrq;

    .line 865
    .line 866
    goto/16 :goto_b

    .line 867
    .line 868
    :goto_d
    iget-object v10, v0, Laxkg;->g:Laxij;

    .line 869
    .line 870
    move-object/from16 v14, p1

    .line 871
    .line 872
    .line 873
    invoke-interface/range {v9 .. v14}, Laxfx;->an(Laxij;Laxij;Lchrq;Laxhu;Lbcim;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    .line 875
    .line 876
    :cond_23
    invoke-interface {v1}, Lbvid;->close()V

    .line 877
    .line 878
    :cond_24
    :goto_e
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 879
    return-object v0

    .line 880
    :catchall_0
    move-exception v0

    .line 881
    move-object v2, v0

    .line 882
    .line 883
    .line 884
    :try_start_1
    invoke-interface {v1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 885
    goto :goto_f

    .line 886
    :catchall_1
    move-exception v0

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 890
    :goto_f
    throw v2
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxkg;->j:Lbhan;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxkg;->F:Laxkh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Laxkh;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Laxkg;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Laxkg;->H:Laxtp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcpgs;

    .line 31
    .line 32
    iget v0, v0, Lcpgs;->g:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La;->bK(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Laxkg;->g:Laxij;

    .line 45
    .line 46
    iget-object v0, v0, Laxij;->c:Lcplk;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcplk;->a:Lcplk;

    .line 51
    .line 52
    :cond_2
    iget-object v0, v0, Lcplk;->c:Lcppq;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcppq;->a:Lcppq;

    .line 57
    .line 58
    :cond_3
    iget v0, v0, Lcppq;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Laxkg;->r:Lnxq;

    .line 65
    .line 66
    .line 67
    const v0, 0x7f14073d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object p0, p0, Laxkg;->g:Laxij;

    .line 75
    .line 76
    iget-object p0, p0, Laxij;->c:Lcplk;

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    sget-object p0, Lcplk;->a:Lcplk;

    .line 81
    .line 82
    :cond_5
    iget-object p0, p0, Lcplk;->c:Lcppq;

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    sget-object p0, Lcppq;->a:Lcppq;

    .line 87
    .line 88
    :cond_6
    iget-object p0, p0, Lcppq;->f:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxkg;->i:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final i()Lpeq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxkg;->o:Lpeq;

    .line 3
    return-object p0
.end method

.method public final j()Lbcjc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxkg;->B()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laxkg;->H:Laxtp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcpgs;

    .line 20
    .line 21
    iget v1, v1, Lcpgs;->b:I

    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    and-int/2addr v1, v2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcpgs;

    .line 33
    .line 34
    iget v0, v0, Lcpgs;->Y:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcexc;->a(I)Lcexc;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcexc;->a:Lcexc;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcexc;->a:Lcexc;

    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object v1, Lcoie;->cU:Lbxkg;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Laxkg;->R(Lbxkg;)Lbciz;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcexc;->ordinal()I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    :goto_1
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_3
    sget-object v0, Lbxkc;->c:Lbxkc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lbciz;->t(Lbxkc;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_4
    sget-object v0, Lbxkc;->a:Lbxkc;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lbciz;->t(Lbxkc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final k()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoie;->gy:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laxkg;->R(Lbxkg;)Lbciz;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoie;->gO:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laxkg;->R(Lbxkg;)Lbciz;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m()Lbcjc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxkg;->D()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laxkg;->H:Laxtp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcpgs;

    .line 20
    .line 21
    iget v1, v1, Lcpgs;->c:I

    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcpgs;

    .line 32
    .line 33
    iget v0, v0, Lcpgs;->Z:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcexc;->a(I)Lcexc;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcexc;->a:Lcexc;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcexc;->a:Lcexc;

    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object v1, Lcoie;->cV:Lbxkg;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Laxkg;->R(Lbxkg;)Lbciz;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcexc;->ordinal()I

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    if-eq v0, v2, :cond_3

    .line 60
    :goto_1
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_3
    sget-object v0, Lbxkc;->c:Lbxkc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbciz;->t(Lbxkc;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lbxkc;->a:Lbxkc;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lbciz;->t(Lbxkc;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final n(Lbcim;)Lbgtz;
    .locals 2

    .line 1
    .line 2
    const-string v0, "DirectionsShortcutForTypedSuggestionClicked"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laxkg;->T(Ljava/lang/String;)Lbvid;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laxkg;->d:Laxfx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laxkg;->g:Laxij;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, p1}, Laxfx;->H(Laxij;Lbcim;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbvid;->close()V

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    throw p0
.end method

.method public final o()Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxkg;->e:Loyf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laxkg;->i:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Loyf;->X(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object v0, p0, Laxkg;->u:Lbgsg;

    .line 21
    .line 22
    iget-object p0, p0, Laxkg;->e:Loyf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 28
    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Laxkg;->p:Landroid/view/MotionEvent;

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final p(Lbcim;)Lbgtz;
    .locals 2

    .line 1
    .line 2
    const-string v0, "StartShortcutForTypedSuggestionClicked"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laxkg;->T(Ljava/lang/String;)Lbvid;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laxkg;->d:Laxfx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laxkg;->g:Laxij;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, p1}, Laxfx;->am(Laxij;Lbcim;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbvid;->close()V

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    throw p0
.end method

.method public final q()Lbgtz;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laxkg;->e:Loyf;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Laxkg;->g:Laxij;

    .line 7
    .line 8
    iget-object v0, v0, Laxij;->c:Lcplk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcplk;->a:Lcplk;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcplk;->c:Lcppq;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcppq;->a:Lcppq;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lcppq;->x:Lcitt;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcitt;->a:Lcitt;

    .line 25
    .line 26
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    iget-object v2, v0, Lcitt;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    iget v2, v0, Lcitt;->c:I

    .line 34
    .line 35
    const-string v3, " "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    iget-object v3, p0, Laxkg;->r:Lnxq;

    .line 41
    .line 42
    new-instance v4, Laxiw;

    .line 43
    .line 44
    .line 45
    const v5, 0x7f141efc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lnxq;->getText(I)Ljava/lang/CharSequence;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-static {}, Loww;->aN()Lbhad;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Lbhad;->b(Landroid/content/Context;)I

    .line 57
    move-result v6

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, v6}, Laxiw;-><init>(Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    add-int/lit8 v5, v2, 0x1

    .line 63
    .line 64
    const/16 v6, 0x21

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    iget-object v5, p0, Laxkg;->e:Loyf;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1, v2}, Loyf;->Y(Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    iget-object v5, p0, Laxkg;->M:Lazds;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcitt;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v5, Lazds;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Laxfl;

    .line 83
    .line 84
    iget-object v5, v5, Laxfl;->bb:Laxhn;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v0, v2}, Laxhn;->Y(Ljava/lang/String;I)V

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Laxkg;->u:Lbgsg;

    .line 90
    .line 91
    iget-object v2, p0, Laxkg;->e:Loyf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lbgsg;->a(Lbguc;)V

    .line 95
    .line 96
    iget-object p0, p0, Laxkg;->e:Loyf;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Landroid/view/View;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lohn;->c(Landroid/view/View;)Lbvtl;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Landroid/widget/EditText;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 136
    move-result v2

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 142
    move-result v5

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 160
    .line 161
    const-string v2, "input_method"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 168
    const/4 v5, 0x1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 175
    return-object p0
.end method

.method public final r()Lbhad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxkg;->k:Lbhad;

    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxkg;->m:Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laxkg;->w()Ljava/lang/Boolean;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxkg;->g:Laxij;

    .line 3
    .line 4
    iget-object p0, p0, Laxij;->c:Lcplk;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcplk;->a:Lcplk;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcplk;->c:Lcppq;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcppq;->a:Lcppq;

    .line 15
    .line 16
    :cond_1
    iget-boolean p0, p0, Lcppq;->o:Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxkg;->X()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laxkg;->w()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Laxkg;->g:Laxij;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Laxkg;->ac(Laxij;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxkg;->H:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcpgs;

    .line 9
    .line 10
    iget v1, v1, Lcpgs;->g:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La;->bK(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Laxkg;->ab()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcpgs;

    .line 36
    .line 37
    iget v0, v0, Lcpgs;->g:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, La;->bK(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x5

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_4
    :goto_2
    iget-boolean p0, p0, Laxkg;->l:Z

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laxkg;->g:Laxij;

    .line 3
    .line 4
    iget-object p0, p0, Laxij;->c:Lcplk;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcplk;->a:Lcplk;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcplk;->c:Lcppq;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcppq;->a:Lcppq;

    .line 15
    .line 16
    :cond_1
    iget p0, p0, Lcppq;->i:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcqws;->m(I)I

    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    const/16 v1, 0xc

    .line 27
    .line 28
    if-ne p0, v1, :cond_3

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxkg;->g:Laxij;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Laxkg;->ac(Laxij;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxkg;->X()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laxkg;->w()Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxkg;->X()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
