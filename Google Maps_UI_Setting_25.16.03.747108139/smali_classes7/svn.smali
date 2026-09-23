.class public Lsvn;
.super Lsvj;
.source "PG"

# interfaces
.implements Lsuy;


# static fields
.field private static final a:Lazhw;


# instance fields
.field private final g:Lstk;

.field private final h:Ltjz;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Lvxj;

.field private final l:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->fD:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsvn;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Larzw;Lhsy;Lsnf;Ltyl;Lsxc;Lsoy;Ltoy;Latqe;Latqe;Ljava/util/concurrent/Executor;Lasix;Lvvj;Laxgu;Leya;Ltdx;Lujw;Lshr;ZLmlv;ZLbqfl;)V
    .locals 24

    .line 1
    const/4 v5, 0x1

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
    move-object/from16 v22, p3

    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move-object/from16 v17, p9

    .line 19
    .line 20
    move-object/from16 v19, p10

    .line 21
    .line 22
    move-object/from16 v20, p11

    .line 23
    .line 24
    move-object/from16 v18, p12

    .line 25
    .line 26
    move-object/from16 v21, p13

    .line 27
    .line 28
    move-object/from16 v23, p14

    .line 29
    .line 30
    move-object/from16 v12, p15

    .line 31
    .line 32
    move-object/from16 v16, p16

    .line 33
    .line 34
    move-object/from16 v10, p17

    .line 35
    .line 36
    move-object/from16 v11, p18

    .line 37
    .line 38
    move-object/from16 v4, p19

    .line 39
    .line 40
    move/from16 v6, p20

    .line 41
    .line 42
    move-object/from16 v13, p21

    .line 43
    .line 44
    move/from16 v14, p22

    .line 45
    .line 46
    move-object/from16 v15, p23

    .line 47
    .line 48
    invoke-direct/range {v0 .. v23}, Lsvj;-><init>(Llht;Lbdih;Lsnf;Lshr;ZZLsoy;Ltyl;Lsxc;Ltdx;Lujw;Laxgu;Lmlv;ZLbqfl;Leya;Ltoy;Ljava/util/concurrent/Executor;Latqe;Latqe;Lasix;Larzw;Lvvj;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lstt;

    .line 52
    .line 53
    invoke-direct {v2, v1, v11, v10}, Lstt;-><init>(Landroid/app/Activity;Lujw;Ltdx;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lsvn;->h:Ltjz;

    .line 57
    .line 58
    new-instance v2, Lvzc;

    .line 59
    .line 60
    invoke-direct {v2, v1, v11, v10}, Lvzc;-><init>(Landroid/content/Context;Lujw;Ltdx;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p4

    .line 64
    .line 65
    invoke-virtual {v3, v11, v2}, Lhsy;->s(Lujw;Lvwa;)Lstq;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lsvn;->g:Lstk;

    .line 70
    .line 71
    invoke-virtual {v11}, Lujw;->k()Lcaxv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lcaxv;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v11}, Lujw;->k()Lcaxv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lcaxv;->d:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, v4, v3

    .line 96
    .line 97
    const v2, 0x7f141f36

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    iput-object v2, v0, Lsvn;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface/range {p10 .. p10}, Latqe;->b()Lcehe;

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p10 .. p10}, Latqe;->b()Lcehe;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcfro;

    .line 114
    .line 115
    iget-boolean v2, v2, Lcfro;->C:Z

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v11}, Lujw;->H()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v11}, Lujw;->p()Lcbvd;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lumg;->x(Lcbvd;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput-boolean v2, v0, Lsvn;->j:Z

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iput-boolean v3, v0, Lsvn;->j:Z

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v11}, Lrza;->aR(Lujw;)Lcbuw;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v11}, Lujw;->g()Lcaul;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v11}, Lujw;->e()Luil;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v11}, Lrza;->bt(Lujw;)Lbqpa;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 p5, p3

    .line 159
    .line 160
    move-object/from16 p4, v1

    .line 161
    .line 162
    move-object/from16 p6, v2

    .line 163
    .line 164
    move-object/from16 p7, v3

    .line 165
    .line 166
    move-object/from16 p8, v4

    .line 167
    .line 168
    move-object/from16 p9, v5

    .line 169
    .line 170
    invoke-static/range {p4 .. p9}, Lvyy;->o(Landroid/content/res/Resources;Larzw;Lcbuw;Lcaul;Luil;Lbqpa;)Lvyy;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lsvn;->k:Lvxj;

    .line 175
    .line 176
    iget-boolean v1, v0, Lsvn;->j:Z

    .line 177
    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    sget-object v1, Lazhw;->b:Lazhw;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    sget-object v1, Lazhw;->a:Lbraj;

    .line 184
    .line 185
    new-instance v1, Lazht;

    .line 186
    .line 187
    invoke-direct {v1}, Lazht;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lcfgb;->fE:Lbrxm;

    .line 191
    .line 192
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 193
    .line 194
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    iput-object v1, v0, Lsvn;->l:Lazhw;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public a()Lstk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvn;->g:Lstk;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ltjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvn;->h:Ltjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lvxj;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvn;->k:Lvxj;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvn;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvn;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsvn;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lstg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lstg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsvn;->h:Ltjz;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lsvn;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method
