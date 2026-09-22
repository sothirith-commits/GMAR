.class public final Lugg;
.super Lusf;
.source "PG"


# static fields
.field public static final a:Lbrnt;


# instance fields
.field private final b:Luhw;

.field private final c:Lqzy;

.field private final d:Lbytb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ReportIncidentConfirmationPageV2OverlayWithView"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lugg;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lwst;Lntx;Lbmv;Lbcjg;Lbcir;Lply;Lcius;Lamvr;Ljava/lang/String;Ljava/lang/String;Lblka;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz p12, :cond_1

    .line 29
    .line 30
    move-object/from16 v1, p4

    .line 31
    .line 32
    move-object/from16 v2, p5

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 36
    .line 37
    new-instance v1, Luhw;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    iget-object v2, v2, Lwst;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lnos;

    .line 44
    .line 45
    iget-object v3, v2, Lnos;->b:Lnth;

    .line 46
    .line 47
    iget-object v4, v3, Lnth;->h:Lcpxc;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v5, v3, Lnth;->bX:Lcpxc;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Lugd;

    .line 62
    .line 63
    iget-object v2, v2, Lnos;->a:Lnqk;

    .line 64
    .line 65
    iget-object v5, v2, Lnqk;->dz:Lcpxc;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Lbgsg;

    .line 72
    .line 73
    iget-object v6, v3, Lnth;->cz:Lcpxc;

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Lusc;

    .line 80
    .line 81
    iget-object v7, v3, Lnth;->i:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Lpql;

    .line 88
    .line 89
    iget-object v8, v2, Lnqk;->ab:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    check-cast v8, Lbyyj;

    .line 96
    .line 97
    iget-object v9, v2, Lnqk;->u:Lcpxc;

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    iget-object v3, v3, Lnth;->iY:Lcpxc;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lahlo;

    .line 112
    .line 113
    iget-object v2, v2, Lnqk;->jg:Lcpxc;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lbmfl;

    .line 120
    move-object v10, v9

    .line 121
    move-object v9, v2

    .line 122
    move-object v2, v4

    .line 123
    move-object v4, v6

    .line 124
    move-object v6, v8

    .line 125
    move-object v8, v3

    .line 126
    move-object v3, v5

    .line 127
    move-object v5, v7

    .line 128
    move-object v7, v10

    .line 129
    .line 130
    move-object/from16 v10, p7

    .line 131
    .line 132
    move-object/from16 v11, p8

    .line 133
    .line 134
    move-object/from16 v12, p9

    .line 135
    .line 136
    move-object/from16 v13, p10

    .line 137
    .line 138
    move-object/from16 v14, p11

    .line 139
    .line 140
    move/from16 v15, p12

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v1 .. v15}, Luhw;-><init>(Landroid/content/Context;Lbgsg;Lusc;Lpql;Lbyyj;Ljava/util/concurrent/Executor;Lahlo;Lbmfl;Lcius;Lamvr;Ljava/lang/String;Ljava/lang/String;Lblka;I)V

    .line 144
    .line 145
    iput-object v1, v0, Lugg;->b:Luhw;

    .line 146
    .line 147
    new-instance v2, Lugs;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2}, Lugs;-><init>()V

    .line 151
    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    iget-object v3, v3, Lbmv;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Landroid/view/ViewGroup;

    .line 157
    const/4 v4, 0x0

    .line 158
    .line 159
    move-object/from16 v5, p2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2, v3, v4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iput-object v2, v0, Lugg;->d:Lbytb;

    .line 166
    .line 167
    new-instance v2, Lqzy;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Luhw;->b()Lbcjc;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object v1, v1, Lbcjc;->h:Lbxkg;

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    move-object/from16 v3, p6

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v1, v3}, Lqzy;-><init>(Lbxkg;Lply;)V

    .line 181
    .line 182
    iput-object v2, v0, Lugg;->c:Lqzy;

    .line 183
    return-void

    .line 184
    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v1, "Required value was null."

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_1
    const/4 v0, 0x0

    .line 193
    throw v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lugg;->d:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 9
    return-object p0
.end method

.method public final d()Luse;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lugg;->b:Luhw;

    .line 3
    .line 4
    sget-object v1, Luhw;->a:Lj$/time/Duration;

    .line 5
    .line 6
    iget-object v2, v0, Luhw;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lajok;->T(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, v0, Luhw;->c:Laidg;

    .line 13
    .line 14
    check-cast v0, Laidi;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Laidi;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 19
    .line 20
    iget-object v0, p0, Lugg;->c:Lqzy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 24
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lugg;->b:Luhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Luhw;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lusf;->A()V

    .line 9
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lugg;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final px()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lugg;->d:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lugg;->d:Lbytb;

    .line 3
    .line 4
    iget-object p0, p0, Lugg;->b:Luhw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 8
    return-void
.end method
