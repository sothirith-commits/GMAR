.class public final Livh;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lhrp;

.field public final b:Lqwx;

.field public final c:Lovc;

.field public final d:Labkf;

.field public final e:Ljew;

.field public final f:Laolt;

.field public final g:Laosn;

.field public final h:Laosp;

.field public final i:Ltiw;

.field public final j:Lqem;

.field public final k:Laeid;

.field public final l:Ladqy;

.field public final m:Lei;

.field private final n:Livk;

.field private final o:Ltuf;

.field private final p:Lihu;

.field private final q:Laosp;

.field private final r:Lhni;

.field private final s:Ltfh;

.field private final t:Lei;

.field private final u:Lei;


# direct methods
.method public constructor <init>(Ladqy;Lsnf;Lrqz;Lrql;Ltfh;Ljev;Ladob;Lei;Lei;Lihy;Leri;Ladqy;Lhrp;Lei;Lqwx;Lei;Lovc;Labkf;Ltiw;Lqem;Ljew;Livk;)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p20

    move-object/from16 v3, p22

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p3, p4}, Lmir;-><init>(Lrqz;Lrql;)V

    iput-object v0, p0, Livh;->s:Ltfh;

    move-object/from16 p3, p8

    iput-object p3, p0, Livh;->u:Lei;

    move-object/from16 p3, p9

    iput-object p3, p0, Livh;->t:Lei;

    move-object/from16 p3, p12

    iput-object p3, p0, Livh;->l:Ladqy;

    move-object/from16 p3, p13

    iput-object p3, p0, Livh;->a:Lhrp;

    move-object/from16 p3, p15

    iput-object p3, p0, Livh;->b:Lqwx;

    move-object/from16 p3, p16

    iput-object p3, p0, Livh;->m:Lei;

    move-object/from16 p3, p17

    iput-object p3, p0, Livh;->c:Lovc;

    move-object/from16 p3, p18

    iput-object p3, p0, Livh;->d:Labkf;

    move-object/from16 p3, p19

    iput-object p3, p0, Livh;->i:Ltiw;

    iput-object v2, p0, Livh;->j:Lqem;

    move-object/from16 p3, p21

    iput-object p3, p0, Livh;->e:Ljew;

    iput-object v3, p0, Livh;->n:Livk;

    new-instance p3, Lzku;

    const-string v4, "DestinationOverlay"

    invoke-direct {p3, v4}, Lzku;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lzku;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p0, p3}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    move-result-object p3

    iput-object p3, p0, Livh;->f:Laolt;

    iget-object v0, v2, Lqem;->a:Ljava/lang/Object;

    new-instance v4, Lium;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lium;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object/from16 v7, p14

    .line 5
    invoke-virtual {v7, v0, v2, v6, v4}, Lei;->M(Lmip;Lqem;Ljhh;Ljava/lang/Runnable;)Lhni;

    move-result-object v0

    iput-object v0, p0, Livh;->r:Lhni;

    instance-of v0, v3, Livj;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, v3

    check-cast v0, Livj;

    iget-object v0, v0, Livj;->c:Laosp;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Liuw;->a:Liuw;

    .line 8
    invoke-static {v0}, Laosq;->a(Ljava/lang/Object;)Laosp;

    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, Livh;->h:Laosp;

    sget-object v0, Livx;->a:Livx;

    .line 10
    invoke-static {v0}, Laosq;->a(Ljava/lang/Object;)Laosp;

    move-result-object v0

    iput-object v0, p0, Livh;->q:Laosp;

    iget-object v2, v1, Ljev;->e:Laosn;

    new-instance v3, Lgyf;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lgyf;-><init>(I)V

    .line 11
    invoke-static {v2, v3}, Laoqq;->c(Laoqe;Laogl;)Laoqe;

    move-result-object v2

    new-instance v3, Lggg;

    const/16 v4, 0x14

    invoke-direct {v3, v2, p0, v4}, Lggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lugg;

    invoke-direct {v2, v3, v5}, Lugg;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Laosh;->a:Laosi;

    iget-object v4, v1, Ljev;->e:Laosn;

    .line 12
    invoke-interface {v4}, Laosn;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljem;

    invoke-virtual {p0, v4}, Livh;->l(Ljem;)Livl;

    move-result-object v4

    .line 13
    invoke-static {v2, p3, v3, v4}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    move-result-object v2

    iput-object v2, p0, Livh;->g:Laosn;

    new-instance v4, Lith;

    invoke-direct {v4, v2, v5}, Lith;-><init>(Laoqe;I)V

    .line 14
    invoke-interface {v2}, Laosn;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Livl;

    invoke-static {v7}, Livh;->m(Livl;)Liva;

    move-result-object v7

    move-object/from16 v8, p7

    iget-object v8, v8, Ladob;->b:Ljava/lang/Object;

    new-instance v9, Lmcj;

    move-object/from16 v10, p11

    iget-object v10, v10, Leri;->a:Ljava/lang/Object;

    check-cast v10, Lttn;

    .line 15
    invoke-direct {v9, v4, p3, v10, v7}, Lmcj;-><init>(Laoqe;Laolt;Lttn;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v8, v9}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lmck;

    .line 17
    sget v8, Laohx;->a:I

    .line 18
    new-instance v8, Laohd;

    const-class v10, Liva;

    invoke-direct {v8, v10}, Laohd;-><init>(Ljava/lang/Class;)V

    .line 19
    invoke-interface {v8}, Laoiu;->c()Ljava/lang/String;

    .line 20
    check-cast v4, Ltwr;

    .line 21
    invoke-direct {v7, v4}, Lmck;-><init>(Ltwr;)V

    new-instance v4, Ltuf;

    .line 22
    invoke-direct {v4, v7, v9}, Ltuf;-><init>(Ltud;Ltuy;)V

    iput-object v4, p0, Livh;->o:Ltuf;

    iget-object v4, v4, Ltuf;->a:Ltud;

    iget-object p2, p2, Lsnf;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 23
    invoke-virtual {p1, v4, p2, v7}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    move-result-object p1

    iput-object p1, p0, Livh;->k:Laeid;

    new-instance p2, Lihu;

    .line 24
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    move-result-object v4

    .line 25
    invoke-static {}, Liht;->a()Lihs;

    move-result-object v7

    move-object/from16 v8, p10

    .line 26
    invoke-direct {p2, v4, v7, v8}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    iput-object p2, p0, Livh;->p:Lihu;

    new-instance p2, Liwd;

    iget-object v4, p0, Lmim;->aB:Ldou;

    .line 27
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lith;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v8}, Lith;-><init>(Laoqe;I)V

    .line 29
    invoke-interface {v2}, Laosn;->d()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Livo;

    if-eqz v2, :cond_1

    sget-object v2, Liwa;->a:Liwa;

    goto :goto_1

    .line 30
    :cond_1
    sget-object v2, Livz;->a:Livz;

    .line 31
    :goto_1
    invoke-static {v7, p3, v3, v2}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    move-result-object v2

    move-object/from16 p10, p1

    move-object/from16 p7, p2

    move-object/from16 p9, p3

    move-object/from16 p12, v0

    move-object/from16 p11, v2

    move-object/from16 p8, v4

    .line 32
    invoke-direct/range {p7 .. p12}, Liwd;-><init>(Ldom;Laolt;Landroid/view/View;Laosn;Laosp;)V

    move-object/from16 p1, p9

    new-instance p2, Lite;

    const/4 p3, 0x6

    .line 33
    invoke-direct {p2, p0, v6, p3, v6}, Lite;-><init>(Livh;Laoeu;I[B)V

    invoke-static {p1, v6, p2, v5}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    new-instance p2, Lhms;

    const/16 p3, 0xe

    .line 34
    invoke-direct {p2, p0, v1, v6, p3}, Lhms;-><init>(Livh;Ljev;Laoeu;I)V

    invoke-static {p1, v6, p2, v5}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    new-instance p2, Lite;

    const/4 p3, 0x7

    .line 35
    invoke-direct {p2, p0, v6, p3, v6}, Lite;-><init>(Livh;Laoeu;I[C)V

    invoke-static {p1, v6, p2, v5}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    return-void
.end method

.method public static final m(Livl;)Liva;
    .locals 1

    .line 1
    instance-of v0, p0, Livn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Livb;

    .line 6
    .line 7
    check-cast p0, Livn;

    .line 8
    .line 9
    invoke-virtual {p0}, Livn;->h()Liwh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Livb;-><init>(Liwh;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Livo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Livc;

    .line 22
    .line 23
    check-cast p0, Livo;

    .line 24
    .line 25
    iget-object p0, p0, Livo;->a:Liwv;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Livc;-><init>(Liwv;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object p0, Livd;->a:Livd;

    .line 32
    .line 33
    return-object p0
.end method

.method private final n(Labrt;ILjem;)Livn;
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    new-instance v0, Licj;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v15, v1}, Licj;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v15, Livh;->u:Lei;

    .line 10
    .line 11
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lfnj;

    .line 14
    .line 15
    iget-object v2, v1, Lfnj;->b:Lfov;

    .line 16
    .line 17
    move-object/from16 v23, v0

    .line 18
    .line 19
    new-instance v0, Livn;

    .line 20
    .line 21
    iget-object v3, v2, Lfov;->li:Lalpn;

    .line 22
    .line 23
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lei;

    .line 28
    .line 29
    iget-object v4, v2, Lfov;->cF:Lalpn;

    .line 30
    .line 31
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lmio;

    .line 36
    .line 37
    iget-object v1, v1, Lfnj;->a:Lfnz;

    .line 38
    .line 39
    iget-object v5, v1, Lfnz;->mW:Lalpn;

    .line 40
    .line 41
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lhrp;

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    invoke-virtual {v1}, Lfnz;->C()Llhy;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, v1, Lfnz;->gl:Lalpn;

    .line 53
    .line 54
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lttn;

    .line 59
    .line 60
    iget-object v7, v2, Lfov;->eR:Lalpn;

    .line 61
    .line 62
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lei;

    .line 67
    .line 68
    iget-object v8, v2, Lfov;->eQ:Lalpn;

    .line 69
    .line 70
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Llhu;

    .line 75
    .line 76
    iget-object v9, v2, Lfov;->lk:Lalpn;

    .line 77
    .line 78
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lei;

    .line 83
    .line 84
    iget-object v10, v15, Livh;->j:Lqem;

    .line 85
    .line 86
    iget-object v11, v15, Livh;->c:Lovc;

    .line 87
    .line 88
    iget-object v12, v15, Livh;->d:Labkf;

    .line 89
    .line 90
    iget-object v13, v15, Livh;->r:Lhni;

    .line 91
    .line 92
    iget-object v14, v15, Livh;->i:Ltiw;

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    iget-object v0, v15, Livh;->e:Ljew;

    .line 97
    .line 98
    move-object/from16 v21, v0

    .line 99
    .line 100
    iget-object v0, v15, Livh;->h:Laosp;

    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    move-object v2, v6

    .line 105
    move-object v6, v7

    .line 106
    move-object v7, v8

    .line 107
    move-object v8, v9

    .line 108
    invoke-virtual/range {v17 .. v17}, Lfov;->u()Lkbu;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual/range {v17 .. v17}, Lfov;->b()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    move-object/from16 v22, v0

    .line 117
    .line 118
    move-object/from16 v0, v16

    .line 119
    .line 120
    move-object/from16 v16, v10

    .line 121
    .line 122
    move-object/from16 v10, v17

    .line 123
    .line 124
    move-object/from16 v17, v11

    .line 125
    .line 126
    iget-object v11, v15, Livh;->f:Laolt;

    .line 127
    .line 128
    move-object/from16 v18, v5

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    move-object v1, v3

    .line 132
    move-object/from16 v3, v18

    .line 133
    .line 134
    move-object/from16 v18, v12

    .line 135
    .line 136
    move-object/from16 v19, v13

    .line 137
    .line 138
    move-object/from16 v20, v14

    .line 139
    .line 140
    move-object/from16 v12, p1

    .line 141
    .line 142
    move/from16 v13, p2

    .line 143
    .line 144
    move-object/from16 v14, p3

    .line 145
    .line 146
    invoke-direct/range {v0 .. v23}, Livn;-><init>(Lei;Lmio;Lhrp;Llhy;Lttn;Lei;Llhu;Lei;Lkbu;Landroid/content/Context;Laolt;Labrt;ILjem;Lmin;Lqem;Lovc;Labkf;Lhni;Ltiw;Ljew;Laosp;Laoga;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Livh;->k:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    iget-object v0, p0, Livh;->p:Lihu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihu;->a()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "DestinationOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Livh;->f:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Livh;->n:Livk;

    .line 2
    .line 3
    instance-of v0, v0, Livi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Livh;->h:Laosp;

    .line 8
    .line 9
    sget-object v1, Liuw;->a:Liuw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laosp;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Livh;->p:Lihu;

    .line 15
    .line 16
    invoke-virtual {p0}, Lihu;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Ljem;)Livl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Livh;->n:Livk;

    .line 6
    .line 7
    instance-of v3, v2, Livj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Livj;

    .line 12
    .line 13
    iget-object v3, v2, Livj;->a:Labrt;

    .line 14
    .line 15
    iget v2, v2, Livj;->b:I

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Livh;->n(Labrt;ILjem;)Livn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v2, v1, Ljem;->b:Labrt;

    .line 23
    .line 24
    invoke-virtual {v2}, Labrt;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v3, v1}, Livh;->n(Labrt;ILjem;)Livn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v1, v0, Livh;->t:Lei;

    .line 38
    .line 39
    iget-object v9, v0, Livh;->i:Ltiw;

    .line 40
    .line 41
    iget-object v10, v0, Lmim;->aB:Ldou;

    .line 42
    .line 43
    iget-object v11, v0, Livh;->f:Laolt;

    .line 44
    .line 45
    iget-object v12, v0, Livh;->j:Lqem;

    .line 46
    .line 47
    new-instance v13, Lei;

    .line 48
    .line 49
    invoke-direct {v13, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v14, v0, Livh;->e:Ljew;

    .line 53
    .line 54
    iget-object v15, v0, Livh;->q:Laosp;

    .line 55
    .line 56
    iget-object v0, v0, Livh;->h:Laosp;

    .line 57
    .line 58
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lfnj;

    .line 61
    .line 62
    iget-object v2, v1, Lfnj;->b:Lfov;

    .line 63
    .line 64
    new-instance v3, Livo;

    .line 65
    .line 66
    iget-object v4, v2, Lfov;->ln:Lalpn;

    .line 67
    .line 68
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lei;

    .line 73
    .line 74
    iget-object v1, v1, Lfnj;->a:Lfnz;

    .line 75
    .line 76
    iget-object v5, v1, Lfnz;->tE:Lalpn;

    .line 77
    .line 78
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljev;

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    move-object v3, v4

    .line 86
    move-object v4, v5

    .line 87
    invoke-virtual {v1}, Lfnz;->C()Llhy;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v1, v1, Lfnz;->gl:Lalpn;

    .line 92
    .line 93
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lttn;

    .line 98
    .line 99
    invoke-virtual {v2}, Lfov;->b()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    iget-object v7, v2, Lfov;->G:Lalpn;

    .line 103
    .line 104
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Luhe;

    .line 109
    .line 110
    iget-object v2, v2, Lfov;->lk:Lalpn;

    .line 111
    .line 112
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v8, v2

    .line 117
    check-cast v8, Lei;

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    move-object v2, v6

    .line 122
    move-object v6, v1

    .line 123
    invoke-direct/range {v2 .. v16}, Livo;-><init>(Lei;Ljev;Llhy;Lttn;Luhe;Lei;Ltiw;Ldom;Laolt;Lqem;Lei;Ljew;Laosn;Laosp;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Livh;->k:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Livh;->o:Ltuf;

    .line 2
    .line 3
    iget-object p0, p0, Livh;->k:Laeid;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltuf;->a()Ltuy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Laeid;->e(Ltuy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
