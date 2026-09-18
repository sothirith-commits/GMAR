.class public final Lisy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlb;
.implements Ltle;


# instance fields
.field public final a:Lmav;

.field public final b:Ljxy;

.field public final c:Ljava/lang/String;

.field public final d:Laogi;

.field private final e:Lmmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmav;Lwcq;Lei;Lei;Ltju;Lhmf;Lwcq;Ljvy;Lmmq;Lmau;Lpuo;Laiof;Ljvk;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    move-object/from16 v8, p11

    .line 12
    .line 13
    move-object/from16 v4, p13

    .line 14
    .line 15
    move-object/from16 v12, p14

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    iput-object v5, v1, Lisy;->a:Lmav;

    .line 23
    .line 24
    iput-object v6, v1, Lisy;->e:Lmmq;

    .line 25
    .line 26
    invoke-interface {v12}, Ljvk;->b()Laogg;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Laogg;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lifs;

    .line 35
    .line 36
    invoke-virtual {v5}, Lifs;->e()Lify;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7, v2}, Ljel;->D(Lify;Landroid/content/Context;)Ljwj;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v1, Lisy;->d:Laogi;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget v10, v4, Laiof;->g:I

    .line 54
    .line 55
    invoke-static {v10}, La;->ai(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v11, 0x2

    .line 63
    if-ne v10, v11, :cond_1

    .line 64
    .line 65
    invoke-static {v4, v2}, Lnkg;->a(Laiof;Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v1, Lisy;->c:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iput-object v9, v1, Lisy;->c:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    invoke-interface/range {p7 .. p7}, Lhmf;->aj()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    sget-object v4, Laken;->J:Lacax;

    .line 81
    .line 82
    invoke-static {v4}, Lrgy;->c(Lacax;)Lrgy;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v8, v12, v4}, Lwcq;->p(Lmau;Ljvk;Lrgy;)Ljwt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v5}, Lifs;->e()Lify;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v10, Laken;->J:Lacax;

    .line 96
    .line 97
    invoke-static {v10}, Lrgy;->c(Lacax;)Lrgy;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v0, v4, v10}, Lwcq;->q(Lify;Lrgy;)Ljzk;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface/range {p7 .. p7}, Lhmf;->aj()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v15, 0x0

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    move-object v4, v8

    .line 113
    check-cast v4, Liso;

    .line 114
    .line 115
    iget-object v4, v4, Liso;->d:Lanzm;

    .line 116
    .line 117
    invoke-interface {v3, v4, v12}, Ljvy;->b(Lanzm;Ljvk;)Ljvx;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_3
    move-object/from16 v17, v3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    instance-of v4, v5, Lift;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    check-cast v5, Lift;

    .line 129
    .line 130
    iget-object v4, v5, Lift;->b:Lhvn;

    .line 131
    .line 132
    iget-object v4, v4, Lhvn;->f:Lmom;

    .line 133
    .line 134
    iget-object v4, v4, Lmom;->e:Lmsx;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4, v15, v2}, Lmsx;->a(ILandroid/content/Context;)Lmtp;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :cond_4
    invoke-interface {v3, v9}, Ljvy;->a(Lmtp;)Ljvx;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    new-instance v9, Lou;

    .line 148
    .line 149
    const/16 v13, 0x12

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    move-object/from16 v11, p4

    .line 153
    .line 154
    move-object/from16 v10, p12

    .line 155
    .line 156
    invoke-direct/range {v9 .. v14}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lou;

    .line 160
    .line 161
    const/16 v4, 0x13

    .line 162
    .line 163
    move-object/from16 v5, p5

    .line 164
    .line 165
    invoke-direct {v3, v5, v10, v12, v4}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljwq;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-direct {v4, v5, v5, v5, v15}, Ljwq;-><init>(ZZZZ)V

    .line 172
    .line 173
    .line 174
    sget-object v18, Lksb;->a:Lksb;

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v21, p14

    .line 182
    .line 183
    move-object v15, v3

    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    move-object/from16 v19, v7

    .line 187
    .line 188
    move-object v14, v9

    .line 189
    move-object v9, v10

    .line 190
    move-object/from16 v7, p3

    .line 191
    .line 192
    move-object v10, v0

    .line 193
    invoke-virtual/range {v7 .. v21}, Lwcq;->r(Lmau;Lpuo;Ljwt;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljwq;Ljvx;Lksb;Laogg;Laogi;Ljvk;)Ljxy;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v3, v10

    .line 198
    iput-object v0, v1, Lisy;->b:Ljxy;

    .line 199
    .line 200
    move-object/from16 v0, p11

    .line 201
    .line 202
    check-cast v0, Liso;

    .line 203
    .line 204
    iget-object v7, v0, Liso;->d:Lanzm;

    .line 205
    .line 206
    invoke-interface/range {p14 .. p14}, Ljvk;->b()Laogg;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v0, Lplu;

    .line 211
    .line 212
    move-object/from16 v4, p6

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lplu;-><init>(Lisy;Landroid/content/Context;Ljwt;Ltju;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7, v8, v0}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lisy;->e:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lisy;->e:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
