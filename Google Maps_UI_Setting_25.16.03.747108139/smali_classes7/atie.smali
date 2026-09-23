.class public Latie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Latgm;


# static fields
.field private static final a:Lbraj;

.field private static final b:Lbqph;


# instance fields
.field private final A:Lckbj;

.field private final B:Latqe;

.field private final C:Latqe;

.field private final D:Latqe;

.field private final E:Larpl;

.field private final F:Latid;

.field private final H:Ljkj;

.field private final I:Latvi;

.field private final J:Lcgri;

.field private final K:Lbpxv;

.field private final L:Lajmo;

.field private final c:Later;

.field private final d:Latdc;

.field private e:Lmcn;

.field private f:Lateo;

.field private g:Latfi;

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Lbdqq;

.field private k:Lbdqg;

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Latgn;

.field private o:Z

.field private p:Lmko;

.field private q:Landroid/view/MotionEvent;

.field private final r:Lcgri;

.field private final s:Llht;

.field private final t:Lazhz;

.field private final u:Lbdbg;

.field private final v:Lbdih;

.field private final w:Lckbj;

.field private final x:Lckbj;

.field private final y:Larzw;

.field private final z:Lckbj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "atie"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latie;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbqpd;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcfgq;->ge:Lbrxm;

    .line 15
    .line 16
    sget-object v2, Lbruq;->Hk:Lbruq;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcfgq;->gf:Lbrxm;

    .line 22
    .line 23
    sget-object v2, Lbruq;->Hj:Lbruq;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcfgq;->gb:Lbrxm;

    .line 29
    .line 30
    sget-object v2, Lbruq;->bC:Lbruq;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcffz;->l:Lbrxm;

    .line 36
    .line 37
    sget-object v2, Lbruq;->bC:Lbruq;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcfgq;->gc:Lbrxm;

    .line 43
    .line 44
    sget-object v2, Lbruq;->HG:Lbruq;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcfgs;->as:Lbrxm;

    .line 50
    .line 51
    sget-object v2, Lbruq;->HH:Lbruq;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Latie;->b:Lbqph;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Llht;Later;Latdc;Lmcn;Lateo;Latfi;ILatid;Lbqfj;Lazhz;Lbdbg;Lbdih;Lbdiq;Ljava/util/concurrent/Executor;Lckbj;Lckbj;Larzw;Lckbj;Lckbj;Lcgri;Ljkj;Latvi;Lcgri;Latqe;Latqe;Latqe;Larpl;Lbpxv;Lajmo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Later;",
            "Latdc;",
            "Lmcn;",
            "Lateo;",
            "Latfi;",
            "I",
            "Latid;",
            "Lbqfj<",
            "Lakle;",
            ">;",
            "Lazhz;",
            "Lbdbg;",
            "Lbdih;",
            "Lbdiq;",
            "Ljava/util/concurrent/Executor;",
            "Lckbj<",
            "Ljii;",
            ">;",
            "Lckbj<",
            "Lagie;",
            ">;",
            "Larzw;",
            "Lckbj<",
            "Lackq;",
            ">;",
            "Lckbj<",
            "Lajnd;",
            ">;",
            "Lcgri<",
            "Ljin;",
            ">;",
            "Ljkj;",
            "Latvi;",
            "Lcgri<",
            "Lazpw;",
            ">;",
            "Latqe<",
            "Lcgct;",
            ">;",
            "Latqe<",
            "Lcfpp;",
            ">;",
            "Latqe<",
            "Lcglg;",
            ">;",
            "Larpl;",
            "Lbpxv;",
            "Lajmo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p13, 0x0

    iput-object p13, p0, Latie;->i:Ljava/lang/CharSequence;

    iput-object p13, p0, Latie;->j:Lbdqq;

    iput-object p13, p0, Latie;->k:Lbdqg;

    iput-object p13, p0, Latie;->m:Ljava/lang/CharSequence;

    iput-object p13, p0, Latie;->n:Latgn;

    iput-object p13, p0, Latie;->p:Lmko;

    iput-object p13, p0, Latie;->q:Landroid/view/MotionEvent;

    iput-object p2, p0, Latie;->c:Later;

    iput-object p3, p0, Latie;->d:Latdc;

    iput-object p1, p0, Latie;->s:Llht;

    iput-object p10, p0, Latie;->t:Lazhz;

    iput-object p11, p0, Latie;->u:Lbdbg;

    iput-object p12, p0, Latie;->v:Lbdih;

    iput-object p15, p0, Latie;->w:Lckbj;

    move-object/from16 p1, p16

    iput-object p1, p0, Latie;->x:Lckbj;

    move-object/from16 p1, p17

    iput-object p1, p0, Latie;->y:Larzw;

    move-object/from16 p1, p18

    iput-object p1, p0, Latie;->z:Lckbj;

    move-object/from16 p1, p19

    iput-object p1, p0, Latie;->A:Lckbj;

    move-object/from16 p1, p24

    iput-object p1, p0, Latie;->B:Latqe;

    move-object/from16 p1, p25

    iput-object p1, p0, Latie;->C:Latqe;

    move-object/from16 p1, p26

    iput-object p1, p0, Latie;->D:Latqe;

    move-object/from16 p1, p27

    iput-object p1, p0, Latie;->E:Larpl;

    iput-object p8, p0, Latie;->F:Latid;

    move-object/from16 p1, p21

    iput-object p1, p0, Latie;->H:Ljkj;

    move-object/from16 p1, p22

    iput-object p1, p0, Latie;->I:Latvi;

    move-object/from16 p1, p23

    iput-object p1, p0, Latie;->J:Lcgri;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latie;->o:Z

    iput-object p4, p0, Latie;->e:Lmcn;

    iput-object p5, p0, Latie;->f:Lateo;

    iput-object p6, p0, Latie;->g:Latfi;

    move-object/from16 p1, p20

    iput-object p1, p0, Latie;->r:Lcgri;

    move-object/from16 p1, p28

    iput-object p1, p0, Latie;->K:Lbpxv;

    move-object/from16 p1, p29

    iput-object p1, p0, Latie;->L:Lajmo;

    move-object p10, p0

    move-object p11, p4

    move-object p12, p5

    move-object p13, p6

    move p14, p7

    move-object p15, p9

    invoke-virtual/range {p10 .. p15}, Latie;->F(Lmcn;Lateo;Latfi;ILbqfj;)V

    return-void
.end method

.method private final G(Lbrxm;)Lazht;
    .locals 3

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latie;->g:Latfi;

    .line 9
    .line 10
    iget-object v1, v1, Latfi;->c:Lcghp;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcghp;->a:Lcghp;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, Lcghp;->c:Lcgmy;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcgmy;->a:Lcgmy;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v1, Lcgmy;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 28
    .line 29
    iget-object p1, p0, Latie;->f:Lateo;

    .line 30
    .line 31
    invoke-virtual {p1}, Lateo;->N()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Latie;->H()Lbfjy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-wide v1, p1, Lbfjy;->c:J

    .line 47
    .line 48
    new-instance p1, Lbson;

    .line 49
    .line 50
    invoke-direct {p1, v1, v2}, Lbson;-><init>(J)V

    .line 51
    .line 52
    .line 53
    move-object v1, p1

    .line 54
    :goto_0
    iput-object v1, v0, Lazht;->f:Lbson;

    .line 55
    .line 56
    return-object v0
.end method

.method private final H()Lbfjy;
    .locals 6

    .line 1
    iget-object v0, p0, Latie;->g:Latfi;

    .line 2
    .line 3
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcghp;->a:Lcghp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcghp;->h:Lbxll;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbxll;->a:Lbxll;

    .line 14
    .line 15
    :cond_1
    iget v1, v0, Lbxll;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lbxll;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Latie;->a:Lbraj;

    .line 31
    .line 32
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 33
    .line 34
    const-string v4, "Invalid feature_id in place_details_request_template: %s"

    .line 35
    .line 36
    const/16 v5, 0x1b2b

    .line 37
    .line 38
    invoke-static {v3, v4, v0, v5, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    return-object v2
.end method

.method private final I()Lbrxm;
    .locals 5

    .line 1
    iget-object v0, p0, Latie;->f:Lateo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lateo;->e()Latew;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Latew;->x:Lbrxm;

    .line 8
    .line 9
    iget-object v1, p0, Latie;->f:Lateo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lateo;->e()Latew;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Latew;->d:Latew;

    .line 16
    .line 17
    if-eq v1, v2, :cond_24

    .line 18
    .line 19
    iget-object v1, p0, Latie;->f:Lateo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lateo;->e()Latew;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Latew;->e:Latew;

    .line 26
    .line 27
    if-eq v1, v2, :cond_24

    .line 28
    .line 29
    iget-object v1, p0, Latie;->f:Lateo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lateo;->e()Latew;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Latew;->f:Latew;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Latie;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Latie;->f:Lateo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lateo;->e()Latew;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Latew;->k:Latew;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcffx;->i:Lbrxm;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v0, Lcffx;->l:Lbrxm;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v1, p0, Latie;->g:Latfi;

    .line 64
    .line 65
    invoke-static {v1}, Latie;->Q(Latfi;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcfgq;->gc:Lbrxm;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v1, p0, Latie;->g:Latfi;

    .line 75
    .line 76
    invoke-static {v1}, Latie;->N(Latfi;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x5

    .line 81
    const/4 v3, 0x2

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v1, :cond_c

    .line 84
    .line 85
    iget-object v0, p0, Latie;->g:Latfi;

    .line 86
    .line 87
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcghp;->a:Lcghp;

    .line 92
    .line 93
    :cond_4
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 98
    .line 99
    :cond_5
    iget v0, v0, Lcgmy;->j:I

    .line 100
    .line 101
    invoke-static {v0}, Lrza;->I(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    move v0, v4

    .line 108
    :cond_6
    sget-object v1, Lbuvt;->a:Lbuvt;

    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    if-eq v0, v4, :cond_b

    .line 113
    .line 114
    if-eq v0, v3, :cond_a

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq v0, v1, :cond_9

    .line 118
    .line 119
    if-eq v0, v2, :cond_8

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    if-eq v0, v1, :cond_7

    .line 124
    .line 125
    sget-object v0, Lcfgz;->bb:Lbrxm;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    sget-object v0, Lcfgq;->fP:Lbrxm;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    sget-object v0, Lcfgq;->fY:Lbrxm;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_9
    sget-object v0, Lcfgq;->fO:Lbrxm;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_a
    sget-object v0, Lcfgq;->ga:Lbrxm;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_b
    sget-object v0, Lcfgq;->fZ:Lbrxm;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_c
    iget-object v1, p0, Latie;->g:Latfi;

    .line 144
    .line 145
    invoke-static {v1}, Latie;->M(Latfi;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    sget-object v0, Lcfgq;->fR:Lbrxm;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_d
    iget-object v1, p0, Latie;->g:Latfi;

    .line 155
    .line 156
    invoke-static {v1}, Latie;->O(Latfi;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_17

    .line 161
    .line 162
    iget-object v0, p0, Latie;->g:Latfi;

    .line 163
    .line 164
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 165
    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    sget-object v0, Lcghp;->a:Lcghp;

    .line 169
    .line 170
    :cond_e
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    .line 171
    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 175
    .line 176
    :cond_f
    iget-object v0, v0, Lcgmy;->k:Lbuso;

    .line 177
    .line 178
    if-nez v0, :cond_10

    .line 179
    .line 180
    sget-object v0, Lbuso;->a:Lbuso;

    .line 181
    .line 182
    :cond_10
    iget v1, v0, Lbuso;->c:I

    .line 183
    .line 184
    if-ne v1, v2, :cond_11

    .line 185
    .line 186
    iget-object v0, v0, Lbuso;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lbusk;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_11
    sget-object v0, Lbusk;->a:Lbusk;

    .line 192
    .line 193
    :goto_0
    iget-object v0, v0, Lbusk;->b:Lbuvs;

    .line 194
    .line 195
    if-nez v0, :cond_12

    .line 196
    .line 197
    sget-object v0, Lbuvs;->a:Lbuvs;

    .line 198
    .line 199
    :cond_12
    iget-object v0, v0, Lbuvs;->c:Lbuvu;

    .line 200
    .line 201
    if-nez v0, :cond_13

    .line 202
    .line 203
    sget-object v0, Lbuvu;->a:Lbuvu;

    .line 204
    .line 205
    :cond_13
    sget-object v1, Lbuvt;->a:Lbuvt;

    .line 206
    .line 207
    iget v0, v0, Lbuvu;->c:I

    .line 208
    .line 209
    invoke-static {v0}, Lbuvt;->a(I)Lbuvt;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    sget-object v0, Lbuvt;->a:Lbuvt;

    .line 216
    .line 217
    :cond_14
    invoke-virtual {v0}, Lbuvt;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v0, v4, :cond_16

    .line 222
    .line 223
    if-eq v0, v3, :cond_15

    .line 224
    .line 225
    sget-object v0, Lcfgz;->bb:Lbrxm;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_15
    sget-object v0, Lcfgq;->fV:Lbrxm;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_16
    sget-object v0, Lcfgq;->fW:Lbrxm;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_17
    if-nez v0, :cond_23

    .line 235
    .line 236
    iget-object v0, p0, Latie;->g:Latfi;

    .line 237
    .line 238
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 239
    .line 240
    if-nez v0, :cond_18

    .line 241
    .line 242
    sget-object v0, Lcghp;->a:Lcghp;

    .line 243
    .line 244
    :cond_18
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    .line 245
    .line 246
    if-nez v0, :cond_19

    .line 247
    .line 248
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 249
    .line 250
    :cond_19
    iget v0, v0, Lcgmy;->y:I

    .line 251
    .line 252
    invoke-static {v0}, La;->bZ(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1a

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1a
    if-ne v0, v3, :cond_1b

    .line 260
    .line 261
    iget-object v0, p0, Latie;->E:Larpl;

    .line 262
    .line 263
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-boolean v0, v0, Lbxvx;->ab:Z

    .line 268
    .line 269
    if-eqz v0, :cond_1b

    .line 270
    .line 271
    sget-object v0, Lcfgq;->ge:Lbrxm;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_1b
    :goto_1
    iget-object v0, p0, Latie;->g:Latfi;

    .line 275
    .line 276
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 277
    .line 278
    if-nez v0, :cond_1c

    .line 279
    .line 280
    sget-object v0, Lcghp;->a:Lcghp;

    .line 281
    .line 282
    :cond_1c
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    .line 283
    .line 284
    if-nez v0, :cond_1d

    .line 285
    .line 286
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 287
    .line 288
    :cond_1d
    iget v0, v0, Lcgmy;->y:I

    .line 289
    .line 290
    invoke-static {v0}, La;->bZ(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1e

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_1e
    const/4 v1, 0x4

    .line 298
    if-ne v0, v1, :cond_1f

    .line 299
    .line 300
    sget-object v0, Lcfgq;->gf:Lbrxm;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_1f
    :goto_2
    iget-boolean v0, p0, Latie;->l:Z

    .line 304
    .line 305
    if-eqz v0, :cond_21

    .line 306
    .line 307
    iget-object v0, p0, Latie;->B:Latqe;

    .line 308
    .line 309
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcgct;

    .line 314
    .line 315
    iget v0, v0, Lcgct;->e:I

    .line 316
    .line 317
    invoke-static {v0}, La;->bH(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_20

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_20
    if-eq v0, v4, :cond_21

    .line 325
    .line 326
    sget-object v0, Lcfgq;->gb:Lbrxm;

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_21
    :goto_3
    invoke-direct {p0}, Latie;->R()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_22

    .line 334
    .line 335
    iget-object v0, p0, Latie;->J:Lcgri;

    .line 336
    .line 337
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lazpw;

    .line 342
    .line 343
    sget-object v1, Lazum;->m:Lazsn;

    .line 344
    .line 345
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lazoz;

    .line 350
    .line 351
    invoke-virtual {v0}, Lazoz;->a()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Latie;->B:Latqe;

    .line 355
    .line 356
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcgct;

    .line 361
    .line 362
    iget-boolean v0, v0, Lcgct;->t:Z

    .line 363
    .line 364
    if-eqz v0, :cond_22

    .line 365
    .line 366
    sget-object v0, Lcfgq;->gd:Lbrxm;

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_22
    sget-object v0, Lcfgz;->bb:Lbrxm;

    .line 370
    .line 371
    :cond_23
    return-object v0

    .line 372
    :cond_24
    :goto_4
    sget-object v0, Lcfgz;->bc:Lbrxm;

    .line 373
    .line 374
    return-object v0
.end method

.method private final J(Lates;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Latie;->c:Later;

    .line 4
    .line 5
    invoke-virtual {v0}, Later;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lates;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Latie;->t:Lazhz;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lazhz;->i(Lazje;)Lazio;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final K(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Latie;->g:Latfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Latie;->g:Latfi;

    .line 8
    .line 9
    iget-object v1, v1, Latfi;->c:Lcghp;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcghp;->a:Lcghp;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lclbf;

    .line 20
    .line 21
    iget-object v2, p0, Latie;->g:Latfi;

    .line 22
    .line 23
    iget-object v2, v2, Latfi;->c:Lcghp;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcghp;->a:Lcghp;

    .line 28
    .line 29
    :cond_1
    iget-object v2, v2, Lcghp;->c:Lcgmy;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcgmy;->a:Lcgmy;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v3, Lcgmy;

    .line 45
    .line 46
    iget v4, v3, Lcgmy;->b:I

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x100

    .line 49
    .line 50
    iput v4, v3, Lcgmy;->b:I

    .line 51
    .line 52
    iput p1, v3, Lcgmy;->l:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcgmy;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lclbf;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v2, Lcghp;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v2, Lcghp;->c:Lcgmy;

    .line 71
    .line 72
    iget p1, v2, Lcghp;->b:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, v2, Lcghp;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast p1, Latfi;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcghp;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, Latfi;->c:Lcghp;

    .line 95
    .line 96
    iget v1, p1, Latfi;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iput v1, p1, Latfi;->b:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Latfi;

    .line 107
    .line 108
    iput-object p1, p0, Latie;->g:Latfi;

    .line 109
    .line 110
    return-void
.end method

.method private final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latie;->g:Latfi;

    .line 2
    .line 3
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcghp;->a:Lcghp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lcgmy;->i:I

    .line 16
    .line 17
    invoke-static {v0}, Lbpak;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v1, 0xb

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private static M(Latfi;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Latfi;->c:Lcghp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcghp;->a:Lcghp;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcghp;->c:Lcgmy;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcgmy;->a:Lcgmy;

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lcgmy;->k:Lbuso;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lbuso;->a:Lbuso;

    .line 18
    .line 19
    :cond_2
    iget p0, p0, Lbuso;->c:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
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

.method private static N(Latfi;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Latfi;->c:Lcghp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcghp;->a:Lcghp;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcghp;->c:Lcgmy;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcgmy;->a:Lcgmy;

    .line 12
    .line 13
    :cond_1
    iget p0, p0, Lcgmy;->i:I

    .line 14
    .line 15
    invoke-static {p0}, Lbpak;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
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

.method private static O(Latfi;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Latfi;->c:Lcghp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcghp;->a:Lcghp;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcghp;->c:Lcgmy;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcgmy;->a:Lcgmy;

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lcgmy;->k:Lbuso;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lbuso;->a:Lbuso;

    .line 18
    .line 19
    :cond_2
    iget p0, p0, Lbuso;->c:I

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
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

.method private final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latie;->g:Latfi;

    .line 2
    .line 3
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcghp;->a:Lcghp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcghp;->f:Lcgcu;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcgcu;->a:Lcgcu;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcgcu;->d:Lcefz;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private static Q(Latfi;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Latfi;->c:Lcghp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcghp;->a:Lcghp;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcghp;->c:Lcgmy;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcgmy;->a:Lcgmy;

    .line 12
    .line 13
    :cond_1
    iget p0, p0, Lcgmy;->i:I

    .line 14
    .line 15
    invoke-static {p0}, Lbpak;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x11

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
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

.method private final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latie;->g:Latfi;

    .line 2
    .line 3
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcghp;->a:Lcghp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcghp;->f:Lcgcu;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcgcu;->a:Lcgcu;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcgcu;->d:Lcefz;

    .line 16
    .line 17
    const/16 v1, 0x1e6

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Latie;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Latie;->s:Llht;

    .line 10
    .line 11
    const v2, 0x7f140163

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latie;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Latie;->h()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iget-object v0, p0, Latie;->s:Llht;

    .line 16
    .line 17
    const v2, 0x7f1400d2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Latie;->g:Latfi;

    .line 2
    .line 3
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcghp;->a:Lcghp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lcgmy;->l:I

    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Latie;->s:Llht;

    .line 24
    .line 25
    const v1, 0x7f141da1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    ushr-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method final F(Lmcn;Lateo;Latfi;ILbqfj;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v0, Latie;->e:Lmcn;

    move-object/from16 v2, p2

    iput-object v2, v0, Latie;->f:Lateo;

    iput-object v1, v0, Latie;->g:Latfi;

    move/from16 v2, p4

    iput v2, v0, Latie;->h:I

    iget-object v2, v1, Latfi;->c:Lcghp;

    if-nez v2, :cond_0

    sget-object v2, Lcghp;->a:Lcghp;

    :cond_0
    iget-object v2, v2, Lcghp;->c:Lcgmy;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lcgmy;->a:Lcgmy;

    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v4, v2, Lcgmy;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcgmy;->e:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v4, v2, Lcgmy;->d:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v4, v0, Latie;->s:Llht;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 6
    invoke-virtual {v4}, Llht;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060e18

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v7, v2, Lcgmy;->g:Lcgmv;

    if-nez v7, :cond_3

    .line 7
    sget-object v7, Lcgmv;->a:Lcgmv;

    :cond_3
    iget-object v7, v7, Lcgmv;->b:Lcegi;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcgmz;

    iget v10, v9, Lcgmz;->b:I

    and-int/lit8 v11, v10, 0x20

    if-eqz v11, :cond_5

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_5

    iget v10, v9, Lcgmz;->f:I

    iget v11, v9, Lcgmz;->e:I

    sub-int/2addr v10, v11

    .line 9
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 10
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    iget v11, v9, Lcgmz;->e:I

    .line 11
    invoke-static {v3, v8, v11}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 12
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    iget v9, v9, Lcgmz;->f:I

    .line 13
    invoke-static {v3, v8, v9}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v11, 0x21

    .line 14
    invoke-virtual {v3, v6, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 15
    :cond_6
    :goto_2
    iput-object v3, v0, Latie;->i:Ljava/lang/CharSequence;

    .line 16
    sget-object v3, Latfw;->a:Lbdqg;

    iget-object v3, v1, Latfi;->c:Lcghp;

    if-nez v3, :cond_7

    sget-object v6, Lcghp;->a:Lcghp;

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    iget-object v6, v6, Lcghp;->c:Lcgmy;

    if-nez v6, :cond_8

    sget-object v6, Lcgmy;->a:Lcgmy;

    :cond_8
    iget v6, v6, Lcgmy;->i:I

    invoke-static {v6}, Lbpak;->h(I)I

    move-result v6

    const/16 v7, 0x11

    const/4 v9, 0x1

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    if-ne v6, v7, :cond_a

    :goto_4
    move v3, v8

    goto :goto_6

    :cond_a
    :goto_5
    if-nez v3, :cond_b

    sget-object v3, Lcghp;->a:Lcghp;

    :cond_b
    iget-object v3, v3, Lcghp;->c:Lcgmy;

    if-nez v3, :cond_c

    sget-object v3, Lcgmy;->a:Lcgmy;

    :cond_c
    iget v3, v3, Lcgmy;->l:I

    .line 17
    invoke-static {v3}, Lrmc;->c(I)Lbttu;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_4

    .line 18
    :cond_d
    sget-object v6, Lbuvt;->a:Lbuvt;

    iget v3, v3, Lbttu;->a:I

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    move v3, v9

    .line 19
    :goto_6
    iput-boolean v3, v0, Latie;->l:Z

    if-nez v3, :cond_e

    goto :goto_7

    .line 20
    :cond_e
    invoke-direct {v0}, Latie;->P()Z

    move-result v3

    .line 21
    sget-object v6, Lbuvt;->a:Lbuvt;

    iget-object v6, v0, Latie;->B:Latqe;

    invoke-interface {v6}, Latqe;->b()Lcehe;

    move-result-object v6

    check-cast v6, Lcgct;

    iget v6, v6, Lcgct;->e:I

    invoke-static {v6}, La;->bH(I)I

    move-result v6

    if-nez v6, :cond_f

    move v6, v9

    :cond_f
    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x3

    if-eqz v6, :cond_11

    if-eq v6, v9, :cond_10

    if-eq v6, v5, :cond_10

    if-eq v6, v10, :cond_11

    goto :goto_7

    :cond_10
    if-eqz v3, :cond_13

    .line 22
    invoke-direct {v0, v10}, Latie;->K(I)V

    goto :goto_7

    :cond_11
    if-eq v9, v3, :cond_12

    move v10, v5

    .line 23
    :cond_12
    invoke-direct {v0, v10}, Latie;->K(I)V

    .line 24
    :cond_13
    :goto_7
    iget-object v3, v0, Latie;->g:Latfi;

    iget-object v6, v0, Latie;->D:Latqe;

    .line 25
    invoke-interface {v6}, Latqe;->b()Lcehe;

    move-result-object v6

    check-cast v6, Lcglg;

    iget-boolean v6, v6, Lcglg;->L:Z

    iget-object v10, v3, Latfi;->c:Lcghp;

    if-nez v10, :cond_14

    sget-object v11, Lcghp;->a:Lcghp;

    goto :goto_8

    :cond_14
    move-object v11, v10

    :goto_8
    iget-object v11, v11, Lcghp;->c:Lcgmy;

    if-nez v11, :cond_15

    sget-object v11, Lcgmy;->a:Lcgmy;

    :cond_15
    iget v11, v11, Lcgmy;->i:I

    invoke-static {v11}, Lbpak;->h(I)I

    move-result v11

    const/16 v12, 0xb

    const/16 v13, 0x12

    const/4 v14, 0x0

    if-nez v11, :cond_16

    goto :goto_a

    :cond_16
    if-ne v11, v13, :cond_1c

    if-nez v10, :cond_17

    .line 26
    sget-object v11, Lcghp;->a:Lcghp;

    move-object v15, v14

    goto :goto_9

    :cond_17
    move-object v11, v10

    move-object v15, v11

    :goto_9
    iget-object v11, v11, Lcghp;->c:Lcgmy;

    if-nez v11, :cond_18

    sget-object v11, Lcgmy;->a:Lcgmy;

    :cond_18
    iget v11, v11, Lcgmy;->b:I

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_1c

    if-nez v15, :cond_19

    sget-object v15, Lcghp;->a:Lcghp;

    :cond_19
    iget-object v3, v15, Lcghp;->c:Lcgmy;

    if-nez v3, :cond_1a

    sget-object v3, Lcgmy;->a:Lcgmy;

    :cond_1a
    iget v3, v3, Lcgmy;->j:I

    invoke-static {v3}, Lrza;->I(I)I

    move-result v3

    if-nez v3, :cond_1b

    move v3, v9

    .line 27
    :cond_1b
    invoke-static {v3}, Laccw;->a(I)Laccw;

    move-result-object v3

    .line 28
    invoke-static {v3, v6}, Laccx;->b(Laccw;Z)I

    move-result v3

    invoke-static {v3}, Lenp;->D(I)Lbdqq;

    move-result-object v3

    goto/16 :goto_f

    :cond_1c
    :goto_a
    if-nez v10, :cond_1d

    .line 29
    sget-object v10, Lcghp;->a:Lcghp;

    move-object v6, v14

    goto :goto_b

    :cond_1d
    move-object v6, v10

    :goto_b
    iget-object v10, v10, Lcghp;->c:Lcgmy;

    if-nez v10, :cond_1e

    sget-object v10, Lcgmy;->a:Lcgmy;

    :cond_1e
    iget v10, v10, Lcgmy;->b:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_21

    if-nez v6, :cond_1f

    sget-object v6, Lcghp;->a:Lcghp;

    :cond_1f
    iget-object v6, v6, Lcghp;->c:Lcgmy;

    if-nez v6, :cond_20

    sget-object v6, Lcgmy;->a:Lcgmy;

    :cond_20
    iget-object v6, v6, Lcgmy;->k:Lbuso;

    if-nez v6, :cond_22

    .line 30
    sget-object v6, Lbuso;->a:Lbuso;

    goto :goto_c

    :cond_21
    move-object v6, v14

    :cond_22
    :goto_c
    if-eqz v6, :cond_2b

    iget v10, v6, Lbuso;->c:I

    const v11, 0x7f1301fc

    if-ne v10, v5, :cond_25

    iget-object v3, v6, Lbuso;->d:Ljava/lang/Object;

    .line 31
    check-cast v3, Lbusg;

    iget v3, v3, Lbusg;->c:I

    invoke-static {v3}, Lbunv;->a(I)Lbunv;

    move-result-object v3

    if-nez v3, :cond_23

    sget-object v3, Lbunv;->a:Lbunv;

    :cond_23
    sget-object v6, Latfw;->i:Lbqph;

    .line 32
    invoke-virtual {v6, v3}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 33
    invoke-virtual {v6, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lenp;->D(I)Lbdqq;

    move-result-object v3

    goto/16 :goto_f

    .line 34
    :cond_24
    invoke-static {v11}, Lenp;->D(I)Lbdqq;

    move-result-object v3

    goto/16 :goto_f

    :cond_25
    const/4 v15, 0x5

    if-ne v10, v15, :cond_2b

    iget-object v3, v6, Lbuso;->d:Ljava/lang/Object;

    .line 35
    check-cast v3, Lbusk;

    iget-object v3, v3, Lbusk;->b:Lbuvs;

    if-nez v3, :cond_26

    .line 36
    sget-object v3, Lbuvs;->a:Lbuvs;

    :cond_26
    iget-object v3, v3, Lbuvs;->c:Lbuvu;

    if-nez v3, :cond_27

    .line 37
    sget-object v3, Lbuvu;->a:Lbuvu;

    :cond_27
    iget v3, v3, Lbuvu;->c:I

    .line 38
    invoke-static {v3}, Lbuvt;->a(I)Lbuvt;

    move-result-object v3

    if-nez v3, :cond_28

    sget-object v3, Lbuvt;->a:Lbuvt;

    .line 39
    :cond_28
    invoke-virtual {v3}, Lbuvt;->ordinal()I

    move-result v3

    if-eq v3, v9, :cond_2a

    if-eq v3, v5, :cond_29

    .line 40
    invoke-static {v11}, Lenp;->D(I)Lbdqq;

    move-result-object v3

    goto/16 :goto_f

    :cond_29
    const v3, 0x7f1301f1

    .line 41
    invoke-static {v3}, Lenp;->D(I)Lbdqq;

    move-result-object v3

    goto/16 :goto_f

    :cond_2a
    const v3, 0x7f1301f3

    .line 42
    invoke-static {v3}, Lenp;->D(I)Lbdqq;

    move-result-object v3

    goto/16 :goto_f

    :cond_2b
    iget-object v6, v3, Latfi;->c:Lcghp;

    if-nez v6, :cond_2c

    sget-object v10, Lcghp;->a:Lcghp;

    goto :goto_d

    :cond_2c
    move-object v10, v6

    :goto_d
    iget-object v10, v10, Lcghp;->c:Lcgmy;

    if-nez v10, :cond_2d

    sget-object v10, Lcgmy;->a:Lcgmy;

    :cond_2d
    iget v10, v10, Lcgmy;->i:I

    invoke-static {v10}, Lbpak;->h(I)I

    move-result v10

    if-nez v10, :cond_2e

    move v10, v9

    :cond_2e
    if-ne v10, v12, :cond_2f

    sget-object v6, Latfw;->c:Lbdqg;

    goto :goto_e

    :cond_2f
    if-ne v10, v7, :cond_30

    .line 43
    sget-object v6, Latfw;->d:Lbdqg;

    goto :goto_e

    :cond_30
    if-nez v6, :cond_31

    sget-object v6, Lcghp;->a:Lcghp;

    :cond_31
    iget-object v6, v6, Lcghp;->c:Lcgmy;

    if-nez v6, :cond_32

    sget-object v6, Lcgmy;->a:Lcgmy;

    :cond_32
    iget v6, v6, Lcgmy;->l:I

    .line 44
    invoke-static {v6}, Lrmc;->c(I)Lbttu;

    move-result-object v6

    if-nez v6, :cond_33

    sget-object v6, Latfw;->a:Lbdqg;

    goto :goto_e

    :cond_33
    iget v6, v6, Lbttu;->a:I

    .line 45
    invoke-static {v6}, Latfw;->e(I)Lbdqg;

    move-result-object v6

    .line 46
    :goto_e
    iget-object v3, v3, Latfi;->c:Lcghp;

    if-nez v3, :cond_34

    sget-object v3, Lcghp;->a:Lcghp;

    :cond_34
    iget-object v3, v3, Lcghp;->c:Lcgmy;

    if-nez v3, :cond_35

    sget-object v3, Lcgmy;->a:Lcgmy;

    :cond_35
    iget v3, v3, Lcgmy;->l:I

    .line 47
    invoke-static {v3}, Lrmc;->c(I)Lbttu;

    move-result-object v3

    if-nez v3, :cond_36

    move-object v3, v14

    goto :goto_f

    .line 48
    :cond_36
    invoke-virtual {v3}, Lbttu;->b()Lbdqq;

    move-result-object v3

    sget-object v10, Lbdpd;->a:Landroid/util/LruCache;

    new-instance v10, Lbdpz;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 49
    invoke-direct {v10, v3, v6, v11}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    move-object v3, v10

    .line 50
    :goto_f
    iput-object v3, v0, Latie;->j:Lbdqq;

    iget-object v3, v0, Latie;->g:Latfi;

    iget-object v3, v3, Latfi;->c:Lcghp;

    if-nez v3, :cond_37

    sget-object v6, Lcghp;->a:Lcghp;

    goto :goto_10

    :cond_37
    move-object v6, v3

    :goto_10
    iget-object v6, v6, Lcghp;->c:Lcgmy;

    if-nez v6, :cond_38

    sget-object v6, Lcgmy;->a:Lcgmy;

    :cond_38
    iget v6, v6, Lcgmy;->i:I

    invoke-static {v6}, Lbpak;->h(I)I

    move-result v6

    if-nez v6, :cond_39

    move v6, v9

    :cond_39
    if-ne v6, v12, :cond_3a

    sget-object v3, Latfw;->g:Lbdqg;

    goto :goto_13

    :cond_3a
    if-ne v6, v7, :cond_3b

    .line 51
    sget-object v3, Latfw;->h:Lbdqg;

    goto :goto_13

    :cond_3b
    if-eq v6, v13, :cond_42

    if-nez v3, :cond_3c

    sget-object v3, Lcghp;->a:Lcghp;

    move-object v6, v14

    goto :goto_11

    :cond_3c
    move-object v6, v3

    :goto_11
    iget-object v3, v3, Lcghp;->c:Lcgmy;

    if-nez v3, :cond_3d

    sget-object v3, Lcgmy;->a:Lcgmy;

    :cond_3d
    iget v3, v3, Lcgmy;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3e

    goto :goto_12

    :cond_3e
    if-nez v6, :cond_3f

    sget-object v6, Lcghp;->a:Lcghp;

    :cond_3f
    iget-object v3, v6, Lcghp;->c:Lcgmy;

    if-nez v3, :cond_40

    sget-object v3, Lcgmy;->a:Lcgmy;

    :cond_40
    iget v3, v3, Lcgmy;->l:I

    .line 52
    invoke-static {v3}, Lrmc;->c(I)Lbttu;

    move-result-object v3

    if-nez v3, :cond_41

    goto :goto_12

    :cond_41
    iget v3, v3, Lbttu;->a:I

    .line 53
    invoke-static {v3}, Latfw;->d(I)Lbdqg;

    move-result-object v3

    goto :goto_13

    :cond_42
    :goto_12
    move-object v3, v14

    .line 54
    :goto_13
    iput-object v3, v0, Latie;->k:Lbdqg;

    iget-object v3, v0, Latie;->j:Lbdqq;

    iget-object v6, v0, Latie;->L:Lajmo;

    .line 55
    invoke-static {v1}, Latie;->N(Latfi;)Z

    move-result v7

    if-nez v7, :cond_5c

    .line 56
    invoke-static {v1}, Latie;->M(Latfi;)Z

    move-result v7

    if-nez v7, :cond_5c

    .line 57
    invoke-static {v1}, Latie;->O(Latfi;)Z

    move-result v7

    if-eqz v7, :cond_43

    goto/16 :goto_1b

    .line 58
    :cond_43
    invoke-virtual/range {p5 .. p5}, Lbqfj;->h()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 59
    invoke-virtual/range {p5 .. p5}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakle;

    invoke-interface {v3}, Lakle;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_44

    .line 60
    invoke-virtual/range {p5 .. p5}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakle;

    const/16 v5, 0x20

    invoke-static {v3, v6, v5, v4}, Ladqa;->ak(Lakle;Lajmo;ILandroid/content/Context;)Lmky;

    move-result-object v3

    new-instance v4, Lmko;

    .line 61
    invoke-direct {v4, v3, v3}, Lmko;-><init>(Lmky;Lmky;)V

    goto/16 :goto_1c

    :cond_44
    iget-object v3, v1, Latfi;->c:Lcghp;

    if-nez v3, :cond_45

    sget-object v4, Lcghp;->a:Lcghp;

    goto :goto_14

    :cond_45
    move-object v4, v3

    :goto_14
    iget-object v4, v4, Lcghp;->c:Lcgmy;

    if-nez v4, :cond_46

    sget-object v4, Lcgmy;->a:Lcgmy;

    :cond_46
    iget v4, v4, Lcgmy;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_47

    goto :goto_16

    :cond_47
    if-nez v3, :cond_48

    .line 62
    sget-object v4, Lcghp;->a:Lcghp;

    goto :goto_15

    :cond_48
    move-object v4, v3

    :goto_15
    iget-object v4, v4, Lcghp;->c:Lcgmy;

    if-nez v4, :cond_49

    sget-object v4, Lcgmy;->a:Lcgmy;

    :cond_49
    iget v4, v4, Lcgmy;->b:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_4a

    move-object v4, v14

    goto/16 :goto_1c

    :cond_4a
    :goto_16
    if-nez v3, :cond_4b

    .line 63
    sget-object v4, Lcghp;->a:Lcghp;

    goto :goto_17

    :cond_4b
    move-object v4, v3

    :goto_17
    iget-object v4, v4, Lcghp;->c:Lcgmy;

    if-nez v4, :cond_4c

    sget-object v4, Lcgmy;->a:Lcgmy;

    :cond_4c
    iget v4, v4, Lcgmy;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_4d

    move v4, v9

    goto :goto_18

    :cond_4d
    move v4, v8

    :goto_18
    if-eqz v4, :cond_51

    if-nez v3, :cond_4e

    sget-object v3, Lcghp;->a:Lcghp;

    :cond_4e
    iget-object v3, v3, Lcghp;->c:Lcgmy;

    if-nez v3, :cond_4f

    sget-object v3, Lcgmy;->a:Lcgmy;

    :cond_4f
    iget-object v3, v3, Lcgmy;->n:Lbvcb;

    if-nez v3, :cond_50

    .line 64
    sget-object v3, Lbvcb;->a:Lbvcb;

    :cond_50
    iget-object v3, v3, Lbvcb;->c:Ljava/lang/String;

    goto :goto_19

    :cond_51
    if-nez v3, :cond_52

    .line 65
    sget-object v3, Lcghp;->a:Lcghp;

    :cond_52
    iget-object v3, v3, Lcghp;->c:Lcgmy;

    if-nez v3, :cond_53

    sget-object v3, Lcgmy;->a:Lcgmy;

    :cond_53
    iget-object v3, v3, Lcgmy;->m:Lcggh;

    if-nez v3, :cond_54

    .line 66
    sget-object v3, Lcggh;->a:Lcggh;

    :cond_54
    iget-object v3, v3, Lcggh;->l:Ljava/lang/String;

    :goto_19
    if-eqz v4, :cond_58

    .line 67
    iget-object v4, v1, Latfi;->c:Lcghp;

    if-nez v4, :cond_55

    sget-object v4, Lcghp;->a:Lcghp;

    :cond_55
    iget-object v4, v4, Lcghp;->c:Lcgmy;

    if-nez v4, :cond_56

    sget-object v4, Lcgmy;->a:Lcgmy;

    :cond_56
    iget-object v4, v4, Lcgmy;->n:Lbvcb;

    if-nez v4, :cond_57

    .line 68
    sget-object v4, Lbvcb;->a:Lbvcb;

    :cond_57
    iget-object v4, v4, Lbvcb;->d:Ljava/lang/String;

    goto :goto_1a

    .line 69
    :cond_58
    iget-object v4, v1, Latfi;->c:Lcghp;

    if-nez v4, :cond_59

    sget-object v4, Lcghp;->a:Lcghp;

    :cond_59
    iget-object v4, v4, Lcghp;->c:Lcgmy;

    if-nez v4, :cond_5a

    sget-object v4, Lcgmy;->a:Lcgmy;

    :cond_5a
    iget-object v4, v4, Lcgmy;->m:Lcggh;

    if-nez v4, :cond_5b

    .line 70
    sget-object v4, Lcggh;->a:Lcggh;

    :cond_5b
    iget-object v4, v4, Lcggh;->l:Ljava/lang/String;

    .line 71
    :goto_1a
    new-instance v6, Lmko;

    .line 72
    new-instance v7, Lmky;

    sget-object v10, Lazzs;->d:Lazzs;

    new-array v11, v5, [Lbdrt;

    .line 73
    invoke-static {}, Lmbb;->bu()Lbdqg;

    move-result-object v12

    invoke-static {v12}, Lbauq;->g(Lbdqg;)Lbdrt;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v8}, Lbauq;->l(I)Lbdrt;

    move-result-object v12

    aput-object v12, v11, v9

    new-instance v12, Lbdru;

    .line 74
    invoke-direct {v12, v11}, Lbdru;-><init>([Lbdrt;)V

    .line 75
    invoke-direct {v7, v3, v10, v12, v8}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    new-instance v3, Lmky;

    sget-object v10, Lazzs;->d:Lazzs;

    new-array v5, v5, [Lbdrt;

    .line 76
    invoke-static {}, Lmbb;->bu()Lbdqg;

    move-result-object v11

    invoke-static {v11}, Lbauq;->g(Lbdqg;)Lbdrt;

    move-result-object v11

    aput-object v11, v5, v8

    invoke-static {v8}, Lbauq;->l(I)Lbdrt;

    move-result-object v11

    aput-object v11, v5, v9

    new-instance v11, Lbdru;

    .line 77
    invoke-direct {v11, v5}, Lbdru;-><init>([Lbdrt;)V

    .line 78
    invoke-direct {v3, v4, v10, v11, v8}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    invoke-direct {v6, v7, v3}, Lmko;-><init>(Lmky;Lmky;)V

    move-object v4, v6

    goto :goto_1c

    .line 79
    :cond_5c
    :goto_1b
    new-instance v4, Lmky;

    sget-object v5, Lazzs;->d:Lazzs;

    invoke-direct {v4, v14, v5, v3, v8}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    new-instance v3, Lmko;

    .line 80
    invoke-direct {v3, v4, v4}, Lmko;-><init>(Lmky;Lmky;)V

    move-object v4, v3

    :goto_1c
    iput-object v4, v0, Latie;->p:Lmko;

    iget v3, v2, Lcgmy;->b:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_5e

    :cond_5d
    move-object v3, v14

    goto/16 :goto_1e

    .line 81
    :cond_5e
    iget-object v3, v0, Latie;->z:Lckbj;

    .line 82
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lackq;

    invoke-interface {v3}, Lackq;->c()Lacne;

    move-result-object v15

    iget-object v3, v0, Latie;->g:Latfi;

    iget-object v3, v3, Latfi;->c:Lcghp;

    if-nez v3, :cond_5f

    sget-object v3, Lcghp;->a:Lcghp;

    :cond_5f
    iget-object v3, v3, Lcghp;->h:Lbxll;

    if-nez v3, :cond_60

    .line 83
    sget-object v3, Lbxll;->a:Lbxll;

    :cond_60
    iget-object v3, v3, Lbxll;->h:Lbvzn;

    if-nez v3, :cond_61

    .line 84
    sget-object v3, Lbvzn;->a:Lbvzn;

    :cond_61
    iget-object v5, v0, Latie;->g:Latfi;

    iget-object v5, v5, Latfi;->e:Lccel;

    if-nez v5, :cond_62

    .line 85
    sget-object v5, Lccel;->a:Lccel;

    :cond_62
    iget v5, v5, Lccel;->b:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_65

    iget-object v5, v0, Latie;->g:Latfi;

    iget-object v5, v5, Latfi;->e:Lccel;

    if-nez v5, :cond_63

    sget-object v5, Lccel;->a:Lccel;

    :cond_63
    iget v5, v5, Lccel;->c:I

    .line 86
    invoke-static {v5}, Lcatr;->a(I)Lcatr;

    move-result-object v5

    if-nez v5, :cond_64

    sget-object v5, Lcatr;->a:Lcatr;

    :cond_64
    move-object/from16 v17, v5

    goto :goto_1d

    :cond_65
    move-object/from16 v17, v14

    :goto_1d
    iget-object v5, v0, Latie;->y:Larzw;

    if-eqz v15, :cond_5d

    if-eqz v3, :cond_5d

    iget v6, v3, Lbvzn;->b:I

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_5d

    and-int/2addr v6, v9

    if-eqz v6, :cond_5d

    new-instance v6, Lbfkb;

    iget-wide v9, v3, Lbvzn;->d:D

    invoke-static {v9, v10}, Lbevg;->d(D)I

    move-result v7

    iget-wide v9, v3, Lbvzn;->c:D

    invoke-static {v9, v10}, Lbevg;->d(D)I

    move-result v3

    invoke-direct {v6, v7, v3}, Lbfkb;-><init>(II)V

    const-wide v19, 0x4122ebc000000000L    # 620000.0

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    .line 87
    invoke-static/range {v15 .. v20}, Lhab;->cc(Lacne;Lbfkb;Lcatr;Larzw;D)Ljava/lang/String;

    move-result-object v3

    .line 88
    :goto_1e
    iput-object v3, v0, Latie;->m:Ljava/lang/CharSequence;

    iget v3, v2, Lcgmy;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_67

    new-instance v3, Latig;

    iget-object v2, v2, Lcgmy;->z:Lcgmx;

    if-nez v2, :cond_66

    .line 89
    sget-object v2, Lcgmx;->a:Lcgmx;

    .line 90
    :cond_66
    invoke-direct {v3, v2}, Latig;-><init>(Lcgmx;)V

    iput-object v3, v0, Latie;->n:Latgn;

    goto :goto_1f

    .line 91
    :cond_67
    iput-object v14, v0, Latie;->n:Latgn;

    .line 92
    :goto_1f
    invoke-static {v1}, Latie;->Q(Latfi;)Z

    move-result v2

    if-eqz v2, :cond_6c

    iget-object v1, v1, Latfi;->c:Lcghp;

    if-nez v1, :cond_68

    sget-object v1, Lcghp;->a:Lcghp;

    :cond_68
    iget-object v1, v1, Lcghp;->c:Lcgmy;

    if-nez v1, :cond_69

    sget-object v1, Lcgmy;->a:Lcgmy;

    :cond_69
    iget-object v1, v1, Lcgmy;->A:Lcbce;

    if-nez v1, :cond_6a

    .line 93
    sget-object v1, Lcbce;->a:Lcbce;

    :cond_6a
    iget-object v2, v0, Latie;->r:Lcgri;

    .line 94
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljin;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Ljin;->k(I)V

    .line 95
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljin;

    iget-object v1, v1, Lcbce;->c:Lbumj;

    if-nez v1, :cond_6b

    .line 96
    sget-object v1, Lbumj;->a:Lbumj;

    .line 97
    :cond_6b
    invoke-virtual {v2, v1, v8}, Ljin;->m(Lbumj;Z)V

    return-void

    :cond_6c
    iget-object v1, v0, Latie;->r:Lcgri;

    .line 98
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljin;

    invoke-virtual {v1, v14, v8}, Ljin;->m(Lbumj;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf201
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

.method public a()Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Latie;->g:Latfi;

    .line 2
    .line 3
    invoke-static {v0}, Latie;->Q(Latfi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Latie;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Latie;->o:Z

    .line 16
    .line 17
    invoke-direct {p0}, Latie;->H()Lbfjy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Latie;->a:Lbraj;

    .line 24
    .line 25
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 26
    .line 27
    const-string v2, "(sidbhadkamkar)Invalid feature_id for Suggest Ads."

    .line 28
    .line 29
    const/16 v3, 0x1b2c

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Latie;->I:Latvi;

    .line 36
    .line 37
    new-instance v1, Lalrb;

    .line 38
    .line 39
    iget-object v2, p0, Latie;->g:Latfi;

    .line 40
    .line 41
    iget-object v2, v2, Latfi;->c:Lcghp;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcghp;->a:Lcghp;

    .line 46
    .line 47
    :cond_2
    iget-object v2, v2, Lcghp;->c:Lcgmy;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lcgmy;->a:Lcgmy;

    .line 52
    .line 53
    :cond_3
    iget-object v2, v2, Lcgmy;->A:Lcbce;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    sget-object v2, Lcbce;->a:Lcbce;

    .line 58
    .line 59
    :cond_4
    iget-object v2, v2, Lcbce;->d:Lcbbt;

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    sget-object v2, Lcbbt;->a:Lcbbt;

    .line 64
    .line 65
    :cond_5
    iget-object v2, v2, Lcbbt;->b:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lalrb;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Latie;->J:Lcgri;

    .line 76
    .line 77
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lazpw;

    .line 82
    .line 83
    sget-object v1, Lazul;->e:Lazsn;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lazoz;

    .line 90
    .line 91
    invoke-virtual {v0}, Lazoz;->a()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    invoke-direct {p0}, Latie;->I()Lbrxm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Latie;->G(Lbrxm;)Lazht;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Latie;->f:Lateo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lateo;->g()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v3, Latep;->a:Latep;

    .line 10
    .line 11
    iget v0, v1, Latie;->h:I

    .line 12
    .line 13
    invoke-virtual {v6}, Lbqpa;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v8, 0x0

    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Latie;->a:Lbraj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbrag;

    .line 27
    .line 28
    sget-object v2, Lbrbl;->d:Lbrbl;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Transient state: displayed suggestions have changed after click, itemPosition out of bounds of displayedSuggestions"

    .line 35
    .line 36
    const/16 v4, 0x1b2f

    .line 37
    .line 38
    invoke-static {v0, v2, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v13, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, v1, Latie;->g:Latfi;

    .line 44
    .line 45
    iget v2, v1, Latie;->h:I

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Latie;->a:Lbraj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbrag;

    .line 64
    .line 65
    sget-object v2, Lbrbl;->d:Lbrbl;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Transient state: displayed suggestions have changed after click, suggestion differs from the displayedSuggestions at itemPosition"

    .line 72
    .line 73
    const/16 v4, 0x1b2e

    .line 74
    .line 75
    invoke-static {v0, v2, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v2, Lateq;

    .line 80
    .line 81
    iget-object v0, v1, Latie;->f:Lateo;

    .line 82
    .line 83
    invoke-virtual {v0}, Lateo;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v7, v1, Latie;->h:I

    .line 88
    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Lateq;-><init>(Latep;Ljava/lang/String;Lazhg;Lbqpa;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Latie;->c:Later;

    .line 95
    .line 96
    iget-object v4, v1, Latie;->t:Lazhz;

    .line 97
    .line 98
    iget-object v5, v1, Latie;->u:Lbdbg;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4, v5}, Later;->a(Lateq;Lazhz;Lbdbg;)Lates;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v13, v0

    .line 105
    :goto_1
    iget-object v0, v1, Latie;->F:Latid;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast v0, Latcs;

    .line 110
    .line 111
    iget-object v0, v0, Latcs;->a:Latcu;

    .line 112
    .line 113
    iget-object v0, v0, Latcu;->be:Lateo;

    .line 114
    .line 115
    invoke-virtual {v0}, Lateo;->n()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-direct {v1}, Latie;->L()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-direct {v1, v13}, Latie;->J(Lates;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Latie;->s:Llht;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lby;->ai()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_25

    .line 138
    .line 139
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lby;->P()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Latie;->f:Lateo;

    .line 147
    .line 148
    invoke-virtual {v0}, Lateo;->e()Latew;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Latew;->k:Latew;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-ne v0, v2, :cond_3

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move v0, v3

    .line 160
    :goto_2
    if-eqz v0, :cond_4

    .line 161
    .line 162
    sget-object v2, Lcahg;->i:Lcahg;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    sget-object v2, Lcahg;->m:Lcahg;

    .line 166
    .line 167
    :goto_3
    move-object v10, v2

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    new-instance v0, Lbfkm;

    .line 171
    .line 172
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Latie;->x:Lckbj;

    .line 176
    .line 177
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lagie;

    .line 182
    .line 183
    invoke-interface {v2}, Lagie;->k()Lagih;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lagih;->d:Lagjb;

    .line 188
    .line 189
    invoke-interface {v2, v0}, Lagjb;->u(Lbfkm;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Lbfkm;->w()Lbfkf;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :cond_5
    move-object v13, v8

    .line 200
    new-instance v9, Ljih;

    .line 201
    .line 202
    const-string v11, ""

    .line 203
    .line 204
    const-string v12, ""

    .line 205
    .line 206
    const-string v14, ""

    .line 207
    .line 208
    const-string v15, ""

    .line 209
    .line 210
    invoke-direct/range {v9 .. v15}, Ljih;-><init>(Lcahg;Ljava/lang/String;Ljava/lang/String;Lbfkf;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Latie;->w:Lckbj;

    .line 214
    .line 215
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljii;

    .line 220
    .line 221
    invoke-interface {v0, v9, v3}, Ljii;->c(Ljih;Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_6
    iget-object v0, v1, Latie;->g:Latfi;

    .line 227
    .line 228
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    sget-object v0, Lcghp;->a:Lcghp;

    .line 233
    .line 234
    :cond_7
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    .line 235
    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 239
    .line 240
    :cond_8
    iget v0, v0, Lcgmy;->i:I

    .line 241
    .line 242
    invoke-static {v0}, Lbpak;->h(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    const/16 v2, 0xd

    .line 250
    .line 251
    if-ne v0, v2, :cond_d

    .line 252
    .line 253
    iget-object v0, v1, Latie;->g:Latfi;

    .line 254
    .line 255
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    sget-object v0, Lcghp;->a:Lcghp;

    .line 260
    .line 261
    :cond_a
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    .line 262
    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 266
    .line 267
    :cond_b
    iget v2, v0, Lcgmy;->b:I

    .line 268
    .line 269
    const/high16 v4, 0x4000000

    .line 270
    .line 271
    and-int/2addr v2, v4

    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    invoke-direct {v1, v13}, Latie;->J(Lates;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Latie;->s:Llht;

    .line 278
    .line 279
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lby;->ai()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_25

    .line 288
    .line 289
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lby;->P()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Latie;->A:Lckbj;

    .line 297
    .line 298
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lajnd;

    .line 303
    .line 304
    iget-object v0, v0, Lcgmy;->w:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v2, v0}, Lajnd;->r(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_f

    .line 310
    .line 311
    :cond_c
    sget-object v0, Latie;->a:Lbraj;

    .line 312
    .line 313
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v2, "Received place list suggestion with missing place list ID."

    .line 318
    .line 319
    const/16 v4, 0x1b2d

    .line 320
    .line 321
    invoke-static {v0, v2, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_4
    iget-object v9, v1, Latie;->d:Latdc;

    .line 325
    .line 326
    instance-of v0, v9, Luvd;

    .line 327
    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    move-object v0, v9

    .line 331
    check-cast v0, Luvd;

    .line 332
    .line 333
    iget-object v0, v0, Luvd;->a:Luve;

    .line 334
    .line 335
    iget-object v0, v0, Luve;->e:Lbpxv;

    .line 336
    .line 337
    const-string v2, "DirectionsSuggestionClicked"

    .line 338
    .line 339
    invoke-interface {v0, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_5

    .line 344
    :cond_e
    iget-object v0, v1, Latie;->K:Lbpxv;

    .line 345
    .line 346
    const-string v2, "TypedSuggestionClicked"

    .line 347
    .line 348
    invoke-interface {v0, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_5
    move-object v2, v0

    .line 353
    :try_start_0
    iget-object v0, v1, Latie;->g:Latfi;

    .line 354
    .line 355
    invoke-static {v0}, Latie;->Q(Latfi;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    invoke-direct {v1, v13}, Latie;->J(Lates;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Latie;->H:Ljkj;

    .line 365
    .line 366
    iget-object v4, v1, Latie;->g:Latfi;

    .line 367
    .line 368
    iget-object v4, v4, Latfi;->c:Lcghp;

    .line 369
    .line 370
    if-nez v4, :cond_f

    .line 371
    .line 372
    sget-object v4, Lcghp;->a:Lcghp;

    .line 373
    .line 374
    :cond_f
    iget-object v4, v4, Lcghp;->c:Lcgmy;

    .line 375
    .line 376
    if-nez v4, :cond_10

    .line 377
    .line 378
    sget-object v4, Lcgmy;->a:Lcgmy;

    .line 379
    .line 380
    :cond_10
    iget-object v4, v4, Lcgmy;->A:Lcbce;

    .line 381
    .line 382
    if-nez v4, :cond_11

    .line 383
    .line 384
    sget-object v4, Lcbce;->a:Lcbce;

    .line 385
    .line 386
    :cond_11
    iget-object v4, v4, Lcbce;->d:Lcbbt;

    .line 387
    .line 388
    if-nez v4, :cond_12

    .line 389
    .line 390
    sget-object v4, Lcbbt;->a:Lcbbt;

    .line 391
    .line 392
    :cond_12
    iget-object v4, v4, Lcbbt;->c:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v5, v1, Latie;->C:Latqe;

    .line 395
    .line 396
    invoke-interface {v5}, Latqe;->b()Lcehe;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lcfpp;

    .line 401
    .line 402
    iget-boolean v5, v5, Lcfpp;->v:Z

    .line 403
    .line 404
    if-eqz v5, :cond_13

    .line 405
    .line 406
    iget-object v5, v1, Latie;->q:Landroid/view/MotionEvent;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_13
    move-object v5, v8

    .line 410
    :goto_6
    const v7, 0x17af4

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v4, v7, v5}, Ljkj;->i(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Latie;->J:Lcgri;

    .line 417
    .line 418
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lazpw;

    .line 423
    .line 424
    sget-object v4, Lazul;->g:Lazsn;

    .line 425
    .line 426
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lazoz;

    .line 431
    .line 432
    invoke-virtual {v0}, Lazoz;->a()V

    .line 433
    .line 434
    .line 435
    :cond_14
    invoke-direct {v1}, Latie;->R()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    iget-object v0, v1, Latie;->J:Lcgri;

    .line 442
    .line 443
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lazpw;

    .line 448
    .line 449
    sget-object v4, Lazum;->n:Lazsn;

    .line 450
    .line 451
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lazoz;

    .line 456
    .line 457
    invoke-virtual {v0}, Lazoz;->a()V

    .line 458
    .line 459
    .line 460
    :cond_15
    if-eqz v9, :cond_24

    .line 461
    .line 462
    iget-object v0, v1, Latie;->g:Latfi;

    .line 463
    .line 464
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 465
    .line 466
    if-nez v0, :cond_16

    .line 467
    .line 468
    sget-object v0, Lcghp;->a:Lcghp;

    .line 469
    .line 470
    :cond_16
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    .line 471
    .line 472
    if-nez v0, :cond_17

    .line 473
    .line 474
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 475
    .line 476
    :cond_17
    iget v0, v0, Lcgmy;->i:I

    .line 477
    .line 478
    invoke-static {v0}, Lbpak;->h(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_19

    .line 483
    .line 484
    :cond_18
    :goto_7
    move-object v11, v8

    .line 485
    goto :goto_a

    .line 486
    :cond_19
    const/16 v4, 0xc

    .line 487
    .line 488
    if-eq v0, v4, :cond_1a

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_1a
    iget v0, v1, Latie;->h:I

    .line 492
    .line 493
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 494
    .line 495
    if-ltz v0, :cond_18

    .line 496
    .line 497
    invoke-virtual {v6, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Latfi;

    .line 502
    .line 503
    iget-object v5, v5, Latfi;->c:Lcghp;

    .line 504
    .line 505
    if-nez v5, :cond_1b

    .line 506
    .line 507
    sget-object v5, Lcghp;->a:Lcghp;

    .line 508
    .line 509
    :cond_1b
    iget-object v5, v5, Lcghp;->c:Lcgmy;

    .line 510
    .line 511
    if-nez v5, :cond_1c

    .line 512
    .line 513
    sget-object v5, Lcgmy;->a:Lcgmy;

    .line 514
    .line 515
    :cond_1c
    iget v5, v5, Lcgmy;->i:I

    .line 516
    .line 517
    invoke-static {v5}, Lbpak;->h(I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_1d

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_1d
    if-ne v5, v4, :cond_1e

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_1e
    :goto_9
    invoke-virtual {v6, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v8, v0

    .line 532
    check-cast v8, Latfi;

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :goto_a
    iget-object v0, v1, Latie;->g:Latfi;

    .line 536
    .line 537
    invoke-static {v0}, Latie;->N(Latfi;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/high16 v4, 0x40000

    .line 542
    .line 543
    if-nez v0, :cond_22

    .line 544
    .line 545
    iget-object v0, v1, Latie;->g:Latfi;

    .line 546
    .line 547
    invoke-static {v0}, Latie;->M(Latfi;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1f

    .line 552
    .line 553
    goto/16 :goto_d

    .line 554
    .line 555
    :cond_1f
    sget-object v0, Lcahj;->a:Lcahj;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual/range {p1 .. p1}, Lazhe;->a()Lbqfj;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v5, :cond_20

    .line 572
    .line 573
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 577
    .line 578
    check-cast v6, Lcahj;

    .line 579
    .line 580
    iget v7, v6, Lcahj;->b:I

    .line 581
    .line 582
    or-int/lit8 v7, v7, 0x2

    .line 583
    .line 584
    iput v7, v6, Lcahj;->b:I

    .line 585
    .line 586
    iput-object v5, v6, Lcahj;->d:Ljava/lang/String;

    .line 587
    .line 588
    sget-object v6, Lcamz;->a:Lcamz;

    .line 589
    .line 590
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 598
    .line 599
    check-cast v7, Lcamz;

    .line 600
    .line 601
    iget v8, v7, Lcamz;->b:I

    .line 602
    .line 603
    or-int/lit8 v8, v8, 0x4

    .line 604
    .line 605
    iput v8, v7, Lcamz;->b:I

    .line 606
    .line 607
    iput-object v5, v7, Lcamz;->d:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 613
    .line 614
    check-cast v5, Lcahj;

    .line 615
    .line 616
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Lcamz;

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iput-object v6, v5, Lcahj;->p:Lcamz;

    .line 626
    .line 627
    iget v6, v5, Lcahj;->b:I

    .line 628
    .line 629
    or-int/2addr v4, v6

    .line 630
    iput v4, v5, Lcahj;->b:I

    .line 631
    .line 632
    :cond_20
    invoke-direct {v1}, Latie;->I()Lbrxm;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    sget-object v5, Latie;->b:Lbqph;

    .line 637
    .line 638
    invoke-virtual {v5, v4}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_21

    .line 643
    .line 644
    invoke-virtual {v5, v4}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lbrxl;

    .line 649
    .line 650
    invoke-interface {v3}, Lbrxl;->a()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 658
    .line 659
    check-cast v4, Lcahj;

    .line 660
    .line 661
    iget v5, v4, Lcahj;->b:I

    .line 662
    .line 663
    or-int/lit8 v5, v5, 0x40

    .line 664
    .line 665
    iput v5, v4, Lcahj;->b:I

    .line 666
    .line 667
    iput v3, v4, Lcahj;->h:I

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_21
    sget-object v4, Lbsko;->a:Lbsko;

    .line 671
    .line 672
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    iget-object v5, v3, Latep;->f:Lbrxm;

    .line 677
    .line 678
    check-cast v5, Lcffw;

    .line 679
    .line 680
    iget v5, v5, Lcffw;->a:I

    .line 681
    .line 682
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 686
    .line 687
    check-cast v6, Lbsko;

    .line 688
    .line 689
    iget v7, v6, Lbsko;->b:I

    .line 690
    .line 691
    or-int/lit8 v7, v7, 0x8

    .line 692
    .line 693
    iput v7, v6, Lbsko;->b:I

    .line 694
    .line 695
    iput v5, v6, Lbsko;->e:I

    .line 696
    .line 697
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 698
    .line 699
    .line 700
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 701
    .line 702
    check-cast v5, Lcahj;

    .line 703
    .line 704
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Lbsko;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iput-object v4, v5, Lcahj;->g:Lbsko;

    .line 714
    .line 715
    iget v4, v5, Lcahj;->b:I

    .line 716
    .line 717
    or-int/lit8 v4, v4, 0x10

    .line 718
    .line 719
    iput v4, v5, Lcahj;->b:I

    .line 720
    .line 721
    iget-object v3, v3, Latep;->g:Lbsmw;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 727
    .line 728
    check-cast v4, Lcahj;

    .line 729
    .line 730
    iget v3, v3, Lbsmw;->aa:I

    .line 731
    .line 732
    iput v3, v4, Lcahj;->i:I

    .line 733
    .line 734
    iget v3, v4, Lcahj;->b:I

    .line 735
    .line 736
    or-int/lit16 v3, v3, 0x80

    .line 737
    .line 738
    iput v3, v4, Lcahj;->b:I

    .line 739
    .line 740
    :goto_b
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lcahj;

    .line 745
    .line 746
    :goto_c
    move-object v12, v0

    .line 747
    goto/16 :goto_e

    .line 748
    .line 749
    :cond_22
    :goto_d
    sget-object v0, Lcahj;->a:Lcahj;

    .line 750
    .line 751
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual/range {p1 .. p1}, Lazhe;->a()Lbqfj;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v3, :cond_23

    .line 766
    .line 767
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 768
    .line 769
    .line 770
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 771
    .line 772
    check-cast v5, Lcahj;

    .line 773
    .line 774
    iget v6, v5, Lcahj;->b:I

    .line 775
    .line 776
    or-int/lit8 v6, v6, 0x2

    .line 777
    .line 778
    iput v6, v5, Lcahj;->b:I

    .line 779
    .line 780
    iput-object v3, v5, Lcahj;->d:Ljava/lang/String;

    .line 781
    .line 782
    sget-object v5, Lcamz;->a:Lcamz;

    .line 783
    .line 784
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 789
    .line 790
    .line 791
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 792
    .line 793
    check-cast v6, Lcamz;

    .line 794
    .line 795
    iget v7, v6, Lcamz;->b:I

    .line 796
    .line 797
    or-int/lit8 v7, v7, 0x4

    .line 798
    .line 799
    iput v7, v6, Lcamz;->b:I

    .line 800
    .line 801
    iput-object v3, v6, Lcamz;->d:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 807
    .line 808
    check-cast v3, Lcahj;

    .line 809
    .line 810
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Lcamz;

    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iput-object v5, v3, Lcahj;->p:Lcamz;

    .line 820
    .line 821
    iget v5, v3, Lcahj;->b:I

    .line 822
    .line 823
    or-int/2addr v4, v5

    .line 824
    iput v4, v3, Lcahj;->b:I

    .line 825
    .line 826
    :cond_23
    invoke-direct {v1}, Latie;->I()Lbrxm;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lcffw;

    .line 831
    .line 832
    iget v3, v3, Lcffw;->a:I

    .line 833
    .line 834
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 835
    .line 836
    .line 837
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 838
    .line 839
    check-cast v4, Lcahj;

    .line 840
    .line 841
    iget v5, v4, Lcahj;->b:I

    .line 842
    .line 843
    or-int/lit8 v5, v5, 0x40

    .line 844
    .line 845
    iput v5, v4, Lcahj;->b:I

    .line 846
    .line 847
    iput v3, v4, Lcahj;->h:I

    .line 848
    .line 849
    sget-object v3, Lbsmw;->e:Lbsmw;

    .line 850
    .line 851
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 852
    .line 853
    .line 854
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 855
    .line 856
    check-cast v4, Lcahj;

    .line 857
    .line 858
    iget v3, v3, Lbsmw;->aa:I

    .line 859
    .line 860
    iput v3, v4, Lcahj;->i:I

    .line 861
    .line 862
    iget v3, v4, Lcahj;->b:I

    .line 863
    .line 864
    or-int/lit16 v3, v3, 0x80

    .line 865
    .line 866
    iput v3, v4, Lcahj;->b:I

    .line 867
    .line 868
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lcahj;

    .line 873
    .line 874
    goto/16 :goto_c

    .line 875
    .line 876
    :goto_e
    iget-object v10, v1, Latie;->g:Latfi;

    .line 877
    .line 878
    move-object/from16 v14, p1

    .line 879
    .line 880
    invoke-interface/range {v9 .. v14}, Latdc;->ab(Latfi;Latfi;Lcahj;Lates;Lazhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    .line 882
    .line 883
    :cond_24
    invoke-interface {v2}, Lbpvq;->close()V

    .line 884
    .line 885
    .line 886
    :cond_25
    :goto_f
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 887
    .line 888
    return-object v0

    .line 889
    :catchall_0
    move-exception v0

    .line 890
    move-object v3, v0

    .line 891
    :try_start_1
    invoke-interface {v2}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 892
    .line 893
    .line 894
    goto :goto_10

    .line 895
    :catchall_1
    move-exception v0

    .line 896
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    :goto_10
    throw v3
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Latie;->j:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Latie;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Latie;->B:Latqe;

    .line 6
    .line 7
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcgct;

    .line 12
    .line 13
    iget v0, v0, Lcgct;->e:I

    .line 14
    .line 15
    invoke-static {v0}, La;->bH(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Latie;->g:Latfi;

    .line 26
    .line 27
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcghp;->a:Lcghp;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 38
    .line 39
    :cond_2
    iget v0, v0, Lcgmy;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Latie;->s:Llht;

    .line 46
    .line 47
    const v1, 0x7f14063d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Latie;->g:Latfi;

    .line 56
    .line 57
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcghp;->a:Lcghp;

    .line 62
    .line 63
    :cond_4
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 68
    .line 69
    :cond_5
    iget-object v0, v0, Lcgmy;->f:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latie;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljim;
    .locals 1

    .line 1
    iget-object v0, p0, Latie;->g:Latfi;

    .line 2
    .line 3
    invoke-static {v0}, Latie;->Q(Latfi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latie;->r:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljin;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljin;->i()Ljim;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public j()Lmko;
    .locals 1

    .line 1
    iget-object v0, p0, Latie;->p:Lmko;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Latgn;
    .locals 1

    .line 1
    iget-object v0, p0, Latie;->n:Latgn;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->fX:Lbrxm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Latie;->G(Lbrxm;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->gm:Lbrxm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Latie;->G(Lbrxm;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Latie;->e:Lmcn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Latie;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lmcn;->af(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Latie;->v:Lbdih;

    .line 20
    .line 21
    iget-object v1, p0, Latie;->e:Lmcn;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 27
    .line 28
    return-object v0
.end method

.method public o()Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Latie;->e:Lmcn;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Latie;->g:Latfi;

    .line 6
    .line 7
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcghp;->a:Lcghp;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lcgmy;->x:Lcbkg;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcbkg;->a:Lcbkg;

    .line 24
    .line 25
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    iget-object v2, v0, Lcbkg;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lcbkg;->c:I

    .line 33
    .line 34
    const-string v3, " "

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Latie;->s:Llht;

    .line 40
    .line 41
    new-instance v4, Latft;

    .line 42
    .line 43
    const v5, 0x7f141b98

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Llht;->getText(I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v3}, Lbdqg;->b(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v4, v5, v6}, Latft;-><init>(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    const/16 v6, 0x21

    .line 64
    .line 65
    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Latie;->e:Lmcn;

    .line 69
    .line 70
    invoke-virtual {v5, v1, v2}, Lmcn;->ag(Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Latie;->F:Latid;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lcbkg;->b:Ljava/lang/String;

    .line 78
    .line 79
    check-cast v5, Latcs;

    .line 80
    .line 81
    iget-object v5, v5, Latcs;->a:Latcu;

    .line 82
    .line 83
    iget-object v5, v5, Latcu;->be:Lateo;

    .line 84
    .line 85
    invoke-virtual {v5, v0, v2}, Lateo;->D(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Latie;->v:Lbdih;

    .line 89
    .line 90
    iget-object v2, p0, Latie;->e:Lmcn;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lbdih;->a(Lbdkf;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Latie;->e:Lmcn;

    .line 96
    .line 97
    invoke-static {v0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v2}, Llrg;->d(Landroid/view/View;)Lbqfj;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/lit8 v5, v5, 0x4

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    const-string v5, "input_method"

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    invoke-virtual {v5, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 174
    .line 175
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Latie;->q:Landroid/view/MotionEvent;

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public p()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Latie;->k:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Latie;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Latie;->u()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latie;->g:Latfi;

    .line 2
    .line 3
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcghp;->a:Lcghp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, v0, Lcgmy;->o:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Latie;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Latie;->u()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Latie;->g:Latfi;

    .line 19
    .line 20
    invoke-static {v0}, Latie;->Q(Latfi;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Latie;->B:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcgct;

    .line 8
    .line 9
    iget v1, v1, Lcgct;->e:I

    .line 10
    .line 11
    invoke-static {v1}, La;->bH(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x4

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Latie;->P()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcgct;

    .line 38
    .line 39
    iget v0, v0, Lcgct;->e:I

    .line 40
    .line 41
    invoke-static {v0}, La;->bH(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x5

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    return-object v2

    .line 53
    :cond_4
    :goto_2
    iget-boolean v0, p0, Latie;->l:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Latie;->g:Latfi;

    .line 2
    .line 3
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcghp;->a:Lcghp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lcgmy;->i:I

    .line 16
    .line 17
    invoke-static {v0}, Lbpak;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v2, 0xc

    .line 26
    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latie;->g:Latfi;

    .line 2
    .line 3
    invoke-static {v0}, Latie;->Q(Latfi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Latie;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Latie;->u()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Latie;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latie;->j()Lmko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Latie;->g:Latfi;

    .line 2
    .line 3
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcghp;->a:Lcghp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcgmy;->x:Lcbkg;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcbkg;->a:Lcbkg;

    .line 20
    .line 21
    :cond_2
    iget v1, v0, Lcbkg;->c:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lcbkg;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v3

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Latie;->f:Lateo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lateo;->L()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v2, v3

    .line 57
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
