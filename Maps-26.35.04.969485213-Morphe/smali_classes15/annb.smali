.class public final Lannb;
.super Lbmar;
.source "PG"

# interfaces
.implements Lbmbe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanlw;Laxyz;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lawad;Lztu;Lblgm;I)V
    .locals 15

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Lannb;->a:I

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
    invoke-direct/range {v0 .. v14}, Lbmar;-><init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lrqc;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lrqc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, v11, v12, v1}, Lbmar;->U(Lbzpv;Ljava/util/concurrent/Executor;Lahxz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p13 .. p13}, Lztu;->k()Z

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
    const v1, 0x7f14151b

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v1, 0x7f141522

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object/from16 v4, p13

    .line 64
    .line 65
    iget-object v5, v4, Lztu;->a:Lzuj;

    .line 66
    .line 67
    invoke-virtual {v5}, Lzuj;->f()Ljava/lang/String;

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
    iput-object v1, p0, Lbmar;->E:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v4}, Lztu;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const v1, 0x7f080559

    .line 89
    .line 90
    .line 91
    sget-object v4, Lbcec;->d:Lowi;

    .line 92
    .line 93
    invoke-static {v1, v4}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const v1, 0x7f08055a

    .line 99
    .line 100
    .line 101
    sget-object v4, Lbcec;->d:Lowi;

    .line 102
    .line 103
    invoke-static {v1, v4}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v1, v4, v5, v6, v7}, Lbisl;->C(Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-super {p0, v1}, Lbmar;->V(Lbgxj;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f141521

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lbmar;->F:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lbmar;->C(Z)Lbmaj;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x2

    .line 145
    iput v2, v1, Lbmaj;->n:I

    .line 146
    .line 147
    const v2, 0x7f141520

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v1, Lbmaj;->c:Lbgwq;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbmaj;->a()Lbmal;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-super {p0, v1}, Lbmar;->R(Lbmbd;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanly;Laxyz;Lawad;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;I)V
    .locals 1

    .line 164
    iput p14, p0, Lannb;->a:I

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
    invoke-direct/range {p0 .. p14}, Lbmar;-><init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V

    new-instance p3, Lrqc;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, Lrqc;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-super {p0, p11, p12, p3}, Lbmar;->U(Lbzpv;Ljava/util/concurrent/Executor;Lahxz;)V

    iget p3, p1, Lanly;->b:I

    if-nez p3, :cond_0

    const p3, 0x7f140f41

    goto :goto_0

    :cond_0
    const p3, 0x7f140f52

    .line 167
    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbmar;->E:Ljava/lang/CharSequence;

    iget p3, p1, Lanly;->b:I

    if-nez p3, :cond_1

    const p3, 0x7f08078e

    .line 168
    invoke-static {}, Lovm;->av()Lbgwz;

    move-result-object p4

    invoke-static {p3, p4}, Lbgvv;->l(ILbgwz;)Lbgxj;

    move-result-object p3

    goto :goto_1

    :cond_1
    const p3, 0x7f080ed0

    .line 169
    invoke-static {}, Lovm;->bg()Lbgwz;

    move-result-object p4

    invoke-static {p3, p4}, Lbgvv;->l(ILbgwz;)Lbgxj;

    move-result-object p3

    .line 170
    :goto_1
    invoke-super {p0, p3}, Lbmar;->V(Lbgxj;)V

    iget p1, p1, Lanly;->b:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const p1, 0x7f140f4d

    .line 171
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmar;->F:Ljava/lang/CharSequence;

    :cond_2
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lannb;->a:I

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
    iget v0, p0, Lannb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbmar;->sc()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lbmar;->sc()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
