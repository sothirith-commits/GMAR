.class public final Lanmm;
.super Lbmas;
.source "PG"

# interfaces
.implements Lanns;


# instance fields
.field public final a:Lvnp;

.field private final b:Lbgpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamrd;Lvnk;Laxyz;Lawad;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lgfz;Lblgm;)V
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
    invoke-direct/range {v0 .. v15}, Lbmas;-><init>(Lblgs;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;ZLblgm;)V

    .line 79
    .line 80
    iget-object v2, v1, Lamrd;->b:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget v3, v1, Lamrd;->d:I

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    new-instance v4, Lanfy;

    .line 90
    .line 91
    const/16 v5, 0xc

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v0, v5}, Lanfy;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    iget-object v1, v1, Lamrd;->c:Lcjwj;

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    sget-object v1, Lvjl;->a:Lcjwj;

    .line 101
    .line 102
    :cond_0
    const-string v5, ""

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    .line 106
    const-string v8, ""

    .line 107
    .line 108
    move-object/from16 p4, p3

    .line 109
    .line 110
    move-object/from16 p9, v1

    .line 111
    .line 112
    move-object/from16 p5, v2

    .line 113
    .line 114
    move/from16 p6, v3

    .line 115
    .line 116
    move-object/from16 p7, v4

    .line 117
    .line 118
    move-object/from16 p10, v5

    .line 119
    .line 120
    move/from16 p11, v6

    .line 121
    .line 122
    move-object/from16 p8, v7

    .line 123
    .line 124
    move-object/from16 p12, v8

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p4 .. p12}, Lvmt;->a(Ljava/util/List;ILjava/lang/Runnable;Ljava/lang/Runnable;Lcjwj;Ljava/lang/String;ILjava/lang/String;)Lvmu;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Lvnp;

    .line 131
    .line 132
    iput-object v1, v0, Lanmm;->a:Lvnp;

    .line 133
    .line 134
    new-instance v2, Lvlv;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 138
    .line 139
    new-instance v3, Lbgpz;

    .line 140
    const/4 v4, 0x1

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v2, v1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 144
    .line 145
    iput-object v3, v0, Lanmm;->b:Lbgpz;

    .line 146
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    throw v0
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanmm;->r:Lblgr;

    .line 3
    .line 4
    check-cast v0, Lamrd;

    .line 5
    .line 6
    iget-object v0, v0, Lamrd;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lanmm;->a:Lvnp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvnp;->o(Ljava/util/List;)V

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
    new-instance v0, Lanfu;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lanfu;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final q()Lbgpz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanmm;->b:Lbgpz;

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
