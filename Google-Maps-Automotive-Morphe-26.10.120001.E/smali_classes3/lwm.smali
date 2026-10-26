.class public final Llwm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llwj;


# instance fields
.field public final b:Lluu;

.field public final c:Losx;

.field public final d:Lmhu;

.field public final e:Lxfy;

.field public final f:Lnxo;

.field public final g:Lobz;

.field public final h:Ltso;

.field public final i:I

.field public final j:Lrws;

.field public final k:Lpgc;

.field public final l:Lamgu;

.field public final m:Lamgu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqes;Lobz;ILamgu;Lamgu;Lpgc;Lluu;Lrws;Lnxo;Lxfy;Ltso;Lamgu;Loay;Lapev;Laddm;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p6, p0, Llwm;->m:Lamgu;

    .line 38
    .line 39
    iput-object p7, p0, Llwm;->k:Lpgc;

    .line 40
    .line 41
    iput-object p8, p0, Llwm;->b:Lluu;

    .line 42
    .line 43
    new-instance v1, Lapev;

    .line 44
    .line 45
    const/4 p6, 0x0

    .line 46
    invoke-direct {v1, p0, p6}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p9 .. p9}, Lrws;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual/range {p9 .. p9}, Lrws;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object p5, p5, Lamgu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p5, Lfkd;

    .line 60
    .line 61
    iget-object p7, p5, Lfkd;->b:Lflp;

    .line 62
    .line 63
    iget-object p7, p7, Lflp;->ks:Lalod;

    .line 64
    .line 65
    invoke-interface {p7}, Lalod;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p7

    .line 69
    move-object v6, p7

    .line 70
    check-cast v6, Lapev;

    .line 71
    .line 72
    iget-object p5, p5, Lfkd;->a:Lfkt;

    .line 73
    .line 74
    iget-object p7, p5, Lfkt;->sx:Lalod;

    .line 75
    .line 76
    invoke-interface {p7}, Lalod;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p7

    .line 80
    check-cast p7, Lrws;

    .line 81
    .line 82
    iget-object p5, p5, Lfkt;->nA:Lalod;

    .line 83
    .line 84
    invoke-interface {p5}, Lalod;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    check-cast p5, Lqqi;

    .line 89
    .line 90
    new-instance v0, Losx;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    move-object v4, p8

    .line 94
    invoke-direct/range {v0 .. v6}, Losx;-><init>(Lapev;ZZLoso;Landroid/content/Context;Lapev;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Llwm;->c:Losx;

    .line 98
    .line 99
    move-object/from16 p1, p9

    .line 100
    .line 101
    iput-object p1, p0, Llwm;->j:Lrws;

    .line 102
    .line 103
    move-object/from16 p1, p10

    .line 104
    .line 105
    iput-object p1, p0, Llwm;->f:Lnxo;

    .line 106
    .line 107
    move-object/from16 p1, p11

    .line 108
    .line 109
    iput-object p1, p0, Llwm;->e:Lxfy;

    .line 110
    .line 111
    :try_start_0
    iget-object p6, p2, Lqes;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :catch_0
    iput-object p6, p0, Llwm;->d:Lmhu;

    .line 114
    .line 115
    iput-object p3, p0, Llwm;->g:Lobz;

    .line 116
    .line 117
    iput p4, p0, Llwm;->i:I

    .line 118
    .line 119
    move-object/from16 p1, p12

    .line 120
    .line 121
    iput-object p1, p0, Llwm;->h:Ltso;

    .line 122
    .line 123
    move-object/from16 p1, p13

    .line 124
    .line 125
    iput-object p1, p0, Llwm;->l:Lamgu;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    sget-object p0, Lakpy;->W:Lacjm;

    .line 2
    .line 3
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lrqr;
    .locals 0

    .line 1
    sget-object p0, Lakpy;->S:Lacjm;

    .line 2
    .line 3
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lttw;
    .locals 2

    .line 1
    iget-object v0, p0, Llwm;->j:Lrws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrws;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llwm;->c:Losx;

    .line 10
    .line 11
    iget-boolean v1, v0, Losx;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Losx;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Losx;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Losx;->a()Labpw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Losx;->b:Labpw;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Losx;->d:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Llwm;->h:Ltso;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Llwm;->d:Lmhu;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lmhu;->h()I

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lttw;->a:Lttw;

    .line 46
    .line 47
    return-object p0
.end method

.method public final d()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Llwm;->d:Lmhu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lmhu;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lttw;->a:Lttw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Labpw;
    .locals 2

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llwm;->c:Losx;

    .line 8
    .line 9
    iget-object p0, p0, Losx;->b:Labpw;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llwm;->c:Losx;

    .line 2
    .line 3
    iget-object p0, p0, Losx;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
