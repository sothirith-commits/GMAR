.class public final Llxe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llxb;


# instance fields
.field public final b:Llvl;

.field public final c:Lost;

.field public final d:Lmip;

.field public final e:Lxhh;

.field public final f:Lnxo;

.field public final g:Lobv;

.field public final h:Lttn;

.field public final i:I

.field public final j:Lrwx;

.field public final k:Lamic;

.field public final l:Lamic;

.field public final m:Lamic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqem;Lobv;ILei;Lamic;Lamic;Llvl;Lrwx;Lnxo;Lxhh;Lttn;Lamic;Loat;Lapft;Ladfk;)V
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
    iput-object p6, p0, Llxe;->m:Lamic;

    .line 38
    .line 39
    iput-object p7, p0, Llxe;->l:Lamic;

    .line 40
    .line 41
    iput-object p8, p0, Llxe;->b:Llvl;

    .line 42
    .line 43
    new-instance v1, Lei;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p9 .. p9}, Lrwx;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual/range {p9 .. p9}, Lrwx;->G()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object p5, p5, Lei;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p5, Lfnj;

    .line 59
    .line 60
    iget-object p6, p5, Lfnj;->b:Lfov;

    .line 61
    .line 62
    iget-object p6, p6, Lfov;->kp:Lalpn;

    .line 63
    .line 64
    invoke-interface {p6}, Lalpn;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    move-object v6, p6

    .line 69
    check-cast v6, Lapft;

    .line 70
    .line 71
    iget-object p5, p5, Lfnj;->a:Lfnz;

    .line 72
    .line 73
    iget-object p6, p5, Lfnz;->sC:Lalpn;

    .line 74
    .line 75
    invoke-interface {p6}, Lalpn;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    check-cast p6, Lrwx;

    .line 80
    .line 81
    iget-object p5, p5, Lfnz;->nG:Lalpn;

    .line 82
    .line 83
    invoke-interface {p5}, Lalpn;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    check-cast p5, Lqqb;

    .line 88
    .line 89
    new-instance v0, Lost;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    move-object v4, p8

    .line 93
    invoke-direct/range {v0 .. v6}, Lost;-><init>(Lei;ZZLosj;Landroid/content/Context;Lapft;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Llxe;->c:Lost;

    .line 97
    .line 98
    move-object/from16 p1, p9

    .line 99
    .line 100
    iput-object p1, p0, Llxe;->j:Lrwx;

    .line 101
    .line 102
    move-object/from16 p1, p10

    .line 103
    .line 104
    iput-object p1, p0, Llxe;->f:Lnxo;

    .line 105
    .line 106
    move-object/from16 p1, p11

    .line 107
    .line 108
    iput-object p1, p0, Llxe;->e:Lxhh;

    .line 109
    .line 110
    :try_start_0
    iget-object p1, p2, Lqem;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    const/4 p1, 0x0

    .line 114
    :goto_0
    iput-object p1, p0, Llxe;->d:Lmip;

    .line 115
    .line 116
    iput-object p3, p0, Llxe;->g:Lobv;

    .line 117
    .line 118
    iput p4, p0, Llxe;->i:I

    .line 119
    .line 120
    move-object/from16 p1, p12

    .line 121
    .line 122
    iput-object p1, p0, Llxe;->h:Lttn;

    .line 123
    .line 124
    move-object/from16 p1, p13

    .line 125
    .line 126
    iput-object p1, p0, Llxe;->k:Lamic;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()Lrqt;
    .locals 0

    .line 1
    sget-object p0, Lakrf;->W:Laclm;

    .line 2
    .line 3
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lrqt;
    .locals 0

    .line 1
    sget-object p0, Lakrf;->S:Laclm;

    .line 2
    .line 3
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ltuw;
    .locals 2

    .line 1
    iget-object v0, p0, Llxe;->j:Lrwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrwx;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llxe;->c:Lost;

    .line 10
    .line 11
    iget-boolean v1, v0, Lost;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lost;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lost;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lost;->a()Labrt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lost;->b:Labrt;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lost;->d:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Llxe;->h:Lttn;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Llxe;->d:Lmip;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lmip;->h()I

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 46
    .line 47
    return-object p0
.end method

.method public final d()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Llxe;->d:Lmip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lmip;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Labrt;
    .locals 2

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llxe;->c:Lost;

    .line 8
    .line 9
    iget-object p0, p0, Lost;->b:Labrt;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Labro;->k(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Labro;->h()Labrt;

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
    iget-object p0, p0, Llxe;->c:Lost;

    .line 2
    .line 3
    iget-object p0, p0, Lost;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
