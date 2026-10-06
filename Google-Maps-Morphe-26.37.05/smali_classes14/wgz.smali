.class public final Lwgz;
.super Lwgw;
.source "PG"

# interfaces
.implements Lwgl;


# static fields
.field private static final a:Lbcjc;


# instance fields
.field private final A:Lakjy;

.field private final b:Lwuq;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final x:Lbcjc;

.field private final y:Lwfg;

.field private final z:Lzgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohp;->gy:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwgz;->a:Lbcjc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgsg;Lawfw;Lbfpj;Laasd;Lxiw;Lwax;Lwyx;Laynq;Laxtp;Ljava/util/concurrent/Executor;Lawnv;Lzdm;Lbaum;Laasd;Lgrk;Lwpj;Lcprh;ZLpfw;Z)V
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
    invoke-direct/range {v0 .. v20}, Lwgw;-><init>(Lnxq;Lbgsg;Laasd;ZZLwax;Lxiw;Laynq;Lwpj;Lcprh;Lbaum;Lpfw;ZLgrk;Lwyx;Ljava/util/concurrent/Executor;Laxtp;Lawnv;Lawfw;Lzdm;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lwfi;

    .line 46
    .line 47
    invoke-direct {v2, v1, v10, v9}, Lwfi;-><init>(Landroid/app/Activity;Lcprh;Lwpj;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lwgz;->b:Lwuq;

    .line 51
    .line 52
    new-instance v2, Lzgm;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v1, v10, v9, v3}, Lzgm;-><init>(Landroid/content/Context;Lcprh;Lwpj;Z)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v4, p4

    .line 59
    .line 60
    invoke-virtual {v4, v10, v2}, Lbfpj;->cK(Lcprh;Lzeg;)Lwfg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lwgz;->y:Lwfg;

    .line 65
    .line 66
    invoke-virtual/range {p15 .. p15}, Laasd;->ag()Z

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
    new-instance v2, Lakjy;

    .line 74
    .line 75
    invoke-direct {v2, v1, v10}, Lakjy;-><init>(Landroid/content/Context;Lcprh;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lwgz;->A:Lakjy;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object v4, v0, Lwgz;->A:Lakjy;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v10}, Lcprh;->z()Lciik;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lciik;->d:Ljava/lang/String;

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
    invoke-virtual {v10}, Lcprh;->z()Lciik;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lciik;->d:Ljava/lang/String;

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
    const v2, 0x7f1422ec

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
    iput-object v4, v0, Lwgz;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v10}, Lcprh;->Y()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v10}, Lcprh;->D()Lcjfq;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lyad;->g(Lcjfq;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual/range {p15 .. p15}, Laasd;->ah()V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lagtd;->e:Lagtd;

    .line 134
    .line 135
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput-boolean v3, v0, Lwgz;->d:Z

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iput-boolean v3, v0, Lwgz;->d:Z

    .line 143
    .line 144
    :goto_2
    move v2, v3

    .line 145
    invoke-static {v1, v3}, Lyad;->k(Landroid/content/Context;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, Lwgz;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v10}, Lzwc;->cp(Lcprh;)Lcjfk;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v10}, Lcprh;->v()Lcieu;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v10}, Lcprh;->an()Lbvhw;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v10}, Lzwc;->da(Lcprh;)Lcom/google/common/collect/ImmutableList;

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
    invoke-static/range {p4 .. p9}, Lzgk;->e(Landroid/content/res/Resources;Lawfw;Lcjfk;Lcieu;Lbvhw;Lcom/google/common/collect/ImmutableList;)Lzgk;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lwgz;->z:Lzgk;

    .line 188
    .line 189
    invoke-static {v2}, Lyad;->p(Z)Lbcjc;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lwgz;->x:Lbcjc;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a()Lwuq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgz;->b:Lwuq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgz;->x:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 2

    .line 1
    sget-object p0, Lyad;->a:Lbwdh;

    .line 2
    .line 3
    const p0, 0x7f130234

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbcgz;->x:Loxs;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lgel;->T(ILbhad;)Lbhan;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbcgz;->h:Loxs;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lgel;->L(Lbhan;FLbhad;)Lbhan;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lbelc;->aL(Lbhan;Lbhbh;)Lbhan;

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
    iget-object p0, p0, Lwgz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgz;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwgz;->d:Z

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

.method public final g()Lwfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgz;->y:Lwfg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lzgk;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgz;->z:Lzgk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbgtf;
    .locals 3

    .line 1
    new-instance v0, Lwfd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwfd;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwgz;->b:Lwuq;

    .line 8
    .line 9
    new-instance v2, Lbgtf;

    .line 10
    .line 11
    invoke-direct {v2, v0, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final j()Lakjy;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgz;->A:Lakjy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lwgz;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
