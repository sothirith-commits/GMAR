.class public Laxig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laxhg;


# static fields
.field private static final a:Lbxfh;

.field private static final b:Lbwul;


# instance fields
.field private final A:Lawad;

.field private final B:Llwi;

.field private final C:Lcqlh;

.field private final D:Lbwbc;

.field private final E:Laxov;

.field private F:Laxih;

.field private final G:Laxyz;

.field private final H:Laxrg;

.field private final I:Laxrg;

.field private final J:Laxrg;

.field private K:Ladvf;

.field private final L:Layps;

.field private final M:Lazbh;

.field private final N:Lbeew;

.field private final c:Laxfp;

.field private final d:Laxdv;

.field private e:Loww;

.field private f:Laxfk;

.field private g:Laxgh;

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Lbgxj;

.field private k:Lbgwz;

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Z

.field private o:Lpdk;

.field private p:Landroid/view/MotionEvent;

.field private final q:Lcqlh;

.field private final r:Lnwi;

.field private final s:Lbcgk;

.field private final t:Lbghz;

.field private final u:Lbgoz;

.field private final v:Lcuan;

.field private final w:Lcuan;

.field private final x:Lawdt;

.field private final y:Lcuan;

.field private final z:Lcuan;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "axig"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxig;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbwuh;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 15
    .line 16
    sget-object v1, Lcoza;->gG:Lbybr;

    .line 17
    .line 18
    sget-object v2, Lbxyp;->JO:Lbxyp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v1, Lcoza;->gH:Lbybr;

    .line 24
    .line 25
    sget-object v2, Lbxyp;->JN:Lbxyp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object v1, Lcoza;->gD:Lbybr;

    .line 31
    .line 32
    sget-object v2, Lbxyp;->bH:Lbxyp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    sget-object v1, Lcoza;->gE:Lbybr;

    .line 38
    .line 39
    sget-object v2, Lbxyp;->KC:Lbxyp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    sget-object v1, Lcozc;->ac:Lbybr;

    .line 45
    .line 46
    sget-object v2, Lbxyp;->KD:Lbxyp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Laxig;->b:Lbwul;

    .line 57
    return-void
.end method

.method public constructor <init>(Lnwi;Laxfp;Laxdv;Loww;Laxfk;Laxgh;ILazbh;Lbwkq;Lbcgk;Lbghz;Lbgoz;Lcuan;Lcuan;Lawdt;Lcuan;Lcuan;Lcqlh;Llwi;Laxyz;Lcqlh;Laxrg;Laxrg;Laxrg;Lawad;Lbwbc;Lbeew;Lajug;Layps;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxig;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Laxig;->j:Lbgxj;

    iput-object v0, p0, Laxig;->k:Lbgwz;

    iput-object v0, p0, Laxig;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Laxig;->K:Ladvf;

    iput-object v0, p0, Laxig;->o:Lpdk;

    iput-object v0, p0, Laxig;->p:Landroid/view/MotionEvent;

    iput-object v0, p0, Laxig;->F:Laxih;

    iput-object p2, p0, Laxig;->c:Laxfp;

    iput-object p3, p0, Laxig;->d:Laxdv;

    iput-object p1, p0, Laxig;->r:Lnwi;

    iput-object p10, p0, Laxig;->s:Lbcgk;

    iput-object p11, p0, Laxig;->t:Lbghz;

    iput-object p12, p0, Laxig;->u:Lbgoz;

    iput-object p13, p0, Laxig;->v:Lcuan;

    iput-object p14, p0, Laxig;->w:Lcuan;

    move-object/from16 p1, p15

    iput-object p1, p0, Laxig;->x:Lawdt;

    move-object/from16 p1, p16

    iput-object p1, p0, Laxig;->y:Lcuan;

    move-object/from16 p1, p17

    iput-object p1, p0, Laxig;->z:Lcuan;

    move-object/from16 p1, p22

    iput-object p1, p0, Laxig;->H:Laxrg;

    move-object/from16 p1, p23

    iput-object p1, p0, Laxig;->I:Laxrg;

    move-object/from16 p1, p24

    iput-object p1, p0, Laxig;->J:Laxrg;

    move-object/from16 p1, p25

    iput-object p1, p0, Laxig;->A:Lawad;

    iput-object p8, p0, Laxig;->M:Lazbh;

    move-object/from16 p1, p19

    iput-object p1, p0, Laxig;->B:Llwi;

    move-object/from16 p1, p20

    iput-object p1, p0, Laxig;->G:Laxyz;

    move-object/from16 p1, p21

    iput-object p1, p0, Laxig;->C:Lcqlh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laxig;->n:Z

    iput-object p4, p0, Laxig;->e:Loww;

    iput-object p5, p0, Laxig;->f:Laxfk;

    iput-object p6, p0, Laxig;->g:Laxgh;

    move-object/from16 p1, p18

    iput-object p1, p0, Laxig;->q:Lcqlh;

    move-object/from16 p1, p26

    iput-object p1, p0, Laxig;->D:Lbwbc;

    move-object/from16 p1, p27

    iput-object p1, p0, Laxig;->N:Lbeew;

    invoke-interface/range {p28 .. p28}, Lajug;->d()Laxov;

    move-result-object p1

    iput-object p1, p0, Laxig;->E:Laxov;

    move-object/from16 p1, p29

    iput-object p1, p0, Laxig;->L:Layps;

    move-object p10, p0

    move-object p11, p4

    move-object p12, p5

    move-object p13, p6

    move p14, p7

    move-object/from16 p15, p9

    .line 2
    invoke-virtual/range {p10 .. p15}, Laxig;->Q(Loww;Laxfk;Laxgh;ILbwkq;)V

    return-void
.end method

.method private final R(Lbybr;)Lbcgd;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Laxig;->g:Laxgh;

    .line 10
    .line 11
    iget-object v1, v1, Laxgh;->c:Lcqci;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcqci;->a:Lcqci;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lcqci;->c:Lcqgn;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcqgn;->a:Lcqgn;

    .line 22
    .line 23
    :cond_1
    iget-object v1, v1, Lcqgn;->v:Ljava/lang/String;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 28
    .line 29
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 30
    .line 31
    iget-object p1, p0, Laxig;->f:Laxfk;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Laxfk;->as()Z

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
    invoke-direct {p0}, Laxig;->S()Lbixn;

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
    iget-wide p0, p0, Lbixn;->c:J

    .line 49
    .line 50
    new-instance v1, Lbzlk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lbzlk;-><init>(J)V

    .line 54
    .line 55
    :goto_0
    iput-object v1, v0, Lbcgd;->f:Lbzlk;

    .line 56
    return-object v0
.end method

.method private final S()Lbixn;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Laxig;->g:Laxgh;

    .line 3
    .line 4
    iget-object p0, p0, Laxgh;->c:Lcqci;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcqci;->a:Lcqci;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcqci;->h:Lcfcs;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcfcs;->a:Lcfcs;

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcfcs;->b:I

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
    iget-object p0, p0, Lcfcs;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Laxig;->a:Lbxfh;

    .line 32
    .line 33
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 34
    .line 35
    const-string v3, "Invalid feature_id in place_details_request_template: %s"

    .line 36
    .line 37
    const/16 v4, 0x2069

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p0, v4, v0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 41
    return-object v1

    .line 42
    :cond_2
    return-object v0

    .line 43
    :cond_3
    return-object v1
.end method

.method private final T(Ljava/lang/String;)Lbvyy;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxig;->d:Laxdv;

    .line 3
    .line 4
    instance-of v1, v0, Laxdr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Laxdr;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laxdr;->a()Lbvyy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Laxig;->D:Lbwbc;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final U()Lbybr;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laxig;->f:Laxfk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laxfk;->g()Laxfw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Laxfw;->z:Lbybr;

    .line 9
    .line 10
    iget-object v1, p0, Laxig;->f:Laxfk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Laxfk;->g()Laxfw;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Laxfw;->d:Laxfw;

    .line 17
    .line 18
    if-eq v1, v2, :cond_27

    .line 19
    .line 20
    iget-object v1, p0, Laxig;->f:Laxfk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Laxfk;->g()Laxfw;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Laxfw;->e:Laxfw;

    .line 27
    .line 28
    if-eq v1, v2, :cond_27

    .line 29
    .line 30
    iget-object v1, p0, Laxig;->f:Laxfk;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Laxfk;->g()Laxfw;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Laxfw;->f:Laxfw;

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
    invoke-direct {p0}, Laxig;->X()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Laxig;->f:Laxfk;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Laxfk;->g()Laxfw;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object v0, Laxfw;->k:Laxfw;

    .line 55
    .line 56
    if-ne p0, v0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lcoyh;->i:Lbybr;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_1
    sget-object p0, Lcoyh;->l:Lbybr;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Laxig;->g:Laxgh;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Laxig;->ac(Laxgh;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object p0, Lcoza;->gE:Lbybr;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Laxig;->g:Laxgh;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Laxig;->Z(Laxgh;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    iget-object v2, p0, Laxig;->g:Laxgh;

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
    iget-object p0, v2, Laxgh;->c:Lcqci;

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    sget-object p0, Lcqci;->a:Lcqci;

    .line 93
    .line 94
    :cond_4
    iget-object p0, p0, Lcqci;->c:Lcqgn;

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Lcqgn;->a:Lcqgn;

    .line 99
    .line 100
    :cond_5
    iget p0, p0, Lcqgn;->j:I

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, La;->bH(I)I

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
    sget-object p0, Lcozj;->aL:Lbybr;

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_7
    sget-object p0, Lcoza;->gp:Lbybr;

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_8
    sget-object p0, Lcoza;->gz:Lbybr;

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_9
    sget-object p0, Lcoza;->go:Lbybr;

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_a
    sget-object p0, Lcoza;->gB:Lbybr;

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_b
    sget-object p0, Lcoza;->gA:Lbybr;

    .line 140
    return-object p0

    .line 141
    .line 142
    .line 143
    :cond_c
    invoke-static {v2}, Laxig;->Y(Laxgh;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    sget-object p0, Lcoza;->gr:Lbybr;

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_d
    iget-object v1, p0, Laxig;->g:Laxgh;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Laxig;->aa(Laxgh;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_17

    .line 158
    .line 159
    iget-object p0, p0, Laxig;->g:Laxgh;

    .line 160
    .line 161
    iget-object p0, p0, Laxgh;->c:Lcqci;

    .line 162
    .line 163
    if-nez p0, :cond_e

    .line 164
    .line 165
    sget-object p0, Lcqci;->a:Lcqci;

    .line 166
    .line 167
    :cond_e
    iget-object p0, p0, Lcqci;->c:Lcqgn;

    .line 168
    .line 169
    if-nez p0, :cond_f

    .line 170
    .line 171
    sget-object p0, Lcqgn;->a:Lcqgn;

    .line 172
    .line 173
    :cond_f
    iget-object p0, p0, Lcqgn;->k:Lcbuz;

    .line 174
    .line 175
    if-nez p0, :cond_10

    .line 176
    .line 177
    sget-object p0, Lcbuz;->a:Lcbuz;

    .line 178
    .line 179
    :cond_10
    iget v0, p0, Lcbuz;->c:I

    .line 180
    .line 181
    if-ne v0, v3, :cond_11

    .line 182
    .line 183
    iget-object p0, p0, Lcbuz;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lcbuv;

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_11
    sget-object p0, Lcbuv;->a:Lcbuv;

    .line 189
    .line 190
    :goto_0
    iget-object p0, p0, Lcbuv;->b:Lcbyv;

    .line 191
    .line 192
    if-nez p0, :cond_12

    .line 193
    .line 194
    sget-object p0, Lcbyv;->a:Lcbyv;

    .line 195
    .line 196
    :cond_12
    iget-object p0, p0, Lcbyv;->c:Lcbyx;

    .line 197
    .line 198
    if-nez p0, :cond_13

    .line 199
    .line 200
    sget-object p0, Lcbyx;->a:Lcbyx;

    .line 201
    .line 202
    :cond_13
    iget p0, p0, Lcbyx;->c:I

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lcbyw;->a(I)Lcbyw;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    if-nez p0, :cond_14

    .line 209
    .line 210
    sget-object p0, Lcbyw;->a:Lcbyw;

    .line 211
    .line 212
    .line 213
    :cond_14
    invoke-virtual {p0}, Lcbyw;->ordinal()I

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
    sget-object p0, Lcozj;->aL:Lbybr;

    .line 221
    return-object p0

    .line 222
    .line 223
    :cond_15
    sget-object p0, Lcoza;->gw:Lbybr;

    .line 224
    return-object p0

    .line 225
    .line 226
    :cond_16
    sget-object p0, Lcoza;->gx:Lbybr;

    .line 227
    return-object p0

    .line 228
    .line 229
    :cond_17
    if-nez v0, :cond_26

    .line 230
    .line 231
    iget-object v0, p0, Laxig;->g:Laxgh;

    .line 232
    .line 233
    iget-object v0, v0, Laxgh;->c:Lcqci;

    .line 234
    .line 235
    if-nez v0, :cond_18

    .line 236
    .line 237
    sget-object v0, Lcqci;->a:Lcqci;

    .line 238
    .line 239
    :cond_18
    iget-object v0, v0, Lcqci;->c:Lcqgn;

    .line 240
    .line 241
    if-nez v0, :cond_19

    .line 242
    .line 243
    sget-object v0, Lcqgn;->a:Lcqgn;

    .line 244
    .line 245
    :cond_19
    iget v0, v0, Lcqgn;->y:I

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcqgk;->a(I)Lcqgk;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-nez v0, :cond_1a

    .line 252
    .line 253
    sget-object v0, Lcqgk;->a:Lcqgk;

    .line 254
    .line 255
    :cond_1a
    sget-object v1, Lcqgk;->b:Lcqgk;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcqgk;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_1c

    .line 262
    .line 263
    iget-object v0, p0, Laxig;->A:Lawad;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Lawad;->K()Lcfof;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    iget-boolean v0, v0, Lcfof;->Y:Z

    .line 270
    .line 271
    if-nez v0, :cond_1b

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :cond_1b
    sget-object p0, Lcoza;->gG:Lbybr;

    .line 275
    return-object p0

    .line 276
    .line 277
    :cond_1c
    :goto_1
    iget-object v0, p0, Laxig;->g:Laxgh;

    .line 278
    .line 279
    iget-object v0, v0, Laxgh;->c:Lcqci;

    .line 280
    .line 281
    if-nez v0, :cond_1d

    .line 282
    .line 283
    sget-object v0, Lcqci;->a:Lcqci;

    .line 284
    .line 285
    :cond_1d
    iget-object v0, v0, Lcqci;->c:Lcqgn;

    .line 286
    .line 287
    if-nez v0, :cond_1e

    .line 288
    .line 289
    sget-object v0, Lcqgn;->a:Lcqgn;

    .line 290
    .line 291
    :cond_1e
    iget v0, v0, Lcqgn;->y:I

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcqgk;->a(I)Lcqgk;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    if-nez v0, :cond_1f

    .line 298
    .line 299
    sget-object v0, Lcqgk;->a:Lcqgk;

    .line 300
    .line 301
    :cond_1f
    sget-object v1, Lcqgk;->c:Lcqgk;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcqgk;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_20

    .line 308
    .line 309
    sget-object p0, Lcoza;->gH:Lbybr;

    .line 310
    return-object p0

    .line 311
    .line 312
    :cond_20
    iget-boolean v0, p0, Laxig;->l:Z

    .line 313
    .line 314
    if-eqz v0, :cond_22

    .line 315
    .line 316
    iget-object v0, p0, Laxig;->H:Laxrg;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    check-cast v0, Lcpxr;

    .line 323
    .line 324
    iget v0, v0, Lcpxr;->g:I

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, La;->bN(I)I

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
    sget-object p0, Lcoza;->gD:Lbybr;

    .line 336
    return-object p0

    .line 337
    .line 338
    .line 339
    :cond_22
    :goto_2
    invoke-direct {p0}, Laxig;->ae()Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-eqz v0, :cond_23

    .line 343
    .line 344
    iget-object v0, p0, Laxig;->C:Lcqlh;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lbcpq;

    .line 351
    .line 352
    sget-object v1, Lbcuk;->m:Lbcsn;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    check-cast v0, Lbcot;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lbcot;->a()V

    .line 362
    .line 363
    iget-object v0, p0, Laxig;->H:Laxrg;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    check-cast v0, Lcpxr;

    .line 370
    .line 371
    iget-boolean v0, v0, Lcpxr;->z:Z

    .line 372
    .line 373
    if-eqz v0, :cond_23

    .line 374
    .line 375
    sget-object p0, Lcoza;->gF:Lbybr;

    .line 376
    return-object p0

    .line 377
    .line 378
    :cond_23
    iget-object v0, p0, Laxig;->H:Laxrg;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    check-cast v0, Lcpxr;

    .line 385
    .line 386
    iget-boolean v0, v0, Lcpxr;->S:Z

    .line 387
    .line 388
    if-eqz v0, :cond_25

    .line 389
    .line 390
    iget-object p0, p0, Laxig;->g:Laxgh;

    .line 391
    .line 392
    iget-object p0, p0, Laxgh;->c:Lcqci;

    .line 393
    .line 394
    if-nez p0, :cond_24

    .line 395
    .line 396
    sget-object p0, Lcqci;->a:Lcqci;

    .line 397
    .line 398
    :cond_24
    iget p0, p0, Lcqci;->b:I

    .line 399
    .line 400
    and-int/lit8 p0, p0, 0x20

    .line 401
    .line 402
    if-eqz p0, :cond_25

    .line 403
    .line 404
    sget-object p0, Lcozj;->aM:Lbybr;

    .line 405
    return-object p0

    .line 406
    .line 407
    :cond_25
    sget-object p0, Lcozj;->aL:Lbybr;

    .line 408
    return-object p0

    .line 409
    :cond_26
    return-object v0

    .line 410
    .line 411
    :cond_27
    :goto_3
    sget-object p0, Lcozj;->aN:Lbybr;

    .line 412
    return-object p0
.end method

.method private final V(Laxfr;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Laxig;->c:Laxfp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxfp;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laxfr;->e()V

    .line 14
    .line 15
    iget-object p0, p0, Laxig;->s:Lbcgk;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 19
    :cond_0
    return-void
.end method

.method private final W(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laxig;->g:Laxgh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laxig;->g:Laxgh;

    .line 9
    .line 10
    iget-object v1, v1, Laxgh;->c:Lcqci;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcqci;->a:Lcqci;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcnvv;

    .line 21
    .line 22
    iget-object v2, p0, Laxig;->g:Laxgh;

    .line 23
    .line 24
    iget-object v2, v2, Laxgh;->c:Lcqci;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcqci;->a:Lcqci;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v2, Lcqci;->c:Lcqgn;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcqgn;->a:Lcqgn;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v3, Lcqgn;

    .line 46
    .line 47
    iget v4, v3, Lcqgn;->b:I

    .line 48
    .line 49
    or-int/lit16 v4, v4, 0x100

    .line 50
    .line 51
    iput v4, v3, Lcqgn;->b:I

    .line 52
    .line 53
    iput p1, v3, Lcqgn;->l:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcqgn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v2, v1, Lcnvv;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v2, Lcqci;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object p1, v2, Lcqci;->c:Lcqgn;

    .line 72
    .line 73
    iget p1, v2, Lcqci;->b:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, v2, Lcqci;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast p1, Laxgh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcqci;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object v1, p1, Laxgh;->c:Lcqci;

    .line 96
    .line 97
    iget v1, p1, Laxgh;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, p1, Laxgh;->b:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Laxgh;

    .line 108
    .line 109
    iput-object p1, p0, Laxig;->g:Laxgh;

    .line 110
    return-void
.end method

.method private final X()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxig;->g:Laxgh;

    .line 3
    .line 4
    iget-object p0, p0, Laxgh;->c:Lcqci;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcqci;->a:Lcqci;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcqci;->c:Lcqgn;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcqgn;->a:Lcqgn;

    .line 15
    .line 16
    :cond_1
    iget p0, p0, Lcqgn;->i:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcque;->b(I)I

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

.method private static Y(Laxgh;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxgh;->c:Lcqci;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcqci;->a:Lcqci;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcqci;->c:Lcqgn;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcqgn;->a:Lcqgn;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lcqgn;->k:Lcbuz;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcbuz;->a:Lcbuz;

    .line 19
    .line 20
    :cond_2
    iget p0, p0, Lcbuz;->c:I

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

.method private static Z(Laxgh;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxgh;->c:Lcqci;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcqci;->a:Lcqci;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcqci;->c:Lcqgn;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcqgn;->a:Lcqgn;

    .line 13
    .line 14
    :cond_1
    iget p0, p0, Lcqgn;->i:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcque;->b(I)I

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

.method private static aa(Laxgh;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxgh;->c:Lcqci;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcqci;->a:Lcqci;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcqci;->c:Lcqgn;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcqgn;->a:Lcqgn;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lcqgn;->k:Lcbuz;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcbuz;->a:Lcbuz;

    .line 19
    .line 20
    :cond_2
    iget p0, p0, Lcbuz;->c:I

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
    iget-object p0, p0, Laxig;->g:Laxgh;

    .line 3
    .line 4
    iget-object p0, p0, Laxgh;->c:Lcqci;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcqci;->a:Lcqci;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcqci;->f:Lcpxs;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcpxs;->a:Lcpxs;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcpxs;->d:Lcmvw;

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

.method private static ac(Laxgh;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxgh;->c:Lcqci;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcqci;->a:Lcqci;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcqci;->c:Lcqgn;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcqgn;->a:Lcqgn;

    .line 13
    .line 14
    :cond_1
    iget p0, p0, Lcqgn;->i:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcque;->b(I)I

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
    iget v0, p0, Laxig;->h:I

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
    iget-object v0, p0, Laxig;->f:Laxfk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laxfk;->g()Laxfw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Laxfw;->b:Laxfw;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Laxig;->g:Laxgh;

    .line 20
    .line 21
    iget-object v0, v0, Laxgh;->c:Lcqci;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcqci;->a:Lcqci;

    .line 26
    .line 27
    :cond_2
    iget v0, v0, Lcqci;->b:I

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
    iget-object v2, p0, Laxig;->g:Laxgh;

    .line 56
    .line 57
    iget-object v2, v2, Laxgh;->c:Lcqci;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object v3, Lcqci;->a:Lcqci;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v3, v2

    .line 64
    .line 65
    :goto_0
    iget v3, v3, Lcqci;->b:I

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
    sget-object v2, Lcqci;->a:Lcqci;

    .line 74
    .line 75
    :cond_4
    iget-object v2, v2, Lcqci;->f:Lcpxs;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    sget-object v2, Lcpxs;->a:Lcpxs;

    .line 80
    .line 81
    :cond_5
    iget v3, v2, Lcpxs;->c:I

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
    iget-object v2, v2, Lcpxs;->d:Lcmvw;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v3, Laqbz;

    .line 98
    .line 99
    const/16 v4, 0x12

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v2, v4}, Laqbz;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Laxig;->g:Laxgh;

    .line 112
    .line 113
    iget-object v0, v0, Laxgh;->c:Lcqci;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    sget-object v0, Lcqci;->a:Lcqci;

    .line 118
    .line 119
    :cond_8
    iget-object v0, v0, Lcqci;->c:Lcqgn;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    sget-object v0, Lcqgn;->a:Lcqgn;

    .line 124
    .line 125
    :cond_9
    iget v0, v0, Lcqgn;->y:I

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcqgk;->a(I)Lcqgk;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    sget-object v0, Lcqgk;->a:Lcqgk;

    .line 134
    .line 135
    :cond_a
    sget-object v2, Lcqgk;->d:Lcqgk;

    .line 136
    .line 137
    if-ne v0, v2, :cond_b

    .line 138
    return v1

    .line 139
    .line 140
    :cond_b
    iget-object v0, p0, Laxig;->y:Lcuan;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Laigf;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-eqz v0, :cond_12

    .line 153
    .line 154
    iget-object v2, p0, Laxig;->g:Laxgh;

    .line 155
    .line 156
    iget-object v2, v2, Laxgh;->c:Lcqci;

    .line 157
    .line 158
    if-nez v2, :cond_c

    .line 159
    .line 160
    sget-object v2, Lcqci;->a:Lcqci;

    .line 161
    .line 162
    :cond_c
    iget-object v2, v2, Lcqci;->h:Lcfcs;

    .line 163
    .line 164
    if-nez v2, :cond_d

    .line 165
    .line 166
    sget-object v2, Lcfcs;->a:Lcfcs;

    .line 167
    .line 168
    :cond_d
    iget v2, v2, Lcfcs;->b:I

    .line 169
    .line 170
    and-int/lit8 v2, v2, 0x10

    .line 171
    .line 172
    if-eqz v2, :cond_12

    .line 173
    .line 174
    iget-wide v2, v0, Laiif;->d:D

    .line 175
    .line 176
    new-instance v4, Lbixu;

    .line 177
    .line 178
    iget-wide v5, v0, Laiif;->c:D

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v5, v6, v2, v3}, Lbixu;-><init>(DD)V

    .line 182
    .line 183
    iget-object p0, p0, Laxig;->g:Laxgh;

    .line 184
    .line 185
    iget-object p0, p0, Laxgh;->c:Lcqci;

    .line 186
    .line 187
    if-nez p0, :cond_e

    .line 188
    .line 189
    sget-object p0, Lcqci;->a:Lcqci;

    .line 190
    .line 191
    :cond_e
    iget-object p0, p0, Lcqci;->h:Lcfcs;

    .line 192
    .line 193
    if-nez p0, :cond_f

    .line 194
    .line 195
    sget-object p0, Lcfcs;->a:Lcfcs;

    .line 196
    .line 197
    :cond_f
    iget-object p0, p0, Lcfcs;->h:Lcdov;

    .line 198
    .line 199
    if-nez p0, :cond_10

    .line 200
    .line 201
    sget-object p0, Lcdov;->a:Lcdov;

    .line 202
    .line 203
    :cond_10
    new-instance v0, Lbixu;

    .line 204
    .line 205
    iget-wide v2, p0, Lcdov;->d:D

    .line 206
    .line 207
    iget-wide v5, p0, Lcdov;->c:D

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2, v3, v5, v6}, Lbixu;-><init>(DD)V

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v0, v2, v3}, Lbixu;->v(Lbixu;Lbixu;D)Z

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
    iget-object p0, p0, Laxig;->g:Laxgh;

    .line 3
    .line 4
    iget-object p0, p0, Laxgh;->c:Lcqci;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcqci;->a:Lcqci;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcqci;->f:Lcpxs;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcpxs;->a:Lcpxs;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcpxs;->d:Lcmvw;

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
    iget-object p0, p0, Laxig;->o:Lpdk;

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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laxig;->H:Laxrg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcpxr;

    .line 15
    .line 16
    iget v2, v2, Lcpxr;->b:I

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
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcpxr;

    .line 28
    .line 29
    iget v1, v1, Lcpxr;->Y:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcfog;->a(I)Lcfog;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcfog;->a:Lcfog;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v1, Lcfog;->a:Lcfog;

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v2, Lcfog;->b:Lcfog;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcfog;->c:Lcfog;

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Laxig;->ad()Z

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
    invoke-interface {v0}, Lbwat;->close()V

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-static {p0}, Latwy;->dG(Laxhg;)Ljava/lang/Boolean;

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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laxig;->H:Laxrg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcpxr;

    .line 15
    .line 16
    iget v2, v2, Lcpxr;->c:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcpxr;

    .line 27
    .line 28
    iget v1, v1, Lcpxr;->Z:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcfog;->a(I)Lcfog;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcfog;->a:Lcfog;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcfog;->a:Lcfog;

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v2, Lcfog;->b:Lcfog;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcfog;->c:Lcfog;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Laxig;->ad()Z

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
    invoke-interface {v0}, Lbwat;->close()V

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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
    iget-object v0, p0, Laxig;->g:Laxgh;

    .line 3
    .line 4
    iget-object v0, v0, Laxgh;->c:Lcqci;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcqci;->a:Lcqci;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcqci;->c:Lcqgn;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcqgn;->a:Lcqgn;

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lcqgn;->x:Lcjku;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcjku;->a:Lcjku;

    .line 21
    .line 22
    :cond_2
    iget v1, v0, Lcjku;->c:I

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-ltz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lcjku;->b:Ljava/lang/String;

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
    iget-object p0, p0, Laxig;->f:Laxfk;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Laxfk;->ap()Z

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
    iget-object v0, p0, Laxig;->i:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Laxig;->r:Lnwi;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140171

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final H()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxig;->m:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final I()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxig;->i:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Laxig;->r:Lnwi;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1400dc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final J()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxig;->g:Laxgh;

    .line 3
    .line 4
    iget-object v0, v0, Laxgh;->c:Lcqci;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcqci;->a:Lcqci;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcqci;->c:Lcqgn;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcqgn;->a:Lcqgn;

    .line 15
    .line 16
    :cond_1
    iget v0, v0, Lcqgn;->l:I

    .line 17
    .line 18
    :goto_0
    if-lez v0, :cond_5

    .line 19
    .line 20
    sget-object v1, Lcnsn;->u:Lcnsn;

    .line 21
    .line 22
    iget v1, v1, Lcnsn;->bZ:I

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1420e7

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Laxig;->L:Layps;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Layps;->i()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object p0, p0, Laxig;->r:Lnwi;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    const v0, 0x7f14048d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    sget-object v1, Lcnsn;->s:Lcnsn;

    .line 53
    .line 54
    iget v1, v1, Lcnsn;->bZ:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Laxig;->r:Lnwi;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lnwi;->getString(I)Ljava/lang/String;

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

.method public final M()Llua;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxig;->g:Laxgh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laxig;->ac(Laxgh;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laxig;->q:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Llua;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llua;->h()Llua;

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

.method public final N()Laxih;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxig;->F:Laxih;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxih;->b()Ljava/lang/Boolean;

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
    iget-object p0, p0, Laxig;->F:Laxih;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final O()Laxih;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxig;->F:Laxih;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxih;->b()Ljava/lang/Boolean;

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
    iget-object p0, p0, Laxig;->F:Laxih;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final P()Ladvf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxig;->K:Ladvf;

    .line 3
    return-object p0
.end method

.method public final Q(Loww;Laxfk;Laxgh;ILbwkq;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v0, Laxig;->e:Loww;

    move-object/from16 v2, p2

    iput-object v2, v0, Laxig;->f:Laxfk;

    iput-object v1, v0, Laxig;->g:Laxgh;

    move/from16 v2, p4

    iput v2, v0, Laxig;->h:I

    iget-object v2, v1, Laxgh;->c:Lcqci;

    if-nez v2, :cond_0

    sget-object v2, Lcqci;->a:Lcqci;

    :cond_0
    iget-object v2, v2, Lcqci;->c:Lcqgn;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lcqgn;->a:Lcqgn;

    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-direct {v0}, Laxig;->X()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    iget-object v4, v0, Laxig;->H:Laxrg;

    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    move-result-object v4

    check-cast v4, Lcpxr;

    iget-boolean v4, v4, Lcpxr;->Q:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Laxig;->r:Lnwi;

    const v6, 0x7f140136

    .line 5
    invoke-virtual {v4, v6}, Lnwi;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 7
    :cond_2
    iget v4, v2, Lcqgn;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcqgn;->e:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v4, v2, Lcqgn;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    :goto_1
    iget-object v4, v0, Laxig;->r:Lnwi;

    .line 10
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 11
    invoke-virtual {v4}, Lnwi;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060e23

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v7, v2, Lcqgn;->g:Lcqgj;

    if-nez v7, :cond_4

    .line 12
    sget-object v7, Lcqgj;->a:Lcqgj;

    :cond_4
    iget-object v7, v7, Lcqgj;->b:Lcmwf;

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

    check-cast v9, Lcqgo;

    iget v10, v9, Lcqgo;->b:I

    and-int/lit8 v11, v10, 0x20

    if-eqz v11, :cond_6

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_6

    iget v10, v9, Lcqgo;->f:I

    iget v11, v9, Lcqgo;->e:I

    sub-int/2addr v10, v11

    .line 14
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 15
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    iget v11, v9, Lcqgo;->e:I

    .line 16
    invoke-static {v3, v8, v11}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 17
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    iget v9, v9, Lcqgo;->f:I

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
    iput-object v3, v0, Laxig;->i:Ljava/lang/CharSequence;

    .line 21
    sget-object v3, Laxgx;->a:Lbgwz;

    iget-object v3, v1, Laxgh;->c:Lcqci;

    if-nez v3, :cond_8

    sget-object v6, Lcqci;->a:Lcqci;

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    iget-object v6, v6, Lcqci;->c:Lcqgn;

    if-nez v6, :cond_9

    sget-object v6, Lcqgn;->a:Lcqgn;

    :cond_9
    iget v6, v6, Lcqgn;->i:I

    invoke-static {v6}, Lcque;->b(I)I

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

    sget-object v3, Lcqci;->a:Lcqci;

    :cond_c
    iget-object v3, v3, Lcqci;->c:Lcqgn;

    if-nez v3, :cond_d

    sget-object v3, Lcqgn;->a:Lcqgn;

    :cond_d
    iget v3, v3, Lcqgn;->l:I

    .line 22
    invoke-static {v3}, Luzh;->a(I)Luzg;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_5

    .line 23
    :cond_e
    iget-object v3, v3, Luzg;->c:Lcnsn;

    .line 24
    invoke-virtual {v3}, Lcnsn;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    move v3, v9

    .line 25
    :goto_7
    iput-boolean v3, v0, Laxig;->l:Z

    if-nez v3, :cond_f

    goto :goto_8

    .line 26
    :cond_f
    invoke-direct {v0}, Laxig;->ab()Z

    move-result v3

    iget-object v6, v0, Laxig;->H:Laxrg;

    .line 27
    invoke-virtual {v6}, Laxrg;->a()Lcmwu;

    move-result-object v6

    check-cast v6, Lcpxr;

    iget v6, v6, Lcpxr;->g:I

    invoke-static {v6}, La;->bN(I)I

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
    invoke-direct {v0, v10}, Laxig;->W(I)V

    goto :goto_8

    :cond_12
    if-eq v9, v3, :cond_13

    move v10, v5

    .line 29
    :cond_13
    invoke-direct {v0, v10}, Laxig;->W(I)V

    .line 30
    :cond_14
    :goto_8
    iget-object v3, v0, Laxig;->g:Laxgh;

    iget-object v6, v0, Laxig;->J:Laxrg;

    .line 31
    invoke-virtual {v6}, Laxrg;->a()Lcmwu;

    move-result-object v6

    check-cast v6, Lcqey;

    iget-boolean v6, v6, Lcqey;->L:Z

    iget-object v10, v0, Laxig;->L:Layps;

    .line 32
    invoke-virtual {v10}, Layps;->i()Z

    move-result v10

    iget-object v11, v3, Laxgh;->c:Lcqci;

    if-nez v11, :cond_15

    sget-object v12, Lcqci;->a:Lcqci;

    goto :goto_9

    :cond_15
    move-object v12, v11

    :goto_9
    iget-object v12, v12, Lcqci;->c:Lcqgn;

    if-nez v12, :cond_16

    sget-object v12, Lcqgn;->a:Lcqgn;

    :cond_16
    iget v12, v12, Lcqgn;->i:I

    invoke-static {v12}, Lcque;->b(I)I

    move-result v12

    const/16 v13, 0xb

    const/16 v14, 0x12

    const/4 v15, 0x0

    if-nez v12, :cond_17

    goto :goto_b

    :cond_17
    if-ne v12, v14, :cond_1d

    if-nez v11, :cond_18

    .line 33
    sget-object v12, Lcqci;->a:Lcqci;

    move-object/from16 v16, v15

    goto :goto_a

    :cond_18
    move-object v12, v11

    move-object/from16 v16, v12

    :goto_a
    iget-object v12, v12, Lcqci;->c:Lcqgn;

    if-nez v12, :cond_19

    sget-object v12, Lcqgn;->a:Lcqgn;

    :cond_19
    iget v12, v12, Lcqgn;->b:I

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_1d

    if-nez v16, :cond_1a

    sget-object v16, Lcqci;->a:Lcqci;

    :cond_1a
    move-object/from16 v3, v16

    iget-object v3, v3, Lcqci;->c:Lcqgn;

    if-nez v3, :cond_1b

    sget-object v3, Lcqgn;->a:Lcqgn;

    :cond_1b
    iget v3, v3, Lcqgn;->j:I

    invoke-static {v3}, La;->bH(I)I

    move-result v3

    if-nez v3, :cond_1c

    move v3, v9

    .line 34
    :cond_1c
    invoke-static {v3}, Laicc;->a(I)Laicc;

    move-result-object v3

    .line 35
    invoke-static {v3, v6}, Laicd;->b(Laicc;Z)I

    move-result v3

    invoke-static {v3}, Lgee;->M(I)Lbgxj;

    move-result-object v3

    goto/16 :goto_10

    :cond_1d
    :goto_b
    if-nez v11, :cond_1e

    .line 36
    sget-object v11, Lcqci;->a:Lcqci;

    move-object v6, v15

    goto :goto_c

    :cond_1e
    move-object v6, v11

    :goto_c
    iget-object v11, v11, Lcqci;->c:Lcqgn;

    if-nez v11, :cond_1f

    sget-object v11, Lcqgn;->a:Lcqgn;

    :cond_1f
    iget v11, v11, Lcqgn;->b:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_22

    if-nez v6, :cond_20

    sget-object v6, Lcqci;->a:Lcqci;

    :cond_20
    iget-object v6, v6, Lcqci;->c:Lcqgn;

    if-nez v6, :cond_21

    sget-object v6, Lcqgn;->a:Lcqgn;

    :cond_21
    iget-object v6, v6, Lcqgn;->k:Lcbuz;

    if-nez v6, :cond_23

    .line 37
    sget-object v6, Lcbuz;->a:Lcbuz;

    goto :goto_d

    :cond_22
    move-object v6, v15

    :cond_23
    :goto_d
    if-eqz v6, :cond_2c

    iget v11, v6, Lcbuz;->c:I

    const v12, 0x7f1301bf

    if-ne v11, v5, :cond_26

    iget-object v3, v6, Lcbuz;->d:Ljava/lang/Object;

    .line 38
    check-cast v3, Lcbur;

    iget v3, v3, Lcbur;->c:I

    invoke-static {v3}, Lcbpr;->a(I)Lcbpr;

    move-result-object v3

    if-nez v3, :cond_24

    sget-object v3, Lcbpr;->a:Lcbpr;

    :cond_24
    sget-object v6, Laxgx;->i:Lbwul;

    .line 39
    invoke-virtual {v6, v3}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 40
    invoke-virtual {v6, v3}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lgee;->M(I)Lbgxj;

    move-result-object v3

    goto/16 :goto_10

    .line 41
    :cond_25
    invoke-static {v12}, Lgee;->M(I)Lbgxj;

    move-result-object v3

    goto/16 :goto_10

    :cond_26
    move/from16 p1, v12

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2c

    iget-object v3, v6, Lcbuz;->d:Ljava/lang/Object;

    .line 42
    check-cast v3, Lcbuv;

    iget-object v3, v3, Lcbuv;->b:Lcbyv;

    if-nez v3, :cond_27

    .line 43
    sget-object v3, Lcbyv;->a:Lcbyv;

    :cond_27
    iget-object v3, v3, Lcbyv;->c:Lcbyx;

    if-nez v3, :cond_28

    .line 44
    sget-object v3, Lcbyx;->a:Lcbyx;

    :cond_28
    iget v3, v3, Lcbyx;->c:I

    invoke-static {v3}, Lcbyw;->a(I)Lcbyw;

    move-result-object v3

    if-nez v3, :cond_29

    sget-object v3, Lcbyw;->a:Lcbyw;

    .line 45
    :cond_29
    invoke-virtual {v3}, Lcbyw;->ordinal()I

    move-result v3

    if-eq v3, v9, :cond_2b

    if-eq v3, v5, :cond_2a

    .line 46
    invoke-static/range {p1 .. p1}, Lgee;->M(I)Lbgxj;

    move-result-object v3

    goto/16 :goto_10

    :cond_2a
    const v3, 0x7f1301b5

    .line 47
    invoke-static {v3}, Lgee;->M(I)Lbgxj;

    move-result-object v3

    goto/16 :goto_10

    :cond_2b
    const v3, 0x7f1301b7

    .line 48
    invoke-static {v3}, Lgee;->M(I)Lbgxj;

    move-result-object v3

    goto/16 :goto_10

    :cond_2c
    iget-object v6, v3, Laxgh;->c:Lcqci;

    if-nez v6, :cond_2d

    sget-object v11, Lcqci;->a:Lcqci;

    goto :goto_e

    :cond_2d
    move-object v11, v6

    :goto_e
    iget-object v11, v11, Lcqci;->c:Lcqgn;

    if-nez v11, :cond_2e

    sget-object v11, Lcqgn;->a:Lcqgn;

    :cond_2e
    iget v11, v11, Lcqgn;->i:I

    invoke-static {v11}, Lcque;->b(I)I

    move-result v11

    if-nez v11, :cond_2f

    move v11, v9

    :cond_2f
    if-ne v11, v13, :cond_30

    sget-object v6, Laxgx;->c:Lbgwz;

    goto :goto_f

    :cond_30
    if-ne v11, v7, :cond_31

    .line 49
    sget-object v6, Laxgx;->d:Lbgwz;

    goto :goto_f

    :cond_31
    if-nez v6, :cond_32

    sget-object v6, Lcqci;->a:Lcqci;

    :cond_32
    iget-object v6, v6, Lcqci;->c:Lcqgn;

    if-nez v6, :cond_33

    sget-object v6, Lcqgn;->a:Lcqgn;

    :cond_33
    iget v6, v6, Lcqgn;->l:I

    .line 50
    invoke-static {v6}, Luzh;->a(I)Luzg;

    move-result-object v6

    if-nez v6, :cond_34

    sget-object v6, Laxgx;->a:Lbgwz;

    goto :goto_f

    :cond_34
    iget-object v6, v6, Luzg;->c:Lcnsn;

    .line 51
    invoke-static {v6}, Laxgx;->c(Lcnsn;)Lbgwz;

    move-result-object v6

    .line 52
    :goto_f
    iget-object v3, v3, Laxgh;->c:Lcqci;

    if-nez v3, :cond_35

    sget-object v3, Lcqci;->a:Lcqci;

    :cond_35
    iget-object v3, v3, Lcqci;->c:Lcqgn;

    if-nez v3, :cond_36

    sget-object v3, Lcqgn;->a:Lcqgn;

    :cond_36
    iget v3, v3, Lcqgn;->l:I

    .line 53
    invoke-static {v3}, Luzh;->a(I)Luzg;

    move-result-object v3

    if-nez v3, :cond_37

    move-object v3, v15

    goto :goto_10

    :cond_37
    if-eqz v10, :cond_38

    iget-object v10, v3, Luzg;->c:Lcnsn;

    sget-object v11, Lcnsn;->u:Lcnsn;

    if-ne v10, v11, :cond_38

    .line 54
    sget-object v3, Lbgvv;->e:Landroid/util/LruCache;

    const v10, 0x7f080880

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 55
    invoke-virtual {v3, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgxj;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-static {v3, v6, v10}, Lbisl;->M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;

    move-result-object v3

    goto :goto_10

    .line 58
    :cond_38
    invoke-virtual {v3}, Luzg;->b()Lbgxj;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 60
    invoke-static {v3, v6, v10}, Lbisl;->M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;

    move-result-object v3

    .line 61
    :goto_10
    iput-object v3, v0, Laxig;->j:Lbgxj;

    iget-object v3, v0, Laxig;->g:Laxgh;

    iget-object v3, v3, Laxgh;->c:Lcqci;

    if-nez v3, :cond_39

    sget-object v6, Lcqci;->a:Lcqci;

    goto :goto_11

    :cond_39
    move-object v6, v3

    :goto_11
    iget-object v6, v6, Lcqci;->c:Lcqgn;

    if-nez v6, :cond_3a

    sget-object v6, Lcqgn;->a:Lcqgn;

    :cond_3a
    iget v6, v6, Lcqgn;->i:I

    invoke-static {v6}, Lcque;->b(I)I

    move-result v6

    if-nez v6, :cond_3b

    move v6, v9

    :cond_3b
    if-ne v6, v13, :cond_3c

    sget-object v3, Laxgx;->g:Lbgwz;

    goto :goto_14

    :cond_3c
    if-ne v6, v7, :cond_3d

    .line 62
    sget-object v3, Laxgx;->h:Lbgwz;

    goto :goto_14

    :cond_3d
    if-eq v6, v14, :cond_44

    if-nez v3, :cond_3e

    sget-object v3, Lcqci;->a:Lcqci;

    move-object v6, v15

    goto :goto_12

    :cond_3e
    move-object v6, v3

    :goto_12
    iget-object v3, v3, Lcqci;->c:Lcqgn;

    if-nez v3, :cond_3f

    sget-object v3, Lcqgn;->a:Lcqgn;

    :cond_3f
    iget v3, v3, Lcqgn;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_40

    goto :goto_13

    :cond_40
    if-nez v6, :cond_41

    sget-object v6, Lcqci;->a:Lcqci;

    :cond_41
    iget-object v3, v6, Lcqci;->c:Lcqgn;

    if-nez v3, :cond_42

    sget-object v3, Lcqgn;->a:Lcqgn;

    :cond_42
    iget v3, v3, Lcqgn;->l:I

    .line 63
    invoke-static {v3}, Luzh;->a(I)Luzg;

    move-result-object v3

    if-nez v3, :cond_43

    goto :goto_13

    :cond_43
    iget-object v3, v3, Luzg;->c:Lcnsn;

    .line 64
    invoke-static {v3}, Laxgx;->a(Lcnsn;)Lbgwz;

    move-result-object v3

    goto :goto_14

    :cond_44
    :goto_13
    move-object v3, v15

    .line 65
    :goto_14
    iput-object v3, v0, Laxig;->k:Lbgwz;

    iget-object v3, v0, Laxig;->j:Lbgxj;

    iget-object v6, v0, Laxig;->N:Lbeew;

    iget-object v7, v0, Laxig;->E:Laxov;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v1}, Laxig;->Z(Laxgh;)Z

    move-result v10

    if-nez v10, :cond_5f

    .line 68
    invoke-static {v1}, Laxig;->Y(Laxgh;)Z

    move-result v10

    if-nez v10, :cond_5f

    .line 69
    invoke-static {v1}, Laxig;->aa(Laxgh;)Z

    move-result v10

    if-eqz v10, :cond_45

    goto/16 :goto_1d

    .line 70
    :cond_45
    invoke-virtual/range {p5 .. p5}, Lbwkq;->i()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 71
    invoke-virtual/range {p5 .. p5}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqge;

    invoke-interface {v3}, Laqge;->Q()Z

    move-result v10

    if-eqz v10, :cond_46

    .line 72
    invoke-interface {v3, v7}, Laqge;->o(Laxov;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbvep;->ag(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_46

    :goto_15
    move/from16 p1, v9

    move-object v5, v15

    goto/16 :goto_1e

    :cond_46
    invoke-interface {v3}, Laqge;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_47

    const/16 v5, 0x20

    .line 73
    invoke-static {v3, v6, v5, v4}, Latxr;->db(Laqge;Lbeew;ILandroid/content/Context;)Lpdt;

    move-result-object v3

    new-instance v5, Lpdk;

    .line 74
    invoke-direct {v5, v3, v3}, Lpdk;-><init>(Lpdt;Lpdt;)V

    move/from16 p1, v9

    goto/16 :goto_1e

    :cond_47
    iget-object v3, v1, Laxgh;->c:Lcqci;

    if-nez v3, :cond_48

    sget-object v6, Lcqci;->a:Lcqci;

    goto :goto_16

    :cond_48
    move-object v6, v3

    :goto_16
    iget-object v6, v6, Lcqci;->c:Lcqgn;

    if-nez v6, :cond_49

    sget-object v6, Lcqgn;->a:Lcqgn;

    :cond_49
    iget v6, v6, Lcqgn;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_4a

    goto :goto_18

    :cond_4a
    if-nez v3, :cond_4b

    .line 75
    sget-object v6, Lcqci;->a:Lcqci;

    goto :goto_17

    :cond_4b
    move-object v6, v3

    :goto_17
    iget-object v6, v6, Lcqci;->c:Lcqgn;

    if-nez v6, :cond_4c

    sget-object v6, Lcqgn;->a:Lcqgn;

    :cond_4c
    iget v6, v6, Lcqgn;->b:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_4d

    goto :goto_15

    :cond_4d
    :goto_18
    if-nez v3, :cond_4e

    .line 76
    sget-object v6, Lcqci;->a:Lcqci;

    goto :goto_19

    :cond_4e
    move-object v6, v3

    :goto_19
    iget-object v6, v6, Lcqci;->c:Lcqgn;

    if-nez v6, :cond_4f

    sget-object v6, Lcqgn;->a:Lcqgn;

    :cond_4f
    iget v6, v6, Lcqgn;->b:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_50

    move v6, v9

    goto :goto_1a

    :cond_50
    move v6, v8

    :goto_1a
    if-eqz v6, :cond_54

    if-nez v3, :cond_51

    sget-object v3, Lcqci;->a:Lcqci;

    :cond_51
    iget-object v3, v3, Lcqci;->c:Lcqgn;

    if-nez v3, :cond_52

    sget-object v3, Lcqgn;->a:Lcqgn;

    :cond_52
    iget-object v3, v3, Lcqgn;->n:Lcciz;

    if-nez v3, :cond_53

    .line 77
    sget-object v3, Lcciz;->a:Lcciz;

    :cond_53
    iget-object v3, v3, Lcciz;->c:Ljava/lang/String;

    goto :goto_1b

    :cond_54
    if-nez v3, :cond_55

    .line 78
    sget-object v3, Lcqci;->a:Lcqci;

    :cond_55
    iget-object v3, v3, Lcqci;->c:Lcqgn;

    if-nez v3, :cond_56

    sget-object v3, Lcqgn;->a:Lcqgn;

    :cond_56
    iget-object v3, v3, Lcqgn;->m:Lcqba;

    if-nez v3, :cond_57

    .line 79
    sget-object v3, Lcqba;->a:Lcqba;

    :cond_57
    iget-object v3, v3, Lcqba;->m:Ljava/lang/String;

    :goto_1b
    if-eqz v6, :cond_5b

    .line 80
    iget-object v6, v1, Laxgh;->c:Lcqci;

    if-nez v6, :cond_58

    sget-object v6, Lcqci;->a:Lcqci;

    :cond_58
    iget-object v6, v6, Lcqci;->c:Lcqgn;

    if-nez v6, :cond_59

    sget-object v6, Lcqgn;->a:Lcqgn;

    :cond_59
    iget-object v6, v6, Lcqgn;->n:Lcciz;

    if-nez v6, :cond_5a

    .line 81
    sget-object v6, Lcciz;->a:Lcciz;

    :cond_5a
    iget-object v6, v6, Lcciz;->d:Ljava/lang/String;

    goto :goto_1c

    .line 82
    :cond_5b
    iget-object v6, v1, Laxgh;->c:Lcqci;

    if-nez v6, :cond_5c

    sget-object v6, Lcqci;->a:Lcqci;

    :cond_5c
    iget-object v6, v6, Lcqci;->c:Lcqgn;

    if-nez v6, :cond_5d

    sget-object v6, Lcqgn;->a:Lcqgn;

    :cond_5d
    iget-object v6, v6, Lcqgn;->m:Lcqba;

    if-nez v6, :cond_5e

    .line 83
    sget-object v6, Lcqba;->a:Lcqba;

    :cond_5e
    iget-object v6, v6, Lcqba;->m:Ljava/lang/String;

    .line 84
    :goto_1c
    new-instance v7, Lpdk;

    .line 85
    new-instance v10, Lpdt;

    sget-object v11, Lbczb;->d:Lbczb;

    new-array v12, v5, [Lbgyr;

    .line 86
    sget-object v13, Lbgvv;->b:Landroid/util/LruCache;

    const v14, 0x7f060c5d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 87
    invoke-virtual {v13, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbgwz;

    .line 88
    invoke-static/range {v16 .. v16}, Lbisl;->g(Lbgwz;)Lbgyr;

    move-result-object v16

    aput-object v16, v12, v8

    invoke-static {v8}, Lbisl;->m(I)Lbgyr;

    move-result-object v16

    aput-object v16, v12, v9

    move/from16 p1, v9

    new-instance v9, Lbgys;

    .line 89
    invoke-direct {v9, v12}, Lbgys;-><init>([Lbgyr;)V

    .line 90
    invoke-direct {v10, v3, v11, v9, v8}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    new-instance v3, Lpdt;

    new-array v5, v5, [Lbgyr;

    .line 91
    invoke-virtual {v13, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbgwz;

    .line 92
    invoke-static {v9}, Lbisl;->g(Lbgwz;)Lbgyr;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v8}, Lbisl;->m(I)Lbgyr;

    move-result-object v9

    aput-object v9, v5, p1

    new-instance v9, Lbgys;

    .line 93
    invoke-direct {v9, v5}, Lbgys;-><init>([Lbgyr;)V

    .line 94
    invoke-direct {v3, v6, v11, v9, v8}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    invoke-direct {v7, v10, v3}, Lpdk;-><init>(Lpdt;Lpdt;)V

    move-object v5, v7

    goto :goto_1e

    :cond_5f
    :goto_1d
    move/from16 p1, v9

    .line 95
    new-instance v5, Lpdt;

    sget-object v6, Lbczb;->d:Lbczb;

    invoke-direct {v5, v15, v6, v3, v8}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    new-instance v3, Lpdk;

    .line 96
    invoke-direct {v3, v5, v5}, Lpdk;-><init>(Lpdt;Lpdt;)V

    move-object v5, v3

    :goto_1e
    iput-object v5, v0, Laxig;->o:Lpdk;

    iget v3, v2, Lcqgn;->b:I

    const/high16 v5, -0x80000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_61

    :cond_60
    move-object v3, v15

    goto/16 :goto_20

    .line 97
    :cond_61
    iget-object v3, v0, Laxig;->y:Lcuan;

    .line 98
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laigf;

    invoke-virtual {v3}, Laigf;->b()Laiif;

    move-result-object v9

    iget-object v3, v0, Laxig;->g:Laxgh;

    iget-object v3, v3, Laxgh;->c:Lcqci;

    if-nez v3, :cond_62

    sget-object v3, Lcqci;->a:Lcqci;

    :cond_62
    iget-object v3, v3, Lcqci;->h:Lcfcs;

    if-nez v3, :cond_63

    .line 99
    sget-object v3, Lcfcs;->a:Lcfcs;

    :cond_63
    iget-object v3, v3, Lcfcs;->h:Lcdov;

    if-nez v3, :cond_64

    .line 100
    sget-object v3, Lcdov;->a:Lcdov;

    :cond_64
    iget-object v6, v0, Laxig;->g:Laxgh;

    iget-object v6, v6, Laxgh;->e:Lckig;

    if-nez v6, :cond_65

    .line 101
    sget-object v6, Lckig;->a:Lckig;

    :cond_65
    iget v6, v6, Lckig;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_68

    iget-object v6, v0, Laxig;->g:Laxgh;

    iget-object v6, v6, Laxgh;->e:Lckig;

    if-nez v6, :cond_66

    sget-object v6, Lckig;->a:Lckig;

    :cond_66
    iget v6, v6, Lckig;->c:I

    .line 102
    invoke-static {v6}, Lciuw;->a(I)Lciuw;

    move-result-object v6

    if-nez v6, :cond_67

    sget-object v6, Lciuw;->a:Lciuw;

    :cond_67
    move-object v11, v6

    goto :goto_1f

    :cond_68
    move-object v11, v15

    :goto_1f
    iget-object v12, v0, Laxig;->x:Lawdt;

    if-eqz v9, :cond_60

    if-eqz v3, :cond_60

    iget v6, v3, Lcdov;->b:I

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_60

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_60

    new-instance v10, Lbixq;

    iget-wide v6, v3, Lcdov;->d:D

    invoke-static {v6, v7}, Lbihw;->e(D)I

    move-result v6

    iget-wide v13, v3, Lcdov;->c:D

    invoke-static {v13, v14}, Lbihw;->e(D)I

    move-result v3

    invoke-direct {v10, v6, v3}, Lbixq;-><init>(II)V

    const-wide v13, 0x4122ebc000000000L    # 620000.0

    .line 103
    invoke-static/range {v9 .. v14}, Lkzs;->ai(Laiif;Lbixq;Lciuw;Lawdt;D)Ljava/lang/String;

    move-result-object v3

    .line 104
    :goto_20
    iput-object v3, v0, Laxig;->m:Ljava/lang/CharSequence;

    iget v3, v2, Lcqgn;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_6a

    new-instance v3, Ladvf;

    iget-object v5, v2, Lcqgn;->A:Lcqgl;

    if-nez v5, :cond_69

    .line 105
    sget-object v5, Lcqgl;->a:Lcqgl;

    .line 106
    :cond_69
    invoke-direct {v3, v5}, Ladvf;-><init>(Lcqgl;)V

    iput-object v3, v0, Laxig;->K:Ladvf;

    goto :goto_21

    .line 107
    :cond_6a
    iput-object v15, v0, Laxig;->K:Ladvf;

    .line 108
    :goto_21
    iget v3, v2, Lcqgn;->b:I

    const/high16 v5, 0x20000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_6e

    iget-object v3, v0, Laxig;->H:Laxrg;

    .line 109
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    move-result-object v5

    check-cast v5, Lcpxr;

    iget v5, v5, Lcpxr;->l:I

    invoke-static {v5}, La;->bB(I)I

    move-result v5

    if-nez v5, :cond_6b

    goto :goto_22

    :cond_6b
    const/4 v6, 0x6

    if-ne v5, v6, :cond_6c

    goto :goto_23

    :cond_6c
    :goto_22
    new-instance v5, Laxih;

    iget-object v2, v2, Lcqgn;->z:Lcqgm;

    if-nez v2, :cond_6d

    .line 110
    sget-object v2, Lcqgm;->a:Lcqgm;

    .line 111
    :cond_6d
    invoke-direct {v5, v2, v4, v3}, Laxih;-><init>(Lcqgm;Landroid/content/Context;Laxrg;)V

    iput-object v5, v0, Laxig;->F:Laxih;

    goto :goto_24

    .line 112
    :cond_6e
    :goto_23
    iput-object v15, v0, Laxig;->F:Laxih;

    .line 113
    :goto_24
    invoke-static {v1}, Laxig;->ac(Laxgh;)Z

    move-result v2

    if-eqz v2, :cond_73

    iget-object v1, v1, Laxgh;->c:Lcqci;

    if-nez v1, :cond_6f

    sget-object v1, Lcqci;->a:Lcqci;

    :cond_6f
    iget-object v1, v1, Lcqci;->c:Lcqgn;

    if-nez v1, :cond_70

    sget-object v1, Lcqgn;->a:Lcqgn;

    :cond_70
    iget-object v1, v1, Lcqgn;->B:Lcjdy;

    if-nez v1, :cond_71

    .line 114
    sget-object v1, Lcjdy;->a:Lcjdy;

    :cond_71
    iget-object v0, v0, Laxig;->q:Lcqlh;

    .line 115
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llua;

    const/16 v3, 0xf

    iput v3, v2, Llua;->c:I

    .line 116
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llua;

    iget-object v1, v1, Lcjdy;->c:Lcbnk;

    if-nez v1, :cond_72

    .line 117
    sget-object v1, Lcbnk;->a:Lcbnk;

    .line 118
    :cond_72
    invoke-virtual {v0, v1, v8}, Llua;->k(Lcbnk;Z)V

    return-void

    :cond_73
    iget-object v0, v0, Laxig;->q:Lcqlh;

    .line 119
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llua;

    .line 120
    invoke-virtual {v0, v15, v8}, Llua;->k(Lcbnk;Z)V

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

.method public final a()Lbcgg;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxig;->g:Laxgh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laxig;->ac(Laxgh;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, Laxig;->n:Z

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
    iput-boolean v0, p0, Laxig;->n:Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Laxig;->S()Lbixn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Laxig;->a:Lbxfh;

    .line 25
    .line 26
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 27
    .line 28
    const-string v2, "(sidbhadkamkar)Invalid feature_id for Suggest Ads."

    .line 29
    .line 30
    const/16 v3, 0x206a

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Laxig;->G:Laxyz;

    .line 37
    .line 38
    new-instance v1, Lardr;

    .line 39
    .line 40
    iget-object v2, p0, Laxig;->g:Laxgh;

    .line 41
    .line 42
    iget-object v2, v2, Laxgh;->c:Lcqci;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcqci;->a:Lcqci;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v2, Lcqci;->c:Lcqgn;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lcqgn;->a:Lcqgn;

    .line 53
    .line 54
    :cond_3
    iget-object v2, v2, Lcqgn;->B:Lcjdy;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    sget-object v2, Lcjdy;->a:Lcjdy;

    .line 59
    .line 60
    :cond_4
    iget-object v2, v2, Lcjdy;->d:Lcjdm;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    sget-object v2, Lcjdm;->a:Lcjdm;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v2, Lcjdm;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lardr;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V

    .line 75
    .line 76
    iget-object v0, p0, Laxig;->C:Lcqlh;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lbcpq;

    .line 83
    .line 84
    sget-object v1, Lbcuj;->e:Lbcsn;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lbcot;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbcot;->a()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_0
    invoke-direct {p0}, Laxig;->U()Lbybr;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Laxig;->R(Lbybr;)Lbcgd;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laxig;->f:Laxfk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Laxfk;->j()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    sget-object v3, Laxfn;->a:Laxfn;

    .line 11
    .line 12
    iget v1, v0, Laxig;->h:I

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
    sget-object v1, Laxig;->a:Lbxfh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lbxfe;

    .line 28
    .line 29
    sget-object v2, Lbxgj;->d:Lbxgj;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbxfe;->P(Lbxgj;)V

    .line 33
    .line 34
    const/16 v2, 0x206d

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lbxfe;

    .line 41
    .line 42
    const-string v2, "Transient state: displayed suggestions have changed after click, itemPosition out of bounds of displayedSuggestions"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 46
    :goto_0
    move-object v13, v8

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Laxig;->g:Laxgh;

    .line 50
    .line 51
    iget v2, v0, Laxig;->h:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Laxig;->a:Lbxfh;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lbxfe;

    .line 70
    .line 71
    sget-object v2, Lbxgj;->d:Lbxgj;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lbxfe;->P(Lbxgj;)V

    .line 75
    .line 76
    const/16 v2, 0x206c

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lbxfe;

    .line 83
    .line 84
    const-string v2, "Transient state: displayed suggestions have changed after click, suggestion differs from the displayedSuggestions at itemPosition"

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    new-instance v2, Laxfo;

    .line 91
    .line 92
    iget-object v1, v0, Laxig;->f:Laxfk;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Laxfk;->u()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    iget v7, v0, Laxig;->h:I

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Laxfo;-><init>(Laxfn;Ljava/lang/String;Lbcfq;Lcom/google/common/collect/ImmutableList;I)V

    .line 104
    .line 105
    iget-object v1, v0, Laxig;->c:Laxfp;

    .line 106
    .line 107
    iget-object v4, v0, Laxig;->s:Lbcgk;

    .line 108
    .line 109
    iget-object v5, v0, Laxig;->t:Lbghz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v4, v5}, Laxfp;->a(Laxfo;Lbcgk;Lbghz;)Laxfr;

    .line 113
    move-result-object v1

    .line 114
    move-object v13, v1

    .line 115
    .line 116
    :goto_1
    iget-object v1, v0, Laxig;->M:Lazbh;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, v1, Lazbh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Laxdj;

    .line 123
    .line 124
    iget-object v1, v1, Laxdj;->bb:Laxfk;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Laxfk;->y()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-direct {v0}, Laxig;->X()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v13}, Laxig;->V(Laxfr;)V

    .line 137
    .line 138
    iget-object v1, v0, Laxig;->r:Lnwi;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lbk;->oi()Lcc;

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
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcc;->T()V

    .line 156
    .line 157
    iget-object v1, v0, Laxig;->f:Laxfk;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Laxfk;->g()Laxfw;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    sget-object v2, Laxfw;->k:Laxfw;

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
    sget-object v2, Lciik;->i:Lciik;

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_4
    sget-object v2, Lciik;->m:Lciik;

    .line 177
    :goto_3
    move-object v10, v2

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    new-instance v1, Lbiyb;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    iget-object v2, v0, Laxig;->w:Lcuan;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Lamaa;

    .line 193
    .line 194
    iget-object v2, v2, Lamaa;->p:Lamax;

    .line 195
    .line 196
    iget-object v2, v2, Lamax;->d:Lambs;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v1}, Lambs;->I(Lbiyb;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lbiyb;->v()Lbixu;

    .line 206
    move-result-object v8

    .line 207
    :cond_5
    move-object v13, v8

    .line 208
    .line 209
    new-instance v9, Lltu;

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
    invoke-direct/range {v9 .. v16}, Lltu;-><init>(Lciik;Ljava/lang/String;Ljava/lang/String;Lbixu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    iget-object v0, v0, Laxig;->v:Lcuan;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Lltr;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v9, v3}, Lltr;->d(Lltu;Z)V

    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_6
    iget-object v1, v0, Laxig;->g:Laxgh;

    .line 238
    .line 239
    iget-object v1, v1, Laxgh;->c:Lcqci;

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    sget-object v1, Lcqci;->a:Lcqci;

    .line 244
    .line 245
    :cond_7
    iget-object v1, v1, Lcqci;->c:Lcqgn;

    .line 246
    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    sget-object v1, Lcqgn;->a:Lcqgn;

    .line 250
    .line 251
    :cond_8
    iget v1, v1, Lcqgn;->i:I

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lcque;->b(I)I

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
    iget-object v1, v0, Laxig;->g:Laxgh;

    .line 265
    .line 266
    iget-object v1, v1, Laxgh;->c:Lcqci;

    .line 267
    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    sget-object v1, Lcqci;->a:Lcqci;

    .line 271
    .line 272
    :cond_a
    iget-object v1, v1, Lcqci;->c:Lcqgn;

    .line 273
    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    sget-object v1, Lcqgn;->a:Lcqgn;

    .line 277
    .line 278
    :cond_b
    iget v2, v1, Lcqgn;->b:I

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
    invoke-direct {v0, v13}, Laxig;->V(Laxfr;)V

    .line 287
    .line 288
    iget-object v2, v0, Laxig;->r:Lnwi;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lbk;->oi()Lcc;

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
    invoke-virtual {v2}, Lbk;->oi()Lcc;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcc;->T()V

    .line 306
    .line 307
    iget-object v0, v0, Laxig;->z:Lcuan;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Laozm;

    .line 314
    .line 315
    iget-object v1, v1, Lcqgn;->w:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1}, Laozm;->s(Ljava/lang/String;)V

    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_c
    sget-object v1, Laxig;->a:Lbxfh;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    const-string v2, "Received place list suggestion with missing place list ID."

    .line 329
    .line 330
    const/16 v4, 0x206b

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 334
    .line 335
    :cond_d
    :goto_4
    const-string v1, "TypedSuggestionClicked"

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Laxig;->T(Ljava/lang/String;)Lbvyy;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    :try_start_0
    iget-object v2, v0, Laxig;->g:Laxgh;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Laxig;->ac(Laxgh;)Z

    .line 345
    move-result v2

    .line 346
    .line 347
    if-eqz v2, :cond_13

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v13}, Laxig;->V(Laxfr;)V

    .line 351
    .line 352
    iget-object v2, v0, Laxig;->B:Llwi;

    .line 353
    .line 354
    iget-object v4, v0, Laxig;->g:Laxgh;

    .line 355
    .line 356
    iget-object v4, v4, Laxgh;->c:Lcqci;

    .line 357
    .line 358
    if-nez v4, :cond_e

    .line 359
    .line 360
    sget-object v4, Lcqci;->a:Lcqci;

    .line 361
    .line 362
    :cond_e
    iget-object v4, v4, Lcqci;->c:Lcqgn;

    .line 363
    .line 364
    if-nez v4, :cond_f

    .line 365
    .line 366
    sget-object v4, Lcqgn;->a:Lcqgn;

    .line 367
    .line 368
    :cond_f
    iget-object v4, v4, Lcqgn;->B:Lcjdy;

    .line 369
    .line 370
    if-nez v4, :cond_10

    .line 371
    .line 372
    sget-object v4, Lcjdy;->a:Lcjdy;

    .line 373
    .line 374
    :cond_10
    iget-object v4, v4, Lcjdy;->d:Lcjdm;

    .line 375
    .line 376
    if-nez v4, :cond_11

    .line 377
    .line 378
    sget-object v4, Lcjdm;->a:Lcjdm;

    .line 379
    .line 380
    :cond_11
    iget-object v4, v4, Lcjdm;->c:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v5, v0, Laxig;->I:Laxrg;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    check-cast v5, Lcpkg;

    .line 389
    .line 390
    iget-boolean v5, v5, Lcpkg;->u:Z

    .line 391
    .line 392
    if-eqz v5, :cond_12

    .line 393
    .line 394
    iget-object v5, v0, Laxig;->p:Landroid/view/MotionEvent;

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
    invoke-interface {v2, v4, v7, v9, v5}, Llwi;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    .line 405
    .line 406
    iget-object v2, v0, Laxig;->C:Lcqlh;

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    check-cast v2, Lbcpq;

    .line 413
    .line 414
    sget-object v4, Lbcuj;->g:Lbcsn;

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    check-cast v2, Lbcot;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lbcot;->a()V

    .line 424
    .line 425
    .line 426
    :cond_13
    invoke-direct {v0}, Laxig;->ae()Z

    .line 427
    move-result v2

    .line 428
    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    iget-object v2, v0, Laxig;->C:Lcqlh;

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    check-cast v2, Lbcpq;

    .line 438
    .line 439
    sget-object v4, Lbcuk;->n:Lbcsn;

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    check-cast v2, Lbcot;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lbcot;->a()V

    .line 449
    .line 450
    :cond_14
    iget-object v9, v0, Laxig;->d:Laxdv;

    .line 451
    .line 452
    if-eqz v9, :cond_23

    .line 453
    .line 454
    iget-object v2, v0, Laxig;->g:Laxgh;

    .line 455
    .line 456
    iget-object v2, v2, Laxgh;->c:Lcqci;

    .line 457
    .line 458
    if-nez v2, :cond_15

    .line 459
    .line 460
    sget-object v2, Lcqci;->a:Lcqci;

    .line 461
    .line 462
    :cond_15
    iget-object v2, v2, Lcqci;->c:Lcqgn;

    .line 463
    .line 464
    if-nez v2, :cond_16

    .line 465
    .line 466
    sget-object v2, Lcqgn;->a:Lcqgn;

    .line 467
    .line 468
    :cond_16
    iget v2, v2, Lcqgn;->i:I

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lcque;->b(I)I

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
    iget v2, v0, Laxig;->h:I

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
    check-cast v5, Laxgh;

    .line 494
    .line 495
    iget-object v5, v5, Laxgh;->c:Lcqci;

    .line 496
    .line 497
    if-nez v5, :cond_1a

    .line 498
    .line 499
    sget-object v5, Lcqci;->a:Lcqci;

    .line 500
    .line 501
    :cond_1a
    iget-object v5, v5, Lcqci;->c:Lcqgn;

    .line 502
    .line 503
    if-nez v5, :cond_1b

    .line 504
    .line 505
    sget-object v5, Lcqgn;->a:Lcqgn;

    .line 506
    .line 507
    :cond_1b
    iget v5, v5, Lcqgn;->i:I

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Lcque;->b(I)I

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
    check-cast v8, Laxgh;

    .line 525
    goto :goto_6

    .line 526
    .line 527
    :goto_9
    iget-object v2, v0, Laxig;->g:Laxgh;

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Laxig;->Z(Laxgh;)Z

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
    iget-object v2, v0, Laxig;->g:Laxgh;

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, Laxig;->Y(Laxgh;)Z

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
    sget-object v2, Lciin;->a:Lciin;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Lbcfo;->a()Lbwkq;

    .line 555
    move-result-object v5

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

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
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 569
    .line 570
    check-cast v6, Lciin;

    .line 571
    .line 572
    iget v7, v6, Lciin;->b:I

    .line 573
    .line 574
    or-int/lit8 v7, v7, 0x2

    .line 575
    .line 576
    iput v7, v6, Lciin;->b:I

    .line 577
    .line 578
    iput-object v5, v6, Lciin;->d:Ljava/lang/String;

    .line 579
    .line 580
    sget-object v6, Lcioe;->a:Lcioe;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 584
    move-result-object v6

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 588
    .line 589
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 590
    .line 591
    check-cast v7, Lcioe;

    .line 592
    .line 593
    iget v8, v7, Lcioe;->b:I

    .line 594
    .line 595
    or-int/lit8 v8, v8, 0x4

    .line 596
    .line 597
    iput v8, v7, Lcioe;->b:I

    .line 598
    .line 599
    iput-object v5, v7, Lcioe;->d:Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 603
    .line 604
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 605
    .line 606
    check-cast v5, Lciin;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 610
    move-result-object v6

    .line 611
    .line 612
    check-cast v6, Lcioe;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    iput-object v6, v5, Lciin;->p:Lcioe;

    .line 618
    .line 619
    iget v6, v5, Lciin;->b:I

    .line 620
    or-int/2addr v4, v6

    .line 621
    .line 622
    iput v4, v5, Lciin;->b:I

    .line 623
    .line 624
    .line 625
    :cond_1f
    invoke-direct {v0}, Laxig;->U()Lbybr;

    .line 626
    move-result-object v4

    .line 627
    .line 628
    sget-object v5, Laxig;->b:Lbwul;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v4}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 632
    move-result v6

    .line 633
    .line 634
    if-eqz v6, :cond_20

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 639
    .line 640
    check-cast v3, Lbybq;

    .line 641
    .line 642
    .line 643
    invoke-interface {v3}, Lbybq;->a()I

    .line 644
    move-result v3

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 648
    .line 649
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 650
    .line 651
    check-cast v4, Lciin;

    .line 652
    .line 653
    iget v5, v4, Lciin;->b:I

    .line 654
    .line 655
    or-int/lit8 v5, v5, 0x40

    .line 656
    .line 657
    iput v5, v4, Lciin;->b:I

    .line 658
    .line 659
    iput v3, v4, Lciin;->h:I

    .line 660
    goto :goto_a

    .line 661
    .line 662
    :cond_20
    sget-object v4, Lbzab;->a:Lbzab;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 666
    move-result-object v4

    .line 667
    .line 668
    iget-object v5, v3, Laxfn;->f:Lbybr;

    .line 669
    .line 670
    check-cast v5, Lcoyg;

    .line 671
    .line 672
    iget v5, v5, Lcoyg;->a:I

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 676
    .line 677
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 678
    .line 679
    check-cast v6, Lbzab;

    .line 680
    .line 681
    iget v7, v6, Lbzab;->b:I

    .line 682
    .line 683
    or-int/lit8 v7, v7, 0x8

    .line 684
    .line 685
    iput v7, v6, Lbzab;->b:I

    .line 686
    .line 687
    iput v5, v6, Lbzab;->e:I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 691
    .line 692
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 693
    .line 694
    check-cast v5, Lciin;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 698
    move-result-object v4

    .line 699
    .line 700
    check-cast v4, Lbzab;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    iput-object v4, v5, Lciin;->g:Lbzab;

    .line 706
    .line 707
    iget v4, v5, Lciin;->b:I

    .line 708
    .line 709
    or-int/lit8 v4, v4, 0x10

    .line 710
    .line 711
    iput v4, v5, Lciin;->b:I

    .line 712
    .line 713
    iget-object v3, v3, Laxfn;->g:Lbzcp;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 717
    .line 718
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 719
    .line 720
    check-cast v4, Lciin;

    .line 721
    .line 722
    iget v3, v3, Lbzcp;->ab:I

    .line 723
    .line 724
    iput v3, v4, Lciin;->i:I

    .line 725
    .line 726
    iget v3, v4, Lciin;->b:I

    .line 727
    .line 728
    or-int/lit16 v3, v3, 0x80

    .line 729
    .line 730
    iput v3, v4, Lciin;->b:I

    .line 731
    .line 732
    .line 733
    :goto_a
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 734
    move-result-object v2

    .line 735
    .line 736
    check-cast v2, Lciin;

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
    sget-object v2, Lciin;->a:Lciin;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 745
    move-result-object v2

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {p1 .. p1}, Lbcfo;->a()Lbwkq;

    .line 749
    move-result-object v3

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

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
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 761
    .line 762
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 763
    .line 764
    check-cast v5, Lciin;

    .line 765
    .line 766
    iget v6, v5, Lciin;->b:I

    .line 767
    .line 768
    or-int/lit8 v6, v6, 0x2

    .line 769
    .line 770
    iput v6, v5, Lciin;->b:I

    .line 771
    .line 772
    iput-object v3, v5, Lciin;->d:Ljava/lang/String;

    .line 773
    .line 774
    sget-object v5, Lcioe;->a:Lcioe;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 778
    move-result-object v5

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 782
    .line 783
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 784
    .line 785
    check-cast v6, Lcioe;

    .line 786
    .line 787
    iget v7, v6, Lcioe;->b:I

    .line 788
    .line 789
    or-int/lit8 v7, v7, 0x4

    .line 790
    .line 791
    iput v7, v6, Lcioe;->b:I

    .line 792
    .line 793
    iput-object v3, v6, Lcioe;->d:Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 797
    .line 798
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 799
    .line 800
    check-cast v3, Lciin;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 804
    move-result-object v5

    .line 805
    .line 806
    check-cast v5, Lcioe;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    iput-object v5, v3, Lciin;->p:Lcioe;

    .line 812
    .line 813
    iget v5, v3, Lciin;->b:I

    .line 814
    or-int/2addr v4, v5

    .line 815
    .line 816
    iput v4, v3, Lciin;->b:I

    .line 817
    .line 818
    .line 819
    :cond_22
    invoke-direct {v0}, Laxig;->U()Lbybr;

    .line 820
    move-result-object v3

    .line 821
    .line 822
    check-cast v3, Lcoyg;

    .line 823
    .line 824
    iget v3, v3, Lcoyg;->a:I

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 828
    .line 829
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 830
    .line 831
    check-cast v4, Lciin;

    .line 832
    .line 833
    iget v5, v4, Lciin;->b:I

    .line 834
    .line 835
    or-int/lit8 v5, v5, 0x40

    .line 836
    .line 837
    iput v5, v4, Lciin;->b:I

    .line 838
    .line 839
    iput v3, v4, Lciin;->h:I

    .line 840
    .line 841
    sget-object v3, Lbzcp;->e:Lbzcp;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 845
    .line 846
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 847
    .line 848
    check-cast v4, Lciin;

    .line 849
    .line 850
    iget v3, v3, Lbzcp;->ab:I

    .line 851
    .line 852
    iput v3, v4, Lciin;->i:I

    .line 853
    .line 854
    iget v3, v4, Lciin;->b:I

    .line 855
    .line 856
    or-int/lit16 v3, v3, 0x80

    .line 857
    .line 858
    iput v3, v4, Lciin;->b:I

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 862
    move-result-object v2

    .line 863
    .line 864
    check-cast v2, Lciin;

    .line 865
    .line 866
    goto/16 :goto_b

    .line 867
    .line 868
    :goto_d
    iget-object v10, v0, Laxig;->g:Laxgh;

    .line 869
    .line 870
    move-object/from16 v14, p1

    .line 871
    .line 872
    .line 873
    invoke-interface/range {v9 .. v14}, Laxdv;->ak(Laxgh;Laxgh;Lciin;Laxfr;Lbcfq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    .line 875
    .line 876
    :cond_23
    invoke-interface {v1}, Lbvyy;->close()V

    .line 877
    .line 878
    :cond_24
    :goto_e
    sget-object v0, Lbgqu;->a:Lbgqu;

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
    invoke-interface {v1}, Lbvyy;->close()V
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

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxig;->j:Lbgxj;

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
    iget-object v0, p0, Laxig;->F:Laxih;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Laxih;->b:Z

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
    iget-boolean v0, p0, Laxig;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Laxig;->H:Laxrg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcpxr;

    .line 31
    .line 32
    iget v0, v0, Lcpxr;->g:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La;->bN(I)I

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
    iget-object v0, p0, Laxig;->g:Laxgh;

    .line 45
    .line 46
    iget-object v0, v0, Laxgh;->c:Lcqci;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcqci;->a:Lcqci;

    .line 51
    .line 52
    :cond_2
    iget-object v0, v0, Lcqci;->c:Lcqgn;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcqgn;->a:Lcqgn;

    .line 57
    .line 58
    :cond_3
    iget v0, v0, Lcqgn;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Laxig;->r:Lnwi;

    .line 65
    .line 66
    .line 67
    const v0, 0x7f140728

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object p0, p0, Laxig;->g:Laxgh;

    .line 75
    .line 76
    iget-object p0, p0, Laxgh;->c:Lcqci;

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    sget-object p0, Lcqci;->a:Lcqci;

    .line 81
    .line 82
    :cond_5
    iget-object p0, p0, Lcqci;->c:Lcqgn;

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    sget-object p0, Lcqgn;->a:Lcqgn;

    .line 87
    .line 88
    :cond_6
    iget-object p0, p0, Lcqgn;->f:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxig;->i:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final i()Lpdk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxig;->o:Lpdk;

    .line 3
    return-object p0
.end method

.method public final j()Lbcgg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxig;->B()Ljava/lang/Boolean;

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
    iget-object v0, p0, Laxig;->H:Laxrg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcpxr;

    .line 20
    .line 21
    iget v1, v1, Lcpxr;->b:I

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
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcpxr;

    .line 33
    .line 34
    iget v0, v0, Lcpxr;->Y:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcfog;->a(I)Lcfog;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcfog;->a:Lcfog;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcfog;->a:Lcfog;

    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object v1, Lcoza;->cU:Lbybr;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Laxig;->R(Lbybr;)Lbcgd;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcfog;->ordinal()I

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
    sget-object v0, Lbybn;->c:Lbybn;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lbcgd;->t(Lbybn;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_4
    sget-object v0, Lbybn;->a:Lbybn;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lbcgd;->t(Lbybn;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final k()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoza;->gy:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laxig;->R(Lbybr;)Lbcgd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoza;->gO:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laxig;->R(Lbybr;)Lbcgd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m()Lbcgg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxig;->D()Ljava/lang/Boolean;

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
    iget-object v0, p0, Laxig;->H:Laxrg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcpxr;

    .line 20
    .line 21
    iget v1, v1, Lcpxr;->c:I

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
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcpxr;

    .line 32
    .line 33
    iget v0, v0, Lcpxr;->Z:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcfog;->a(I)Lcfog;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcfog;->a:Lcfog;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcfog;->a:Lcfog;

    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object v1, Lcoza;->cV:Lbybr;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Laxig;->R(Lbybr;)Lbcgd;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcfog;->ordinal()I

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
    sget-object v0, Lbybn;->c:Lbybn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbcgd;->t(Lbybn;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lbybn;->a:Lbybn;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lbcgd;->t(Lbybn;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final n(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    .line 2
    const-string v0, "DirectionsShortcutForTypedSuggestionClicked"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laxig;->T(Ljava/lang/String;)Lbvyy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laxig;->d:Laxdv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laxig;->g:Laxgh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, p1}, Laxdv;->G(Laxgh;Lbcfq;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbvyy;->close()V

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
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

.method public final o()Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxig;->e:Loww;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laxig;->i:Ljava/lang/CharSequence;

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
    invoke-virtual {v0, v1}, Loww;->X(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object v0, p0, Laxig;->u:Lbgoz;

    .line 21
    .line 22
    iget-object p0, p0, Laxig;->e:Loww;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

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
    iput-object p2, p0, Laxig;->p:Landroid/view/MotionEvent;

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final p(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    .line 2
    const-string v0, "StartShortcutForTypedSuggestionClicked"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laxig;->T(Ljava/lang/String;)Lbvyy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laxig;->d:Laxdv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laxig;->g:Laxgh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, p1}, Laxdv;->aj(Laxgh;Lbcfq;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbvyy;->close()V

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
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

.method public final q()Lbgqu;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laxig;->e:Loww;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Laxig;->g:Laxgh;

    .line 7
    .line 8
    iget-object v0, v0, Laxgh;->c:Lcqci;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcqci;->a:Lcqci;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcqci;->c:Lcqgn;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcqgn;->a:Lcqgn;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lcqgn;->x:Lcjku;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcjku;->a:Lcjku;

    .line 25
    .line 26
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    iget-object v2, v0, Lcjku;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    iget v2, v0, Lcjku;->c:I

    .line 34
    .line 35
    const-string v3, " "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    iget-object v3, p0, Laxig;->r:Lnwi;

    .line 41
    .line 42
    new-instance v4, Laxgv;

    .line 43
    .line 44
    .line 45
    const v5, 0x7f141ee8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lnwi;->getText(I)Ljava/lang/CharSequence;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lovm;->aO()Lbgwz;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Lbgwz;->b(Landroid/content/Context;)I

    .line 57
    move-result v6

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, v6}, Laxgv;-><init>(Ljava/lang/CharSequence;I)V

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
    iget-object v5, p0, Laxig;->e:Loww;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1, v2}, Loww;->Y(Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    iget-object v5, p0, Laxig;->M:Lazbh;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcjku;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v5, Lazbh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Laxdj;

    .line 83
    .line 84
    iget-object v5, v5, Laxdj;->bb:Laxfk;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v0, v2}, Laxfk;->Y(Ljava/lang/String;I)V

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Laxig;->u:Lbgoz;

    .line 90
    .line 91
    iget-object v2, p0, Laxig;->e:Loww;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lbgoz;->a(Lbgqx;)V

    .line 95
    .line 96
    iget-object p0, p0, Laxig;->e:Loww;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

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
    invoke-static {v0}, Loge;->c(Landroid/view/View;)Lbwkq;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

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
    invoke-virtual {v3, v2}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 175
    return-object p0
.end method

.method public final r()Lbgwz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxig;->k:Lbgwz;

    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxig;->m:Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laxig;->w()Ljava/lang/Boolean;

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
    iget-object p0, p0, Laxig;->g:Laxgh;

    .line 3
    .line 4
    iget-object p0, p0, Laxgh;->c:Lcqci;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcqci;->a:Lcqci;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcqci;->c:Lcqgn;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcqgn;->a:Lcqgn;

    .line 15
    .line 16
    :cond_1
    iget-boolean p0, p0, Lcqgn;->o:Z

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
    invoke-direct {p0}, Laxig;->X()Z

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
    invoke-virtual {p0}, Laxig;->w()Ljava/lang/Boolean;

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
    iget-object p0, p0, Laxig;->g:Laxgh;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Laxig;->ac(Laxgh;)Z

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
    iget-object v0, p0, Laxig;->H:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcpxr;

    .line 9
    .line 10
    iget v1, v1, Lcpxr;->g:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La;->bN(I)I

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
    invoke-direct {p0}, Laxig;->ab()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcpxr;

    .line 36
    .line 37
    iget v0, v0, Lcpxr;->g:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, La;->bN(I)I

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
    iget-boolean p0, p0, Laxig;->l:Z

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
    iget-object p0, p0, Laxig;->g:Laxgh;

    .line 3
    .line 4
    iget-object p0, p0, Laxgh;->c:Lcqci;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcqci;->a:Lcqci;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcqci;->c:Lcqgn;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcqgn;->a:Lcqgn;

    .line 15
    .line 16
    :cond_1
    iget p0, p0, Lcqgn;->i:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcque;->b(I)I

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
    iget-object p0, p0, Laxig;->g:Laxgh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Laxig;->ac(Laxgh;)Z

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
    invoke-direct {p0}, Laxig;->X()Z

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
    invoke-virtual {p0}, Laxig;->w()Ljava/lang/Boolean;

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
    invoke-direct {p0}, Laxig;->X()Z

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
