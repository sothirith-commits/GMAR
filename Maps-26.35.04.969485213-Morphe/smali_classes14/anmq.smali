.class public final Lanmq;
.super Lbmar;
.source "PG"


# static fields
.field private static final a:Lbgxj;


# instance fields
.field private final b:Lciyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lamko;->d:Lbgxj;

    .line 2
    .line 3
    sput-object v0, Lanmq;->a:Lbgxj;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgi;Laxyz;Lawad;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lxqe;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V
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
    move-object/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    move-object/from16 v13, p13

    .line 29
    .line 30
    move-object/from16 v14, p14

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lbmar;-><init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lblgi;->a:Lciyu;

    .line 36
    .line 37
    iput-object v1, p0, Lanmq;->b:Lciyu;

    .line 38
    .line 39
    iget-object v2, v1, Lciyu;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p0, Lbmar;->E:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget v2, v1, Lciyu;->e:I

    .line 44
    .line 45
    invoke-static {v2}, La;->ch(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x3

    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    sget v1, Lusc;->a:I

    .line 56
    .line 57
    sget-object v1, Luln;->a:Luln;

    .line 58
    .line 59
    new-instance v2, Luoi;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Luoi;-><init>(Lumr;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Luku;->a:Luku;

    .line 65
    .line 66
    new-instance v3, Luoi;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Luoi;-><init>(Lumr;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lurv;->p:Lbgyd;

    .line 72
    .line 73
    sget-object v4, Lurv;->q:Lbgyd;

    .line 74
    .line 75
    sget-object v5, Lurv;->A:Lbgyd;

    .line 76
    .line 77
    sget-object v6, Lurv;->B:Lbgyd;

    .line 78
    .line 79
    const v7, 0x7f1300c9

    .line 80
    .line 81
    .line 82
    move-object/from16 p4, v1

    .line 83
    .line 84
    move-object/from16 p2, v2

    .line 85
    .line 86
    move-object/from16 p3, v3

    .line 87
    .line 88
    move-object/from16 p5, v4

    .line 89
    .line 90
    move-object/from16 p6, v5

    .line 91
    .line 92
    move-object/from16 p7, v6

    .line 93
    .line 94
    move/from16 p1, v7

    .line 95
    .line 96
    invoke-static/range {p1 .. p7}, Lusc;->w(ILbgwz;Lbgwz;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    :goto_0
    iget v2, v1, Lciyu;->e:I

    .line 102
    .line 103
    invoke-static {v2}, La;->ch(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    :goto_1
    move-object v1, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const/4 v4, 0x2

    .line 113
    if-eq v2, v4, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget v2, v1, Lciyu;->c:I

    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    if-ne v2, v4, :cond_5

    .line 120
    .line 121
    if-ne v2, v4, :cond_4

    .line 122
    .line 123
    iget-object v1, v1, Lciyu;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lciys;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v1, Lciys;->a:Lciys;

    .line 129
    .line 130
    :goto_2
    iget-object v1, v1, Lciys;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lxvj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lawch;->a:Lawch;

    .line 137
    .line 138
    move-object/from16 v4, p10

    .line 139
    .line 140
    invoke-virtual {v4, v1, v2, v3}, Lxqe;->c(Ljava/lang/String;Lawch;Lxrv;)Lbgxj;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    sget-object v1, Lanmq;->a:Lbgxj;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    sget-object v1, Lanmq;->a:Lbgxj;

    .line 150
    .line 151
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lbmar;->V(Lbgxj;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcoyv;->cQ:Lbybr;

    .line 155
    .line 156
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-virtual {p0, v2}, Lbmar;->D(Z)Lbmaj;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v1, v2, Lbmaj;->g:Lbcgg;

    .line 166
    .line 167
    invoke-virtual {v2}, Lbmaj;->a()Lbmal;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lbmar;->R(Lbmbd;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcoyv;->cP:Lbybr;

    .line 175
    .line 176
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lbmar;->K:Lbcgg;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method protected final pH()V
    .locals 1

    .line 1
    iget-object p0, p0, Lanmq;->z:Lbcfv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcoyv;->cR:Lbybr;

    .line 8
    .line 9
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final rY()Lbmlg;
    .locals 3

    .line 1
    iget-object v0, p0, Lanmq;->v:Lbmlc;

    .line 2
    .line 3
    iget-object p0, p0, Lanmq;->b:Lciyu;

    .line 4
    .line 5
    iget-object p0, p0, Lciyu;->h:Lcmwf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v2, p0, v2, v1}, Lbmlc;->b(ILjava/util/List;ILjava/lang/String;)Lbmlg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final sh()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lanmq;->b:Lciyu;

    .line 2
    .line 3
    iget v1, v0, Lciyu;->e:I

    .line 4
    .line 5
    invoke-static {v1}, La;->ch(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Lciyu;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lanmq;->w:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v0, 0x7f140459

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
