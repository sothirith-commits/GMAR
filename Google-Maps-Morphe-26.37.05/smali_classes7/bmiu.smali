.class public Lbmiu;
.super Lbmdx;
.source "PG"

# interfaces
.implements Lbmjd;


# static fields
.field protected static final a:Lciur;

.field protected static final b:Lciur;

.field private static final l:Lbwny;


# instance fields
.field private W:Landroid/view/View$OnAttachStateChangeListener;

.field private X:Ljava/lang/Runnable;

.field private final Y:Lamvv;

.field private final Z:Lblkw;

.field private final aa:Lbmir;

.field private final ab:Lbmhu;

.field private final ac:Lbjiz;

.field private final ad:Lbyyj;

.field private final ae:Lblol;

.field private af:Z

.field private final ag:Lbleg;

.field private final ah:Lbmea;

.field private final ai:Lbkka;

.field private final aj:Lbehx;

.field private final ak:Lckst;

.field private final am:Lbonz;

.field public final c:Lbgsg;

.field public d:I

.field public e:Lbmjc;

.field public f:Lbmhy;

.field public g:Lbmia;

.field public final j:Lbmff;

.field public final k:Lattr;

.field private m:J

.field private n:Lcius;

.field private final o:Lahlo;

.field private p:Lbmic;

.field private q:Lbmic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmiu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmiu;->l:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lciur;->f:Lciur;

    .line 11
    .line 12
    sput-object v0, Lbmiu;->a:Lciur;

    .line 13
    .line 14
    sget-object v0, Lciur;->d:Lciur;

    .line 15
    .line 16
    sput-object v0, Lbmiu;->b:Lciur;

    .line 17
    return-void
.end method

.method protected constructor <init>(Laybo;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbgsg;Lahlo;Lawcf;Lorg;Lbehx;Lbleg;Lamvv;Lattr;Lbonz;Lblkw;Lbmhu;Lbmir;Lbjiz;Lblol;Lbkka;Lbmff;Lckst;Lbljt;Landroid/content/Context;Lblkb;)V
    .locals 16

    .line 1
    invoke-virtual/range {p28 .. p28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v4, p12

    move-object/from16 v15, p27

    move-object/from16 v2, p28

    move-object/from16 v1, p29

    .line 2
    invoke-direct/range {v0 .. v15}, Lbmdx;-><init>(Lbljy;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;ZLbljt;)V

    const/4 v1, 0x0

    iput v1, v0, Lbmiu;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbmiu;->m:J

    sget-object v2, Lcius;->a:Lcius;

    iput-object v2, v0, Lbmiu;->n:Lcius;

    new-instance v2, Lbmea;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lbmea;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbmiu;->ah:Lbmea;

    iput-boolean v1, v0, Lbmiu;->af:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Lbmiu;->c:Lbgsg;

    move-object/from16 v1, p11

    iput-object v1, v0, Lbmiu;->o:Lahlo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbmiu;->aj:Lbehx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbmiu;->ag:Lbleg;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbmiu;->Y:Lamvv;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbmiu;->k:Lattr;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbmiu;->am:Lbonz;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbmiu;->Z:Lblkw;

    move-object/from16 v1, p20

    iput-object v1, v0, Lbmiu;->ab:Lbmhu;

    move-object/from16 v1, p21

    iput-object v1, v0, Lbmiu;->aa:Lbmir;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbmiu;->ac:Lbjiz;

    iput-object v11, v0, Lbmiu;->ad:Lbyyj;

    move-object/from16 v1, p23

    iput-object v1, v0, Lbmiu;->ae:Lblol;

    move-object/from16 v1, p24

    iput-object v1, v0, Lbmiu;->ai:Lbkka;

    move-object/from16 v1, p25

    iput-object v1, v0, Lbmiu;->j:Lbmff;

    move-object/from16 v1, p26

    iput-object v1, v0, Lbmiu;->ak:Lckst;

    return-void
.end method

.method private final ap(Lbxkg;Lbluv;)Lbcjc;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbxkx;->a:Lbxkx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lbxkx;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    iput v2, v1, Lbxkx;->c:I

    .line 17
    .line 18
    iget v3, v1, Lbxkx;->b:I

    .line 19
    const/4 v4, 0x1

    .line 20
    or-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v1, Lbxkx;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbluv;->o()Lcifi;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v3, Lbxkx;

    .line 36
    .line 37
    iget v1, v1, Lcifi;->N:I

    .line 38
    .line 39
    iput v1, v3, Lbxkx;->d:I

    .line 40
    .line 41
    iget v1, v3, Lbxkx;->b:I

    .line 42
    or-int/2addr v1, v2

    .line 43
    .line 44
    iput v1, v3, Lbxkx;->b:I

    .line 45
    .line 46
    :cond_0
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 47
    .line 48
    new-instance v1, Lbciz;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 52
    .line 53
    iput-object p1, v1, Lbciz;->d:Lbxkg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lbxkx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lbciz;->f(Lbxkx;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lbluv;->J()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v4}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 70
    .line 71
    sget-object p1, Lbxhl;->a:Lbxhl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    sget-object p2, Lbxhs;->a:Lbxhs;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iget-object p0, p0, Lbmiu;->n:Lcius;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v0, Lbxhs;

    .line 91
    .line 92
    iget p0, p0, Lcius;->x:I

    .line 93
    .line 94
    iput p0, v0, Lbxhs;->c:I

    .line 95
    .line 96
    iget p0, v0, Lbxhs;->b:I

    .line 97
    or-int/2addr p0, v4

    .line 98
    .line 99
    iput p0, v0, Lbxhs;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast p0, Lbxhl;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Lbxhs;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object p2, p0, Lbxhl;->l:Lbxhs;

    .line 118
    .line 119
    iget p2, p0, Lbxhl;->c:I

    .line 120
    .line 121
    or-int/lit16 p2, p2, 0x4000

    .line 122
    .line 123
    iput p2, p0, Lbxhl;->c:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lbxhl;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lbciz;->h(Lbxhl;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private final aq(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmdw;->ab()V

    .line 4
    .line 5
    new-instance v0, Lrri;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lrri;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object p1, p0, Lbmiu;->ad:Lbyyj;

    .line 13
    .line 14
    iget-object v1, p0, Lbmiu;->B:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lbmdw;->T(Lbyyj;Ljava/util/concurrent/Executor;Laidf;)V

    .line 18
    .line 19
    const-wide/16 v0, 0x1388

    .line 20
    .line 21
    iput-wide v0, p0, Lbmdw;->O:J

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbmdw;->aa(Ljava/lang/Float;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final ak(Lciur;Lbluv;)V
    .locals 13

    .line 1
    .line 2
    iget-object v1, p0, Lbmiu;->e:Lbmjc;

    .line 3
    .line 4
    iget-object v2, p0, Lbmiu;->n:Lcius;

    .line 5
    .line 6
    iget-object v3, p0, Lbmiu;->Y:Lamvv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p2, v2, p1}, Lamvv;->C(Lbluv;Lcius;Lciur;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lbmiu;->o:Lahlo;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lbmiu;->e:Lbmjc;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    check-cast v1, Lbmiq;

    .line 28
    .line 29
    iget-object v6, v1, Lbmiq;->b:Lbmic;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    move-object v7, v6

    .line 33
    .line 34
    check-cast v7, Lbmhw;

    .line 35
    .line 36
    iput-boolean v3, v7, Lbmhw;->c:Z

    .line 37
    .line 38
    iget-object v7, v7, Lbmhw;->a:Lbgsg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Lbgsg;->a(Lbguc;)V

    .line 42
    .line 43
    :cond_1
    iput-object v5, v1, Lbmiq;->c:Lbmic;

    .line 44
    .line 45
    iput-object v5, v1, Lbmiq;->d:Lbmhy;

    .line 46
    .line 47
    :goto_0
    new-instance v1, Lbmfb;

    .line 48
    const/4 v5, 0x5

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v5}, Lbmfb;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    iput-object v1, p0, Lbmiu;->X:Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Lahlo;->f(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    new-instance v1, Lbmfb;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v5}, Lbmfb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lbmiu;->aq(Ljava/lang/Runnable;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lbmiu;->k:Lattr;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lattr;->t()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lattr;->s()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lbmiu;->ai:Lbkka;

    .line 82
    .line 83
    new-instance v5, Lblkb;

    .line 84
    .line 85
    iget-object v2, v1, Lbkka;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    move-object v6, v2

    .line 91
    .line 92
    check-cast v6, Lattr;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object v2, v1, Lbkka;->c:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lblut;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v1, v1, Lbkka;->b:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    move-object v7, v1

    .line 114
    .line 115
    check-cast v7, Lbleg;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x1

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v8, p2

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v5 .. v12}, Lblkb;-><init>(Lattr;Lbleg;Lbluv;ZZLj$/time/Instant;Z)V

    .line 130
    .line 131
    sget-object v1, Lblkw;->a:Lj$/time/Duration;

    .line 132
    .line 133
    iput-object v1, v5, Lblkb;->n:Lj$/time/Duration;

    .line 134
    .line 135
    iget-object v1, p0, Lbmiu;->ae:Lblol;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lblol;->b(Lbljx;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1}, Lattr;->s()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    const v2, 0x7f141b01

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2, v5}, Lbmiu;->am(ILjava/lang/Integer;)V

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_4
    sget-object v1, Lbmiu;->a:Lciur;

    .line 158
    .line 159
    if-ne p1, v1, :cond_5

    .line 160
    .line 161
    .line 162
    const v1, 0x7f141371

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_5
    const v1, 0x7f14135c

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1, v2}, Lbmiu;->am(ILjava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {p2}, Lbluv;->v()Ljava/lang/Long;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 197
    move-result-wide v1

    .line 198
    .line 199
    sget-object v5, Lbmiu;->a:Lciur;

    .line 200
    .line 201
    if-ne p1, v5, :cond_6

    .line 202
    .line 203
    const-wide/16 v5, 0x1

    .line 204
    add-long/2addr v1, v5

    .line 205
    :cond_6
    move-wide v5, v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lbluv;->aa()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lbluv;->q()Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    move v7, v3

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    const/4 v1, 0x0

    .line 218
    move v7, v1

    .line 219
    .line 220
    :goto_3
    iget-object v8, p0, Lbmiu;->ac:Lbjiz;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lbzrh;->bl()V

    .line 224
    .line 225
    iget-boolean v1, p0, Lbmiu;->af:Z

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    return-void

    .line 229
    .line 230
    :cond_8
    iget-object v1, p0, Lbmiu;->o:Lahlo;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    iput-boolean v3, p0, Lbmiu;->af:Z

    .line 235
    .line 236
    iget-object v2, p0, Lbmiu;->c:Lbgsg;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p0}, Lbgsg;->a(Lbguc;)V

    .line 240
    move-object v3, v1

    .line 241
    .line 242
    iget-wide v1, p0, Lbmiu;->m:J

    .line 243
    .line 244
    iget-object v0, p0, Lbmiu;->n:Lcius;

    .line 245
    move-object v4, v3

    .line 246
    move-object v3, v0

    .line 247
    move-object v0, v4

    .line 248
    move-object v4, p1

    .line 249
    move-object v9, p2

    .line 250
    .line 251
    .line 252
    invoke-interface/range {v0 .. v9}, Lahlo;->j(JLcius;Lciur;JZLbjiz;Lbluv;)V

    .line 253
    return-void

    .line 254
    .line 255
    :cond_9
    sget-object v0, Lbmiu;->l:Lbwny;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    const-string v1, "IncidentController is not available."

    .line 262
    .line 263
    const/16 v2, 0x2de4

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 267
    return-void
.end method

.method public final al(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmiu;->W:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-void
.end method

.method public final am(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbmiu;->s:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lbmiu;->s:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lbmhv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lbmhv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object v1, p0, Lbmiu;->g:Lbmia;

    .line 28
    .line 29
    new-instance p1, Lbmfb;

    .line 30
    const/4 p2, 0x6

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lbmfb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lbmiu;->aq(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final an()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbmiu;->k:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lattr;->s()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbmiu;->r:Lbljx;

    .line 12
    .line 13
    check-cast v0, Lblkb;

    .line 14
    .line 15
    iget-object v0, v0, Lblkb;->f:Lbluv;

    .line 16
    .line 17
    iget-object v1, p0, Lbmiu;->e:Lbmjc;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbluv;->B()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbluv;->q()Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbluv;->L()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbluv;->B()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbluv;->Y()Lcieb;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, v0, Lcieb;->c:I

    .line 52
    .line 53
    iget v3, p0, Lbmiu;->d:I

    .line 54
    sub-int/2addr v0, v3

    .line 55
    .line 56
    const/16 v3, 0x64

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    .line 60
    if-le v0, v3, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lbmiu;->s:Landroid/content/Context;

    .line 63
    .line 64
    new-array v3, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v3, v4

    .line 67
    .line 68
    .line 69
    const v2, 0x7f14135d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lbmiu;->s:Landroid/content/Context;

    .line 77
    .line 78
    new-array v3, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v3, v4

    .line 81
    .line 82
    .line 83
    const v2, 0x7f14135f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v1, v0}, Lbmjc;->n(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object p0, p0, Lbmiu;->c:Lbgsg;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lbgsg;->a(Lbguc;)V

    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public final ao(Lbluv;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbmiu;->r:Lbljx;

    .line 3
    .line 4
    check-cast v0, Lblkb;

    .line 5
    .line 6
    iget-boolean v0, v0, Lblkb;->h:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbluv;->L()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbluv;->m()Lbjbb;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lbmiu;->am:Lbonz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbjbb;->v()Lbjau;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbluv;->o()Lcifi;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v5}, Lbonz;->z(Lbjau;Lcifi;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lbmiu;->o:Lahlo;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lahlo;->p(Lbluv;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbluv;->b()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v4, v5}, Lahlo;->o(J)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    return v3

    .line 65
    :cond_2
    return v1
.end method

.method protected d()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbmiu;->r:Lbljx;

    .line 3
    .line 4
    check-cast v0, Lblkb;

    .line 5
    .line 6
    iget-object v4, v0, Lblkb;->f:Lbluv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Lbluv;->o()Lcifi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcifi;->M:Lcifi;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lbluw;->a(Lcifi;)Lcius;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lbmiu;->n:Lcius;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lbluv;->B()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v3, p0, Lbmiu;->o:Lahlo;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbmiu;->Y:Lamvv;

    .line 35
    .line 36
    iget-object v1, p0, Lbmiu;->w:Landroid/content/res/Resources;

    .line 37
    .line 38
    iget-object v2, p0, Lbmiu;->k:Lattr;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lamvv;->d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lamvv;->e(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lattr;->s()Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lbluv;->L()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    .line 61
    const v0, 0x7f141372

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    const v0, 0x7f14135b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v4}, Lbluv;->b()J

    .line 76
    move-result-wide v6

    .line 77
    .line 78
    iput-wide v6, p0, Lbmiu;->m:J

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lbmiu;->ao(Lbluv;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v7, p0, Lbmiu;->c:Lbgsg;

    .line 87
    .line 88
    new-instance v6, Lbmhw;

    .line 89
    .line 90
    sget-object v1, Lcohz;->eM:Lbxkg;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1, v4}, Lbmiu;->ap(Lbxkg;Lbluv;)Lbcjc;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    new-instance v11, Lbmis;

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    .line 104
    invoke-direct {v11, p0, v4, v1}, Lbmis;-><init>(Lbmiu;Lbluv;I)V

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v6 .. v12}, Lbmhw;-><init>(Lbgsg;Lbcjc;Lbgzu;ZLbmib;Laidg;)V

    .line 110
    .line 111
    iput-object v6, p0, Lbmiu;->p:Lbmic;

    .line 112
    .line 113
    new-instance v6, Lbmhw;

    .line 114
    .line 115
    sget-object v1, Lcohz;->eN:Lbxkg;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1, v4}, Lbmiu;->ap(Lbxkg;Lbluv;)Lbcjc;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    new-instance v11, Lbmis;

    .line 126
    const/4 v0, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {v11, p0, v4, v0}, Lbmis;-><init>(Lbmiu;Lbluv;I)V

    .line 130
    const/4 v10, 0x1

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v6 .. v12}, Lbmhw;-><init>(Lbgsg;Lbcjc;Lbgzu;ZLbmib;Laidg;)V

    .line 134
    .line 135
    iput-object v6, p0, Lbmiu;->q:Lbmic;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v2}, Lattr;->s()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lbluv;->L()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object v0, Lcohz;->bq:Lbxkg;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, v4}, Lbmiu;->ap(Lbxkg;Lbluv;)Lbcjc;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iput-object v0, p0, Lbmdw;->K:Lbcjc;

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_4
    sget-object v0, Lcohz;->bn:Lbxkg;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0, v4}, Lbmiu;->ap(Lbxkg;Lbluv;)Lbcjc;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, p0, Lbmdw;->K:Lbcjc;

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_5
    sget-object v0, Lcohz;->eO:Lbxkg;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0, v4}, Lbmiu;->ap(Lbxkg;Lbluv;)Lbcjc;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iput-object v0, p0, Lbmdw;->K:Lbcjc;

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {v4}, Lbluv;->L()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lbmdw;->C(Z)Lbmdo;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    sget-object v2, Lcohz;->bp:Lbxkg;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v2, v4}, Lbmiu;->ap(Lbxkg;Lbluv;)Lbcjc;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    iput-object v2, v1, Lbmdo;->g:Lbcjc;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lbmdo;->a()Lbmdq;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lbmdw;->Q(Lbmeh;)V

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, p0, Lbmdw;->V:Lbmdn;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v1, p0, Lbmiu;->ab:Lbmhu;

    .line 205
    .line 206
    new-instance v2, Lbmit;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, p0, v0, v4}, Lbmit;-><init>(Lbmiu;Lbmdn;Lbluv;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0, v2}, Lbmhu;->c(Lbmdn;Lbmhx;)Lbmhs;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iput-object v0, p0, Lbmiu;->f:Lbmhy;

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_6
    iget-object v0, p0, Lbmdw;->J:Lbmeh;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v1, p0, Lbmiu;->ab:Lbmhu;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, Lbmhu;->a(Lbmeh;)Lbmhs;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iput-object v0, p0, Lbmiu;->f:Lbmhy;

    .line 229
    .line 230
    :cond_7
    :goto_1
    iget-object v1, p0, Lbmiu;->aa:Lbmir;

    .line 231
    .line 232
    iget-object v2, p0, Lbmiu;->s:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v5, p0, Lbmiu;->p:Lbmic;

    .line 235
    .line 236
    iget-object v6, p0, Lbmiu;->q:Lbmic;

    .line 237
    .line 238
    iget-object v7, p0, Lbmiu;->f:Lbmhy;

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v1 .. v7}, Lbmir;->a(Landroid/content/Context;Lahlo;Lbluv;Lbmic;Lbmic;Lbmhy;)Lbmiq;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    iput-object v0, p0, Lbmiu;->e:Lbmjc;

    .line 245
    .line 246
    :cond_8
    :goto_2
    iget-object v0, p0, Lbmiu;->k:Lattr;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lattr;->s()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    iget-object v0, p0, Lbmiu;->ag:Lbleg;

    .line 255
    .line 256
    iget-object v0, v0, Lbleg;->b:Lbldn;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lblth;->e()Lblhr;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lazer;->a(Lblhr;)I

    .line 270
    move-result v0

    .line 271
    .line 272
    iput v0, p0, Lbmiu;->d:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lbmiu;->an()V

    .line 276
    :cond_9
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    return p0
.end method

.method public final q()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmiu;->W:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-object p0
.end method

.method protected final rY()Lbmoh;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmiu;->r:Lbljx;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lblkb;

    .line 6
    .line 7
    iget-boolean v1, v1, Lblkb;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbmiu;->Z:Lblkw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lblkw;->a(Lbljx;)Lbmoh;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public declared-synchronized sg()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmiu;->aj:Lbehx;

    .line 4
    .line 5
    iget-object v1, p0, Lbmiu;->ah:Lbmea;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbehx;->W(Lbldt;)V

    .line 9
    .line 10
    iget-object v0, p0, Lbmiu;->o:Lahlo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbmiu;->X:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lahlo;->h(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lbmdx;->sg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized si()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbmiw;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbmiw;-><init>(Lbmdw;I)V

    .line 8
    .line 9
    iput-object v0, p0, Lbmiu;->R:Laidf;

    .line 10
    .line 11
    iget-object v0, p0, Lbmiu;->ad:Lbyyj;

    .line 12
    .line 13
    iget-object v1, p0, Lbmiu;->B:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v2, p0, Lbmiu;->R:Laidf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lbmdw;->T(Lbyyj;Ljava/util/concurrent/Executor;Laidf;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lbmdx;->si()V

    .line 22
    .line 23
    iget-object v0, p0, Lbmiu;->k:Lattr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lattr;->s()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbmiu;->aj:Lbehx;

    .line 32
    .line 33
    iget-object v1, p0, Lbmiu;->ah:Lbmea;

    .line 34
    .line 35
    iget-object v2, p0, Lbmiu;->A:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    iget-object v0, p0, Lbmiu;->ak:Lckst;

    .line 41
    .line 42
    iget-object v1, p0, Lbmiu;->r:Lbljx;

    .line 43
    .line 44
    check-cast v1, Lblkb;

    .line 45
    .line 46
    iget-object v1, v1, Lblkb;->f:Lbluv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbluv;->b()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    iget-object v3, v0, Lckst;->b:Ljava/lang/Object;

    .line 53
    move-object v4, v3

    .line 54
    .line 55
    check-cast v4, Lattr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lattr;->r()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    check-cast v3, Lattr;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lattr;->s()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v0, Lckst;->g:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v4, Lbig;

    .line 75
    const/4 v5, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v0, v1, v2, v5}, Lbig;-><init>(Ljava/lang/Object;JI)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

.method public final u()Lbmia;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmiu;->g:Lbmia;

    .line 3
    return-object p0
.end method

.method public final w()Lbmjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmiu;->e:Lbmjc;

    .line 3
    return-object p0
.end method
