.class public final Lweu;
.super Lwer;
.source "PG"

# interfaces
.implements Lweg;


# static fields
.field private static final a:Lbcgg;


# instance fields
.field private final A:Lasff;

.field private final b:Lwsh;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final x:Lbcgg;

.field private final y:Lwda;

.field private final z:Lzdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyl;->gy:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lweu;->a:Lbcgg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Lawdt;Lajqi;Laapf;Lxgl;Lvyu;Lwwo;Laogc;Laxrg;Ljava/util/concurrent/Executor;Lawlr;Lzaq;Lbark;Laapf;Lgqt;Lwmz;Lcqie;ZLpeq;Z)V
    .locals 21

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v19, p3

    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v15, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    move-object/from16 v17, p10

    .line 21
    .line 22
    move-object/from16 v16, p11

    .line 23
    .line 24
    move-object/from16 v18, p12

    .line 25
    .line 26
    move-object/from16 v20, p13

    .line 27
    .line 28
    move-object/from16 v11, p14

    .line 29
    .line 30
    move-object/from16 v14, p16

    .line 31
    .line 32
    move-object/from16 v9, p17

    .line 33
    .line 34
    move-object/from16 v10, p18

    .line 35
    .line 36
    move/from16 v5, p19

    .line 37
    .line 38
    move-object/from16 v12, p20

    .line 39
    .line 40
    move/from16 v13, p21

    .line 41
    .line 42
    invoke-direct/range {v0 .. v20}, Lwer;-><init>(Lnwi;Lbgoz;Laapf;ZZLvyu;Lxgl;Laogc;Lwmz;Lcqie;Lbark;Lpeq;ZLgqt;Lwwo;Ljava/util/concurrent/Executor;Laxrg;Lawlr;Lawdt;Lzaq;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lwdc;

    .line 46
    .line 47
    invoke-direct {v2, v1, v10, v9}, Lwdc;-><init>(Landroid/app/Activity;Lcqie;Lwmz;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lweu;->b:Lwsh;

    .line 51
    .line 52
    new-instance v2, Lzdp;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v1, v10, v9, v3}, Lzdp;-><init>(Landroid/content/Context;Lcqie;Lwmz;Z)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v4, p4

    .line 59
    .line 60
    invoke-virtual {v4, v10, v2}, Lajqi;->cw(Lcqie;Lzbk;)Lwda;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lweu;->y:Lwda;

    .line 65
    .line 66
    invoke-virtual/range {p15 .. p15}, Laapf;->ag()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    new-instance v2, Lasff;

    .line 74
    .line 75
    invoke-direct {v2, v1, v10}, Lasff;-><init>(Landroid/content/Context;Lcqie;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lweu;->A:Lasff;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object v4, v0, Lweu;->A:Lasff;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v10}, Lcqie;->A()Lcizf;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lcizf;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v10}, Lcqie;->A()Lcizf;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lcizf;->d:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v4, v3

    .line 106
    .line 107
    const v2, 0x7f1422d6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_1
    iput-object v4, v0, Lweu;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v10}, Lcqie;->Z()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v10}, Lcqie;->E()Lcjwp;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lxxf;->g(Lcjwp;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual/range {p15 .. p15}, Laapf;->ah()V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lagos;->e:Lagos;

    .line 134
    .line 135
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput-boolean v3, v0, Lweu;->d:Z

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iput-boolean v3, v0, Lweu;->d:Z

    .line 143
    .line 144
    :goto_2
    move v2, v3

    .line 145
    invoke-static {v1, v3}, Lxxf;->k(Landroid/content/Context;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, Lweu;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v10}, Lzyk;->cg(Lcqie;)Lcjwj;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v10}, Lcqie;->w()Lcivq;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v10}, Lcqie;->ao()Lbvyr;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v10}, Lzyk;->cT(Lcqie;)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object/from16 p5, p3

    .line 172
    .line 173
    move-object/from16 p4, v1

    .line 174
    .line 175
    move-object/from16 p6, v3

    .line 176
    .line 177
    move-object/from16 p7, v4

    .line 178
    .line 179
    move-object/from16 p8, v5

    .line 180
    .line 181
    move-object/from16 p9, v6

    .line 182
    .line 183
    invoke-static/range {p4 .. p9}, Lzdn;->e(Landroid/content/res/Resources;Lawdt;Lcjwj;Lcivq;Lbvyr;Lcom/google/common/collect/ImmutableList;)Lzdn;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lweu;->z:Lzdn;

    .line 188
    .line 189
    invoke-static {v2}, Lxxf;->p(Z)Lbcgg;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lweu;->x:Lbcgg;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a()Lwsh;
    .locals 0

    .line 1
    iget-object p0, p0, Lweu;->b:Lwsh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lweu;->x:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 2

    .line 1
    sget-object p0, Lxxf;->a:Lbwul;

    .line 2
    .line 3
    const p0, 0x7f130234

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbcec;->x:Lowi;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbcec;->h:Lowi;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lgee;->H(Lbgxj;FLbgwz;)Lbgxj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lbisl;->u(Lbgxj;Lbgyd;)Lbgxj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lweu;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lweu;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lweu;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final g()Lwda;
    .locals 0

    .line 1
    iget-object p0, p0, Lweu;->y:Lwda;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lzdn;
    .locals 0

    .line 1
    iget-object p0, p0, Lweu;->z:Lzdn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbgpz;
    .locals 3

    .line 1
    new-instance v0, Lwcx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwcx;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lweu;->b:Lwsh;

    .line 8
    .line 9
    new-instance v2, Lbgpz;

    .line 10
    .line 11
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final j()Lasff;
    .locals 0

    .line 1
    iget-object p0, p0, Lweu;->A:Lasff;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lweu;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
