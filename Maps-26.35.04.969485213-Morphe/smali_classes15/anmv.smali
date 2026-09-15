.class public final Lanmv;
.super Lbmar;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgl;Laxyz;Lawad;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V
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
    invoke-direct/range {v0 .. v14}, Lbmar;-><init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V

    .line 33
    .line 34
    .line 35
    iget v3, v1, Lblgl;->d:I

    .line 36
    .line 37
    int-to-long v3, v3

    .line 38
    invoke-interface/range {p7 .. p7}, Lbghz;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    add-long/2addr v3, v5

    .line 47
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v3, v4}, Lawdy;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lanmv;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget v4, v1, Lblgl;->c:I

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v5, 0x3c

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-lt v4, v5, :cond_0

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v4, v6

    .line 76
    :goto_0
    iput-boolean v4, p0, Lanmv;->b:Z

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, p0, Lanmv;->s:Landroid/content/Context;

    .line 81
    .line 82
    new-array v5, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v5, v6

    .line 85
    .line 86
    const v3, 0x7f14172f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v4, p0, Lanmv;->s:Landroid/content/Context;

    .line 95
    .line 96
    new-array v5, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v5, v6

    .line 99
    .line 100
    const v3, 0x7f141731

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    iput-object v3, p0, Lbmar;->E:Ljava/lang/CharSequence;

    .line 108
    .line 109
    new-array v3, v7, [Ljava/lang/CharSequence;

    .line 110
    .line 111
    iget-object v1, v1, Lblgl;->b:Ljava/lang/String;

    .line 112
    .line 113
    new-array v4, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v1, v4, v6

    .line 116
    .line 117
    const v1, 0x7f1422d6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v3, v6

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lbmar;->Z([Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v7}, Lbmar;->D(Z)Lbmaj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lbmaj;->a()Lbmal;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1}, Lbmar;->Q(Lbmbd;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lamko;->a()Lbgxj;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v1}, Lbmar;->V(Lbgxj;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final rY()Lbmlg;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lanmv;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanmv;->s:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lanmv;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p0, v2, v1

    .line 14
    .line 15
    const p0, 0x7f141730

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lanmv;->s:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p0, p0, Lanmv;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    const p0, 0x7f141732

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    move-object v3, p0

    .line 39
    sget-object v1, Lbmlf;->l:Lbmlf;

    .line 40
    .line 41
    new-instance v0, Lbmlg;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, -0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v0 .. v11}, Lbmlg;-><init>(Lbmlf;Lxur;Ljava/lang/String;Ljava/lang/String;Lxtf;Lcmui;ILcbqc;Lciyy;Lbixu;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
