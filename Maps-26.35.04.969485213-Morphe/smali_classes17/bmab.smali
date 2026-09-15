.class public Lbmab;
.super Lbmar;
.source "PG"

# interfaces
.implements Lbmaz;


# instance fields
.field public j:Lbmbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanlv;Laxyz;Lawad;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V
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
    iget-object v1, p0, Lbmab;->w:Landroid/content/res/Resources;

    .line 36
    .line 37
    const v2, 0x7f140bb1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lbmar;->E:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v1, p0, Lbmab;->w:Landroid/content/res/Resources;

    .line 47
    .line 48
    const v2, 0x7f140bb0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lbmar;->F:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v1}, Lbmar;->D(Z)Lbmaj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f140baf

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v2, Lbmaj;->c:Lbgwq;

    .line 70
    .line 71
    new-instance v3, Lblzz;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v3, p0, v1, v4}, Lblzz;-><init>(Lbmab;ZI)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v2, Lbmaj;->f:Lbmak;

    .line 78
    .line 79
    sget-object v1, Lcoyv;->bx:Lbybr;

    .line 80
    .line 81
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v2, Lbmaj;->g:Lbcgg;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbmaj;->a()Lbmal;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lbmar;->R(Lbmbd;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lbmar;->C(Z)Lbmaj;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput v4, v1, Lbmaj;->n:I

    .line 99
    .line 100
    iput-boolean v4, v1, Lbmaj;->j:Z

    .line 101
    .line 102
    const v2, 0x7f140bad

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Lbmaj;->d:Lbgwq;

    .line 110
    .line 111
    const v2, 0x7f140bae

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, Lbmaj;->c:Lbgwq;

    .line 119
    .line 120
    new-instance v2, Lblzz;

    .line 121
    .line 122
    invoke-direct {v2, p0, v4, v4}, Lblzz;-><init>(Lbmab;ZI)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Lbmaj;->f:Lbmak;

    .line 126
    .line 127
    sget-object v2, Lcoyv;->bw:Lbybr;

    .line 128
    .line 129
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v1, Lbmaj;->g:Lbcgg;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbmaj;->a()Lbmal;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v1}, Lbmab;->q(Lbmbd;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lovm;->aA()Lbgwz;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v2, 0x7f060c3d

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lbgvv;->g(I)Lbgwz;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, 0x7f1301ae

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v1}, Lbmar;->V(Lbgxj;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcoyv;->bv:Lbybr;

    .line 168
    .line 169
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lbmar;->K:Lbcgg;

    .line 174
    .line 175
    return-void
.end method

.method protected constructor <init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V
    .locals 0

    .line 176
    invoke-direct/range {p0 .. p14}, Lbmar;-><init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final q(Lbmbd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmar;->Q(Lbmbd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmab;->j:Lbmbd;

    .line 5
    .line 6
    return-void
.end method

.method public final rX()Lbmbd;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmab;->j:Lbmbd;

    .line 2
    .line 3
    return-object p0
.end method
