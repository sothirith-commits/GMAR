.class public final Lanpo;
.super Lbmdx;
.source "PG"

# interfaces
.implements Lanqv;


# instance fields
.field public final a:Lvpl;

.field private final b:Lbgtf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamuf;Lvpg;Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lorg;Lbljt;)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v7

    .line 47
    const/4 v14, 0x0

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    move-object/from16 v3, p4

    .line 56
    .line 57
    move-object/from16 v4, p5

    .line 58
    .line 59
    move-object/from16 v5, p6

    .line 60
    .line 61
    move-object/from16 v6, p7

    .line 62
    .line 63
    move-object/from16 v8, p8

    .line 64
    .line 65
    move-object/from16 v9, p9

    .line 66
    .line 67
    move-object/from16 v10, p10

    .line 68
    .line 69
    move-object/from16 v11, p11

    .line 70
    .line 71
    move-object/from16 v12, p12

    .line 72
    .line 73
    move-object/from16 v13, p13

    .line 74
    .line 75
    move-object/from16 v15, p15

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v15}, Lbmdx;-><init>(Lbljy;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;ZLbljt;)V

    .line 79
    .line 80
    iget-object v2, v1, Lamuf;->b:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget v3, v1, Lamuf;->d:I

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    new-instance v5, Lanmx;

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v0, v6, v4}, Lanmx;-><init>(Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    iget-object v1, v1, Lamuf;->c:Lcjfk;

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    sget-object v1, Lvle;->a:Lcjfk;

    .line 102
    .line 103
    :cond_0
    const-string v4, ""

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    .line 107
    const-string v8, ""

    .line 108
    .line 109
    move-object/from16 p4, p3

    .line 110
    .line 111
    move-object/from16 p9, v1

    .line 112
    .line 113
    move-object/from16 p5, v2

    .line 114
    .line 115
    move/from16 p6, v3

    .line 116
    .line 117
    move-object/from16 p10, v4

    .line 118
    .line 119
    move-object/from16 p7, v5

    .line 120
    .line 121
    move/from16 p11, v6

    .line 122
    .line 123
    move-object/from16 p8, v7

    .line 124
    .line 125
    move-object/from16 p12, v8

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p4 .. p12}, Lvop;->a(Ljava/util/List;ILjava/lang/Runnable;Ljava/lang/Runnable;Lcjfk;Ljava/lang/String;ILjava/lang/String;)Lvoq;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lvpl;

    .line 132
    .line 133
    iput-object v1, v0, Lanpo;->a:Lvpl;

    .line 134
    .line 135
    new-instance v2, Lvnr;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 139
    .line 140
    new-instance v3, Lbgtf;

    .line 141
    const/4 v4, 0x1

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v2, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 145
    .line 146
    iput-object v3, v0, Lanpo;->b:Lbgtf;

    .line 147
    return-void

    .line 148
    :cond_1
    throw v4
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanpo;->r:Lbljx;

    .line 3
    .line 4
    check-cast v0, Lamuf;

    .line 5
    .line 6
    iget-object v0, v0, Lamuf;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lanpo;->a:Lvpl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvpl;->o(Ljava/util/List;)V

    .line 15
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public final o()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lannc;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lannc;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final q()Lbgtf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanpo;->b:Lbgtf;

    .line 3
    return-object p0
.end method

.method public final sd()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
