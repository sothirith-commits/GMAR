.class public final Lanpw;
.super Lbmdw;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbljq;Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lbmdw;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v1, Lbljq;->b:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v4, v3, :cond_0

    .line 39
    .line 40
    const v3, 0x7f14170c

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v3, 0x7f14170e

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lanpw;->a:Ljava/lang/String;

    .line 52
    .line 53
    const v3, 0x7f14170f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lbmdw;->E:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-boolean v1, v1, Lbljq;->b:Z

    .line 63
    .line 64
    if-eq v4, v1, :cond_1

    .line 65
    .line 66
    const v1, 0x7f14170b

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const v1, 0x7f14170d

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v2, v4, [Ljava/lang/CharSequence;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v1, v2, v3

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lbmdw;->Y([Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lbmdw;->C(Z)Lbmdo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lbmdo;->a()Lbmdq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lbmdw;->P(Lbmeh;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lamno;->a:Lbhan;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lbmdw;->U(Lbhan;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method protected final rY()Lbmoh;
    .locals 12

    .line 1
    sget-object v1, Lbmog;->l:Lbmog;

    .line 2
    .line 3
    new-instance v0, Lbmoh;

    .line 4
    .line 5
    iget-object v3, p0, Lanpw;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-direct/range {v0 .. v11}, Lbmoh;-><init>(Lbmog;Lxxq;Ljava/lang/String;Ljava/lang/String;Lxwd;Lcmdo;ILcayn;Lciid;Lbjau;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
