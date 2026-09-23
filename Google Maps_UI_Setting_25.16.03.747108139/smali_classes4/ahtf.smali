.class public Lahtf;
.super Lbict;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbict<",
        "Lbhsm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhsm;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Laaxt;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    move-object/from16 v12, p12

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 27
    .line 28
    .line 29
    iget v3, p2, Lbhsm;->d:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    invoke-interface/range {p7 .. p7}, Lbdbg;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    add-long/2addr v3, v5

    .line 41
    invoke-static {p1, v3, v4}, Lasai;->f(Landroid/content/Context;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lahtf;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget v4, p2, Lbhsm;->c:I

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x3c

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-lt v4, v5, :cond_0

    .line 58
    .line 59
    move v4, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v6

    .line 62
    :goto_0
    iput-boolean v4, p0, Lahtf;->b:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, Lahtf;->o:Landroid/content/Context;

    .line 67
    .line 68
    new-array v5, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v5, v6

    .line 71
    .line 72
    const v3, 0x7f1414c5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v4, p0, Lahtf;->o:Landroid/content/Context;

    .line 81
    .line 82
    new-array v5, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v5, v6

    .line 85
    .line 86
    const v3, 0x7f1414c7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    iput-object v3, p0, Lbict;->z:Ljava/lang/CharSequence;

    .line 94
    .line 95
    new-array v3, v7, [Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object p2, p2, Lbhsm;->b:Ljava/lang/String;

    .line 98
    .line 99
    new-array v1, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v1, v6

    .line 102
    .line 103
    const p2, 0x7f141f36

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    aput-object p1, v3, v6

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v7}, Lbict;->R(Z)Lbicl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lbicl;->a()Lbicn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lbict;->aj(Lbidi;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lagqp;->a()Lbdqq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lbict;->am(Lbdqq;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public ql()Lbimt;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lahtf;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahtf;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lahtf;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v3, v2, v1

    .line 14
    .line 15
    const v1, 0x7f1414c6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lahtf;->o:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lahtf;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v2, v1

    .line 30
    .line 31
    const v1, 0x7f1414c8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v4, v0

    .line 39
    sget-object v2, Lbims;->l:Lbims;

    .line 40
    .line 41
    new-instance v1, Lbimt;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, -0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v1 .. v8}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
