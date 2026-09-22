.class public final Lwgd;
.super Lwgw;
.source "PG"

# interfaces
.implements Lwgc;
.implements Lwhv;


# static fields
.field private static final b:Lbwny;

.field private static final c:J


# instance fields
.field private A:Lwfg;

.field private final B:Lwuq;

.field private C:Ljava/lang/CharSequence;

.field private D:Lxqf;

.field private final E:Lbcjc;

.field private final F:Lcprh;

.field private final G:Laasd;

.field private final H:Lbfpj;

.field a:Laxwe;

.field private final d:Lnxq;

.field private final e:Lbyyj;

.field private final x:Lbgsg;

.field private final y:Lbgld;

.field private final z:Laidb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "wgd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwgd;->b:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x7530

    .line 13
    .line 14
    sput-wide v0, Lwgd;->c:J

    .line 15
    return-void
.end method

.method public constructor <init>(Lnxq;Lbyyj;Lbgld;Lbgsg;Lawfw;Lbfpj;Laasd;Laasd;Laynq;Laidb;Lwax;Lwyx;Laxtp;Lawnv;Lzdm;Lbaum;Lgrk;Lwpj;Lcprh;Lxqf;ZLpfw;)V
    .locals 21

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v16, p2

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    move-object/from16 v19, p5

    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v6, p11

    .line 20
    .line 21
    move-object/from16 v15, p12

    .line 22
    .line 23
    move-object/from16 v17, p13

    .line 24
    .line 25
    move-object/from16 v18, p14

    .line 26
    .line 27
    move-object/from16 v20, p15

    .line 28
    .line 29
    move-object/from16 v11, p16

    .line 30
    .line 31
    move-object/from16 v14, p17

    .line 32
    .line 33
    move-object/from16 v9, p18

    .line 34
    .line 35
    move-object/from16 v10, p19

    .line 36
    .line 37
    move/from16 v5, p21

    .line 38
    .line 39
    move-object/from16 v12, p22

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v20}, Lwgw;-><init>(Lnxq;Lbgsg;Laasd;ZZLwax;Lxiw;Laynq;Lwpj;Lcprh;Lbaum;Lpfw;ZLgrk;Lwyx;Ljava/util/concurrent/Executor;Laxtp;Lawnv;Lawfw;Lzdm;)V

    .line 43
    .line 44
    iput-object v1, v0, Lwgd;->d:Lnxq;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    iput-object v2, v0, Lwgd;->e:Lbyyj;

    .line 49
    .line 50
    move-object/from16 v2, p4

    .line 51
    .line 52
    iput-object v2, v0, Lwgd;->x:Lbgsg;

    .line 53
    .line 54
    move-object/from16 v2, p6

    .line 55
    .line 56
    iput-object v2, v0, Lwgd;->H:Lbfpj;

    .line 57
    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    iput-object v3, v0, Lwgd;->G:Laasd;

    .line 61
    .line 62
    move-object/from16 v4, p10

    .line 63
    .line 64
    iput-object v4, v0, Lwgd;->z:Laidb;

    .line 65
    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    iput-object v5, v0, Lwgd;->y:Lbgld;

    .line 69
    .line 70
    iput-object v10, v0, Lwgd;->F:Lcprh;

    .line 71
    .line 72
    new-instance v6, Lwfi;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v1, v10, v9}, Lwfi;-><init>(Landroid/app/Activity;Lcprh;Lwpj;)V

    .line 76
    .line 77
    iput-object v6, v0, Lwgd;->B:Lwuq;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p20 .. p20}, Lxqf;->a()Lxlj;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3, v10, v6}, Lwgd;->N(Landroid/content/Context;Lbfpj;Laasd;Lcprh;Lxlj;)Lwfg;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iput-object v2, v0, Lwgd;->A:Lwfg;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p20 .. p20}, Lxqf;->i()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p20 .. p20}, Lxqf;->a()Lxlj;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    move-object/from16 p4, v1

    .line 98
    .line 99
    move/from16 p8, v2

    .line 100
    .line 101
    move-object/from16 p9, v3

    .line 102
    .line 103
    move-object/from16 p6, v4

    .line 104
    .line 105
    move-object/from16 p5, v5

    .line 106
    .line 107
    move-object/from16 p7, v10

    .line 108
    .line 109
    .line 110
    invoke-static/range {p4 .. p9}, Lwgb;->a(Landroid/app/Activity;Lbgld;Laidb;Lcprh;ZLxlj;)Ljava/lang/CharSequence;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iput-object v1, v0, Lwgd;->C:Ljava/lang/CharSequence;

    .line 114
    .line 115
    move-object/from16 v1, p20

    .line 116
    .line 117
    iput-object v1, v0, Lwgd;->D:Lxqf;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p19 .. p19}, Lcprh;->z()Lciik;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget v1, v1, Lciik;->c:I

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {v1}, Lcjfk;->ordinal()I

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    const/4 v2, 0x1

    .line 139
    .line 140
    if-eq v1, v2, :cond_3

    .line 141
    const/4 v2, 0x2

    .line 142
    .line 143
    if-eq v1, v2, :cond_2

    .line 144
    const/4 v2, 0x5

    .line 145
    .line 146
    if-eq v1, v2, :cond_1

    .line 147
    .line 148
    sget-object v1, Lwgd;->b:Lbwny;

    .line 149
    .line 150
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 151
    .line 152
    const-string v3, "Detected travel mode that should not used by non-transit Live Trips"

    .line 153
    .line 154
    const/16 v4, 0x8ae

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 158
    .line 159
    sget-object v1, Lcohp;->gd:Lbxkg;

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_1
    sget-object v1, Lcohp;->dh:Lbxkg;

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_2
    sget-object v1, Lcohp;->dj:Lbxkg;

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_3
    sget-object v1, Lcohp;->cS:Lbxkg;

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_4
    sget-object v1, Lcohp;->cU:Lbxkg;

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iput-object v1, v0, Lwgd;->E:Lbcjc;

    .line 178
    return-void
.end method

.method private final M()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lwgd;->A:Lwfg;

    .line 3
    .line 4
    iget-object v1, p0, Lwgd;->C:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v2, p0, Lwgd;->D:Lxqf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lxqf;->a()Lxlj;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lwgd;->d:Lnxq;

    .line 13
    .line 14
    iget-object v4, p0, Lwgd;->H:Lbfpj;

    .line 15
    .line 16
    iget-object v5, p0, Lwgd;->G:Laasd;

    .line 17
    .line 18
    iget-object v6, p0, Lwgd;->F:Lcprh;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6, v2}, Lwgd;->N(Landroid/content/Context;Lbfpj;Laasd;Lcprh;Lxlj;)Lwfg;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, p0, Lwgd;->A:Lwfg;

    .line 25
    .line 26
    iget-object v2, p0, Lwgd;->D:Lxqf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lxqf;->i()Z

    .line 30
    move-result v7

    .line 31
    .line 32
    iget-object v2, p0, Lwgd;->D:Lxqf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lxqf;->a()Lxlj;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    iget-object v4, p0, Lwgd;->y:Lbgld;

    .line 39
    .line 40
    iget-object v5, p0, Lwgd;->z:Laidb;

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lwgb;->a(Landroid/app/Activity;Lbgld;Laidb;Lcprh;ZLxlj;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput-object v2, p0, Lwgd;->C:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v2, p0, Lwgd;->A:Lwfg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lwfg;->c()Ljava/lang/CharSequence;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lwfg;->c()Ljava/lang/CharSequence;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lwfg;->a()Lbhad;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lwfg;->a()Lbhad;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lwfg;->f()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lwfg;->f()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lwgd;->C:Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void

    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lwgd;->x:Lbgsg;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 110
    return-void
.end method

.method private static N(Landroid/content/Context;Lbfpj;Laasd;Lcprh;Lxlj;)Lwfg;
    .locals 0

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lxlj;->r()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lxlj;->p()I

    .line 10
    move-result p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3, p0, p4}, Laasd;->ac(Lcprh;II)Lwcg;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p2, Lzgm;

    .line 18
    const/4 p4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p3, p4, p4}, Lzgm;-><init>(Landroid/content/Context;Lcprh;ZZ)V

    .line 22
    move-object p0, p2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, p3, p0}, Lbfpj;->cK(Lcprh;Lzeg;)Lwfg;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Lwuq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgd;->B:Lwuq;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgd;->C:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final c()Lwfg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgd;->A:Lwfg;

    .line 3
    return-object p0
.end method

.method public final i()Lbgtf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwfd;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwfd;-><init>(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lwgd;->B:Lwuq;

    .line 9
    .line 10
    new-instance v2, Lbgtf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 14
    return-object v2
.end method

.method public final n(Lxqf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwgd;->D:Lxqf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lwgd;->M()V

    .line 6
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lwgw;->onStart(Lgrk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwgd;->r()V

    .line 7
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lwgd;->a:Laxwe;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laxwe;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lwgw;->L()V

    .line 11
    return-void
.end method

.method public final q()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgd;->E:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final r()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwgd;->M()V

    .line 4
    .line 5
    new-instance v0, Lwku;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lwku;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Laxwe;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    iput-object v1, p0, Lwgd;->a:Laxwe;

    .line 17
    .line 18
    iget-object p0, p0, Lwgd;->e:Lbyyj;

    .line 19
    .line 20
    sget-wide v2, Lwgd;->c:J

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v2, v3, v0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v1, "LiveTripsNonTransitTripSummaryHeaderViewModelImpl#scheduleEtaRefresh future failed!"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lbxev;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    return-void
.end method
