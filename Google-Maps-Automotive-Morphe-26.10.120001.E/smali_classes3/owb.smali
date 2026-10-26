.class public final Lowb;
.super Lxeq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwlj;Lqxn;Lxlm;Lxmk;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V
    .locals 14

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
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lxeq;-><init>(Lwlo;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V

    .line 30
    .line 31
    .line 32
    iget v3, v1, Lwlj;->d:I

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    invoke-interface/range {p6 .. p6}, Ltoi;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    add-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1, v3, v4}, Lqln;->b(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lowb;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget v4, v1, Lwlj;->c:I

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x3c

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-lt v4, v5, :cond_0

    .line 69
    .line 70
    move v4, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v4, v6

    .line 73
    :goto_0
    iput-boolean v4, p0, Lowb;->b:Z

    .line 74
    .line 75
    iget-object v5, p0, Lowb;->g:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    new-array v4, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v4, v6

    .line 82
    .line 83
    const v3, 0x7f14178e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-array v4, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, v4, v6

    .line 94
    .line 95
    const v3, 0x7f141790

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    iput-object v3, p0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 103
    .line 104
    new-array v3, v7, [Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v1, v1, Lwlj;->b:Ljava/lang/String;

    .line 107
    .line 108
    new-array v4, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v1, v4, v6

    .line 111
    .line 112
    const v1, 0x7f142329

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    aput-object p1, v3, v6

    .line 120
    .line 121
    invoke-static {v3}, Lxeq;->J([Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7}, Lxeq;->s(Z)Lxek;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lxek;->a()Lxem;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lxeq;->z(Lxfd;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Loox;->a()Ltze;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lxeq;->E(Ltze;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final mR()Lxmo;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lowb;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lowb;->g:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lowb;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p0, v0, v2

    .line 14
    .line 15
    const p0, 0x7f14178f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lowb;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v0, v2

    .line 28
    .line 29
    const p0, 0x7f141791

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    move-object v3, p0

    .line 37
    sget-object v1, Lxmn;->l:Lxmn;

    .line 38
    .line 39
    new-instance v0, Lxmo;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v0 .. v9}, Lxmo;-><init>(Lxmn;Lnca;Ljava/lang/String;Lnap;Lakaq;ILaemx;Lajcr;Luhe;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
