.class public final Lixv;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lzku;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Laolt;

.field private final d:Lqwx;

.field private final e:Lnbu;

.field private final f:Llhy;

.field private final g:Ljgg;

.field private h:Liyb;

.field private final i:Lihu;

.field private final j:Lrrr;

.field private final k:Ltiw;

.field private final l:Lqem;

.field private final m:Laeid;

.field private final n:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzku;

    .line 2
    .line 3
    const-string v1, "PreflightReportOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lixv;->a:Lzku;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltfh;Ladqy;Lsnf;Lrqz;Lrql;Lihy;Lei;Lqwx;Lqem;Ltiw;Lnbu;Llhy;Ljava/lang/Runnable;Ljgg;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p4, p5}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Lixv;->n:Lei;

    .line 35
    .line 36
    iput-object p8, p0, Lixv;->d:Lqwx;

    .line 37
    .line 38
    iput-object p9, p0, Lixv;->l:Lqem;

    .line 39
    .line 40
    iput-object p10, p0, Lixv;->k:Ltiw;

    .line 41
    .line 42
    iput-object p11, p0, Lixv;->e:Lnbu;

    .line 43
    .line 44
    iput-object p12, p0, Lixv;->f:Llhy;

    .line 45
    .line 46
    iput-object p13, p0, Lixv;->b:Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object p14, p0, Lixv;->g:Ljgg;

    .line 49
    .line 50
    const-string p4, "PreflightReportOverlay"

    .line 51
    .line 52
    invoke-virtual {p1, p0, p4}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lixv;->c:Laolt;

    .line 57
    .line 58
    new-instance p1, Lrrr;

    .line 59
    .line 60
    sget-object p4, Lakqy;->lo:Laclm;

    .line 61
    .line 62
    invoke-direct {p1, p4}, Lrrr;-><init>(Laclm;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lixv;->j:Lrrr;

    .line 66
    .line 67
    new-instance p1, Lixy;

    .line 68
    .line 69
    invoke-direct {p1}, Ltud;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p3, Lsnf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Landroid/view/ViewGroup;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-virtual {p2, p1, p3, p4}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lixv;->m:Laeid;

    .line 82
    .line 83
    new-instance p2, Lihu;

    .line 84
    .line 85
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Liht;->a()Lihs;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p2, p1, p3, p6}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lixv;->i:Lihu;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lixv;->m:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgma;
    .locals 4

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 3

    .line 1
    iget-object v0, p0, Lixv;->i:Lihu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihu;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lixv;->h:Liyb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x2ee0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ladgt;->P(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Liyh;

    .line 17
    .line 18
    iget-object v2, v0, Liyh;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lqbv;->A(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Liyh;->b:Lnyh;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnyh;->f(Lj$/time/Duration;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lixv;->j:Lrrr;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Required value was null."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final e()Lzku;
    .locals 0

    .line 1
    sget-object p0, Lixv;->a:Lzku;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lixv;->c:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixv;->i:Lihu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihu;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lixv;->h:Liyb;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Liyh;

    .line 11
    .line 12
    iget-object p0, p0, Liyh;->b:Lnyh;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnyh;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Required value was null."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixv;->d:Lqwx;

    .line 2
    .line 3
    invoke-interface {v0}, Lqwx;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lixv;->m:Laeid;

    .line 7
    .line 8
    invoke-virtual {p0}, Laeid;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final lq()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lixv;->e:Lnbu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnbu;->al()Z

    .line 6
    .line 7
    .line 8
    move-result v22

    .line 9
    new-instance v2, Liye;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3}, Liye;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lixv;->n:Lei;

    .line 16
    .line 17
    iget-object v3, v3, Lei;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lfnj;

    .line 20
    .line 21
    iget-object v4, v3, Lfnj;->a:Lfnz;

    .line 22
    .line 23
    new-instance v5, Liyh;

    .line 24
    .line 25
    iget-object v6, v4, Lfnz;->af:Lalpn;

    .line 26
    .line 27
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ladfk;

    .line 32
    .line 33
    iget-object v7, v4, Lfnz;->F:Lalpn;

    .line 34
    .line 35
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v3, v3, Lfnj;->b:Lfov;

    .line 42
    .line 43
    iget-object v8, v3, Lfov;->fH:Lalpn;

    .line 44
    .line 45
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcvz;

    .line 50
    .line 51
    invoke-virtual {v3}, Lfov;->C()Llot;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v4, Lfnz;->tE:Lalpn;

    .line 56
    .line 57
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljev;

    .line 62
    .line 63
    iget-object v11, v4, Lfnz;->aT:Lalpn;

    .line 64
    .line 65
    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lgvf;

    .line 70
    .line 71
    move-object/from16 v26, v2

    .line 72
    .line 73
    move-object v2, v7

    .line 74
    invoke-virtual {v3}, Lfov;->aL()Ljdd;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v12, v3

    .line 79
    move-object v3, v8

    .line 80
    invoke-virtual {v12}, Lfov;->an()Laaxy;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v13, v9

    .line 85
    invoke-virtual {v12}, Lfov;->x()Llel;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v14, v4, Lfnz;->gl:Lalpn;

    .line 90
    .line 91
    invoke-interface {v14}, Lalpn;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lttn;

    .line 96
    .line 97
    iget-object v15, v4, Lfnz;->mW:Lalpn;

    .line 98
    .line 99
    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Lhrp;

    .line 104
    .line 105
    move-object/from16 v16, v12

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Lfov;->ak()Lmyr;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object/from16 v21, v1

    .line 112
    .line 113
    iget-object v1, v4, Lfnz;->wI:Lalpn;

    .line 114
    .line 115
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljgj;

    .line 120
    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    iget-object v1, v4, Lfnz;->pK:Lalpn;

    .line 124
    .line 125
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lqld;

    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    iget-object v1, v4, Lfnz;->G:Lalpn;

    .line 134
    .line 135
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ladqy;

    .line 140
    .line 141
    move-object/from16 v19, v1

    .line 142
    .line 143
    iget-object v1, v4, Lfnz;->a:Lfod;

    .line 144
    .line 145
    iget-object v1, v1, Lfod;->q:Lalpn;

    .line 146
    .line 147
    move-object/from16 v20, v13

    .line 148
    .line 149
    move-object/from16 v13, v17

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Lfov;->k()Lhlw;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-virtual/range {v16 .. v16}, Lfov;->aY()Ladob;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lmyr;

    .line 164
    .line 165
    move-object/from16 v23, v1

    .line 166
    .line 167
    iget-object v1, v0, Lixv;->l:Lqem;

    .line 168
    .line 169
    move-object/from16 v24, v1

    .line 170
    .line 171
    iget-object v1, v0, Lixv;->k:Ltiw;

    .line 172
    .line 173
    iget-object v4, v4, Lfnz;->Bg:Ltfh;

    .line 174
    .line 175
    iget-object v4, v4, Ltfh;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Landroid/content/Context;

    .line 178
    .line 179
    move-object/from16 v25, v1

    .line 180
    .line 181
    iget-object v1, v0, Lixv;->f:Llhy;

    .line 182
    .line 183
    move-object/from16 v27, v1

    .line 184
    .line 185
    iget-object v1, v0, Lixv;->g:Ljgg;

    .line 186
    .line 187
    move-object/from16 v28, v20

    .line 188
    .line 189
    move-object/from16 v20, v0

    .line 190
    .line 191
    move-object v0, v5

    .line 192
    move-object v5, v10

    .line 193
    move-object v10, v14

    .line 194
    move-object/from16 v14, v18

    .line 195
    .line 196
    move-object/from16 v18, v16

    .line 197
    .line 198
    move-object/from16 v16, v19

    .line 199
    .line 200
    move-object/from16 v19, v23

    .line 201
    .line 202
    move-object/from16 v23, v24

    .line 203
    .line 204
    move-object/from16 v24, v25

    .line 205
    .line 206
    move-object/from16 v25, v27

    .line 207
    .line 208
    move-object/from16 v27, v1

    .line 209
    .line 210
    move-object v1, v6

    .line 211
    move-object v6, v11

    .line 212
    move-object v11, v15

    .line 213
    move-object v15, v4

    .line 214
    move-object/from16 v4, v28

    .line 215
    .line 216
    invoke-direct/range {v0 .. v27}, Liyh;-><init>(Ladfk;Ljava/util/concurrent/Executor;Lcvz;Llot;Ljev;Lgvf;Ljdd;Laaxy;Llel;Lttn;Lhrp;Lmyr;Ljgj;Lqld;Landroid/content/Context;Ladqy;Lhlw;Ladob;Lmyr;Lmin;Lnbu;ZLqem;Ltiw;Llhy;Liya;Ljgg;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v0

    .line 220
    move-object/from16 v0, v20

    .line 221
    .line 222
    iput-object v1, v0, Lixv;->h:Liyb;

    .line 223
    .line 224
    iget-object v2, v0, Lixv;->m:Laeid;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Laeid;->e(Ltuy;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lixv;->d:Lqwx;

    .line 230
    .line 231
    invoke-interface {v0}, Lqwx;->c()V

    .line 232
    .line 233
    .line 234
    return-void
.end method
