.class public final Lblxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoa;
.implements Lbgqx;


# instance fields
.field public final a:Lbmbl;

.field public final b:Lxpw;

.field public final c:Lxuo;

.field public final d:Lblyn;

.field public e:Ljava/lang/String;

.field public f:Z

.field private final g:Ljava/lang/Runnable;

.field private final h:Lawdt;

.field private final i:Lawad;

.field private j:Ljava/lang/CharSequence;

.field private k:Z

.field private l:Lblek;


# direct methods
.method public constructor <init>(Lblyw;Lawdt;Lxqe;Lbkgw;Lawad;Lzdx;Landroid/content/Context;Lxuo;Lblxu;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v4, p8

    .line 9
    .line 10
    move-object/from16 v3, p9

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    const-string v5, "createStepViewModel"

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 19
    move-result-object v20

    .line 20
    .line 21
    :try_start_0
    iput-object v4, v0, Lblxw;->c:Lxuo;

    .line 22
    .line 23
    iput-object v1, v0, Lblxw;->h:Lawdt;

    .line 24
    .line 25
    iget-object v5, v3, Lblxu;->o:Lblqb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lblqb;->d()Lblek;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iget-object v5, v5, Lblek;->d:Lxuo;

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    move v5, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    .line 40
    :goto_0
    iput-boolean v5, v0, Lblxw;->f:Z

    .line 41
    .line 42
    new-instance v5, Lblyn;

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v4, v8}, Lblyn;-><init>(Lxuo;Lblyw;)V

    .line 48
    .line 49
    iput-object v5, v0, Lblxw;->d:Lblyn;

    .line 50
    .line 51
    move-object/from16 v5, p12

    .line 52
    .line 53
    iput-object v5, v0, Lblxw;->g:Ljava/lang/Runnable;

    .line 54
    .line 55
    move-object/from16 v5, p5

    .line 56
    .line 57
    iput-object v5, v0, Lblxw;->i:Lawad;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lxpy;->f(Lxuo;)Lxpw;

    .line 61
    move-result-object v5

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    sget-object v9, Lxpy;->a:[Lxpw;

    .line 67
    .line 68
    aget-object v9, v9, v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lxpy;->f(Lxuo;)Lxpw;

    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v5, v8

    .line 81
    .line 82
    :goto_1
    iput-object v5, v0, Lblxw;->b:Lxpw;

    .line 83
    .line 84
    iget-object v5, v3, Lblxu;->o:Lblqb;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lblqb;->d()Lblek;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iput-object v5, v0, Lblxw;->l:Lblek;

    .line 91
    .line 92
    iget-object v5, v5, Lblek;->b:Lxuc;

    .line 93
    .line 94
    iget-object v9, v5, Lxuc;->O:Lciuw;

    .line 95
    .line 96
    if-nez p4, :cond_2

    .line 97
    move-object v1, v3

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    const-string v10, "DirectionsStepViewModelImpl.createStepViewModel"

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 107
    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    .line 109
    :try_start_1
    iget-object v10, v4, Lxuo;->L:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    :goto_2
    move-object v9, v10

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_3
    iget v10, v4, Lxuo;->k:I

    .line 116
    .line 117
    if-lez v10, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v10, v9, v7, v7}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v9, v8

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-static {v4, v2, v6}, Lbmbl;->d(Lxuo;Lxqe;Z)Lbgxj;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2, v7}, Lbmbl;->d(Lxuo;Lxqe;Z)Lbgxj;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    iget-object v1, v4, Lxuo;->D:Ljava/util/List;

    .line 134
    .line 135
    move-object/from16 v2, p6

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1, v8}, Lzdy;->C(Lzdx;Ljava/util/List;Lbcgg;)Lcom/google/common/collect/ImmutableList;

    .line 139
    move-result-object v12

    .line 140
    .line 141
    iget-object v6, v4, Lxuo;->J:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v4, Lxuo;->q:Landroid/text/Spanned;

    .line 144
    .line 145
    iget-object v8, v4, Lxuo;->t:Ljava/lang/CharSequence;

    .line 146
    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move-object/from16 v2, p4

    .line 157
    .line 158
    move/from16 v13, p10

    .line 159
    .line 160
    move-object/from16 v14, p11

    .line 161
    move-object v1, v3

    .line 162
    .line 163
    move-object/from16 v3, p7

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v2 .. v19}, Lbkgw;->l(Landroid/content/Context;Lxuo;Lxuc;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgxj;Lbgxj;Ljava/util/List;ZLjava/lang/Runnable;Lblyr;Lbnbb;Ljava/lang/Integer;ZZ)Lbmbl;

    .line 167
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    if-eqz v21, :cond_5

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    :cond_5
    :goto_4
    iput-object v8, v0, Lblxw;->a:Lbmbl;

    .line 175
    .line 176
    move/from16 v13, p10

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v13}, Lblxw;->e(Z)V

    .line 180
    .line 181
    iget-boolean v2, v0, Lblxw;->f:Z

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lblxw;->f(Lblxu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    :cond_6
    if-eqz v20, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    :cond_7
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object v1, v0

    .line 195
    .line 196
    if-eqz v21, :cond_8

    .line 197
    .line 198
    .line 199
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    .line 203
    .line 204
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    :cond_8
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-object v1, v0

    .line 208
    .line 209
    if-eqz v20, :cond_9

    .line 210
    .line 211
    .line 212
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    goto :goto_6

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    :cond_9
    :goto_6
    throw v1
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblxw;->j:Ljava/lang/CharSequence;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblxw;->i:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->d()Laxsd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxsd;->R()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lblxw;->l:Lblek;

    .line 3
    .line 4
    iget-object v1, v0, Lblek;->b:Lxuc;

    .line 5
    .line 6
    iget-object v1, v1, Lxuc;->O:Lciuw;

    .line 7
    .line 8
    iget-boolean v2, p0, Lblxw;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lblek;->i:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lblxw;->c:Lxuo;

    .line 16
    .line 17
    iget v0, v0, Lxuo;->k:I

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lblxw;->h:Lawdt;

    .line 20
    .line 21
    const-string v3, "formatDistanceText"

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    :try_start_0
    new-instance v4, Lahkk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Lahkk;-><init>()V

    .line 31
    .line 32
    new-instance v5, Lahkk;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Lahkk;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbijc;->e(I)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2, v0, v1, v4, v5}, Lawdt;->l(ILciuw;Lahkk;Lahkk;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    :cond_2
    iput-object v2, p0, Lblxw;->j:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v2, p0, Lblxw;->h:Lawdt;

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1, v3, v4}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lblxw;->e:Ljava/lang/String;

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    :cond_3
    :goto_2
    throw p0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lblxw;->k:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lblxw;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lblxw;->a:Lbmbl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, v0, Lbmbl;->l:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lblxw;->f:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lblxw;->b()Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lblxw;->d()V

    .line 34
    :cond_1
    return-void
.end method

.method public final f(Lblxu;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lblxw;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lblxu;->o:Lblqb;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lblxw;->l:Lblek;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lblxw;->d()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final sM(Lbkod;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblxw;->g:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
