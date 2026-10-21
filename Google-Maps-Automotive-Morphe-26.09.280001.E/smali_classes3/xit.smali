.class public Lxit;
.super Lxga;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxiw;


# static fields
.field private static final M:Lacax;


# instance fields
.field public I:Lxic;

.field public final J:Lxgy;

.field public final K:Lrwx;

.field private N:J

.field private O:Lajjw;

.field private final P:Lnxo;

.field private Q:Lxie;

.field private R:Lxie;

.field private S:Ljava/lang/Runnable;

.field private final T:Losj;

.field private final U:Lwno;

.field private final V:Lupl;

.field private final W:Ladfk;

.field private X:Z

.field private final Y:Lwih;

.field private final Z:Lxif;

.field public final a:Lttn;

.field private final aa:Lxtd;

.field private final ab:Labeh;

.field private final ac:Laehr;

.field private final ad:Lsnf;

.field private final ae:Lei;

.field public b:I

.field public c:Lxiv;

.field public d:Lxia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xit"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxit;->M:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lttn;Lnxo;Lsnf;Lwih;Losj;Lrwx;Lxtd;Lwno;Lei;Labeh;Lupl;Lxgy;Laehr;Lwwa;Landroid/content/Context;Lwmr;)V
    .locals 14

    .line 1
    invoke-virtual/range {p24 .. p24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v13, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v2, p24

    move-object/from16 v1, p25

    .line 2
    invoke-direct/range {v0 .. v13}, Lxga;-><init>(Lwmo;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Z)V

    const/4 p1, 0x0

    iput p1, p0, Lxit;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxit;->N:J

    sget-object v1, Lajjw;->a:Lajjw;

    iput-object v1, p0, Lxit;->O:Lajjw;

    new-instance v1, Lxif;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxif;-><init>(Lxfz;I)V

    iput-object v1, p0, Lxit;->Z:Lxif;

    iput-boolean p1, p0, Lxit;->X:Z

    move-object/from16 p1, p10

    iput-object p1, p0, Lxit;->a:Lttn;

    move-object/from16 p1, p11

    iput-object p1, p0, Lxit;->P:Lnxo;

    move-object/from16 p1, p12

    iput-object p1, p0, Lxit;->ad:Lsnf;

    move-object/from16 p1, p13

    iput-object p1, p0, Lxit;->Y:Lwih;

    move-object/from16 p1, p14

    iput-object p1, p0, Lxit;->T:Losj;

    move-object/from16 p1, p15

    iput-object p1, p0, Lxit;->K:Lrwx;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxit;->aa:Lxtd;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxit;->U:Lwno;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxit;->ae:Lei;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxit;->ab:Labeh;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxit;->V:Lupl;

    iput-object v10, p0, Lxit;->W:Ladfk;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxit;->J:Lxgy;

    move-object/from16 p1, p22

    iput-object p1, p0, Lxit;->ac:Laehr;

    return-void
.end method

.method private final Q(Laclm;Lwyh;)Lrqt;
    .locals 5

    .line 1
    sget-object v0, Laclw;->a:Laclw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Laclw;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Laclw;->c:I

    .line 16
    .line 17
    iget v3, v1, Laclw;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    or-int/2addr v3, v4

    .line 21
    iput v3, v1, Laclw;->b:I

    .line 22
    .line 23
    check-cast p2, Lwyf;

    .line 24
    .line 25
    iget-object v1, p2, Lwyf;->h:Lajbx;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 33
    .line 34
    check-cast v3, Laclw;

    .line 35
    .line 36
    iget v1, v1, Lajbx;->N:I

    .line 37
    .line 38
    iput v1, v3, Laclw;->d:I

    .line 39
    .line 40
    iget v1, v3, Laclw;->b:I

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, v3, Laclw;->b:I

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lrqt;->a:Lacax;

    .line 46
    .line 47
    new-instance v1, Lrqq;

    .line 48
    .line 49
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lrqq;->c:Laclm;

    .line 53
    .line 54
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laclw;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lrqq;->e(Laclw;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lwyf;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v4}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lackp;->a:Lackp;

    .line 69
    .line 70
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lackr;->a:Lackr;

    .line 75
    .line 76
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p0, p0, Lxit;->O:Lajjw;

    .line 81
    .line 82
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 86
    .line 87
    check-cast v0, Lackr;

    .line 88
    .line 89
    iget p0, p0, Lajjw;->x:I

    .line 90
    .line 91
    iput p0, v0, Lackr;->c:I

    .line 92
    .line 93
    iget p0, v0, Lackr;->b:I

    .line 94
    .line 95
    or-int/2addr p0, v4

    .line 96
    iput p0, v0, Lackr;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 102
    .line 103
    check-cast p0, Lackp;

    .line 104
    .line 105
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lackr;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lackp;->d:Lackr;

    .line 115
    .line 116
    iget p2, p0, Lackp;->b:I

    .line 117
    .line 118
    or-int/lit16 p2, p2, 0x4000

    .line 119
    .line 120
    iput p2, p0, Lackp;->b:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lackp;

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Lrqq;->h(Lackp;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method private final R(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxfz;->G()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liyc;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Liyc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxit;->W:Ladfk;

    .line 12
    .line 13
    iget-object v1, p0, Lxit;->o:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lxfz;->C(Ladfk;Ljava/util/concurrent/Executor;Lnyf;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x1388

    .line 19
    .line 20
    iput-wide v0, p0, Lxfz;->A:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lxfz;->M()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final O(Lwyh;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lxit;->f:Lwmn;

    .line 2
    .line 3
    check-cast v0, Lwmr;

    .line 4
    .line 5
    iget-boolean v0, v0, Lwmr;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lwyf;

    .line 12
    .line 13
    iget-boolean v2, v0, Lwyf;->o:Z

    .line 14
    .line 15
    iget-object v3, v0, Lwyf;->t:Luin;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, Lxit;->aa:Lxtd;

    .line 21
    .line 22
    iget-object v6, v0, Lwyf;->h:Lajbx;

    .line 23
    .line 24
    invoke-virtual {v3}, Luin;->v()Luig;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v7, v5, Lxtd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v7}, Lnyt;->c()Lobv;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v7}, Lobv;->l()Luig;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v3}, Luie;->c(Luig;Luig;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-object v3, v5, Lxtd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v3, 0x1388

    .line 61
    .line 62
    :goto_0
    int-to-double v5, v3

    .line 63
    cmpg-double v3, v7, v5

    .line 64
    .line 65
    if-gtz v3, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move v3, v1

    .line 70
    :goto_2
    if-nez v2, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object p0, p0, Lxit;->P:Lnxo;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lnxo;->m(Lwyh;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-wide v2, v0, Lwyf;->a:J

    .line 85
    .line 86
    invoke-interface {p0, v2, v3}, Lnxo;->l(J)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    return v4

    .line 93
    :cond_4
    return v1
.end method

.method public final P(ILwyh;)V
    .locals 12

    .line 1
    iget-object v2, p0, Lxit;->T:Losj;

    .line 2
    .line 3
    iget-object v3, p0, Lxit;->c:Lxiv;

    .line 4
    .line 5
    iget-object v4, p0, Lxit;->O:Lajjw;

    .line 6
    .line 7
    invoke-virtual {v2, p2, v4, p1}, Losj;->y(Lwyh;Lajjw;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x6

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lxit;->P:Lnxo;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lxit;->c:Lxiv;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v3, Lxiq;

    .line 28
    .line 29
    iget-object v7, v3, Lxiq;->b:Lxie;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    check-cast v8, Lxhy;

    .line 35
    .line 36
    iput-boolean v4, v8, Lxhy;->b:Z

    .line 37
    .line 38
    iget-object v8, v8, Lxhy;->a:Lttn;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Lttn;->a(Ltuy;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v5, v3, Lxiq;->c:Lxie;

    .line 44
    .line 45
    iput-object v5, v3, Lxiq;->d:Lxia;

    .line 46
    .line 47
    :goto_0
    new-instance v3, Lwsi;

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    invoke-direct {v3, p0, v5}, Lwsi;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lxit;->S:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lnxo;->d(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lwsi;

    .line 60
    .line 61
    invoke-direct {v2, p0, v5}, Lwsi;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Lxit;->R(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v2, p0, Lxit;->K:Lrwx;

    .line 69
    .line 70
    iget-object v3, v2, Lrwx;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljdc;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljdc;->u()Lfxu;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lfxu;->a()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lrwx;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v3, 0x7f141ace

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v3, v5}, Lxit;->k(ILjava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-ne p1, v6, :cond_4

    .line 95
    .line 96
    const v2, 0x7f141339

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const v2, 0x7f141324

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0, v2, v3}, Lxit;->k(ILjava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object v2, p2

    .line 111
    check-cast v2, Lwyf;

    .line 112
    .line 113
    iget-object v3, v2, Lwyf;->r:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    if-ne p1, v6, :cond_5

    .line 136
    .line 137
    const-wide/16 v10, 0x1

    .line 138
    .line 139
    add-long/2addr v7, v10

    .line 140
    move v1, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v1, p1

    .line 143
    :goto_3
    move-wide v5, v7

    .line 144
    invoke-virtual {p2}, Lwyh;->aa()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    iget-object v2, v2, Lwyf;->j:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    move v7, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v2, 0x0

    .line 154
    move v7, v2

    .line 155
    :goto_4
    iget-object v8, p0, Lxit;->V:Lupl;

    .line 156
    .line 157
    invoke-static {}, Lwwd;->k()V

    .line 158
    .line 159
    .line 160
    iget-boolean v2, p0, Lxit;->X:Z

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    iget-object v2, p0, Lxit;->P:Lnxo;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iput-boolean v4, p0, Lxit;->X:Z

    .line 170
    .line 171
    iget-object v3, p0, Lxit;->a:Lttn;

    .line 172
    .line 173
    invoke-virtual {v3, p0}, Lttn;->a(Ltuy;)V

    .line 174
    .line 175
    .line 176
    move v4, v1

    .line 177
    move-object v3, v2

    .line 178
    iget-wide v1, p0, Lxit;->N:J

    .line 179
    .line 180
    iget-object v0, p0, Lxit;->O:Lajjw;

    .line 181
    .line 182
    move-object v9, v3

    .line 183
    move-object v3, v0

    .line 184
    move-object v0, v9

    .line 185
    move-object v9, p2

    .line 186
    invoke-interface/range {v0 .. v9}, Lnxo;->o(JLajjw;IJZLupl;Lwyh;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    sget-object v0, Lxit;->M:Lacax;

    .line 191
    .line 192
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "IncidentController is not available."

    .line 197
    .line 198
    const/16 v2, 0x1891

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxit;->ad:Lsnf;

    .line 3
    .line 4
    iget-object v1, p0, Lxit;->Z:Lxif;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lsnf;->z(Lwhu;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxit;->P:Lnxo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxit;->S:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lnxo;->g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lxga;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
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

.method protected d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lxit;->f:Lwmn;

    .line 2
    .line 3
    check-cast v0, Lwmr;

    .line 4
    .line 5
    iget-object v4, v0, Lwmr;->f:Lwyh;

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, Lwyf;

    .line 9
    .line 10
    iget-object v1, v0, Lwyf;->h:Lajbx;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lajbx;->M:Lajbx;

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lwyi;->a(Lajbx;)Lajjw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lxit;->O:Lajjw;

    .line 21
    .line 22
    iget-object v1, v0, Lwyf;->v:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget-object v3, p0, Lxit;->P:Lnxo;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lxit;->T:Losj;

    .line 33
    .line 34
    iget-object v2, p0, Lxit;->j:Landroid/content/res/Resources;

    .line 35
    .line 36
    check-cast v1, Llvl;

    .line 37
    .line 38
    invoke-virtual {v1}, Llvl;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, ""

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const v5, 0x7f140716

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v5, v6

    .line 55
    :goto_0
    invoke-virtual {v1}, Llvl;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v1, 0x7f140715

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_3
    iget-object v1, p0, Lxit;->K:Lrwx;

    .line 69
    .line 70
    invoke-virtual {v1}, Lrwx;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iget-boolean v7, v0, Lwyf;->o:Z

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const v5, 0x7f14133a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v6, 0x7f141323

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_4
    iget-wide v7, v0, Lwyf;->a:J

    .line 95
    .line 96
    iput-wide v7, p0, Lxit;->N:J

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lxit;->O(Lwyh;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v7, 0x1

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v9, p0, Lxit;->a:Lttn;

    .line 106
    .line 107
    new-instance v8, Lxhy;

    .line 108
    .line 109
    sget-object v2, Lakrf;->av:Laclm;

    .line 110
    .line 111
    invoke-direct {p0, v2, v4}, Lxit;->Q(Laclm;Lwyh;)Lrqt;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v5}, Ltyz;->f(Ljava/lang/CharSequence;)Ltzq;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    new-instance v12, Lxir;

    .line 120
    .line 121
    invoke-direct {v12, p0, v4, v7}, Lxir;-><init>(Lxit;Lwyh;I)V

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-direct/range {v8 .. v13}, Lxhy;-><init>(Lttn;Lrqt;Ltzq;Lxid;Lnyh;)V

    .line 126
    .line 127
    .line 128
    iput-object v8, p0, Lxit;->Q:Lxie;

    .line 129
    .line 130
    new-instance v8, Lxhy;

    .line 131
    .line 132
    sget-object v2, Lakrf;->aw:Laclm;

    .line 133
    .line 134
    invoke-direct {p0, v2, v4}, Lxit;->Q(Laclm;Lwyh;)Lrqt;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v6}, Ltyz;->f(Ljava/lang/CharSequence;)Ltzq;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    new-instance v12, Lxir;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v12, p0, v4, v2}, Lxir;-><init>(Lxit;Lwyh;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v8 .. v13}, Lxhy;-><init>(Lttn;Lrqt;Ltzq;Lxid;Lnyh;)V

    .line 149
    .line 150
    .line 151
    iput-object v8, p0, Lxit;->R:Lxie;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v1}, Lrwx;->D()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-boolean v1, v0, Lwyf;->o:Z

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    sget-object v1, Lakrf;->r:Laclm;

    .line 164
    .line 165
    invoke-direct {p0, v1, v4}, Lxit;->Q(Laclm;Lwyh;)Lrqt;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lxfz;->x:Lrqt;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    sget-object v1, Lakrf;->o:Laclm;

    .line 173
    .line 174
    invoke-direct {p0, v1, v4}, Lxit;->Q(Laclm;Lwyh;)Lrqt;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lxfz;->x:Lrqt;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    sget-object v1, Lakrf;->ax:Laclm;

    .line 182
    .line 183
    invoke-direct {p0, v1, v4}, Lxit;->Q(Laclm;Lwyh;)Lrqt;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lxfz;->x:Lrqt;

    .line 188
    .line 189
    :goto_1
    iget-boolean v0, v0, Lwyf;->o:Z

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lxfz;->s(Z)Lxft;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lakrf;->q:Laclm;

    .line 196
    .line 197
    invoke-direct {p0, v2, v4}, Lxit;->Q(Laclm;Lwyh;)Lrqt;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v1, Lxft;->g:Lrqt;

    .line 202
    .line 203
    invoke-virtual {v1}, Lxft;->a()Lxfv;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0, v1}, Lxfz;->A(Lxgm;)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v0, p0, Lxfz;->G:Lxfs;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v1, p0, Lxit;->ae:Lei;

    .line 217
    .line 218
    new-instance v2, Lxis;

    .line 219
    .line 220
    invoke-direct {v2, p0, v0, v4}, Lxis;-><init>(Lxit;Lxfs;Lwyh;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Ltlv;

    .line 224
    .line 225
    const/16 v6, 0x9

    .line 226
    .line 227
    invoke-direct {v5, v0, v6}, Ltlv;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v0, Lxfv;->p:Lrqt;

    .line 231
    .line 232
    iget-object v0, v0, Lxfs;->a:Lnyh;

    .line 233
    .line 234
    invoke-virtual {v1, v6, v5, v2, v0}, Lei;->an(Lrqt;Laogl;Lxhz;Lnyh;)Lxhv;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lxit;->d:Lxia;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    iget-object v0, p0, Lxfz;->w:Lxgm;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v1, p0, Lxit;->ae:Lei;

    .line 246
    .line 247
    invoke-interface {v0}, Lxgm;->c()Lrqt;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v5, Ltlv;

    .line 252
    .line 253
    const/16 v6, 0xa

    .line 254
    .line 255
    invoke-direct {v5, v0, v6}, Ltlv;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lxhw;

    .line 259
    .line 260
    invoke-direct {v6, v0, v7}, Lxhw;-><init>(Lxgm;I)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v1, v2, v5, v6, v0}, Lei;->an(Lrqt;Laogl;Lxhz;Lnyh;)Lxhv;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lxit;->d:Lxia;

    .line 269
    .line 270
    :cond_9
    :goto_2
    iget-object v1, p0, Lxit;->ab:Labeh;

    .line 271
    .line 272
    iget-object v2, p0, Lxit;->g:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v5, p0, Lxit;->Q:Lxie;

    .line 275
    .line 276
    iget-object v6, p0, Lxit;->R:Lxie;

    .line 277
    .line 278
    iget-object v7, p0, Lxit;->d:Lxia;

    .line 279
    .line 280
    invoke-virtual/range {v1 .. v7}, Labeh;->b(Landroid/content/Context;Lnxo;Lwyh;Lxie;Lxie;Lxia;)Lxiq;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lxit;->c:Lxiv;

    .line 285
    .line 286
    :cond_a
    :goto_3
    iget-object v0, p0, Lxit;->K:Lrwx;

    .line 287
    .line 288
    invoke-virtual {v0}, Lrwx;->D()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    iget-object v0, p0, Lxit;->Y:Lwih;

    .line 295
    .line 296
    iget-object v0, v0, Lwih;->b:Lwho;

    .line 297
    .line 298
    invoke-static {v0}, Lwwa;->m(Lwho;)Lwww;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-virtual {v0}, Lwww;->d()Lwkm;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lroh;->a(Lwkm;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, p0, Lxit;->b:I

    .line 313
    .line 314
    invoke-virtual {p0}, Lxit;->m()V

    .line 315
    .line 316
    .line 317
    :cond_b
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lxic;
    .locals 0

    .line 1
    iget-object p0, p0, Lxit;->I:Lxic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Liyc;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Liyc;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxit;->C:Lnyf;

    .line 11
    .line 12
    iget-object v0, p0, Lxit;->W:Ladfk;

    .line 13
    .line 14
    iget-object v1, p0, Lxit;->o:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v2, p0, Lxit;->C:Lnyf;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lxfz;->C(Ladfk;Ljava/util/concurrent/Executor;Lnyf;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lxga;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxit;->K:Lrwx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrwx;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lxit;->ad:Lsnf;

    .line 33
    .line 34
    iget-object v1, p0, Lxit;->Z:Lxif;

    .line 35
    .line 36
    iget-object v2, p0, Lxit;->n:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lsnf;->w(Lwhu;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxit;->ac:Laehr;

    .line 42
    .line 43
    iget-object v1, p0, Lxit;->f:Lwmn;

    .line 44
    .line 45
    check-cast v1, Lwmr;

    .line 46
    .line 47
    iget-object v1, v1, Lwmr;->f:Lwyh;

    .line 48
    .line 49
    check-cast v1, Lwyf;

    .line 50
    .line 51
    iget-wide v1, v1, Lwyf;->a:J

    .line 52
    .line 53
    iget-object v3, v0, Laehr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lrwx;

    .line 57
    .line 58
    invoke-virtual {v4}, Lrwx;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    check-cast v3, Lrwx;

    .line 66
    .line 67
    invoke-virtual {v3}, Lrwx;->D()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v0, Laehr;->f:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v4, Lqih;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {v4, v0, v1, v2, v5}, Lqih;-><init>(Ljava/lang/Object;JI)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_1
    :goto_0
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public final j()Lxiv;
    .locals 0

    .line 1
    iget-object p0, p0, Lxit;->c:Lxiv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxit;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lxit;->g:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lxhx;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, p2}, Lxhx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lxit;->I:Lxic;

    .line 27
    .line 28
    new-instance p1, Lwsi;

    .line 29
    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lwsi;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lxit;->R(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxit;->K:Lrwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrwx;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lxit;->f:Lwmn;

    .line 11
    .line 12
    check-cast v0, Lwmr;

    .line 13
    .line 14
    iget-object v0, v0, Lwmr;->f:Lwyh;

    .line 15
    .line 16
    iget-object v1, p0, Lxit;->c:Lxiv;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lwyf;

    .line 24
    .line 25
    iget-object v3, v2, Lwyf;->v:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v4, v2, Lwyf;->j:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v2, Lwyf;->o:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lwyh;->Y()Lajav;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, v0, Lajav;->c:I

    .line 44
    .line 45
    iget v2, p0, Lxit;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-le v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lxit;->g:Landroid/content/Context;

    .line 55
    .line 56
    new-array v2, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v2, v4

    .line 59
    .line 60
    const v3, 0x7f141325

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lxit;->g:Landroid/content/Context;

    .line 69
    .line 70
    new-array v2, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v2, v4

    .line 73
    .line 74
    const v3, 0x7f141327

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v1, v0}, Lxiv;->i(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lxit;->a:Lttn;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lttn;->a(Ltuy;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method protected final mP()Lxny;
    .locals 2

    .line 1
    iget-object v0, p0, Lxit;->f:Lwmn;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwmr;

    .line 5
    .line 6
    iget-boolean v1, v1, Lwmr;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxit;->U:Lwno;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwno;->a(Lwmn;)Lxny;

    .line 13
    .line 14
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
