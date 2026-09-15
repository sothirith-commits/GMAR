.class public final Laxns;
.super Laxmu;
.source "PG"


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Laxmt;

.field private final d:Ljava/lang/String;

.field private final e:Lbwlt;

.field private final f:Lbwlt;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Ljava/lang/String;

.field private final j:Laxgw;

.field private final k:Lbwbc;

.field private final l:Lpdt;

.field private final m:Laozo;

.field private final n:Lbcgk;

.field private final o:Lbghz;

.field private final p:Lbcvl;

.field private final q:Laxrg;

.field private final r:Layps;


# direct methods
.method public constructor <init>(Laxmt;Lcqlh;Lcqlh;Lcqlh;Laynr;Lbcvl;Laxrg;Laxgw;Lbwbc;Lbeew;Layps;Laozo;Lbcgk;Lbghz;Landroid/content/Context;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p11

    move-object/from16 v2, p15

    .line 1
    invoke-virtual {v0, p1}, Laynr;->h(Laxmt;)Lajlb;

    move-result-object v3

    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laigf;

    invoke-virtual {v4}, Laigf;->b()Laiif;

    move-result-object v4

    iget-object v5, p1, Laxmt;->b:Lcjgl;

    iget v6, v5, Lcjgl;->c:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Lcjgl;->d:Ljava/lang/Object;

    .line 2
    check-cast v5, Lcjgm;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v5, Lcjgm;->a:Lcjgm;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Laynr;->f(Laxmt;)Lcmvf;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 6
    check-cast v8, Lbxzw;

    sget-object v9, Lbxzw;->a:Lbxzw;

    const/4 v9, 0x1

    iput v9, v8, Lbxzw;->d:I

    iget v10, v8, Lbxzw;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v8, Lbxzw;->b:I

    .line 7
    invoke-static {v5}, Laynr;->e(Lcjgm;)Lbwkq;

    move-result-object v5

    invoke-virtual {v5}, Lbwkq;->i()Z

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v0, Laynr;->a:Ljava/lang/Object;

    check-cast v5, Layys;

    invoke-virtual {v5, v8}, Layys;->c(Lbghz;)Layyr;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Layyr;->a:Layyt;

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Layyt;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v11, v9

    goto :goto_1

    :pswitch_1
    const/4 v11, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v11, 0x5

    goto :goto_1

    :pswitch_3
    move v11, v7

    goto :goto_1

    :cond_1
    move v11, v10

    .line 10
    :goto_1
    :pswitch_4
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 11
    check-cast v5, Lbxzw;

    add-int/lit8 v11, v11, -0x1

    iput v11, v5, Lbxzw;->c:I

    iget v8, v5, Lbxzw;->b:I

    or-int/2addr v8, v9

    iput v8, v5, Lbxzw;->b:I

    if-eqz v4, :cond_4

    iget-object v5, p1, Laxmt;->b:Lcjgl;

    iget v8, v5, Lcjgl;->c:I

    if-ne v8, v7, :cond_2

    iget-object v5, v5, Lcjgl;->d:Ljava/lang/Object;

    .line 12
    check-cast v5, Lcjgm;

    goto :goto_2

    .line 13
    :cond_2
    sget-object v5, Lcjgm;->a:Lcjgm;

    .line 14
    :goto_2
    iget-object v5, v5, Lcjgm;->g:Lcjgr;

    if-nez v5, :cond_3

    .line 15
    sget-object v5, Lcjgr;->a:Lcjgr;

    .line 16
    :cond_3
    invoke-static {v5}, Lbixu;->i(Lcjgr;)Lbixu;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Laiif;->j(Lbixu;)F

    move-result v4

    float-to-int v4, v4

    .line 18
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 19
    check-cast v5, Lbxzw;

    iget v8, v5, Lbxzw;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v5, Lbxzw;->b:I

    iput v4, v5, Lbxzw;->g:I

    .line 20
    :cond_4
    invoke-static {v6, p1}, Laynr;->g(Lcmvf;Laxmt;)Lbcgg;

    move-result-object v4

    .line 21
    invoke-direct {p0, v3, v4}, Laxmu;-><init>(Lajlb;Lbcgg;)V

    iget-object v3, p1, Laxmt;->b:Lcjgl;

    iget v3, v3, Lcjgl;->c:I

    invoke-static {v3}, Lcdfj;->c(I)I

    move-result v3

    if-eq v3, v9, :cond_5

    const/4 v9, 0x0

    :cond_5
    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 22
    invoke-static {v9}, La;->bf(Z)V

    iput-object p1, p0, Laxns;->c:Laxmt;

    iput-object p2, p0, Laxns;->a:Lcqlh;

    move-object/from16 p2, p6

    iput-object p2, p0, Laxns;->p:Lbcvl;

    move-object/from16 p2, p4

    iput-object p2, p0, Laxns;->b:Lcqlh;

    move-object/from16 p2, p7

    iput-object p2, p0, Laxns;->q:Laxrg;

    move-object/from16 p2, p8

    iput-object p2, p0, Laxns;->j:Laxgw;

    move-object/from16 p2, p9

    iput-object p2, p0, Laxns;->k:Lbwbc;

    iput-object v1, p0, Laxns;->r:Layps;

    move-object/from16 p2, p12

    iput-object p2, p0, Laxns;->m:Laozo;

    move-object/from16 p2, p13

    iput-object p2, p0, Laxns;->n:Lbcgk;

    move-object/from16 p2, p14

    iput-object p2, p0, Laxns;->o:Lbghz;

    iget-object p2, p1, Laxmt;->b:Lcjgl;

    iget v3, p2, Lcjgl;->c:I

    if-ne v3, v7, :cond_6

    iget-object p2, p2, Lcjgl;->d:Ljava/lang/Object;

    .line 23
    check-cast p2, Lcjgm;

    goto :goto_3

    .line 24
    :cond_6
    sget-object p2, Lcjgm;->a:Lcjgm;

    .line 25
    :goto_3
    iget-object v3, p2, Lcjgm;->d:Ljava/lang/String;

    iput-object v3, p0, Laxns;->g:Ljava/lang/String;

    iget-object v3, p2, Lcjgm;->e:Ljava/lang/String;

    iput-object v3, p0, Laxns;->d:Ljava/lang/String;

    new-instance v3, Latsu;

    const/4 v5, 0x7

    invoke-direct {v3, p1, v1, v5}, Latsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-static {v3}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object v1

    iput-object v1, p0, Laxns;->e:Lbwlt;

    new-instance v1, Lavzj;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3}, Lavzj;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v1}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object v1

    iput-object v1, p0, Laxns;->f:Lbwlt;

    iget-object v1, p1, Laxmt;->e:Lbwkq;

    .line 28
    invoke-virtual {v1}, Lbwkq;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqge;

    invoke-interface {v5}, Laqge;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 29
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqge;

    const/16 v5, 0x20

    move-object/from16 v6, p10

    invoke-static {v1, v6, v5, v2}, Latxr;->db(Laqge;Lbeew;ILandroid/content/Context;)Lpdt;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    iput-object v1, p0, Laxns;->l:Lpdt;

    .line 30
    invoke-static {p2}, Laynr;->e(Lcjgm;)Lbwkq;

    move-result-object p2

    invoke-virtual {p2}, Lbwkq;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Layyl;

    iget-object v5, v0, Laynr;->b:Ljava/lang/Object;

    iget-object v6, v0, Laynr;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/app/Activity;

    .line 32
    invoke-static {v7}, Layyg;->a(Landroid/app/Activity;)Layyf;

    move-result-object v7

    .line 33
    invoke-static {}, Lovm;->X()Lbgwz;

    move-result-object v8

    iget-object v9, v0, Laynr;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v8, v9}, Lbgwz;->b(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Layyf;->b(I)V

    .line 34
    invoke-static {}, Lovm;->F()Lbgwz;

    move-result-object v8

    iget-object v0, v0, Laynr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v8, v0}, Lbgwz;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Layyf;->c(I)V

    .line 35
    invoke-virtual {v7}, Layyf;->a()Layyg;

    move-result-object v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v1, v5, v6, v0}, Layyl;-><init>(Landroid/content/Context;Lbghz;Layyg;)V

    .line 36
    check-cast p2, Layys;

    .line 37
    invoke-virtual {v1, p2}, Layyl;->a(Layys;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_5

    .line 38
    :cond_8
    const-string p2, ""

    .line 39
    :goto_5
    iput-object p2, p0, Laxns;->h:Ljava/lang/CharSequence;

    iget-object p1, p1, Laxmt;->b:Lcjgl;

    iget p2, p1, Lcjgl;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_b

    iget p1, p1, Lcjgl;->i:I

    const/16 p2, 0x8

    if-eq p1, p2, :cond_a

    if-eq p1, v3, :cond_9

    const/16 p2, 0x81

    if-eq p1, p2, :cond_a

    goto :goto_6

    :cond_9
    const p1, 0x7f14048d

    .line 40
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    const p1, 0x7f1420e7

    .line 41
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    :cond_b
    :goto_6
    iput-object v4, p0, Laxns;->i:Ljava/lang/String;

    return-void

    .line 43
    :cond_c
    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final r(Lbcfq;)Lbyav;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laxns;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laxdo;

    .line 9
    .line 10
    iget-object v0, v0, Laxdo;->b:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Laxfp;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v1, p0, Laxns;->c:Laxmt;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    :goto_0
    iget v9, v1, Laxmt;->a:I

    .line 35
    .line 36
    if-gt v3, v9, :cond_5

    .line 37
    .line 38
    if-ne v3, v9, :cond_4

    .line 39
    .line 40
    iget-object v4, v1, Laxmt;->b:Lcjgl;

    .line 41
    .line 42
    iget v5, v4, Lcjgl;->c:I

    .line 43
    const/4 v6, 0x4

    .line 44
    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    iget-object v5, v4, Lcjgl;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcjgm;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    sget-object v5, Lcjgm;->a:Lcjgm;

    .line 53
    .line 54
    :goto_1
    sget-object v6, Lcqci;->a:Lcqci;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Lcnvv;

    .line 61
    .line 62
    sget-object v7, Lcqgn;->a:Lcqgn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v8, Lcqgn;

    .line 74
    .line 75
    iget v9, v8, Lcqgn;->b:I

    .line 76
    .line 77
    or-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    iput v9, v8, Lcqgn;->b:I

    .line 80
    .line 81
    const-string v9, ""

    .line 82
    .line 83
    iput-object v9, v8, Lcqgn;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v5, Lcjgm;->d:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v8, Lcqgn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget v9, v8, Lcqgn;->b:I

    .line 98
    .line 99
    or-int/lit8 v9, v9, 0x2

    .line 100
    .line 101
    iput v9, v8, Lcqgn;->b:I

    .line 102
    .line 103
    iput-object v5, v8, Lcqgn;->e:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    check-cast v5, Lcqgn;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v7, v6, Lcnvv;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v7, Lcqci;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v5, v7, Lcqci;->c:Lcqgn;

    .line 122
    .line 123
    iget v5, v7, Lcqci;->b:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    iput v5, v7, Lcqci;->b:I

    .line 128
    .line 129
    iget v5, v4, Lcjgl;->b:I

    .line 130
    .line 131
    and-int/lit16 v5, v5, 0x80

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    iget-object v4, v4, Lcjgl;->k:Lbyau;

    .line 136
    .line 137
    if-nez v4, :cond_1

    .line 138
    .line 139
    sget-object v4, Lbyau;->a:Lbyau;

    .line 140
    .line 141
    :cond_1
    sget-object v5, Lcpxs;->a:Lcpxs;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    iget v7, v4, Lbyau;->b:I

    .line 148
    .line 149
    and-int/lit8 v7, v7, 0x2

    .line 150
    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    iget v7, v4, Lbyau;->d:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v8, Lcpxs;

    .line 161
    .line 162
    iget v9, v8, Lcpxs;->b:I

    .line 163
    .line 164
    or-int/lit8 v9, v9, 0x2

    .line 165
    .line 166
    iput v9, v8, Lcpxs;->b:I

    .line 167
    .line 168
    iput v7, v8, Lcpxs;->c:I

    .line 169
    .line 170
    :cond_2
    iget-object v4, v4, Lbyau;->e:Lcmvw;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v7, Lcpxs;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lcpxs;->a()V

    .line 181
    .line 182
    iget-object v7, v7, Lcpxs;->d:Lcmvw;

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    check-cast v4, Lcpxs;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v5, v6, Lcnvv;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v5, Lcqci;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iput-object v4, v5, Lcqci;->f:Lcpxs;

    .line 204
    .line 205
    iget v4, v5, Lcqci;->b:I

    .line 206
    .line 207
    or-int/lit8 v4, v4, 0x8

    .line 208
    .line 209
    iput v4, v5, Lcqci;->b:I

    .line 210
    .line 211
    :cond_3
    sget-object v4, Laxgh;->a:Laxgh;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast v5, Laxgh;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    check-cast v6, Lcqci;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    iput-object v6, v5, Laxgh;->c:Lcqci;

    .line 234
    .line 235
    iget v6, v5, Laxgh;->b:I

    .line 236
    .line 237
    or-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    iput v6, v5, Laxgh;->b:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    check-cast v4, Laxgh;

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_4
    sget-object v4, Laxgh;->a:Laxgh;

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_5
    new-instance v4, Laxfo;

    .line 258
    .line 259
    sget-object v5, Laxfn;->a:Laxfn;

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    const-string v6, ""

    .line 266
    move-object v7, p1

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v4 .. v9}, Laxfo;-><init>(Laxfn;Ljava/lang/String;Lbcfq;Lcom/google/common/collect/ImmutableList;I)V

    .line 270
    .line 271
    iget-object p1, p0, Laxns;->n:Lbcgk;

    .line 272
    .line 273
    iget-object p0, p0, Laxns;->o:Lbghz;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4, p1, p0}, Laxfp;->a(Laxfo;Lbcgk;Lbghz;)Laxfr;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Laxfp;->h()Z

    .line 281
    move-result p1

    .line 282
    .line 283
    if-nez p1, :cond_7

    .line 284
    .line 285
    if-nez p0, :cond_6

    .line 286
    goto :goto_3

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-virtual {p0}, Laxfr;->c()Lbyav;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 293
    return-object p0
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxns;->l:Lpdt;

    .line 3
    return-object p0
.end method

.method public final d(Lbcfq;)Lbgqu;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Laxns;->k:Lbwbc;

    .line 3
    .line 4
    const-string v1, "RecentHistoryPlaceClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    const-string v0, "RecentHistoryPlaceViewModelImpl.onClick"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Laxns;->c:Laxmt;

    .line 17
    .line 18
    iget-object v3, v0, Laxmt;->c:Laxfj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Laxfj;->ordinal()I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x4

    .line 27
    .line 28
    if-eq v4, v5, :cond_8

    .line 29
    .line 30
    if-eq v4, v7, :cond_6

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    if-eq v4, v5, :cond_3

    .line 34
    .line 35
    if-eq v4, v8, :cond_3

    .line 36
    const/4 v5, 0x5

    .line 37
    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Laxns;->q:Laxrg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcpxr;

    .line 47
    .line 48
    iget-boolean v3, v3, Lcpxr;->L:Z

    .line 49
    .line 50
    iget-object v4, p0, Laxns;->j:Laxgw;

    .line 51
    .line 52
    iget-object v5, v0, Laxmt;->b:Lcjgl;

    .line 53
    .line 54
    iget v9, v5, Lcjgl;->c:I

    .line 55
    .line 56
    if-ne v9, v8, :cond_0

    .line 57
    .line 58
    iget-object v5, v5, Lcjgl;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcjgm;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    sget-object v5, Lcjgm;->a:Lcjgm;

    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Laxns;->r(Lbcfq;)Lbyav;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v4, v5, p1, v6}, Laxgw;->b(Lcjgm;Lbcfq;Lbyav;)V

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "(gmm-suggest-nyc) Invalid zero suggest page type for onclick action: "

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_3
    iget-object v3, p0, Laxns;->j:Laxgw;

    .line 89
    .line 90
    iget-object v4, v0, Laxmt;->b:Lcjgl;

    .line 91
    .line 92
    iget v5, v4, Lcjgl;->c:I

    .line 93
    .line 94
    if-ne v5, v8, :cond_4

    .line 95
    .line 96
    iget-object v4, v4, Lcjgl;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcjgm;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    sget-object v4, Lcjgm;->a:Lcjgm;

    .line 102
    .line 103
    :goto_1
    iget-object v3, v3, Laxgw;->d:Lcqlh;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Laxdo;

    .line 110
    .line 111
    iget-object v3, v3, Laxdo;->a:Lbwkq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    move-object v8, v3

    .line 117
    .line 118
    check-cast v8, Laxds;

    .line 119
    .line 120
    if-eqz v8, :cond_d

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lxva;->U()Lxuz;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    iget-object v5, v4, Lcjgm;->f:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    iput-object v5, v3, Lxuz;->c:Lbixn;

    .line 133
    .line 134
    iget-object v5, v4, Lcjgm;->c:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, v3, Lxuz;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v4, Lcjgm;->d:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, v3, Lxuz;->j:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v4, Lcjgm;->g:Lcjgr;

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    sget-object v4, Lcjgr;->a:Lcjgr;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v4}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    iput-object v4, v3, Lxuz;->e:Lbixu;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lxuz;->a()Lxva;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Laxgw;->a(Lbcfq;)Lciin;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    sget-object v4, Lbxyp;->bt:Lbxyp;

    .line 167
    .line 168
    iget v4, v4, Lbxyp;->b:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v5, Lciin;

    .line 176
    .line 177
    iget v6, v5, Lciin;->b:I

    .line 178
    .line 179
    or-int/lit8 v6, v6, 0x40

    .line 180
    .line 181
    iput v6, v5, Lciin;->b:I

    .line 182
    .line 183
    iput v4, v5, Lciin;->h:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 187
    move-result-object v3

    .line 188
    move-object v11, v3

    .line 189
    .line 190
    check-cast v11, Lciin;

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v13, p1

    .line 194
    .line 195
    .line 196
    invoke-interface/range {v8 .. v13}, Laxds;->h(Lxva;Lxva;Lciin;Laxfr;Lbcfq;)V

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    :cond_6
    move-object v13, p1

    .line 200
    .line 201
    iget-object p1, p0, Laxns;->p:Lbcvl;

    .line 202
    .line 203
    sget-object v3, Lbcvq;->ai:Lbcvq;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lbcvl;->d(Lbcvq;)V

    .line 207
    .line 208
    iget-object p1, p0, Laxns;->j:Laxgw;

    .line 209
    .line 210
    iget-object v3, v0, Laxmt;->b:Lcjgl;

    .line 211
    .line 212
    iget v4, v3, Lcjgl;->c:I

    .line 213
    .line 214
    if-ne v4, v8, :cond_7

    .line 215
    .line 216
    iget-object v3, v3, Lcjgl;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lcjgm;

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_7
    sget-object v3, Lcjgm;->a:Lcjgm;

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-static {}, Lance;->a()Lancd;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Lbcfo;->a()Lbwkq;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    iput-object v5, v4, Lancd;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, v3, Lcjgm;->c:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v5, v4, Lancd;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, v3, Lcjgm;->d:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lancd;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    iget-object v3, v3, Lcjgm;->f:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v3, v4, Lancd;->h:Ljava/lang/String;

    .line 251
    .line 252
    sget-object v3, Lcoza;->bh:Lbybr;

    .line 253
    .line 254
    iput-object v3, v4, Lancd;->i:Lbybs;

    .line 255
    .line 256
    iget-object p1, p1, Laxgw;->c:Lcqlh;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    check-cast p1, Lamzy;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lancd;->a()Lance;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Lamzy;->m(Lance;)V

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move-object v13, p1

    .line 272
    .line 273
    iget-object p1, p0, Laxns;->p:Lbcvl;

    .line 274
    .line 275
    sget-object v3, Lbcvq;->ai:Lbcvq;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v3}, Lbcvl;->d(Lbcvq;)V

    .line 279
    .line 280
    iget-object p1, p0, Laxns;->r:Layps;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Layps;->n()Z

    .line 284
    move-result p1

    .line 285
    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    iget-object p1, v0, Laxmt;->b:Lcjgl;

    .line 289
    .line 290
    iget v3, p1, Lcjgl;->b:I

    .line 291
    .line 292
    and-int/lit8 v3, v3, 0x10

    .line 293
    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    iget v3, p1, Lcjgl;->i:I

    .line 297
    .line 298
    const/16 v4, 0x31

    .line 299
    .line 300
    if-ne v3, v4, :cond_a

    .line 301
    .line 302
    iget-object v3, p0, Laxns;->m:Laozo;

    .line 303
    .line 304
    iget v4, p1, Lcjgl;->c:I

    .line 305
    .line 306
    if-ne v4, v8, :cond_9

    .line 307
    .line 308
    iget-object p1, p1, Lcjgl;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lcjgm;

    .line 311
    goto :goto_3

    .line 312
    .line 313
    :cond_9
    sget-object p1, Lcjgm;->a:Lcjgm;

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-interface {v3, p1}, Laozo;->b(Lcjgm;)V

    .line 317
    .line 318
    :cond_a
    iget-object p1, p0, Laxns;->q:Laxrg;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    check-cast p1, Lcpxr;

    .line 325
    .line 326
    iget-boolean p1, p1, Lcpxr;->L:Z

    .line 327
    .line 328
    iget-object v3, p0, Laxns;->j:Laxgw;

    .line 329
    .line 330
    iget-object v4, v0, Laxmt;->b:Lcjgl;

    .line 331
    .line 332
    iget v5, v4, Lcjgl;->c:I

    .line 333
    .line 334
    if-ne v5, v8, :cond_b

    .line 335
    .line 336
    iget-object v4, v4, Lcjgl;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lcjgm;

    .line 339
    goto :goto_4

    .line 340
    .line 341
    :cond_b
    sget-object v4, Lcjgm;->a:Lcjgm;

    .line 342
    .line 343
    :goto_4
    if-eqz p1, :cond_c

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v13}, Laxns;->r(Lbcfq;)Lbyav;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-virtual {v3, v4, v13, v6}, Laxgw;->b(Lcjgm;Lbcfq;Lbyav;)V

    .line 351
    .line 352
    :cond_d
    :goto_5
    iget-object p0, p0, Laxns;->a:Lcqlh;

    .line 353
    .line 354
    .line 355
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    check-cast p0, Laxom;

    .line 359
    .line 360
    iget-object p1, v0, Laxmt;->b:Lcjgl;

    .line 361
    .line 362
    sget-object v0, Lcjgl;->a:Lcjgl;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    iget-object v0, p0, Laxom;->d:Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Laxom;->b(Lbghz;)J

    .line 372
    move-result-wide v3

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 378
    .line 379
    check-cast v0, Lcjgl;

    .line 380
    .line 381
    iget v5, v0, Lcjgl;->b:I

    .line 382
    or-int/2addr v5, v7

    .line 383
    .line 384
    iput v5, v0, Lcjgl;->b:I

    .line 385
    .line 386
    iput-wide v3, v0, Lcjgl;->f:J

    .line 387
    .line 388
    iget-object p0, p0, Laxom;->f:Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    check-cast p1, Lcjgl;

    .line 395
    .line 396
    check-cast p0, Laxit;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Laxit;->f(Lcjgl;)V

    .line 400
    .line 401
    sget-object p0, Lbgqu;->a:Lbgqu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    .line 403
    .line 404
    :try_start_2
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Lbvyy;->close()V

    .line 408
    return-object p0

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    move-object p0, v0

    .line 411
    .line 412
    .line 413
    :try_start_3
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    goto :goto_6

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    move-object p1, v0

    .line 417
    .line 418
    .line 419
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 420
    :goto_6
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    move-object p0, v0

    .line 423
    .line 424
    .line 425
    :try_start_5
    invoke-interface {v1}, Lbvyy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 426
    goto :goto_7

    .line 427
    :catchall_3
    move-exception v0

    .line 428
    move-object p1, v0

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 432
    :goto_7
    throw p0
.end method

.method public final e()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxns;->j:Laxgw;

    .line 3
    .line 4
    iget-object p0, p0, Laxns;->c:Laxmt;

    .line 5
    .line 6
    iget-object p0, p0, Laxmt;->b:Lcjgl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laxgw;->d(Lcjgl;)V

    .line 10
    .line 11
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Laxns;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Laxns;->c:Laxmt;

    .line 7
    .line 8
    iget-object p0, p0, Laxmt;->b:Lcjgl;

    .line 9
    .line 10
    iget v0, p0, Lcjgl;->c:I

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcjgl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcjgm;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcjgm;->a:Lcjgm;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcjgm;->f:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Laxns;

    .line 25
    .line 26
    iget-object p1, p1, Laxns;->c:Laxmt;

    .line 27
    .line 28
    iget-object p1, p1, Laxmt;->b:Lcjgl;

    .line 29
    .line 30
    iget v0, p1, Lcjgl;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcjgl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcjgm;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcjgm;->a:Lcjgm;

    .line 40
    .line 41
    :goto_1
    iget-object p1, p1, Lcjgm;->f:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final f()Lbgwz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxns;->f:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgwz;

    .line 9
    return-object p0
.end method

.method public final h()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxns;->e:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgxj;

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laxns;->c:Laxmt;

    .line 3
    .line 4
    iget-object p0, p0, Laxmt;->b:Lcjgl;

    .line 5
    .line 6
    iget v0, p0, Lcjgl;->c:I

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcjgl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcjgm;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcjgm;->a:Lcjgm;

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lcjgm;->f:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxns;->c:Laxmt;

    .line 3
    .line 4
    iget v1, v0, Laxmt;->f:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laxns;->q:Laxrg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcpxr;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcpxr;->F:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Laxmt;->c:Laxfj;

    .line 23
    .line 24
    sget-object v1, Laxfj;->b:Laxfj;

    .line 25
    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laxmt;->b()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    move v2, v3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxns;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laxns;->h:Ljava/lang/CharSequence;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxns;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laxns;->h:Ljava/lang/CharSequence;

    .line 14
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxns;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxns;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laxns;->j:Laxgw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laxgw;->e(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method
