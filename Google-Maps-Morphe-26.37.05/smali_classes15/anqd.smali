.class public final Lanqd;
.super Lbmdw;
.source "PG"

# interfaces
.implements Lbmei;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanoy;Laybo;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lawcf;Lzws;Lbljt;I)V
    .locals 15

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Lanqd;->a:I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v0, p0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    move-object/from16 v11, p9

    .line 27
    .line 28
    move-object/from16 v12, p10

    .line 29
    .line 30
    move-object/from16 v13, p11

    .line 31
    .line 32
    move-object/from16 v4, p12

    .line 33
    .line 34
    move-object/from16 v14, p14

    .line 35
    .line 36
    invoke-direct/range {v0 .. v14}, Lbmdw;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lrri;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lrri;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, v11, v12, v1}, Lbmdw;->T(Lbyyj;Ljava/util/concurrent/Executor;Laidf;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p13 .. p13}, Lzws;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v3, v1, :cond_0

    .line 55
    .line 56
    const v1, 0x7f14152e

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v1, 0x7f141535

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object/from16 v4, p13

    .line 64
    .line 65
    iget-object v5, v4, Lzws;->a:Lzxg;

    .line 66
    .line 67
    invoke-virtual {v5}, Lzxg;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v6, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aput-object v5, v6, v7

    .line 75
    .line 76
    invoke-virtual {v2, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lbmdw;->E:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v4}, Lzws;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const v1, 0x7f08055d

    .line 89
    .line 90
    .line 91
    sget-object v4, Lbcgz;->d:Loxs;

    .line 92
    .line 93
    invoke-static {v1, v4}, Lbgza;->l(ILbhad;)Lbhan;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const v1, 0x7f08055e

    .line 99
    .line 100
    .line 101
    sget-object v4, Lbcgz;->d:Loxs;

    .line 102
    .line 103
    invoke-static {v1, v4}, Lbgza;->l(ILbhad;)Lbhan;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v1, v4, v5, v6, v7}, Lbelc;->aT(Lbhan;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbhan;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-super {p0, v1}, Lbmdw;->U(Lbhan;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f141534

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lbmdw;->F:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lbmdw;->B(Z)Lbmdo;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x2

    .line 145
    iput v2, v1, Lbmdo;->n:I

    .line 146
    .line 147
    const v2, 0x7f141533

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v1, Lbmdo;->c:Lbgzu;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbmdo;->a()Lbmdq;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-super {p0, v1}, Lbmdw;->Q(Lbmeh;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanpa;Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;I)V
    .locals 1

    .line 164
    iput p14, p0, Lanqd;->a:I

    move-object p14, p13

    move-object p13, p12

    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 165
    invoke-direct/range {p0 .. p14}, Lbmdw;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    new-instance p3, Lrri;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, Lrri;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-super {p0, p11, p12, p3}, Lbmdw;->T(Lbyyj;Ljava/util/concurrent/Executor;Laidf;)V

    iget p3, p1, Lanpa;->b:I

    if-nez p3, :cond_0

    const p3, 0x7f140f53

    goto :goto_0

    :cond_0
    const p3, 0x7f140f64

    .line 167
    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbmdw;->E:Ljava/lang/CharSequence;

    iget p3, p1, Lanpa;->b:I

    if-nez p3, :cond_1

    const p3, 0x7f08078f

    .line 168
    invoke-static {}, Loww;->av()Lbhad;

    move-result-object p4

    invoke-static {p3, p4}, Lbgza;->l(ILbhad;)Lbhan;

    move-result-object p3

    goto :goto_1

    :cond_1
    const p3, 0x7f080ed1

    .line 169
    invoke-static {}, Loww;->bf()Lbhad;

    move-result-object p4

    invoke-static {p3, p4}, Lbgza;->l(ILbhad;)Lbhan;

    move-result-object p3

    .line 170
    :goto_1
    invoke-super {p0, p3}, Lbmdw;->U(Lbhan;)V

    iget p1, p1, Lanpa;->b:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const p1, 0x7f140f5f

    .line 171
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmdw;->F:Ljava/lang/CharSequence;

    :cond_2
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lanqd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic o()V
    .locals 1

    .line 1
    iget v0, p0, Lanqd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbmdw;->sc()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lbmdw;->sc()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
