.class public final Lros;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lrli;

.field public final b:Lrot;

.field public final c:Lcusg;

.field public final d:Lqob;

.field public final e:Laxwb;

.field public final f:Laxyl;

.field public final g:Lsjy;

.field public final h:Lculq;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lrxe;

.field public final k:Lqso;

.field public final l:Lalfy;

.field public final m:Lrvd;

.field public final n:Lafjw;

.field public final o:Lnsn;

.field public final p:Lwrs;

.field public final q:Lhc;

.field private final r:Lbmsi;


# direct methods
.method public constructor <init>(Lnsn;Lhc;Lafjw;Lafjw;Lrxe;Lqob;Lrvd;Laxwb;Lqso;Laxyl;Lsjy;Lrmf;Lbmsi;Lwrs;Lgql;Lalfy;Ltsm;Lcusg;Lculq;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v0, Lros;->i:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    iput-object v3, v0, Lros;->o:Lnsn;

    .line 19
    .line 20
    move-object/from16 v3, p5

    .line 21
    .line 22
    iput-object v3, v0, Lros;->j:Lrxe;

    .line 23
    .line 24
    move-object/from16 v3, p6

    .line 25
    .line 26
    iput-object v3, v0, Lros;->d:Lqob;

    .line 27
    .line 28
    move-object/from16 v3, p7

    .line 29
    .line 30
    iput-object v3, v0, Lros;->m:Lrvd;

    .line 31
    .line 32
    move-object/from16 v3, p8

    .line 33
    .line 34
    iput-object v3, v0, Lros;->e:Laxwb;

    .line 35
    .line 36
    move-object/from16 v3, p9

    .line 37
    .line 38
    iput-object v3, v0, Lros;->k:Lqso;

    .line 39
    .line 40
    move-object/from16 v3, p10

    .line 41
    .line 42
    iput-object v3, v0, Lros;->f:Laxyl;

    .line 43
    .line 44
    move-object/from16 v3, p11

    .line 45
    .line 46
    iput-object v3, v0, Lros;->g:Lsjy;

    .line 47
    .line 48
    move-object/from16 v13, p12

    .line 49
    .line 50
    iget-object v3, v13, Lrmf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lrli;

    .line 53
    .line 54
    iput-object v3, v0, Lros;->a:Lrli;

    .line 55
    .line 56
    move-object/from16 v3, p13

    .line 57
    .line 58
    iput-object v3, v0, Lros;->r:Lbmsi;

    .line 59
    .line 60
    move-object/from16 v3, p14

    .line 61
    .line 62
    iput-object v3, v0, Lros;->p:Lwrs;

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    iput-object v3, v0, Lros;->q:Lhc;

    .line 67
    .line 68
    iput-object v2, v0, Lros;->l:Lalfy;

    .line 69
    .line 70
    move-object/from16 v3, p18

    .line 71
    .line 72
    iput-object v3, v0, Lros;->c:Lcusg;

    .line 73
    .line 74
    move-object/from16 v4, p19

    .line 75
    .line 76
    iput-object v4, v0, Lros;->h:Lculq;

    .line 77
    .line 78
    iget-object v14, v2, Lalfy;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v4, Lrop;

    .line 81
    .line 82
    iget-object v5, v1, Lafjw;->f:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lnsn;

    .line 89
    .line 90
    iget-object v6, v1, Lafjw;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lbgoz;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v7, v1, Lafjw;->h:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lafjw;

    .line 108
    .line 109
    iget-object v8, v1, Lafjw;->e:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lqfm;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v9, v1, Lafjw;->k:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lrvd;

    .line 127
    .line 128
    iget-object v10, v1, Lafjw;->j:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lrwh;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v11, v1, Lafjw;->g:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v12, v1, Lafjw;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lawdt;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v15, v1, Lafjw;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Lqob;

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lafjw;->i:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lzji;

    .line 179
    .line 180
    iget-object v1, v1, Lafjw;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lbsja;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object/from16 v16, v11

    .line 195
    .line 196
    move-object v11, v2

    .line 197
    move-object v2, v5

    .line 198
    move-object v5, v8

    .line 199
    move-object/from16 v8, v16

    .line 200
    .line 201
    move-object/from16 v16, p16

    .line 202
    .line 203
    move-object/from16 v17, p17

    .line 204
    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    move-object v3, v6

    .line 208
    move-object v6, v9

    .line 209
    move-object v9, v12

    .line 210
    move-object v12, v1

    .line 211
    move-object v1, v4

    .line 212
    move-object v4, v7

    .line 213
    move-object v7, v10

    .line 214
    move-object v10, v15

    .line 215
    move-object/from16 v15, p15

    .line 216
    .line 217
    invoke-direct/range {v1 .. v18}, Lrop;-><init>(Lnsn;Lbgoz;Lafjw;Lqfm;Lrvd;Lrwh;Landroid/content/Context;Lawdt;Lqob;Lzji;Lbsja;Lrmf;Luqk;Lgql;Lalfy;Ltsm;Lcusg;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Lros;->b:Lrot;

    .line 221
    .line 222
    move-object/from16 v1, p4

    .line 223
    .line 224
    iput-object v1, v0, Lros;->n:Lafjw;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    iget-object p0, p0, Lros;->c:Lcusg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lrmu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcoyk;->bI:Lbybr;

    .line 12
    .line 13
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lrms;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcoyk;->bH:Lbybr;

    .line 27
    .line 28
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lrmq;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcoyk;->bG:Lbybr;

    .line 42
    .line 43
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of p0, p0, Lrmr;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lcoyk;->bJ:Lbybr;

    .line 57
    .line 58
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 64
    .line 65
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lros;->r:Lbmsi;

    .line 2
    .line 3
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrvy;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbwio;->a:Lbwio;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lrvy;->d:Lxuc;

    .line 15
    .line 16
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lros;->r:Lbmsi;

    .line 2
    .line 3
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrvy;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lros;->c:Lcusg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lrmu;

    .line 8
    .line 9
    const v2, 0x7f140582

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lros;->o:Lnsn;

    .line 15
    .line 16
    iget-object p0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lrms;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lros;->o:Lnsn;

    .line 38
    .line 39
    iget-object p0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lros;->c:Lcusg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lrmu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lros;->o:Lnsn;

    .line 12
    .line 13
    iget-object p0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v0, 0x7f140586

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Lrms;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lros;->o:Lnsn;

    .line 38
    .line 39
    iget-object p0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v0, 0x7f140585

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Lrmq;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lros;->o:Lnsn;

    .line 64
    .line 65
    iget-object p0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const v0, 0x7f140583

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, Lrmr;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lros;->o:Lnsn;

    .line 90
    .line 91
    iget-object p0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const v0, 0x7f140584

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lros;->p:Lwrs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lros;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v8, Lrnh;

    .line 14
    .line 15
    check-cast v0, Lrnf;

    .line 16
    .line 17
    iget-object v1, v0, Lrnf;->g:Lcusg;

    .line 18
    .line 19
    invoke-direct {v8, p0, p1, v1}, Lrnh;-><init>(Lcom/google/common/collect/ImmutableList;ILcusg;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lrnf;->k:Lalfy;

    .line 23
    .line 24
    iget-object v1, v0, Lrnf;->m:Lwrs;

    .line 25
    .line 26
    iget-object v3, v0, Lrnf;->c:Lanju;

    .line 27
    .line 28
    iget-object v4, v0, Lrnf;->d:Lbwlt;

    .line 29
    .line 30
    iget-object v5, v0, Lrnf;->i:Lrmf;

    .line 31
    .line 32
    iget-object v7, v0, Lrnf;->e:Lrwi;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    invoke-virtual/range {v1 .. v8}, Lwrs;->bf(Lwrs;Lanju;Lbwlt;Lrmf;Lalfy;Lrwi;Lrni;)Luqi;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, v6, Lalfy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Luqk;->c(Luqi;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
