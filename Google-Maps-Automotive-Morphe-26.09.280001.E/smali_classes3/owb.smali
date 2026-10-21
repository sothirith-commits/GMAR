.class public final Lowb;
.super Lxfz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwmj;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

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
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lxfz;-><init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 27
    .line 28
    .line 29
    iget v3, p2, Lwmj;->d:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    invoke-interface/range {p6 .. p6}, Ltph;->f()Lj$/time/Instant;

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
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p1, v3, v4}, Lqlg;->b(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lowb;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget v4, p2, Lwmj;->c:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x3c

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-lt v4, v5, :cond_0

    .line 66
    .line 67
    move v4, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v4, v6

    .line 70
    :goto_0
    iput-boolean v4, p0, Lowb;->b:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lowb;->g:Landroid/content/Context;

    .line 75
    .line 76
    new-array v5, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v5, v6

    .line 79
    .line 80
    const v3, 0x7f14171b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v4, p0, Lowb;->g:Landroid/content/Context;

    .line 89
    .line 90
    new-array v5, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v5, v6

    .line 93
    .line 94
    const v3, 0x7f14171d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    iput-object v3, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 102
    .line 103
    new-array v3, v7, [Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object p2, p2, Lwmj;->b:Ljava/lang/String;

    .line 106
    .line 107
    new-array v1, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, v1, v6

    .line 110
    .line 111
    const p2, 0x7f1422b5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aput-object p1, v3, v6

    .line 119
    .line 120
    invoke-static {v3}, Lxfz;->J([Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v7}, Lxfz;->s(Z)Lxft;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lxft;->a()Lxfv;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lxfz;->z(Lxgm;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Loop;->a()Luag;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lxfz;->E(Luag;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final mP()Lxny;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lowb;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lowb;->g:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lowb;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p0, v2, v1

    .line 14
    .line 15
    const p0, 0x7f14171c

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
    iget-object v0, p0, Lowb;->g:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p0, p0, Lowb;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    const p0, 0x7f14171e

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
    sget-object v1, Lxnx;->l:Lxnx;

    .line 40
    .line 41
    new-instance v0, Lxny;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, -0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v0 .. v9}, Lxny;-><init>(Lxnx;Lncj;Ljava/lang/String;Lnax;Lakbx;ILaeou;Lajeb;Luig;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
