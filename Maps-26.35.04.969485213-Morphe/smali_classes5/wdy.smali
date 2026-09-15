.class public final Lwdy;
.super Lwer;
.source "PG"

# interfaces
.implements Lwdx;
.implements Lwfo;


# static fields
.field private static final b:Lbxfh;

.field private static final c:J


# instance fields
.field private A:Lwda;

.field private final B:Lwsh;

.field private C:Ljava/lang/CharSequence;

.field private D:Lxnr;

.field private final E:Lbcgg;

.field private final F:Lcqie;

.field private final G:Laapf;

.field private final H:Lajqi;

.field a:Laxts;

.field private final d:Lnwi;

.field private final e:Lbzpv;

.field private final x:Lbgoz;

.field private final y:Lbghz;

.field private final z:Lahxu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "wdy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwdy;->b:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x7530

    .line 13
    .line 14
    sput-wide v0, Lwdy;->c:J

    .line 15
    return-void
.end method

.method public constructor <init>(Lnwi;Lbzpv;Lbghz;Lbgoz;Lawdt;Lajqi;Laapf;Laapf;Laogc;Lahxu;Lvyu;Lwwo;Laxrg;Lawlr;Lzaq;Lbark;Lgqt;Lwmz;Lcqie;Lxnr;ZLpeq;)V
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
    invoke-direct/range {v0 .. v20}, Lwer;-><init>(Lnwi;Lbgoz;Laapf;ZZLvyu;Lxgl;Laogc;Lwmz;Lcqie;Lbark;Lpeq;ZLgqt;Lwwo;Ljava/util/concurrent/Executor;Laxrg;Lawlr;Lawdt;Lzaq;)V

    .line 43
    .line 44
    iput-object v1, v0, Lwdy;->d:Lnwi;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    iput-object v2, v0, Lwdy;->e:Lbzpv;

    .line 49
    .line 50
    move-object/from16 v2, p4

    .line 51
    .line 52
    iput-object v2, v0, Lwdy;->x:Lbgoz;

    .line 53
    .line 54
    move-object/from16 v2, p6

    .line 55
    .line 56
    iput-object v2, v0, Lwdy;->H:Lajqi;

    .line 57
    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    iput-object v3, v0, Lwdy;->G:Laapf;

    .line 61
    .line 62
    move-object/from16 v4, p10

    .line 63
    .line 64
    iput-object v4, v0, Lwdy;->z:Lahxu;

    .line 65
    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    iput-object v5, v0, Lwdy;->y:Lbghz;

    .line 69
    .line 70
    iput-object v10, v0, Lwdy;->F:Lcqie;

    .line 71
    .line 72
    new-instance v6, Lwdc;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v1, v10, v9}, Lwdc;-><init>(Landroid/app/Activity;Lcqie;Lwmz;)V

    .line 76
    .line 77
    iput-object v6, v0, Lwdy;->B:Lwsh;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p20 .. p20}, Lxnr;->a()Lxix;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3, v10, v6}, Lwdy;->N(Landroid/content/Context;Lajqi;Laapf;Lcqie;Lxix;)Lwda;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iput-object v2, v0, Lwdy;->A:Lwda;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p20 .. p20}, Lxnr;->i()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p20 .. p20}, Lxnr;->a()Lxix;

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
    invoke-static/range {p4 .. p9}, Lwdw;->a(Landroid/app/Activity;Lbghz;Lahxu;Lcqie;ZLxix;)Ljava/lang/CharSequence;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iput-object v1, v0, Lwdy;->C:Ljava/lang/CharSequence;

    .line 114
    .line 115
    move-object/from16 v1, p20

    .line 116
    .line 117
    iput-object v1, v0, Lwdy;->D:Lxnr;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p19 .. p19}, Lcqie;->A()Lcizf;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget v1, v1, Lcizf;->c:I

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcjwj;->a(I)Lcjwj;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {v1}, Lcjwj;->ordinal()I

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
    sget-object v1, Lwdy;->b:Lbxfh;

    .line 149
    .line 150
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 151
    .line 152
    const-string v3, "Detected travel mode that should not used by non-transit Live Trips"

    .line 153
    .line 154
    const/16 v4, 0x88c

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v4, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 158
    .line 159
    sget-object v1, Lcoyl;->gd:Lbybr;

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_1
    sget-object v1, Lcoyl;->dh:Lbybr;

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_2
    sget-object v1, Lcoyl;->dj:Lbybr;

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_3
    sget-object v1, Lcoyl;->cS:Lbybr;

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_4
    sget-object v1, Lcoyl;->cU:Lbybr;

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iput-object v1, v0, Lwdy;->E:Lbcgg;

    .line 178
    return-void
.end method

.method private final M()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lwdy;->A:Lwda;

    .line 3
    .line 4
    iget-object v1, p0, Lwdy;->C:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v2, p0, Lwdy;->D:Lxnr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lxnr;->a()Lxix;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lwdy;->d:Lnwi;

    .line 13
    .line 14
    iget-object v4, p0, Lwdy;->H:Lajqi;

    .line 15
    .line 16
    iget-object v5, p0, Lwdy;->G:Laapf;

    .line 17
    .line 18
    iget-object v6, p0, Lwdy;->F:Lcqie;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6, v2}, Lwdy;->N(Landroid/content/Context;Lajqi;Laapf;Lcqie;Lxix;)Lwda;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, p0, Lwdy;->A:Lwda;

    .line 25
    .line 26
    iget-object v2, p0, Lwdy;->D:Lxnr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lxnr;->i()Z

    .line 30
    move-result v7

    .line 31
    .line 32
    iget-object v2, p0, Lwdy;->D:Lxnr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lxnr;->a()Lxix;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    iget-object v4, p0, Lwdy;->y:Lbghz;

    .line 39
    .line 40
    iget-object v5, p0, Lwdy;->z:Lahxu;

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lwdw;->a(Landroid/app/Activity;Lbghz;Lahxu;Lcqie;ZLxix;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput-object v2, p0, Lwdy;->C:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v2, p0, Lwdy;->A:Lwda;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lwda;->c()Ljava/lang/CharSequence;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lwda;->c()Ljava/lang/CharSequence;

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
    invoke-virtual {v2}, Lwda;->a()Lbgwz;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lwda;->a()Lbgwz;

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
    invoke-virtual {v2}, Lwda;->f()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lwda;->f()Ljava/lang/String;

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
    iget-object v0, p0, Lwdy;->C:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lwdy;->x:Lbgoz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 110
    return-void
.end method

.method private static N(Landroid/content/Context;Lajqi;Laapf;Lcqie;Lxix;)Lwda;
    .locals 0

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lxix;->r()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lxix;->p()I

    .line 10
    move-result p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3, p0, p4}, Laapf;->ad(Lcqie;II)Lwad;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p2, Lzdp;

    .line 18
    const/4 p4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p3, p4, p4}, Lzdp;-><init>(Landroid/content/Context;Lcqie;ZZ)V

    .line 22
    move-object p0, p2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, p3, p0}, Lajqi;->cw(Lcqie;Lzbk;)Lwda;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Lwsh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwdy;->B:Lwsh;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwdy;->C:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final c()Lwda;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwdy;->A:Lwda;

    .line 3
    return-object p0
.end method

.method public final i()Lbgpz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwcx;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwcx;-><init>(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lwdy;->B:Lwsh;

    .line 9
    .line 10
    new-instance v2, Lbgpz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 14
    return-object v2
.end method

.method public final n(Lxnr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwdy;->D:Lxnr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lwdy;->M()V

    .line 6
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lwer;->onStart(Lgqt;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwdy;->r()V

    .line 7
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lwdy;->a:Laxts;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laxts;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lwer;->L()V

    .line 11
    return-void
.end method

.method public final q()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwdy;->E:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final r()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwdy;->M()V

    .line 4
    .line 5
    new-instance v0, Lvnq;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lvnq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v1, Laxts;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iput-object v1, p0, Lwdy;->a:Laxts;

    .line 18
    .line 19
    iget-object p0, p0, Lwdy;->e:Lbzpv;

    .line 20
    .line 21
    sget-wide v2, Lwdy;->c:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v2, v3, v0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v1, "LiveTripsNonTransitTripSummaryHeaderViewModelImpl#scheduleEtaRefresh future failed!"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lbxwe;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    return-void
.end method
