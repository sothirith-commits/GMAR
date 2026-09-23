.class public final Lauod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launx;
.implements Launz;


# static fields
.field static final a:Lj$/time/Duration;


# instance fields
.field public final b:Launy;

.field public final c:Lauoa;

.field public final d:Latvi;

.field public e:Lacne;

.field public f:Lauqd;

.field private final g:Lcgri;

.field private final h:Laufs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauod;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Laufs;Latvi;Lblct;Lbiwm;Lbyur;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lauod;->g:Lcgri;

    .line 9
    .line 10
    iput-object p2, p0, Lauod;->h:Laufs;

    .line 11
    .line 12
    iput-object p3, p0, Lauod;->d:Latvi;

    .line 13
    .line 14
    new-instance p1, Lauoa;

    .line 15
    .line 16
    iget-object p2, v1, Lbiwm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Lajmv;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p2, v1, Lbiwm;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, Latvi;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lbiwm;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, v1, Lbiwm;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v5, p2

    .line 49
    check-cast v5, Luls;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p2, v1, Lbiwm;->g:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v6, p2

    .line 61
    check-cast v6, Lzum;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p2, v1, Lbiwm;->i:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p2, v1, Lbiwm;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v8, p2

    .line 82
    check-cast v8, Landroid/app/Application;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p2, v1, Lbiwm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v9, p2

    .line 94
    check-cast v9, Lbcgp;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p2, v1, Lbiwm;->h:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move-object v10, p2

    .line 106
    check-cast v10, Launw;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v1, p1

    .line 112
    move-object/from16 v11, p6

    .line 113
    .line 114
    invoke-direct/range {v1 .. v11}, Lauoa;-><init>(Lajmv;Latvi;Lckbj;Luls;Lzum;Lcgri;Landroid/app/Application;Lbcgp;Launw;Lbyur;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lauod;->c:Lauoa;

    .line 118
    .line 119
    sget-object p1, Lauod;->a:Lj$/time/Duration;

    .line 120
    .line 121
    new-instance p2, Launy;

    .line 122
    .line 123
    iget-object p3, v0, Lblct;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Larwo;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lblct;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbdbg;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lblct;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, p3, v1, v0, p1}, Launy;-><init>(Larwo;Lbdbg;Ljava/util/concurrent/Executor;Lj$/time/Duration;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lauod;->b:Launy;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a()Lauoc;
    .locals 3

    .line 1
    iget-object v0, p0, Lauod;->e:Lacne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lauod;->h:Laufs;

    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lauod;->g:Lcgri;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lackq;

    .line 24
    .line 25
    invoke-interface {v0}, Lackq;->b()Lacks;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lacks;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :goto_0
    sget-object v0, Lauoc;->d:Lauoc;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lauod;->c:Lauoa;

    .line 39
    .line 40
    iget-object v1, p0, Lauod;->b:Launy;

    .line 41
    .line 42
    iget-object v0, v0, Lauoa;->l:Lauoc;

    .line 43
    .line 44
    iget-object v1, v1, Launy;->e:Lauoc;

    .line 45
    .line 46
    sget-object v2, Lauoc;->c:Lauoc;

    .line 47
    .line 48
    if-eq v1, v2, :cond_8

    .line 49
    .line 50
    sget-object v2, Lauoc;->c:Lauoc;

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    sget-object v2, Lauoc;->e:Lauoc;

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_4
    sget-object v2, Lauoc;->b:Lauoc;

    .line 61
    .line 62
    if-eq v1, v2, :cond_7

    .line 63
    .line 64
    if-ne v0, v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    sget-object v2, Lauoc;->f:Lauoc;

    .line 68
    .line 69
    if-ne v1, v2, :cond_6

    .line 70
    .line 71
    if-ne v0, v2, :cond_6

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_6
    sget-object v0, Lauoc;->a:Lauoc;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_7
    :goto_2
    return-object v2

    .line 78
    :cond_8
    :goto_3
    sget-object v0, Lauoc;->c:Lauoc;

    .line 79
    .line 80
    return-object v0
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lauod;->e:Lacne;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lauod;->a()Lauoc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lauod;->b:Launy;

    .line 13
    .line 14
    invoke-virtual {v2}, Launy;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Lauoc;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq v1, v8, :cond_2

    .line 31
    .line 32
    if-eq v1, v7, :cond_2

    .line 33
    .line 34
    if-eq v1, v6, :cond_3

    .line 35
    .line 36
    if-eq v1, v5, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    :goto_1
    sget-object v1, Lauoc;->b:Lauoc;

    .line 51
    .line 52
    iput-object v1, v2, Launy;->e:Lauoc;

    .line 53
    .line 54
    invoke-virtual {v2}, Launy;->a()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lbwae;->a:Lbwae;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v10, Lbwad;->a:Lbwad;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v11, v3, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v11, Lbwae;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v10, v11, Lbwae;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v7, v11, Lbwae;->c:I

    .line 78
    .line 79
    sget-object v10, Lcahj;->a:Lcahj;

    .line 80
    .line 81
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v11, Lcahj;

    .line 91
    .line 92
    const/16 v12, 0x59

    .line 93
    .line 94
    iput v12, v11, Lcahj;->o:I

    .line 95
    .line 96
    iget v12, v11, Lcahj;->b:I

    .line 97
    .line 98
    const/high16 v13, 0x10000

    .line 99
    .line 100
    or-int/2addr v12, v13

    .line 101
    iput v12, v11, Lcahj;->b:I

    .line 102
    .line 103
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v11, v3, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v11, Lbwae;

    .line 109
    .line 110
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcahj;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v10, v11, Lbwae;->e:Lcahj;

    .line 120
    .line 121
    iget v10, v11, Lbwae;->b:I

    .line 122
    .line 123
    or-int/2addr v10, v8

    .line 124
    iput v10, v11, Lbwae;->b:I

    .line 125
    .line 126
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lbwae;

    .line 131
    .line 132
    iget-object v10, v2, Launy;->h:Larwo;

    .line 133
    .line 134
    iget-object v11, v2, Launy;->g:Laucw;

    .line 135
    .line 136
    iget-object v2, v2, Launy;->c:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-virtual {v10, v3, v11, v2}, Larwo;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lauod;->c:Lauoa;

    .line 142
    .line 143
    iget-object v3, v2, Lauoa;->f:Lcgri;

    .line 144
    .line 145
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lackq;

    .line 150
    .line 151
    invoke-interface {v3}, Lackq;->c()Lacne;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    sget-object v1, Lauoc;->f:Lauoc;

    .line 158
    .line 159
    iput-object v1, v2, Lauoa;->l:Lauoc;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-object v10, v2, Lauoa;->g:Landroid/app/Application;

    .line 163
    .line 164
    invoke-virtual {v3}, Lacne;->r()Lbfkf;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v10, v3}, Lujz;->P(Landroid/content/Context;Lbfkf;)Lujz;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-boolean v12, v2, Lauoa;->i:Z

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    if-eqz v12, :cond_5

    .line 176
    .line 177
    iget-object v12, v2, Lauoa;->n:Lbyur;

    .line 178
    .line 179
    if-eqz v12, :cond_5

    .line 180
    .line 181
    iget-object v15, v12, Lbyur;->b:Lcegi;

    .line 182
    .line 183
    invoke-interface {v15}, Lcegi;->size()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-lez v15, :cond_5

    .line 188
    .line 189
    iget-object v15, v12, Lbyur;->b:Lcegi;

    .line 190
    .line 191
    invoke-interface {v15, v14}, Lcegi;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Lbyuq;

    .line 196
    .line 197
    iget v15, v15, Lbyuq;->b:I

    .line 198
    .line 199
    and-int/2addr v15, v8

    .line 200
    if-eqz v15, :cond_5

    .line 201
    .line 202
    iget-object v3, v12, Lbyur;->b:Lcegi;

    .line 203
    .line 204
    invoke-interface {v3, v14}, Lcegi;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lbyuq;

    .line 209
    .line 210
    iput-object v3, v2, Lauoa;->o:Lbyuq;

    .line 211
    .line 212
    move/from16 v17, v7

    .line 213
    .line 214
    move/from16 v19, v8

    .line 215
    .line 216
    const/16 v20, 0x8

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_5
    iget-object v12, v2, Lauoa;->a:Lajmv;

    .line 221
    .line 222
    invoke-interface {v12}, Lajmv;->e()Lbqpa;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v16, v5

    .line 231
    .line 232
    move/from16 v17, v7

    .line 233
    .line 234
    move-object v5, v9

    .line 235
    move-object v7, v5

    .line 236
    :goto_2
    if-ge v14, v15, :cond_8

    .line 237
    .line 238
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    move/from16 v19, v8

    .line 243
    .line 244
    move-object/from16 v8, v18

    .line 245
    .line 246
    check-cast v8, Lakik;

    .line 247
    .line 248
    iget-object v9, v8, Lakik;->a:Lcbbv;

    .line 249
    .line 250
    const/16 v20, 0x8

    .line 251
    .line 252
    sget-object v13, Lcbbv;->b:Lcbbv;

    .line 253
    .line 254
    if-ne v9, v13, :cond_6

    .line 255
    .line 256
    move-object v5, v8

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    sget-object v13, Lcbbv;->c:Lcbbv;

    .line 259
    .line 260
    if-ne v9, v13, :cond_7

    .line 261
    .line 262
    move-object v7, v8

    .line 263
    :cond_7
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    move/from16 v8, v19

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    move/from16 v19, v8

    .line 270
    .line 271
    const/16 v20, 0x8

    .line 272
    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    iget v8, v2, Lauoa;->b:I

    .line 276
    .line 277
    iget-object v9, v5, Lakik;->e:Lbfkf;

    .line 278
    .line 279
    int-to-double v12, v8

    .line 280
    invoke-static {v9, v3, v12, v13}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_9

    .line 285
    .line 286
    iget v8, v2, Lauoa;->c:I

    .line 287
    .line 288
    int-to-double v12, v8

    .line 289
    invoke-static {v9, v3, v12, v13}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    if-eqz v7, :cond_b

    .line 297
    .line 298
    iget v5, v2, Lauoa;->b:I

    .line 299
    .line 300
    iget-object v8, v7, Lakik;->e:Lbfkf;

    .line 301
    .line 302
    int-to-double v12, v5

    .line 303
    invoke-static {v8, v3, v12, v13}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_b

    .line 308
    .line 309
    iget v5, v2, Lauoa;->c:I

    .line 310
    .line 311
    int-to-double v12, v5

    .line 312
    invoke-static {v8, v3, v12, v13}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_a

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    move-object v5, v7

    .line 320
    goto :goto_5

    .line 321
    :cond_b
    :goto_4
    const/4 v5, 0x0

    .line 322
    :goto_5
    if-nez v5, :cond_c

    .line 323
    .line 324
    sget-object v1, Lauoc;->f:Lauoc;

    .line 325
    .line 326
    iput-object v1, v2, Lauoa;->l:Lauoc;

    .line 327
    .line 328
    return-void

    .line 329
    :cond_c
    iget-object v3, v5, Lakik;->a:Lcbbv;

    .line 330
    .line 331
    invoke-static {v3}, Ladqa;->aw(Lcbbv;)Lcbal;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v3, :cond_d

    .line 336
    .line 337
    sget-object v1, Lauoc;->f:Lauoc;

    .line 338
    .line 339
    iput-object v1, v2, Lauoa;->l:Lauoc;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_d
    sget-object v7, Lcbao;->a:Lcbao;

    .line 343
    .line 344
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast v8, Lcbao;

    .line 354
    .line 355
    iget v3, v3, Lcbal;->h:I

    .line 356
    .line 357
    iput v3, v8, Lcbao;->i:I

    .line 358
    .line 359
    iget v3, v8, Lcbao;->b:I

    .line 360
    .line 361
    or-int/lit16 v3, v3, 0x200

    .line 362
    .line 363
    iput v3, v8, Lcbao;->b:I

    .line 364
    .line 365
    iget-object v3, v5, Lakik;->c:Lbfjy;

    .line 366
    .line 367
    invoke-virtual {v3}, Lbfjy;->n()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v8, Lcbao;

    .line 377
    .line 378
    iget v9, v8, Lcbao;->b:I

    .line 379
    .line 380
    or-int/lit8 v9, v9, 0x4

    .line 381
    .line 382
    iput v9, v8, Lcbao;->b:I

    .line 383
    .line 384
    iput-object v3, v8, Lcbao;->e:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5, v10}, Lakik;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 394
    .line 395
    check-cast v8, Lcbao;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget v9, v8, Lcbao;->b:I

    .line 401
    .line 402
    or-int/lit16 v9, v9, 0x100

    .line 403
    .line 404
    iput v9, v8, Lcbao;->b:I

    .line 405
    .line 406
    iput-object v3, v8, Lcbao;->h:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v3, v5, Lakik;->e:Lbfkf;

    .line 409
    .line 410
    if-eqz v3, :cond_e

    .line 411
    .line 412
    invoke-virtual {v3}, Lbfkf;->o()Lcagl;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 420
    .line 421
    check-cast v5, Lcbao;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v3, v5, Lcbao;->f:Lcagl;

    .line 427
    .line 428
    iget v3, v5, Lcbao;->b:I

    .line 429
    .line 430
    or-int/lit8 v3, v3, 0x8

    .line 431
    .line 432
    iput v3, v5, Lcbao;->b:I

    .line 433
    .line 434
    :cond_e
    sget-object v3, Lbyuq;->a:Lbyuq;

    .line 435
    .line 436
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 444
    .line 445
    check-cast v5, Lbyuq;

    .line 446
    .line 447
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Lcbao;

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v7, v5, Lbyuq;->c:Lcbao;

    .line 457
    .line 458
    iget v7, v5, Lbyuq;->b:I

    .line 459
    .line 460
    or-int/lit8 v7, v7, 0x1

    .line 461
    .line 462
    iput v7, v5, Lbyuq;->b:I

    .line 463
    .line 464
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lbyuq;

    .line 469
    .line 470
    iput-object v3, v2, Lauoa;->o:Lbyuq;

    .line 471
    .line 472
    :goto_6
    iput-object v1, v2, Lauoa;->l:Lauoc;

    .line 473
    .line 474
    invoke-virtual {v2}, Lauoa;->a()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v2, Lauoa;->o:Lbyuq;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v1, v1, Lbyuq;->c:Lcbao;

    .line 483
    .line 484
    if-nez v1, :cond_f

    .line 485
    .line 486
    sget-object v1, Lcbao;->a:Lcbao;

    .line 487
    .line 488
    :cond_f
    iget-object v3, v2, Lauoa;->e:Luls;

    .line 489
    .line 490
    invoke-static {v1}, Lujz;->U(Lcbao;)Lujz;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v5, Lcbuw;->a:Lcbuw;

    .line 495
    .line 496
    invoke-virtual {v3, v5, v6, v4}, Luls;->c(Lcbuw;II)Lcgey;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v4, v2, Lauoa;->p:Lbcgp;

    .line 501
    .line 502
    invoke-static {v4}, Larzw;->k(Lbcgp;)Lcatr;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    new-instance v5, Lukt;

    .line 507
    .line 508
    invoke-direct {v5}, Lukt;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v3, v5, Lukt;->a:Lcgey;

    .line 512
    .line 513
    iput-object v4, v5, Lukt;->g:Lcatr;

    .line 514
    .line 515
    sget-object v3, Lcbtl;->a:Lcbtl;

    .line 516
    .line 517
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 525
    .line 526
    check-cast v4, Lcbtl;

    .line 527
    .line 528
    move/from16 v6, v20

    .line 529
    .line 530
    iput v6, v4, Lcbtl;->c:I

    .line 531
    .line 532
    iget v6, v4, Lcbtl;->b:I

    .line 533
    .line 534
    or-int/lit8 v6, v6, 0x1

    .line 535
    .line 536
    iput v6, v4, Lcbtl;->b:I

    .line 537
    .line 538
    sget-object v4, Lcbtk;->t:Lcbtk;

    .line 539
    .line 540
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 544
    .line 545
    check-cast v6, Lcbtl;

    .line 546
    .line 547
    iget v4, v4, Lcbtk;->E:I

    .line 548
    .line 549
    iput v4, v6, Lcbtl;->d:I

    .line 550
    .line 551
    iget v4, v6, Lcbtl;->b:I

    .line 552
    .line 553
    or-int/lit8 v4, v4, 0x2

    .line 554
    .line 555
    iput v4, v6, Lcbtl;->b:I

    .line 556
    .line 557
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lcbtl;

    .line 562
    .line 563
    iput-object v3, v5, Lukt;->c:Lcbtl;

    .line 564
    .line 565
    invoke-virtual {v5, v11}, Lukt;->b(Lujz;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v1}, Lukt;->b(Lujz;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v2, Lauoa;->d:Lckbj;

    .line 572
    .line 573
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lskb;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iput-object v1, v2, Lauoa;->j:Lskb;

    .line 583
    .line 584
    iget-object v1, v2, Lauoa;->j:Lskb;

    .line 585
    .line 586
    invoke-virtual {v5}, Lukt;->a()Luku;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move/from16 v3, v19

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-virtual {v1, v2, v3, v4}, Lskb;->b(Luku;ZLcgfi;)Luku;

    .line 594
    .line 595
    .line 596
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lauod;->f:Lauqd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lauod;->b:Launy;

    .line 6
    .line 7
    iget-object v2, p0, Lauod;->c:Lauoa;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-object v1, v3, Launy;->e:Lauoc;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    iget-object v2, v4, Lauoa;->l:Lauoc;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    iget-object v3, v4, Lauoa;->o:Lbyuq;

    .line 17
    .line 18
    iget-object v5, v5, Launy;->d:Lbwaf;

    .line 19
    .line 20
    iget-object v4, v4, Lauoa;->k:Luik;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    move-object v5, v4

    .line 24
    move-object v4, v6

    .line 25
    invoke-virtual/range {v0 .. v5}, Lauqd;->p(Lauoc;Lauoc;Lbyuq;Lbwaf;Luik;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
