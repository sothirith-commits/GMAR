.class public final Lrzo;
.super Lbmdg;
.source "PG"


# instance fields
.field public final a:Lrqm;


# direct methods
.method public constructor <init>(Lrzn;Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Landroid/content/Context;Lorg;Lbljt;Lbgsg;)V
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p12 .. p12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v0, p0

    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    move-object/from16 v6, p5

    .line 57
    .line 58
    move-object/from16 v8, p6

    .line 59
    .line 60
    move-object/from16 v9, p7

    .line 61
    .line 62
    move-object/from16 v10, p8

    .line 63
    .line 64
    move-object/from16 v11, p9

    .line 65
    .line 66
    move-object/from16 v12, p10

    .line 67
    .line 68
    move-object/from16 v13, p11

    .line 69
    .line 70
    move-object/from16 v2, p12

    .line 71
    .line 72
    move-object/from16 v14, p14

    .line 73
    .line 74
    invoke-direct/range {v0 .. v14}, Lbmdg;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lrzn;->b:Lrqm;

    .line 78
    .line 79
    iput-object v1, p0, Lrzo;->a:Lrqm;

    .line 80
    .line 81
    iget-object v2, p0, Lrzo;->w:Landroid/content/res/Resources;

    .line 82
    .line 83
    invoke-direct {p0}, Lrzo;->u()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x1

    .line 88
    new-array v5, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object v3, v5, v6

    .line 92
    .line 93
    const v3, 0x7f140f59

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lbmdw;->E:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lbmdw;->B(Z)Lbmdo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lrzi;

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-direct {v3, p0, v4}, Lrzi;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v2, Lbmdo;->f:Lbmdp;

    .line 116
    .line 117
    sget-object v3, Lcoho;->eL:Lbxkg;

    .line 118
    .line 119
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v2, Lbmdo;->g:Lbcjc;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbmdo;->a()Lbmdq;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0, v2}, Lbmdg;->q(Lbmeh;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6}, Lbmdw;->C(Z)Lbmdo;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v3, 0x7f140f4f

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v2, Lbmdo;->c:Lbgzu;

    .line 144
    .line 145
    new-instance v3, Lrzi;

    .line 146
    .line 147
    const/4 v4, 0x4

    .line 148
    invoke-direct {v3, p0, v4}, Lrzi;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Lbmdo;->f:Lbmdp;

    .line 152
    .line 153
    sget-object v3, Lcoho;->eK:Lbxkg;

    .line 154
    .line 155
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v2, Lbmdo;->g:Lbcjc;

    .line 160
    .line 161
    invoke-virtual {v2}, Lbmdo;->a()Lbmdq;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0, v2}, Lbmdw;->Q(Lbmeh;)V

    .line 166
    .line 167
    .line 168
    const v2, 0x7f080edf

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p0, v2}, Lbmdw;->U(Lbhan;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lwst;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v2, p0, v3}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v1, Lrqm;->c:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    if-eqz p0, :cond_0

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Lwst;->j(Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    iget-object p0, v1, Lrqm;->b:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private final t()Lcjkg;
    .locals 0

    .line 1
    iget-object p0, p0, Lrzo;->a:Lrqm;

    .line 2
    .line 3
    iget-object p0, p0, Lrqm;->a:Lcjkg;

    .line 4
    .line 5
    return-object p0
.end method

.method private final u()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lrzo;->t()Lcjkg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcjkg;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lrzo;->t()Lcjkg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v0, p0, Lcjkg;->b:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcjkg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcjja;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcjja;->a:Lcjja;

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcjja;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-direct {p0}, Lrzo;->t()Lcjkg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v0, p0, Lcjkg;->b:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcjkg;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcjit;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p0, Lcjit;->a:Lcjit;

    .line 46
    .line 47
    :goto_1
    iget v0, p0, Lcjit;->c:I

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcjit;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcjis;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object p0, Lcjis;->a:Lcjis;

    .line 58
    .line 59
    :goto_2
    iget-object p0, p0, Lcjis;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method protected final rY()Lbmoh;
    .locals 12

    .line 1
    sget-object v1, Lbmog;->l:Lbmog;

    .line 2
    .line 3
    invoke-direct {p0}, Lrzo;->u()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    iget-object p0, p0, Lrzo;->w:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v0, 0x7f140f5a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbmoh;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, -0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v0 .. v11}, Lbmoh;-><init>(Lbmog;Lxxq;Ljava/lang/String;Ljava/lang/String;Lxwd;Lcmdo;ILcayn;Lciid;Lbjau;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
