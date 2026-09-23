.class public final Lufc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laheb;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Lasae;

.field private final C:Laqtn;

.field private final D:Landroid/view/View$OnClickListener;

.field private final E:Lahau;

.field private final F:Latqe;

.field private final H:Latqe;

.field private final I:Lbaga;

.field public final a:Lazht;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lgx;

.field private final d:Luiz;

.field private e:Lbdpx;

.field private final f:Lujz;

.field private final g:Lcbuw;

.field private final h:Lbdih;

.field private i:Lbdqq;

.field private j:Lbdqq;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lmfx;

.field private o:Laqsq;

.field private final p:Laxio;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lmlv;

.field private final v:Ljava/util/Map;

.field private final w:Lbdbg;

.field private final x:Lackq;

.field private final y:Lapfa;

.field private final z:Lbguk;


# direct methods
.method public constructor <init>(Lgx;Luiz;Lujz;Llwf;Lcbuw;ZZLandroid/view/View$OnClickListener;Ljava/lang/Long;Ljava/lang/String;Lackq;Landroid/content/Context;Lbguk;Lasae;Lbdbg;Laqtn;Lapfa;Lbaga;Lbdih;Lahau;Lahvv;Latqe;Latqe;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lufc;->s:Z

    iput-boolean v2, p0, Lufc;->t:Z

    sget-object v2, Lmlv;->b:Lmlv;

    iput-object v2, p0, Lufc;->u:Lmlv;

    iput-object p1, p0, Lufc;->c:Lgx;

    move-object v2, p2

    iput-object v2, p0, Lufc;->d:Luiz;

    iput-object v0, p0, Lufc;->f:Lujz;

    move-object/from16 v5, p5

    iput-object v5, p0, Lufc;->g:Lcbuw;

    move-object/from16 v2, p11

    iput-object v2, p0, Lufc;->x:Lackq;

    move-object/from16 v2, p12

    iput-object v2, p0, Lufc;->A:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lufc;->b:Landroid/content/res/Resources;

    move-object/from16 v3, p13

    iput-object v3, p0, Lufc;->z:Lbguk;

    move-object/from16 v3, p14

    iput-object v3, p0, Lufc;->B:Lasae;

    move-object/from16 v3, p19

    iput-object v3, p0, Lufc;->h:Lbdih;

    move-object/from16 v3, p16

    iput-object v3, p0, Lufc;->C:Laqtn;

    move-object/from16 v3, p17

    iput-object v3, p0, Lufc;->y:Lapfa;

    move-object/from16 v3, p15

    iput-object v3, p0, Lufc;->w:Lbdbg;

    move/from16 v3, p6

    iput-boolean v3, p0, Lufc;->r:Z

    move/from16 v3, p7

    iput-boolean v3, p0, Lufc;->q:Z

    move-object/from16 v3, p18

    iput-object v3, p0, Lufc;->I:Lbaga;

    .line 4
    invoke-virtual {v1}, Llwf;->b()Lazhw;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lazhw;->b(Lazhw;)Lazht;

    move-result-object v4

    const/4 v6, 0x1

    iput-boolean v6, v4, Lazht;->g:Z

    iput-object v4, p0, Lufc;->a:Lazht;

    move-object/from16 v4, p8

    iput-object v4, p0, Lufc;->D:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual/range {p21 .. p21}, Lahvv;->d()Z

    move-result v4

    const/4 v7, 0x0

    if-eq v6, v4, :cond_0

    move-object v4, v7

    goto :goto_0

    :cond_0
    move-object/from16 v4, p20

    :goto_0
    iput-object v4, p0, Lufc;->E:Lahau;

    move-object/from16 v4, p22

    iput-object v4, p0, Lufc;->F:Latqe;

    move-object/from16 v4, p23

    iput-object v4, p0, Lufc;->H:Latqe;

    new-instance v6, Ljava/util/HashMap;

    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lufc;->v:Ljava/util/Map;

    new-instance v8, Laesm;

    const v9, 0x7f08077b

    const v10, 0x7f141267

    const v11, 0x7f080295

    invoke-direct {v8, v9, v11, v10}, Laesm;-><init>(III)V

    const-string v9, " restaurant "

    .line 8
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Laesm;

    const v9, 0x7f08076a

    const v10, 0x7f141261

    const v12, 0x7f080296

    invoke-direct {v8, v9, v12, v10}, Laesm;-><init>(III)V

    const-string v9, " gas station "

    .line 9
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Laesm;

    const v9, 0x7f08076b

    const v10, 0x7f141262

    invoke-direct {v8, v9, v12, v10}, Laesm;-><init>(III)V

    const-string v9, " grocery "

    .line 10
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Laesm;

    const v9, 0x7f080763

    const v10, 0x7f14125f

    invoke-direct {v8, v9, v11, v10}, Laesm;-><init>(III)V

    const-string v9, " bar "

    .line 11
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Laesm;

    const v9, 0x7f080764

    const v10, 0x7f141260

    invoke-direct {v8, v9, v11, v10}, Laesm;-><init>(III)V

    const-string v9, " cafe "

    .line 12
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Laesm;

    const v9, 0x7f08076e

    const v10, 0x7f141263

    const v11, 0x7f080298

    invoke-direct {v8, v9, v11, v10}, Laesm;-><init>(III)V

    const-string v9, " hotel "

    .line 13
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Laesm;

    const v9, 0x7f080771

    const v10, 0x7f141264

    invoke-direct {v8, v9, v12, v10}, Laesm;-><init>(III)V

    const-string v9, " outlet mall "

    .line 14
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Laesm;

    const v9, 0x7f080774

    const v10, 0x7f141265

    invoke-direct {v8, v9, v11, v10}, Laesm;-><init>(III)V

    const-string v9, " parking "

    .line 15
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Laesm;

    const v9, 0x7f080299

    const v10, 0x7f141fdb

    const v12, 0x7f080777

    invoke-direct {v8, v12, v9, v10}, Laesm;-><init>(III)V

    const-string v9, " pharmacy "

    .line 16
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Laesm;

    const v9, 0x7f080779

    const v10, 0x7f141266

    invoke-direct {v8, v9, v11, v10}, Laesm;-><init>(III)V

    const-string v9, " post office "

    .line 17
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0, v1}, Lufc;->ad(Llwf;)V

    .line 19
    invoke-direct {p0, v1}, Lufc;->ac(Llwf;)V

    .line 20
    invoke-direct {p0, v1}, Lufc;->aa(Llwf;)V

    .line 21
    invoke-direct {p0, v1}, Lufc;->ae(Llwf;)V

    .line 22
    invoke-direct {p0, v1}, Lufc;->ab(Llwf;)V

    .line 23
    invoke-direct {p0, v1}, Lufc;->af(Llwf;)V

    .line 24
    invoke-direct {p0, v1}, Lufc;->Z(Llwf;)V

    .line 25
    invoke-interface {v4}, Latqe;->b()Lcehe;

    move-result-object v4

    check-cast v4, Lbyli;

    iget-boolean v4, v4, Lbyli;->R:Z

    iput-boolean v4, p0, Lufc;->t:Z

    .line 26
    sget-object v1, Laxhl;->a:Laxhl;

    iget-boolean v4, p0, Lufc;->t:Z

    new-instance v6, Ltzz;

    const/16 v8, 0x14

    invoke-direct {v6, p0, v8}, Ltzz;-><init>(Ljava/lang/Object;I)V

    move-object v8, v7

    iget-object v7, p0, Lufc;->k:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lufc;->m:Ljava/lang/String;

    .line 28
    invoke-virtual/range {p4 .. p4}, Llwf;->u()Lbfkf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual/range {p4 .. p4}, Llwf;->u()Lbfkf;

    move-result-object v2

    invoke-virtual {v2}, Lbfkf;->p()Lcbfi;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v8

    .line 30
    :goto_1
    invoke-static/range {p4 .. p4}, Llqk;->I(Llwf;)Ljava/lang/String;

    move-result-object v11

    move-object v8, v0

    move-object v0, v3

    move v2, v4

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 31
    invoke-virtual/range {v0 .. v11}, Lbaga;->a(Laxhl;ZLjava/lang/Long;Ljava/lang/String;Lcbuw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbfi;Ljava/lang/String;)Laxio;

    move-result-object v0

    iput-object v0, p0, Lufc;->p:Laxio;

    return-void
.end method

.method public static synthetic U(Lufc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lufc;->c:Lgx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgx;->aq()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic V(Lufc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->h:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Z(Llwf;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lufc;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lufc;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Llwf;->cy()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lufc;->b:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v1, 0x7f14025b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lufc;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lufc;->v:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lufc;->ah(Llwf;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laesm;

    .line 66
    .line 67
    iget-object p1, p1, Laesm;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lufc;->k:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void

    .line 82
    :cond_3
    iget-object p1, p0, Lufc;->w:Lbdbg;

    .line 83
    .line 84
    new-instance v0, Lclly;

    .line 85
    .line 86
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcllm;->p(Ljava/util/TimeZone;)Lcllm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, v1, v2, p1}, Lclly;-><init>(JLcllm;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lclly;->d()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x4

    .line 110
    const v1, 0x7f140c34

    .line 111
    .line 112
    .line 113
    if-ge p1, v0, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lufc;->b:Landroid/content/res/Resources;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/16 v0, 0xc

    .line 123
    .line 124
    if-ge p1, v0, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lufc;->b:Landroid/content/res/Resources;

    .line 127
    .line 128
    const v0, 0x7f140c36

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/16 v0, 0x10

    .line 137
    .line 138
    if-ge p1, v0, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lufc;->b:Landroid/content/res/Resources;

    .line 141
    .line 142
    const v0, 0x7f140c33

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object p1, p0, Lufc;->b:Landroid/content/res/Resources;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    iput-object p1, p0, Lufc;->k:Ljava/lang/String;

    .line 157
    .line 158
    return-void
.end method

.method private final aa(Llwf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lufc;->v:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x7f0807a8

    .line 16
    .line 17
    .line 18
    const v4, 0x7f08029a

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lufc;->ah(Llwf;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laesm;

    .line 44
    .line 45
    iget-object v1, v0, Laesm;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v0, Laesm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v3

    .line 63
    move v0, v4

    .line 64
    :goto_0
    iget-object v2, p1, Llwf;->o:Lcbbv;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    sget-object v6, Lcbuw;->a:Lcbuw;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcbbv;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v6, 0x7f080297

    .line 76
    .line 77
    .line 78
    if-eq v2, v5, :cond_5

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    if-eq v2, v7, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-eq v2, v6, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    if-eq v2, v6, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const v1, 0x7f0805bf

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const v1, 0x7f0807f9

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const v1, 0x7f0807e4

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const v1, 0x7f08076c

    .line 103
    .line 104
    .line 105
    :goto_1
    move v0, v6

    .line 106
    :cond_6
    :goto_2
    new-instance v2, Lasqq;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v2, v6, p1, v5, v5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Llwf;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Llwf;->S()Lbsom;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lauae;->gE(Lbsom;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v2, p0, Lufc;->z:Lbguk;

    .line 130
    .line 131
    const-class v5, Lufc;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v2, p1, v5, v6}, Lbguk;->h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lbguu;->g()Lbdqq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v2, -0x1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iput-object p1, p0, Lufc;->i:Lbdqq;

    .line 149
    .line 150
    move v0, v2

    .line 151
    :cond_7
    if-nez p1, :cond_8

    .line 152
    .line 153
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lmbb;->bA()Lbdqg;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lufc;->i:Lbdqq;

    .line 169
    .line 170
    :cond_8
    iget-object p1, p0, Lufc;->i:Lbdqq;

    .line 171
    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lmbb;->bA()Lbdqg;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v3, p1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lufc;->i:Lbdqq;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move v4, v0

    .line 186
    :goto_3
    if-eq v4, v2, :cond_a

    .line 187
    .line 188
    invoke-static {v4}, Lbdpd;->j(I)Lbdqq;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lufc;->j:Lbdqq;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    iput-object v6, p0, Lufc;->j:Lbdqq;

    .line 196
    .line 197
    return-void
.end method

.method private final ab(Llwf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llwf;->aI()Lcgdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Llwf;->cy()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v1, v0, Lcgdt;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lcgdt;->c:Lcggh;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcggh;->a:Lcggh;

    .line 24
    .line 25
    :cond_0
    iget v1, v1, Lcggh;->b:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0x100

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcgdt;->c:Lcggh;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcggh;->a:Lcggh;

    .line 36
    .line 37
    :cond_1
    new-instance v1, Lufb;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0, p1}, Lufb;-><init>(Lufc;Lcggh;Llwf;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lufc;->n:Lmfx;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lufc;->n:Lmfx;

    .line 47
    .line 48
    return-void
.end method

.method private final ac(Llwf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Llwf;->o:Lcbbv;

    .line 2
    .line 3
    sget-object v1, Lcbbv;->b:Lcbbv;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcbbv;->c:Lcbbv;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Llwf;->bJ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lufc;->m:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lufc;->m:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private final ad(Llwf;)V
    .locals 1

    .line 1
    iget-object p1, p1, Llwf;->o:Lcbbv;

    .line 2
    .line 3
    sget-object v0, Lcbbv;->b:Lcbbv;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcbbv;->c:Lcbbv;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lufc;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v0, 0x7f1406bb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lufc;->l:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lufc;->f:Lujz;

    .line 24
    .line 25
    iget-object v0, p0, Lufc;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lufc;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0}, Lufc;->ag()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const p1, 0x7f14024e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lufc;->l:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lufc;->b:Landroid/content/res/Resources;

    .line 50
    .line 51
    const v0, 0x7f141fda

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lufc;->l:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method private final ae(Llwf;)V
    .locals 1

    .line 1
    iget-object p1, p1, Llwf;->o:Lcbbv;

    .line 2
    .line 3
    sget-object v0, Lcbbv;->b:Lcbbv;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcbbv;->c:Lcbbv;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lufc;->s:Z

    .line 15
    .line 16
    return-void
.end method

.method private final af(Llwf;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Llwf;->cy()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v1, Llwf;->h:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lalsy;

    .line 17
    .line 18
    invoke-direct {v2}, Lalsy;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v2, Lalsy;->b:Z

    .line 23
    .line 24
    invoke-static {v1}, Lufc;->ah(Llwf;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "gas station"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iput-boolean v3, v2, Lalsy;->a:Z

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lufc;->y:Lapfa;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lapfa;->a(Llwf;)Lapex;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, v0, Lufc;->x:Lackq;

    .line 45
    .line 46
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v6, Lapex;->d:Lacne;

    .line 51
    .line 52
    iput-object v2, v6, Lapex;->n:Lalsy;

    .line 53
    .line 54
    iget-object v5, v0, Lufc;->C:Laqtn;

    .line 55
    .line 56
    new-instance v7, Lufn;

    .line 57
    .line 58
    invoke-direct {v7, v0, v3}, Lufn;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lbxqj;->a:Lbxqj;

    .line 62
    .line 63
    sget-object v16, Lcfgj;->bf:Lbrxm;

    .line 64
    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-virtual/range {v5 .. v17}, Laqtn;->a(Lapex;Ljava/lang/Runnable;Lbxqj;ZZZZZLapdy;Lbqpa;Lbrxm;Z)Laqtm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lufc;->o:Laqsq;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, Lufc;->o:Laqsq;

    .line 83
    .line 84
    return-void
.end method

.method private final ag()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lufc;->f:Lujz;

    .line 2
    .line 3
    iget-object v1, p0, Lufc;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f140804

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private static final ah(Llwf;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llwf;->bb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public A(Lmlv;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->u:Lmlv;

    .line 2
    .line 3
    iput-object p1, p0, Lufc;->u:Lmlv;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lufc;->r:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->d:Luiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public D()Ljava/lang/Boolean;
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

.method public E()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lufc;->o:Laqsq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Laqsq;->t()Lmga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmga;->af()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lmga;->ag()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lmga;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lmga;->ae()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lmga;->O()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lmga;->ah()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lufc;->o:Laqsq;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Laqsq;->f()Laqsl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Laqsl;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    move v1, v3

    .line 79
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
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

.method public G()Ljava/lang/Boolean;
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

.method public H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lufc;->t:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lufc;->o:Laqsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lufc;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-interface {v0}, Laqsq;->t()Lmga;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lmga;->R()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const v0, 0x7f140015

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public Q()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lufc;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f14125a

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f141259

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lufc;->B:Lasae;

    .line 14
    .line 15
    const v3, 0x7f141258

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lasae;->d(I)Lasab;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lazfa;->P:Lmbv;

    .line 23
    .line 24
    iget-object v5, p0, Lufc;->A:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lmbv;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Lasac;->l(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lasac;->c()Landroid/text/Spannable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v0}, Lasae;->d(I)Lasab;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lasab;->a([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public R()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public W(Llwf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lufc;->ad(Llwf;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lufc;->ac(Llwf;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lufc;->aa(Llwf;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lufc;->ae(Llwf;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lufc;->ab(Llwf;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lufc;->af(Llwf;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lufc;->Z(Llwf;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lufc;->h:Lbdih;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lufc;->r:Z

    .line 2
    .line 3
    iget-object p1, p0, Lufc;->h:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lufc;->q:Z

    .line 2
    .line 3
    iget-object p1, p0, Lufc;->h:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ljpc;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljpc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->D:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->n:Lmfx;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lahdl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lahec;
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->E:Lahau;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laqsq;
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->o:Laqsq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laxhy;
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->p:Laxio;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->a:Lazht;

    .line 2
    .line 3
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i()Lbdkc;
    .locals 8

    .line 1
    iget-object v0, p0, Lufc;->c:Lgx;

    .line 2
    .line 3
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Llgr;

    .line 7
    .line 8
    iget-object v3, v1, Llgr;->aM:Llht;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Luee;

    .line 14
    .line 15
    iget-object v1, v0, Luee;->ar:Lcgri;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lsea;

    .line 23
    .line 24
    invoke-static {}, Lsen;->a()Lsem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Luee;->e:Luik;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Luik;->e()Lcbuw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lsem;->b:Lcbuw;

    .line 38
    .line 39
    invoke-virtual {v3}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lujz;->R(Landroid/content/Context;)Lujz;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lsem;->d:Lujz;

    .line 48
    .line 49
    iget-object v2, v0, Luee;->e:Luik;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Luik;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v2, v2, Luik;->d:Lbqpa;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-virtual {v2, v6, v5}, Lbqpa;->b(II)Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget v2, Lbqpa;->d:I

    .line 73
    .line 74
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v2}, Lsem;->b(Lbqpa;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Lsem;->h(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lsem;->a()Lsen;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v0, v0, Luee;->aE:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v2, Ltdi;

    .line 90
    .line 91
    const/16 v6, 0xf

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v2 .. v7}, Ltdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 101
    .line 102
    return-object v0
.end method

.method public j()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lufc;->c:Lgx;

    .line 2
    .line 3
    iget-object v1, v0, Lgx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luee;

    .line 6
    .line 7
    iget-object v1, v1, Luee;->aE:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Ltzz;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Ltzz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public k()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Lufc;->c:Lgx;

    .line 2
    .line 3
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Luee;

    .line 7
    .line 8
    invoke-virtual {v1}, Luee;->pz()Lbf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v0, Llgr;

    .line 13
    .line 14
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Luee;->ax:Lcgri;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbfqw;

    .line 27
    .line 28
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Lbfqy;->e:F

    .line 33
    .line 34
    const/high16 v3, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, v1, Luee;->ay:Lbflp;

    .line 41
    .line 42
    sget-object v4, Lbfur;->a:Lbfur;

    .line 43
    .line 44
    new-instance v4, Lbfup;

    .line 45
    .line 46
    invoke-direct {v4}, Lbfup;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Luee;->ax:Lcgri;

    .line 50
    .line 51
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lbfqw;

    .line 56
    .line 57
    invoke-interface {v5}, Lbfqw;->a()Lbfqy;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, Lbfqy;->a:Lbfkf;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lbfup;->e(Lbfkf;)V

    .line 64
    .line 65
    .line 66
    iput v0, v4, Lbfup;->c:F

    .line 67
    .line 68
    invoke-virtual {v4}, Lbfup;->a()Lbfur;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Lbfmf;->a(Lbflp;Lbfur;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Laeie;->B()Laeid;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v3, 0x7f14065c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Laeid;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f14065b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Laeid;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v2}, Laeid;->n(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Laywy;->e:Laywy;

    .line 104
    .line 105
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Laeid;->h:Lbqfj;

    .line 110
    .line 111
    sget-object v2, Lcfgq;->S:Lbrxm;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Laeid;->f(Lbrxm;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcfgq;->Q:Lbrxm;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Laeid;->c(Lbrxm;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcfgq;->T:Lbrxm;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Laeid;->d(Lbrxm;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Laeid;->a()Laeie;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Laehr;->aQ(Laeie;)Laehr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Luee;->bl(Llhp;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 138
    .line 139
    return-object v0
.end method

.method public m()Lbdkc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lufc;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lufc;->X(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lufc;->r:Z

    .line 9
    .line 10
    iget-object v1, p0, Lufc;->c:Lgx;

    .line 11
    .line 12
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Luee;

    .line 15
    .line 16
    iput-boolean v0, v1, Luee;->ah:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Luee;->au:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laiyx;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Laiyx;->g(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v1, Luee;->an:Laizl;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Luee;->au:Lcgri;

    .line 38
    .line 39
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laiyx;

    .line 44
    .line 45
    iget-object v3, v1, Luee;->an:Laizl;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Laiyx;->h(Laizl;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v1, Luee;->au:Lcgri;

    .line 55
    .line 56
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laiyx;

    .line 61
    .line 62
    invoke-interface {v0}, Laiyx;->e()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-boolean v2, v1, Luee;->ai:Z

    .line 66
    .line 67
    iget-object v0, v1, Luee;->b:Lufc;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lufc;->Y(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lufc;->h:Lbdih;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 80
    .line 81
    return-object v0
.end method

.method public n()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->c:Lgx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgx;->aq()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public nn()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public no()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public np()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public nq()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic nr()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lufc;->S()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic ns()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lufc;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Lbdpx;
    .locals 6

    .line 1
    iget-object v0, p0, Lufc;->e:Lbdpx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lufc;->d:Luiz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lufc;->b:Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-virtual {v0}, Luiz;->W()Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v2, v2

    .line 27
    int-to-long v2, v2

    .line 28
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v1, v2, v3}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Luiz;->A()Lujz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lufc;->B:Lasae;

    .line 46
    .line 47
    const v4, 0x7f1406fd

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lasae;->d(I)Lasab;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v2, v4, v5

    .line 59
    .line 60
    aput-object v0, v4, v3

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lasab;->a([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    iput-object v0, p0, Lufc;->e:Lbdpx;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lufc;->e:Lbdpx;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public p()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lbdpx;
    .locals 4

    .line 1
    iget-object v0, p0, Lufc;->f:Lujz;

    .line 2
    .line 3
    iget-object v1, p0, Lufc;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const v0, 0x7f14189a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public t()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lufc;->d:Luiz;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lcbbv;->a:Lcbbv;

    .line 6
    .line 7
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 8
    .line 9
    iget-object v0, v0, Luiz;->j:Lcbuw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcbuw;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x7f08073f

    .line 26
    .line 27
    .line 28
    sget-object v1, Lazfa;->P:Lmbv;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const v0, 0x7f080c8a

    .line 36
    .line 37
    .line 38
    sget-object v1, Lazfa;->P:Lmbv;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const v0, 0x7f080c72

    .line 46
    .line 47
    .line 48
    sget-object v1, Lazfa;->P:Lmbv;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    const v0, 0x7f080c7c

    .line 56
    .line 57
    .line 58
    sget-object v1, Lazfa;->P:Lmbv;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public u()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->i:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->j:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

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

.method public x()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lufc;->A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lufc;->u:Lmlv;

    .line 11
    .line 12
    sget-object v2, Lmlv;->b:Lmlv;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lmlv;->b(Lmlv;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lufc;->F:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxy;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfxy;->bb:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lufc;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
