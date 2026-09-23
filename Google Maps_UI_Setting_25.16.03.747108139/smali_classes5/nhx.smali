.class public Lnhx;
.super Lrcx;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final A:Lnhu;

.field private final B:Lmxn;

.field private final C:Lmxk;

.field private final D:Larne;

.field private final E:Latvi;

.field private final F:Lbfib;

.field private final G:Lnjc;

.field private final H:Lbfii;

.field private final I:Lazip;

.field private final J:Lgx;

.field private final K:Lgx;

.field public final b:Landroid/content/Context;

.field public final c:Lokh;

.field public final d:Lrdb;

.field public final e:Lmwt;

.field public final f:Larpl;

.field public final g:Lnjd;

.field public final h:Lrcu;

.field public final i:Lnhr;

.field public final j:Laebe;

.field public final k:Lbssz;

.field public final l:Lpnn;

.field public final m:Lbqpa;

.field public final n:Lbqpa;

.field public final o:Lpxl;

.field public final p:Lbdjv;

.field public q:Lbqpa;

.field public final r:Ljhj;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final x:Lbfii;

.field public final y:Lqwm;

.field private final z:Lrgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nhx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnhx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrdb;Lmwt;Larpl;Lmrs;Lhxn;Lmxn;Lrcu;Lmxk;Larne;Lazhz;Lazhl;Lbdjz;Lqis;Laebe;Lbssz;Latvi;Lqwm;Lpnn;Lokh;Lrgl;Lnhu;Lnhr;Lbqpa;Lbqpa;Lpxl;)V
    .locals 6

    .line 1
    move-object/from16 v0, p23

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 11
    .line 12
    iput-object v1, p0, Lnhx;->q:Lbqpa;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lnhx;->s:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lnhx;->t:Z

    .line 18
    .line 19
    iput v1, p0, Lnhx;->v:I

    .line 20
    .line 21
    sget-object v2, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 22
    .line 23
    iput-object v2, p0, Lnhx;->w:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 24
    .line 25
    new-instance v2, Lmzh;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, p0, v3, v4}, Lmzh;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lnhx;->x:Lbfii;

    .line 34
    .line 35
    new-instance v2, Lgx;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lnhx;->J:Lgx;

    .line 41
    .line 42
    new-instance v2, Lgx;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lnhx;->K:Lgx;

    .line 48
    .line 49
    new-instance v2, Lnhw;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lnhw;-><init>(Lnhx;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lnhx;->G:Lnjc;

    .line 55
    .line 56
    new-instance v3, Lmzh;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-direct {v3, p0, v5, v4}, Lmzh;-><init>(Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lnhx;->H:Lbfii;

    .line 64
    .line 65
    iput-object p1, p0, Lnhx;->b:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p2, p0, Lnhx;->d:Lrdb;

    .line 68
    .line 69
    iput-object p4, p0, Lnhx;->f:Larpl;

    .line 70
    .line 71
    invoke-interface {p5}, Lmrs;->e()Lbfib;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lnhx;->F:Lbfib;

    .line 76
    .line 77
    iput-object p7, p0, Lnhx;->B:Lmxn;

    .line 78
    .line 79
    iput-object p8, p0, Lnhx;->h:Lrcu;

    .line 80
    .line 81
    iput-object p3, p0, Lnhx;->e:Lmwt;

    .line 82
    .line 83
    iput-object p9, p0, Lnhx;->C:Lmxk;

    .line 84
    .line 85
    move-object/from16 p2, p10

    .line 86
    .line 87
    iput-object p2, p0, Lnhx;->D:Larne;

    .line 88
    .line 89
    move-object/from16 p2, p15

    .line 90
    .line 91
    iput-object p2, p0, Lnhx;->j:Laebe;

    .line 92
    .line 93
    move-object/from16 p2, p16

    .line 94
    .line 95
    iput-object p2, p0, Lnhx;->k:Lbssz;

    .line 96
    .line 97
    move-object/from16 p2, p17

    .line 98
    .line 99
    iput-object p2, p0, Lnhx;->E:Latvi;

    .line 100
    .line 101
    move-object/from16 p2, p18

    .line 102
    .line 103
    iput-object p2, p0, Lnhx;->y:Lqwm;

    .line 104
    .line 105
    move-object/from16 p2, p19

    .line 106
    .line 107
    iput-object p2, p0, Lnhx;->l:Lpnn;

    .line 108
    .line 109
    move-object/from16 p2, p20

    .line 110
    .line 111
    iput-object p2, p0, Lnhx;->c:Lokh;

    .line 112
    .line 113
    move-object/from16 p3, p21

    .line 114
    .line 115
    iput-object p3, p0, Lnhx;->z:Lrgl;

    .line 116
    .line 117
    move-object/from16 p3, p22

    .line 118
    .line 119
    iput-object p3, p0, Lnhx;->A:Lnhu;

    .line 120
    .line 121
    iput-object v0, p0, Lnhx;->i:Lnhr;

    .line 122
    .line 123
    move-object/from16 p3, p24

    .line 124
    .line 125
    iput-object p3, p0, Lnhx;->m:Lbqpa;

    .line 126
    .line 127
    move-object/from16 p3, p25

    .line 128
    .line 129
    iput-object p3, p0, Lnhx;->n:Lbqpa;

    .line 130
    .line 131
    move-object/from16 p3, p26

    .line 132
    .line 133
    iput-object p3, p0, Lnhx;->o:Lpxl;

    .line 134
    .line 135
    new-instance p3, Lazip;

    .line 136
    .line 137
    invoke-virtual {v0}, Lnhr;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_5

    .line 142
    .line 143
    const/4 p5, 0x1

    .line 144
    if-eq p4, p5, :cond_4

    .line 145
    .line 146
    const/4 p5, 0x2

    .line 147
    if-eq p4, p5, :cond_3

    .line 148
    .line 149
    const/4 p5, 0x3

    .line 150
    if-eq p4, p5, :cond_2

    .line 151
    .line 152
    const/4 p5, 0x4

    .line 153
    if-eq p4, p5, :cond_1

    .line 154
    .line 155
    const/4 p5, 0x5

    .line 156
    if-ne p4, p5, :cond_0

    .line 157
    .line 158
    sget-object p4, Lcfga;->aZ:Lbrxm;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-direct {p1, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_1
    sget-object p4, Lcfga;->ar:Lbrxm;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    sget-object p4, Lcfga;->aJ:Lbrxm;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    sget-object p4, Lcfga;->aR:Lbrxm;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    sget-object p4, Lcfga;->bh:Lbrxm;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    sget-object p4, Lcfga;->aB:Lbrxm;

    .line 180
    .line 181
    :goto_0
    invoke-direct {p3, p4}, Lazip;-><init>(Lbrxm;)V

    .line 182
    .line 183
    .line 184
    iput-object p3, p0, Lnhx;->I:Lazip;

    .line 185
    .line 186
    new-instance p3, Lnih;

    .line 187
    .line 188
    move-object/from16 p4, p14

    .line 189
    .line 190
    invoke-direct {p3, p4}, Lnih;-><init>(Lqis;)V

    .line 191
    .line 192
    .line 193
    iget-object p4, p6, Lhxn;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p4, Landroid/view/ViewGroup;

    .line 196
    .line 197
    move-object/from16 p5, p13

    .line 198
    .line 199
    invoke-virtual {p5, p3, p4, v1}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iput-object p3, p0, Lnhx;->p:Lbdjv;

    .line 204
    .line 205
    new-instance p4, Lnjd;

    .line 206
    .line 207
    invoke-interface {p2}, Lokh;->c()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-direct {p4, p1, v2, v0, p2}, Lnjd;-><init>(Landroid/content/Context;Lnjc;Lnhr;Z)V

    .line 212
    .line 213
    .line 214
    iput-object p4, p0, Lnhx;->g:Lnjd;

    .line 215
    .line 216
    invoke-virtual {p4}, Lnjd;->n()Z

    .line 217
    .line 218
    .line 219
    invoke-interface {p3}, Lbdjv;->a()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const p2, 0x7f0b02ae

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljhj;

    .line 231
    .line 232
    iput-object p1, p0, Lnhx;->r:Ljhj;

    .line 233
    .line 234
    return-void
.end method

.method public static bridge synthetic m(Lnhx;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnhx;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnhx;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnhx;->u:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lnhx;->f:Larpl;

    .line 9
    .line 10
    invoke-interface {v0}, Larpl;->getCarParameters()Lcfqc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcfqc;->d:Lcfqb;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcfqb;->a:Lcfqb;

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Lcfqb;->b:I

    .line 21
    .line 22
    return v0
.end method

.method private static p(Lnhr;Z)Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lnhr;->a:Lnhr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnhr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcfga;->aY:Lbrxm;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcfga;->aX:Lbrxm;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcfga;->aq:Lbrxm;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lcfga;->ap:Lbrxm;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    if-eqz p1, :cond_5

    .line 48
    .line 49
    sget-object p0, Lcfga;->aI:Lbrxm;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    sget-object p0, Lcfga;->aH:Lbrxm;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    if-eqz p1, :cond_7

    .line 56
    .line 57
    sget-object p0, Lcfga;->aQ:Lbrxm;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_7
    sget-object p0, Lcfga;->aP:Lbrxm;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_8
    if-eqz p1, :cond_9

    .line 64
    .line 65
    sget-object p0, Lcfga;->bg:Lbrxm;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_9
    sget-object p0, Lcfga;->bf:Lbrxm;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_a
    if-eqz p1, :cond_b

    .line 72
    .line 73
    sget-object p0, Lcfga;->aA:Lbrxm;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    sget-object p0, Lcfga;->az:Lbrxm;

    .line 77
    .line 78
    return-object p0
.end method

.method private final q(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnhx;->A:Lnhu;

    .line 4
    .line 5
    new-instance v0, Lakoo;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lakoo;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lnhu;->e(Lajnj;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lnhx;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhx;->p:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    const/16 v0, 0x320

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhab;->bi(Lbdrg;)Lnan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lnhx;->e:Lmwt;

    .line 2
    .line 3
    invoke-interface {v0}, Lmwt;->u()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lmwt;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lnhx;->g:Lnjd;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lnjd;->k(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lncp;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Lncp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnhx;->B:Lmxn;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lmxn;->b(Lmxm;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnhx;->C:Lmxk;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lmxk;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnhx;->I:Lazip;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SavedPlaceOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lnhx;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sub-int v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lnhx;->q:Lbqpa;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lbqxl;

    .line 18
    .line 19
    iget v4, v4, Lbqxl;->c:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v1, v0}, Lbqpa;->b(II)Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move v4, v2

    .line 31
    :goto_0
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lnio;

    .line 42
    .line 43
    invoke-interface {v5, v4}, Lnio;->j(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-boolean v4, p0, Lnhx;->t:Z

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lnhx;->z:Lrgl;

    .line 55
    .line 56
    invoke-virtual {v4}, Lrgl;->e()V

    .line 57
    .line 58
    .line 59
    const v6, 0x7f1404c8

    .line 60
    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    new-instance v7, Lmpx;

    .line 65
    .line 66
    invoke-direct {v7}, Lmpx;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v8, p0, Lnhx;->b:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v9, Lmql;

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v10, p0, Lnhx;->i:Lnhr;

    .line 78
    .line 79
    invoke-static {v10, v5}, Lnhx;->p(Lnhr;Z)Lbrxm;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    invoke-direct {v9, v8, v10, v1}, Lmql;-><init>(Ljava/lang/CharSequence;Lbrxm;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7, v9}, Lrgl;->c(Lbdjf;Lbdkf;)V

    .line 89
    .line 90
    .line 91
    iput v1, p0, Lnhx;->v:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iput v1, p0, Lnhx;->v:I

    .line 95
    .line 96
    :goto_1
    new-instance v1, Lnig;

    .line 97
    .line 98
    invoke-direct {v1}, Lnig;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1, v3}, Lrgl;->d(Lbdjf;Lbqpa;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lnhx;->q:Lbqpa;

    .line 105
    .line 106
    check-cast v1, Lbqxl;

    .line 107
    .line 108
    iget v1, v1, Lbqxl;->c:I

    .line 109
    .line 110
    if-ge v0, v1, :cond_2

    .line 111
    .line 112
    new-instance v1, Lmpx;

    .line 113
    .line 114
    invoke-direct {v1}, Lmpx;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lnhx;->b:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v7, Lmql;

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v6, p0, Lnhx;->i:Lnhr;

    .line 126
    .line 127
    invoke-static {v6, v2}, Lnhx;->p(Lnhr;Z)Lbrxm;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v7, v3, v2, v0}, Lmql;-><init>(Ljava/lang/CharSequence;Lbrxm;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1, v7}, Lrgl;->c(Lbdjf;Lbdkf;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v4}, Llw;->k()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Lnhx;->z:Lrgl;

    .line 142
    .line 143
    new-instance v2, Lnig;

    .line 144
    .line 145
    invoke-direct {v2}, Lnig;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lrgl;->D(Lbdjf;Lbqpa;)V

    .line 149
    .line 150
    .line 151
    iput v1, p0, Lnhx;->v:I

    .line 152
    .line 153
    :goto_2
    iget v0, p0, Lnhx;->v:I

    .line 154
    .line 155
    sub-int/2addr p1, v0

    .line 156
    iget-object v0, p0, Lnhx;->r:Ljhj;

    .line 157
    .line 158
    iget-object v1, v0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 159
    .line 160
    iput-boolean v5, v1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljhj;->g(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcx;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnhx;->e:Lmwt;

    .line 5
    .line 6
    invoke-interface {v0}, Lmwt;->v()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnhx;->B:Lmxn;

    .line 10
    .line 11
    invoke-interface {v0}, Lmxn;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnhx;->C:Lmxk;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lmxk;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnhx;->F:Lbfib;

    .line 2
    .line 3
    iget-object v1, p0, Lnhx;->H:Lbfii;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnhx;->A:Lnhu;

    .line 9
    .line 10
    iget-object v0, v0, Lnhu;->j:Lpkq;

    .line 11
    .line 12
    iget-object v1, v0, Lpkq;->b:Laqnz;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lpkq;->c:Laqpc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laqpc;->a(Laqnz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lnhx;->p:Lbdjv;

    .line 22
    .line 23
    invoke-interface {v0}, Lbdjv;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnhx;->k:Lbssz;

    .line 27
    .line 28
    new-instance v1, Lmov;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnhx;->E:Latvi;

    .line 39
    .line 40
    iget-object v1, p0, Lnhx;->J:Lgx;

    .line 41
    .line 42
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lnhr;->a:Lnhr;

    .line 4
    .line 5
    iget-object v0, v1, Lnhx;->i:Lnhr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnhr;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    if-eq v0, v14, :cond_19

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_11

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Lnhx;->A:Lnhu;

    .line 31
    .line 32
    new-instance v2, Lgx;

    .line 33
    .line 34
    invoke-direct {v2, v1, v13}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lnhx;->K:Lgx;

    .line 38
    .line 39
    sget-object v4, Lnhr;->f:Lnhr;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lnhu;->f(Lrct;Lgx;Lgx;Lnhr;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v1, Lnhx;->A:Lnhu;

    .line 46
    .line 47
    new-instance v5, Lgx;

    .line 48
    .line 49
    invoke-direct {v5, v1, v13}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v1, Lnhx;->K:Lgx;

    .line 53
    .line 54
    iget-boolean v2, v0, Lnhu;->c:Z

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_2
    iget-object v2, v0, Lnhu;->f:Lackq;

    .line 60
    .line 61
    invoke-interface {v2}, Lackq;->c()Lacne;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v6, Lcfga;->am:Lbrxm;

    .line 66
    .line 67
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v0, Lnhu;->g:Lajmv;

    .line 72
    .line 73
    invoke-interface {v4}, Lajmv;->y()Lakbi;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v1, v0

    .line 78
    new-instance v0, Lztf;

    .line 79
    .line 80
    move-object/from16 v4, p0

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lztf;-><init>(Lnhu;Lacne;Landroid/text/BidiFormatter;Lrct;Lgx;Lbrxm;Lgx;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v4

    .line 86
    new-instance v2, Lajos;

    .line 87
    .line 88
    const/16 v3, 0xe

    .line 89
    .line 90
    invoke-direct {v2, v8, v0, v3, v13}, Lajos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v8, Lakbi;->g:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, v1, Lnhx;->A:Lnhu;

    .line 100
    .line 101
    new-instance v2, Lgx;

    .line 102
    .line 103
    invoke-direct {v2, v1, v13}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 104
    .line 105
    .line 106
    sget v3, Lbqpa;->d:I

    .line 107
    .line 108
    new-instance v3, Lbqov;

    .line 109
    .line 110
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-boolean v4, v0, Lnhu;->c:Z

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_4
    iget-object v4, v0, Lnhu;->f:Lackq;

    .line 124
    .line 125
    invoke-interface {v4}, Lackq;->c()Lacne;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v0, Lnhu;->g:Lajmv;

    .line 130
    .line 131
    invoke-interface {v5}, Lajmv;->e()Lbqpa;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    move-object v7, v13

    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_1
    if-ge v8, v6, :cond_7

    .line 142
    .line 143
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lakik;

    .line 148
    .line 149
    iget-object v10, v9, Lakik;->a:Lcbbv;

    .line 150
    .line 151
    sget-object v11, Lcbbv;->b:Lcbbv;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_5

    .line 158
    .line 159
    move-object v13, v9

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object v11, Lcbbv;->c:Lcbbv;

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    move-object v7, v9

    .line 170
    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    sget-object v6, Lazqp;->W:Lazsw;

    .line 174
    .line 175
    new-instance v8, Lnss;

    .line 176
    .line 177
    invoke-direct {v8, v0, v6, v2}, Lnss;-><init>(Lnhu;Lazsw;Lgx;)V

    .line 178
    .line 179
    .line 180
    iput-object v8, v0, Lnhu;->q:Lnss;

    .line 181
    .line 182
    if-eqz v13, :cond_8

    .line 183
    .line 184
    iget-object v2, v0, Lnhu;->b:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v13, v2}, Lakik;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v13, v6}, Loke;->a(Lakik;Ljava/lang/String;)Loke;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v8, v0, Lnhu;->r:Lwyy;

    .line 195
    .line 196
    const v9, 0x7f140c96

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v9, v13, Lakik;->a:Lcbbv;

    .line 204
    .line 205
    move-object v10, v5

    .line 206
    invoke-static {v9}, Lnhu;->a(Lcbbv;)Lbdqq;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v9}, Lnhu;->b(Lcbbv;)Lbdqq;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    move-object v11, v8

    .line 215
    iget-object v8, v0, Lnhu;->q:Lnss;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object v12, v10

    .line 221
    sget-object v10, Lcfga;->aK:Lbrxm;

    .line 222
    .line 223
    move-object/from16 v16, v11

    .line 224
    .line 225
    sget-object v11, Lcfga;->aE:Lbrxm;

    .line 226
    .line 227
    iget-object v14, v0, Lnhu;->k:Laioa;

    .line 228
    .line 229
    move-object v14, v12

    .line 230
    iget-object v12, v0, Lnhu;->n:Lnlp;

    .line 231
    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    iget-object v3, v13, Lakik;->d:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v19, v7

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    move-object/from16 v20, v4

    .line 240
    .line 241
    move-object v4, v6

    .line 242
    move-object v6, v9

    .line 243
    const/4 v9, 0x0

    .line 244
    move-object/from16 v15, v18

    .line 245
    .line 246
    move-object/from16 v18, v13

    .line 247
    .line 248
    move-object/from16 v13, v19

    .line 249
    .line 250
    move-object/from16 v19, v14

    .line 251
    .line 252
    move-object v14, v0

    .line 253
    move-object/from16 v0, v16

    .line 254
    .line 255
    invoke-virtual/range {v0 .. v12}, Lwyy;->r(Lrct;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Loke;Lbdqq;Lbdqq;Lmky;Lnss;ILbrxm;Lbrxm;Lnlp;)Lnio;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v15, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    move-object v14, v0

    .line 265
    move-object v15, v3

    .line 266
    move-object/from16 v20, v4

    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    move-object/from16 v18, v13

    .line 271
    .line 272
    move-object v13, v7

    .line 273
    const/4 v9, 0x0

    .line 274
    :goto_3
    if-eqz v13, :cond_9

    .line 275
    .line 276
    iget-object v0, v14, Lnhu;->b:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v13, v0}, Lakik;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v13, v1}, Loke;->a(Lakik;Ljava/lang/String;)Loke;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v1, v14, Lnhu;->r:Lwyy;

    .line 287
    .line 288
    const v2, 0x7f141fea

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v0, v13, Lakik;->a:Lcbbv;

    .line 296
    .line 297
    invoke-static {v0}, Lnhu;->a(Lcbbv;)Lbdqq;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v0}, Lnhu;->b(Lcbbv;)Lbdqq;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v8, v14, Lnhu;->q:Lnss;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    add-int/lit8 v21, v9, 0x1

    .line 311
    .line 312
    sget-object v10, Lcfga;->aK:Lbrxm;

    .line 313
    .line 314
    sget-object v11, Lcfga;->aE:Lbrxm;

    .line 315
    .line 316
    iget-object v0, v14, Lnhu;->k:Laioa;

    .line 317
    .line 318
    iget-object v12, v14, Lnhu;->n:Lnlp;

    .line 319
    .line 320
    iget-object v3, v13, Lakik;->d:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    move-object v0, v1

    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v12}, Lwyy;->r(Lrct;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Loke;Lbdqq;Lbdqq;Lmky;Lnss;ILbrxm;Lbrxm;Lnlp;)Lnio;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v15, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move/from16 v9, v21

    .line 334
    .line 335
    :cond_9
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v1, 0x0

    .line 340
    :goto_4
    if-ge v1, v0, :cond_e

    .line 341
    .line 342
    move-object/from16 v2, v19

    .line 343
    .line 344
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lakik;

    .line 349
    .line 350
    iget-object v4, v3, Lakik;->a:Lcbbv;

    .line 351
    .line 352
    iget-object v5, v3, Lakik;->e:Lbfkf;

    .line 353
    .line 354
    sget-object v6, Lcbbv;->e:Lcbbv;

    .line 355
    .line 356
    invoke-virtual {v4, v6}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    if-eqz v5, :cond_d

    .line 363
    .line 364
    move-object/from16 v4, v20

    .line 365
    .line 366
    if-eqz v20, :cond_b

    .line 367
    .line 368
    invoke-static {v4, v5}, Lpes;->bR(Lacne;Lbfkf;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_a

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    move/from16 v22, v0

    .line 376
    .line 377
    move/from16 v23, v1

    .line 378
    .line 379
    move-object/from16 v19, v2

    .line 380
    .line 381
    move-object/from16 v20, v4

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    :goto_5
    iget-object v5, v14, Lnhu;->b:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Lakik;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object/from16 v20, v4

    .line 391
    .line 392
    invoke-static {v3, v5}, Loke;->a(Lakik;Ljava/lang/String;)Loke;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move v6, v0

    .line 397
    iget-object v0, v14, Lnhu;->r:Lwyy;

    .line 398
    .line 399
    if-nez v5, :cond_c

    .line 400
    .line 401
    iget-object v5, v3, Lakik;->d:Ljava/lang/String;

    .line 402
    .line 403
    :cond_c
    iget-object v3, v3, Lakik;->d:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v19, v2

    .line 406
    .line 407
    move-object v2, v5

    .line 408
    invoke-static {}, Lrfa;->am()Lbdqq;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move v7, v6

    .line 413
    invoke-static {}, Lrfa;->an()Lbdqq;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget-object v8, v14, Lnhu;->q:Lnss;

    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    add-int/lit8 v21, v9, 0x1

    .line 423
    .line 424
    sget-object v10, Lcfga;->aK:Lbrxm;

    .line 425
    .line 426
    sget-object v11, Lcfga;->aE:Lbrxm;

    .line 427
    .line 428
    iget-object v12, v14, Lnhu;->k:Laioa;

    .line 429
    .line 430
    iget-object v12, v14, Lnhu;->n:Lnlp;

    .line 431
    .line 432
    move/from16 v22, v7

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    move/from16 v23, v1

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    invoke-virtual/range {v0 .. v12}, Lwyy;->r(Lrct;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Loke;Lbdqq;Lbdqq;Lmky;Lnss;ILbrxm;Lbrxm;Lnlp;)Lnio;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v15, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move/from16 v9, v21

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v23, v1

    .line 452
    .line 453
    move-object/from16 v19, v2

    .line 454
    .line 455
    :goto_6
    move-object/from16 v1, p0

    .line 456
    .line 457
    :goto_7
    add-int/lit8 v0, v23, 0x1

    .line 458
    .line 459
    move v1, v0

    .line 460
    move/from16 v0, v22

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_e
    move-object/from16 v1, p0

    .line 464
    .line 465
    if-nez v18, :cond_f

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    goto :goto_8

    .line 469
    :cond_f
    const/4 v0, 0x0

    .line 470
    :goto_8
    sub-int/2addr v9, v0

    .line 471
    if-nez v13, :cond_10

    .line 472
    .line 473
    const/16 v16, 0x1

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_10
    const/16 v16, 0x0

    .line 477
    .line 478
    :goto_9
    iget-object v0, v14, Lnhu;->d:Lazpw;

    .line 479
    .line 480
    sget-object v2, Lazqp;->H:Lazss;

    .line 481
    .line 482
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lazpa;

    .line 487
    .line 488
    sub-int v9, v9, v16

    .line 489
    .line 490
    invoke-virtual {v0, v9}, Lazpa;->a(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15}, Lbqov;->h()Lbqpa;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_a
    invoke-virtual {v1, v0}, Lnhx;->l(Lbqpa;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_11
    iget-object v14, v1, Lnhx;->A:Lnhu;

    .line 502
    .line 503
    new-instance v15, Lgx;

    .line 504
    .line 505
    invoke-direct {v15, v1, v13}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 506
    .line 507
    .line 508
    sget v0, Lbqpa;->d:I

    .line 509
    .line 510
    new-instance v0, Lbqov;

    .line 511
    .line 512
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-boolean v2, v14, Lnhu;->c:Z

    .line 516
    .line 517
    if-nez v2, :cond_12

    .line 518
    .line 519
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto/16 :goto_12

    .line 524
    .line 525
    :cond_12
    iget-object v2, v14, Lnhu;->f:Lackq;

    .line 526
    .line 527
    invoke-interface {v2}, Lackq;->c()Lacne;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :try_start_0
    iget-object v3, v14, Lnhu;->g:Lajmv;

    .line 532
    .line 533
    sget-object v4, Lakkc;->e:Lakkc;

    .line 534
    .line 535
    invoke-interface {v3, v4}, Lajmv;->f(Lakkc;)Lbqpa;

    .line 536
    .line 537
    .line 538
    move-result-object v3
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    goto :goto_b

    .line 540
    :catch_0
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 541
    .line 542
    :goto_b
    iget-object v4, v14, Lnhu;->g:Lajmv;

    .line 543
    .line 544
    invoke-interface {v4}, Lajmv;->e()Lbqpa;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    :goto_c
    move-object v6, v3

    .line 551
    check-cast v6, Lbqxl;

    .line 552
    .line 553
    iget v6, v6, Lbqxl;->c:I

    .line 554
    .line 555
    if-ge v5, v6, :cond_18

    .line 556
    .line 557
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Lakka;

    .line 562
    .line 563
    if-eqz v2, :cond_14

    .line 564
    .line 565
    invoke-virtual {v6}, Lakjg;->e()Lbfkf;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-static {v2, v7}, Lpes;->bR(Lacne;Lbfkf;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_13

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_13
    move-object v13, v0

    .line 577
    move-object/from16 v22, v2

    .line 578
    .line 579
    move-object/from16 v20, v3

    .line 580
    .line 581
    move-object/from16 v17, v4

    .line 582
    .line 583
    move/from16 v18, v5

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    goto/16 :goto_11

    .line 587
    .line 588
    :cond_14
    :goto_d
    invoke-virtual {v6}, Lakjg;->d()Lbfjy;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v14, v7, v4}, Lnhu;->d(Lbfjy;Lbqpa;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v6}, Lakjg;->d()Lbfjy;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-static {v8}, Lbfjy;->s(Lbfjy;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-static {}, Lujz;->N()Lujy;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-virtual {v6}, Lakjg;->d()Lbfjy;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    iput-object v11, v10, Lujy;->c:Lbfjy;

    .line 613
    .line 614
    invoke-virtual {v6}, Lakjg;->e()Lbfkf;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    iput-object v11, v10, Lujy;->d:Lbfkf;

    .line 619
    .line 620
    invoke-virtual {v10, v8}, Lujy;->n(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Lakjg;->r()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_15

    .line 628
    .line 629
    invoke-virtual {v6}, Lakjg;->e()Lbfkf;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    goto :goto_e

    .line 634
    :cond_15
    move-object v8, v13

    .line 635
    :goto_e
    iput-object v8, v10, Lujy;->o:Lbfkf;

    .line 636
    .line 637
    invoke-virtual {v6, v13}, Lakka;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    iput-object v8, v10, Lujy;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v10}, Lujy;->a()Lujz;

    .line 644
    .line 645
    .line 646
    move-result-object v18

    .line 647
    new-instance v17, Loke;

    .line 648
    .line 649
    invoke-virtual {v6, v13}, Lakka;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v19

    .line 653
    invoke-virtual {v6, v13}, Lakka;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v20

    .line 657
    invoke-virtual {v6}, Lakjg;->g()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v21

    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    invoke-direct/range {v17 .. v22}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

    .line 664
    .line 665
    .line 666
    move-object v8, v0

    .line 667
    iget-object v0, v14, Lnhu;->r:Lwyy;

    .line 668
    .line 669
    if-eqz v7, :cond_16

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_16
    invoke-virtual {v6, v13}, Lakka;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    :goto_f
    invoke-virtual {v6}, Lakjg;->g()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    move v10, v5

    .line 681
    invoke-static {}, Lrfa;->aT()Lbdqq;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    move-object v11, v3

    .line 686
    move-object v3, v6

    .line 687
    invoke-static {}, Lrfa;->aU()Lbdqq;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    sget-object v12, Lazqp;->S:Lazsw;

    .line 692
    .line 693
    move-object/from16 v18, v8

    .line 694
    .line 695
    new-instance v8, Lnss;

    .line 696
    .line 697
    invoke-direct {v8, v14, v12, v15}, Lnss;-><init>(Lnhu;Lazsw;Lgx;)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v19, v9, 0x1

    .line 701
    .line 702
    move v12, v10

    .line 703
    sget-object v10, Lcfga;->aS:Lbrxm;

    .line 704
    .line 705
    move-object/from16 v20, v11

    .line 706
    .line 707
    sget-object v11, Lcfga;->aM:Lbrxm;

    .line 708
    .line 709
    iget-object v13, v14, Lnhu;->k:Laioa;

    .line 710
    .line 711
    move v13, v12

    .line 712
    iget-object v12, v14, Lnhu;->n:Lnlp;

    .line 713
    .line 714
    move-object/from16 v22, v2

    .line 715
    .line 716
    move-object v2, v7

    .line 717
    const/4 v7, 0x0

    .line 718
    move-object/from16 v24, v17

    .line 719
    .line 720
    move-object/from16 v17, v4

    .line 721
    .line 722
    move-object/from16 v4, v24

    .line 723
    .line 724
    move-object/from16 v24, v18

    .line 725
    .line 726
    move/from16 v18, v13

    .line 727
    .line 728
    move-object/from16 v13, v24

    .line 729
    .line 730
    invoke-virtual/range {v0 .. v12}, Lwyy;->r(Lrct;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Loke;Lbdqq;Lbdqq;Lmky;Lnss;ILbrxm;Lbrxm;Lnlp;)Lnio;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v0}, Lnio;->i()Loke;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v2, v2, Loke;->d:Llwf;

    .line 739
    .line 740
    if-nez v2, :cond_17

    .line 741
    .line 742
    iget-object v2, v14, Lnhu;->p:Lqgx;

    .line 743
    .line 744
    invoke-interface {v0}, Lnio;->i()Loke;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    new-instance v4, Lnhs;

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-direct {v4, v0, v5}, Lnhs;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3, v4}, Lqgx;->a(Loke;Lobo;)V

    .line 755
    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_17
    const/4 v5, 0x0

    .line 759
    :goto_10
    invoke-virtual {v13, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    move/from16 v9, v19

    .line 763
    .line 764
    :goto_11
    add-int/lit8 v0, v18, 0x1

    .line 765
    .line 766
    move v5, v0

    .line 767
    move-object v0, v13

    .line 768
    move-object/from16 v4, v17

    .line 769
    .line 770
    move-object/from16 v3, v20

    .line 771
    .line 772
    move-object/from16 v2, v22

    .line 773
    .line 774
    const/4 v13, 0x0

    .line 775
    goto/16 :goto_c

    .line 776
    .line 777
    :cond_18
    move-object v13, v0

    .line 778
    iget-object v0, v14, Lnhu;->d:Lazpw;

    .line 779
    .line 780
    sget-object v2, Lazqp;->J:Lazss;

    .line 781
    .line 782
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lazpa;

    .line 787
    .line 788
    invoke-virtual {v0, v9}, Lazpa;->a(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v13}, Lbqov;->h()Lbqpa;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :goto_12
    invoke-virtual {v1, v0}, Lnhx;->l(Lbqpa;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_19
    iget-object v0, v1, Lnhx;->A:Lnhu;

    .line 800
    .line 801
    new-instance v2, Lgx;

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    invoke-direct {v2, v1, v3}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 805
    .line 806
    .line 807
    iget-object v3, v1, Lnhx;->K:Lgx;

    .line 808
    .line 809
    sget-object v4, Lnhr;->b:Lnhr;

    .line 810
    .line 811
    invoke-virtual {v0, v1, v2, v3, v4}, Lnhu;->f(Lrct;Lgx;Lgx;Lnhr;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_1a
    move-object v3, v13

    .line 816
    iget-object v0, v1, Lnhx;->A:Lnhu;

    .line 817
    .line 818
    new-instance v2, Lgx;

    .line 819
    .line 820
    invoke-direct {v2, v1, v3}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v1, Lnhx;->K:Lgx;

    .line 824
    .line 825
    sget-object v4, Lnhr;->a:Lnhr;

    .line 826
    .line 827
    invoke-virtual {v0, v1, v2, v3, v4}, Lnhu;->f(Lrct;Lgx;Lgx;Lnhr;)V

    .line 828
    .line 829
    .line 830
    return-void
.end method

.method public final l(Lbqpa;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lnhx;->q:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lnhx;->D:Larne;

    .line 10
    .line 11
    invoke-interface {p1}, Larne;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lnhx;->i:Lnhr;

    .line 18
    .line 19
    sget-object v0, Lnhr;->e:Lnhr;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lnhx;->g:Lnjd;

    .line 24
    .line 25
    iget-object v0, p0, Lnhx;->b:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f140620

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lnjd;->m(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lnhx;->g:Lnjd;

    .line 39
    .line 40
    iget-object v0, p0, Lnhx;->b:Landroid/content/Context;

    .line 41
    .line 42
    const v1, 0x7f140621

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lnjd;->m(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lnhx;->i:Lnhr;

    .line 54
    .line 55
    sget-object v0, Lnhr;->e:Lnhr;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lnhx;->g:Lnjd;

    .line 60
    .line 61
    iget-object v0, p0, Lnhx;->b:Landroid/content/Context;

    .line 62
    .line 63
    const v1, 0x7f1404e3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lnjd;->m(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lnhx;->g:Lnjd;

    .line 75
    .line 76
    iget-object v0, p0, Lnhx;->b:Landroid/content/Context;

    .line 77
    .line 78
    const v1, 0x7f1404e7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lnjd;->m(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-direct {p0}, Lnhx;->o()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lbqxl;

    .line 95
    .line 96
    iget v1, v1, Lbqxl;->c:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-ge v0, v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lnhx;->z:Lrgl;

    .line 102
    .line 103
    new-instance v3, Lnig;

    .line 104
    .line 105
    invoke-direct {v3}, Lnig;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lbqpa;->b(II)Lbqpa;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, v3, p1}, Lrgl;->d(Lbdjf;Lbqpa;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Lnhx;->t:Z

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    new-instance p1, Lmpx;

    .line 120
    .line 121
    invoke-direct {p1}, Lmpx;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lnhx;->b:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v4, p0, Lnhx;->i:Lnhr;

    .line 127
    .line 128
    new-instance v5, Lmql;

    .line 129
    .line 130
    const v6, 0x7f1404c8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v4, v2}, Lnhx;->p(Lnhr;Z)Lbrxm;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v5, v3, v4, v0}, Lmql;-><init>(Ljava/lang/CharSequence;Lbrxm;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, v5}, Lrgl;->c(Lbdjf;Lbdkf;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v1}, Llw;->k()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Lnhx;->z:Lrgl;

    .line 152
    .line 153
    new-instance v1, Lnig;

    .line 154
    .line 155
    invoke-direct {v1}, Lnig;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Lrgl;->D(Lbdjf;Lbqpa;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object p1, p0, Lnhx;->g:Lnjd;

    .line 162
    .line 163
    invoke-virtual {p1}, Lnjd;->l()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lnhx;->r:Ljhj;

    .line 167
    .line 168
    iget-object v0, p1, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    iput-boolean v1, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljhj;->g(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final nR()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnhx;->i:Lnhr;

    .line 2
    .line 3
    sget-object v1, Lnhr;->c:Lnhr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lnhx;->A:Lnhu;

    .line 9
    .line 10
    iget-object v1, p0, Lnhx;->q:Lbqpa;

    .line 11
    .line 12
    sget v3, Lbqpa;->d:I

    .line 13
    .line 14
    new-instance v3, Lbqov;

    .line 15
    .line 16
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lbqxl;

    .line 21
    .line 22
    iget v4, v4, Lbqxl;->c:I

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lnio;

    .line 32
    .line 33
    invoke-interface {v6}, Lnio;->i()Loke;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v7, v7, Loke;->d:Llwf;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget-object v8, v0, Lnhu;->e:Lajoq;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Lajoq;->a(Llwf;)Lajop;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lajop;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v7, v0, Lnhu;->p:Lqgx;

    .line 58
    .line 59
    invoke-interface {v6}, Lnio;->i()Loke;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v9, Lnhs;

    .line 67
    .line 68
    invoke-direct {v9, v6, v2}, Lnhs;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8, v9}, Lqgx;->a(Loke;Lobo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lnhx;->l(Lbqpa;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lnhx;->p:Lbdjv;

    .line 88
    .line 89
    iget-object v1, p0, Lnhx;->g:Lnjd;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lnhx;->r:Ljhj;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljhj;->c()Ljgy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Ljgy;->setClipChildren(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lnhx;->z:Lrgl;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljhj;->setAdapter(Llw;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lnhx;->F:Lbfib;

    .line 109
    .line 110
    iget-object v1, p0, Lnhx;->H:Lbfii;

    .line 111
    .line 112
    iget-object v3, p0, Lnhx;->k:Lbssz;

    .line 113
    .line 114
    invoke-interface {v0, v1, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lnhx;->t:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lnhx;->f:Larpl;

    .line 122
    .line 123
    invoke-interface {v0}, Larpl;->getCarParameters()Lcfqc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcfqc;->d:Lcfqb;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    sget-object v0, Lcfqb;->a:Lcfqb;

    .line 132
    .line 133
    :cond_4
    iget v0, v0, Lcfqb;->c:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, -0x8

    .line 136
    .line 137
    iput v0, p0, Lnhx;->u:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v0, p0, Lnhx;->f:Larpl;

    .line 141
    .line 142
    invoke-interface {v0}, Larpl;->getCarParameters()Lcfqc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcfqc;->d:Lcfqb;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    sget-object v0, Lcfqb;->a:Lcfqb;

    .line 151
    .line 152
    :cond_6
    iget v0, v0, Lcfqb;->c:I

    .line 153
    .line 154
    iput v0, p0, Lnhx;->u:I

    .line 155
    .line 156
    :goto_2
    iget-object v0, p0, Lnhx;->j:Laebe;

    .line 157
    .line 158
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lnhx;->w:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 163
    .line 164
    iget-object v1, p0, Lnhx;->x:Lbfii;

    .line 165
    .line 166
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v1, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lnhx;->E:Latvi;

    .line 174
    .line 175
    iget-object v1, p0, Lnhx;->J:Lgx;

    .line 176
    .line 177
    new-instance v3, Lbqqo;

    .line 178
    .line 179
    invoke-direct {v3}, Lbqqo;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lnia;

    .line 183
    .line 184
    sget-object v5, Latsw;->a:Latsw;

    .line 185
    .line 186
    const-class v6, Lakfk;

    .line 187
    .line 188
    invoke-direct {v4, v6, v1, v5}, Lnia;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 189
    .line 190
    .line 191
    const-class v5, Lakfk;

    .line 192
    .line 193
    invoke-virtual {v3, v5, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v0, v1, v3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lnhx;->D:Larne;

    .line 204
    .line 205
    invoke-interface {v0}, Larne;->q()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, Lnhx;->A:Lnhu;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Lnhu;->e(Lajnj;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-direct {p0, v2}, Lnhx;->q(Z)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
