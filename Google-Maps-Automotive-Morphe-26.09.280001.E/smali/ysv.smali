.class public final Lysv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyvu;

.field private final c:Lymp;

.field private final d:Lwwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyvu;Lwwd;Lymp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lysv;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lysv;->b:Lyvu;

    .line 10
    .line 11
    iput-object p3, p0, Lysv;->d:Lwwd;

    .line 12
    .line 13
    iput-object p4, p0, Lysv;->c:Lymp;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lysv;Ljava/lang/String;Lywa;Lyyc;Lyyb;Lzhu;Laoeu;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lysr;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lysr;

    .line 13
    .line 14
    iget v4, v3, Lysr;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lysr;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lysr;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lysr;-><init>(Lysv;Laoeu;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lysr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v3, Lysr;->c:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lzib;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move-object v1, v0

    .line 49
    move-object v8, v1

    .line 50
    move-object v9, v8

    .line 51
    move-object v11, v9

    .line 52
    move-object v13, v11

    .line 53
    move v10, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v2, v1, Lyyb;->i:I

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move v2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    if-eq v2, v6, :cond_7

    .line 75
    .line 76
    if-eq v2, v4, :cond_6

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    if-eq v2, v3, :cond_5

    .line 80
    .line 81
    iget-object v2, v1, Lyyb;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v2, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "ChimeNotificationAction must have an action id or builtInActionType"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    const/4 v2, 0x5

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v2, 0x4

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move v2, v4

    .line 107
    :goto_1
    iget-object v3, v1, Lyyb;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static/range {p3 .. p3}, Lsjr;->H(Lyyc;)Lykk;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v8, v0, Lysv;->c:Lymp;

    .line 118
    .line 119
    invoke-static {v8, v7}, Lsjr;->B(Lymp;Lykk;)Labjh;

    .line 120
    .line 121
    .line 122
    new-instance v7, Lzib;

    .line 123
    .line 124
    invoke-direct {v7}, Lzib;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v8, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 128
    .line 129
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object/from16 v9, p1

    .line 134
    .line 135
    move-object/from16 v13, p2

    .line 136
    .line 137
    move-object v8, v0

    .line 138
    move v10, v2

    .line 139
    move-object v11, v3

    .line 140
    move-object v2, v7

    .line 141
    move-object/from16 v0, p3

    .line 142
    .line 143
    :goto_2
    iget v2, v2, Lzib;->a:I

    .line 144
    .line 145
    iget-object v2, v1, Lyyb;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sget-object v3, Lalsu;->a:Lalsu;

    .line 155
    .line 156
    invoke-virtual {v3}, Lalsu;->b()Lalsv;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Lalsv;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-lez v7, :cond_9

    .line 169
    .line 170
    const-string v7, ","

    .line 171
    .line 172
    invoke-static {v7}, Labkb;->c(Ljava/lang/String;)Labkb;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7, v3}, Labkb;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v12, v1, Lyyb;->a:Ljava/lang/String;

    .line 198
    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v7, v12}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    move v12, v6

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    iget-object v3, v1, Lyyb;->d:Lajwp;

    .line 210
    .line 211
    iget v3, v3, Lajwp;->c:I

    .line 212
    .line 213
    move v12, v4

    .line 214
    :goto_3
    invoke-static {v0}, Laofu;->au(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iget-object v15, v1, Lyyb;->d:Lajwp;

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-lez v2, :cond_a

    .line 224
    .line 225
    move/from16 v19, v6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move/from16 v19, v5

    .line 229
    .line 230
    :goto_4
    sget-object v18, Lajqv;->c:Lajqv;

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v1

    .line 237
    .line 238
    invoke-direct/range {v8 .. v20}, Lysv;->e(Ljava/lang/String;ILjava/lang/String;ILywa;Ljava/util/List;Lajwp;Lzhu;Lyyb;Lajqv;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method

.method static synthetic b(Lysv;Ljava/lang/String;Lywa;Ljava/util/List;Lzhu;Laoeu;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lyss;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyss;

    .line 9
    .line 10
    iget v2, v1, Lyss;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lyss;->c:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lyss;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lyss;-><init>(Lysv;Laoeu;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lyss;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v1, Lyss;->c:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lzib;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move-object v4, v1

    .line 47
    move-object v5, v4

    .line 48
    move-object v9, v5

    .line 49
    move-object v10, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p3 .. p3}, Lsjr;->I(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lzib;

    .line 66
    .line 67
    invoke-direct {v0}, Lzib;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    move-object/from16 v10, p3

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    :goto_1
    iget v0, v0, Lzib;->a:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lyyc;

    .line 85
    .line 86
    iget-object v1, v1, Lyyc;->o:Lajvl;

    .line 87
    .line 88
    iget-object v1, v1, Lajvl;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, v4, Lysv;->d:Lwwd;

    .line 98
    .line 99
    sget-object v2, Lajwp;->a:Lajwp;

    .line 100
    .line 101
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 109
    .line 110
    check-cast v6, Lajwp;

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    iput v7, v6, Lajwp;->e:I

    .line 114
    .line 115
    iget v8, v6, Lajwp;->b:I

    .line 116
    .line 117
    or-int/lit8 v8, v8, 0x4

    .line 118
    .line 119
    iput v8, v6, Lajwp;->b:I

    .line 120
    .line 121
    sget v6, Lajwg;->c:I

    .line 122
    .line 123
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v2, Lakcr;->b:Lakcx;

    .line 127
    .line 128
    check-cast v8, Lajwp;

    .line 129
    .line 130
    sub-int/2addr v6, v3

    .line 131
    iput v6, v8, Lajwp;->c:I

    .line 132
    .line 133
    iget v6, v8, Lajwp;->b:I

    .line 134
    .line 135
    or-int/2addr v6, v3

    .line 136
    iput v6, v8, Lajwp;->b:I

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lyyc;

    .line 153
    .line 154
    iget-object v8, v8, Lyyc;->o:Lajvl;

    .line 155
    .line 156
    iget-object v8, v8, Lajvl;->k:Lajvj;

    .line 157
    .line 158
    if-nez v8, :cond_4

    .line 159
    .line 160
    sget-object v8, Lajvj;->a:Lajvj;

    .line 161
    .line 162
    :cond_4
    iget-boolean v8, v8, Lajvj;->f:Z

    .line 163
    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 171
    .line 172
    check-cast v6, Lajwp;

    .line 173
    .line 174
    iput v7, v6, Lajwp;->f:I

    .line 175
    .line 176
    iget v7, v6, Lajwp;->b:I

    .line 177
    .line 178
    or-int/lit8 v7, v7, 0x8

    .line 179
    .line 180
    iput v7, v6, Lajwp;->b:I

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v11, v2

    .line 187
    check-cast v11, Lajwp;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    if-lez v1, :cond_6

    .line 193
    .line 194
    move v15, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move v15, v0

    .line 197
    :goto_3
    sget-object v14, Lajqv;->b:Lajqv;

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    const-string v7, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 204
    .line 205
    const/4 v8, 0x2

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-direct/range {v4 .. v16}, Lysv;->e(Ljava/lang/String;ILjava/lang/String;ILywa;Ljava/util/List;Lajwp;Lzhu;Lyyb;Lajqv;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method static synthetic c(Lysv;Ljava/lang/String;Lywa;Ljava/util/List;Laoeu;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lyst;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyst;

    .line 9
    .line 10
    iget v2, v1, Lyst;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lyst;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lyst;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lyst;-><init>(Lysv;Laoeu;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lyst;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Lyst;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-ne v1, p0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 41
    .line 42
    move-object v13, v0

    .line 43
    move-object v1, v2

    .line 44
    move-object v6, v1

    .line 45
    move-object v7, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p3 .. p3}, Lsjr;->I(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    move-object v13, v2

    .line 67
    move-object v2, p1

    .line 68
    :goto_1
    sget-object p0, Lajwp;->a:Lajwp;

    .line 69
    .line 70
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lafho;->d(Lakcr;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lafho;->b(Lakcr;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lafho;->a(Lakcr;)Lajwp;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v11, Lajqv;->d:Lajqv;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    const-string v4, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct/range {v1 .. v13}, Lysv;->e(Ljava/lang/String;ILjava/lang/String;ILywa;Ljava/util/List;Lajwp;Lzhu;Lyyb;Lajqv;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method static synthetic d(Lysv;Ljava/lang/String;Lywa;Lyyc;Laoeu;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lysu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lysu;

    .line 11
    .line 12
    iget v3, v2, Lysu;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lysu;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lysu;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lysu;-><init>(Lysv;Laoeu;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lysu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v2, Lysu;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/os/Bundle;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    move-object v5, v4

    .line 48
    move-object v9, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p3 .. p3}, Lsjr;->H(Lyyc;)Lykk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lysv;->c:Lymp;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lsjr;->B(Lymp;Lykk;)Labjh;

    .line 68
    .line 69
    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    move-object/from16 v3, p3

    .line 78
    .line 79
    :goto_1
    invoke-static {v3}, Laofu;->au(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v0, Lajwp;->a:Lajwp;

    .line 84
    .line 85
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lafho;->d(Lakcr;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lafho;->b(Lakcr;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lafho;->a(Lakcr;)Lajwp;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v14, Lajqv;->j:Lajqv;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v6, 0x1

    .line 107
    const-string v7, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-direct/range {v4 .. v16}, Lysv;->e(Ljava/lang/String;ILjava/lang/String;ILywa;Ljava/util/List;Lajwp;Lzhu;Lyyb;Lajqv;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method private final e(Ljava/lang/String;ILjava/lang/String;ILywa;Ljava/util/List;Lajwp;Lzhu;Lyyb;Lajqv;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance p8, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 4
    .line 5
    invoke-direct {p8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lysv;->b:Lyvu;

    .line 9
    .line 10
    iget-object v0, v0, Lyvu;->d:Lyvw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lyvw;->i:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_b

    .line 19
    .line 20
    iget-object p0, p0, Lysv;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p8, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget v1, Lyrn;->a:I

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p5}, Lywa;->b()Lzgk;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-static {p5}, Lsjs;->A(Lzgk;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    const-string v1, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 38
    .line 39
    invoke-virtual {p8, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string p5, "com.google.android.libraries.notifications.EVENT_TYPE"

    .line 43
    .line 44
    invoke-virtual {p8, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const-string p5, "com.google.android.libraries.notifications.ACTION_ID"

    .line 50
    .line 51
    invoke-virtual {p8, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p7}, Lakbg;->cy()[B

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_THREAD_STATE_UPDATE"

    .line 59
    .line 60
    invoke-virtual {p8, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    if-eqz p9, :cond_3

    .line 64
    .line 65
    invoke-virtual {p9}, Lyyb;->b()Lajuj;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-virtual {p5}, Lakbg;->cy()[B

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 74
    .line 75
    invoke-virtual {p8, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget p5, p10, Lajqv;->n:I

    .line 79
    .line 80
    const-string p10, "com.google.android.libraries.notifications.INTENT_EXTRA_REMOVE_REASON"

    .line 81
    .line 82
    invoke-virtual {p8, p10, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p5, "com.google.android.libraries.notifications.INTENT_EXTRA_APP_PROVIDED_DATA"

    .line 86
    .line 87
    invoke-virtual {p8, p5, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/4 p5, 0x1

    .line 91
    if-eqz p11, :cond_4

    .line 92
    .line 93
    const-string p4, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 94
    .line 95
    invoke-virtual {p8, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move p4, p5

    .line 99
    :cond_4
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p10

    .line 103
    const/4 p11, 0x0

    .line 104
    if-ne p10, p5, :cond_5

    .line 105
    .line 106
    invoke-interface {p6, p11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    check-cast p6, Lyyc;

    .line 111
    .line 112
    if-eqz p6, :cond_6

    .line 113
    .line 114
    iget-object p6, p6, Lyyc;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string p10, "com.google.android.libraries.notifications.THREAD_ID"

    .line 117
    .line 118
    invoke-virtual {p8, p10, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-interface {p6, p11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    check-cast p6, Lyyc;

    .line 127
    .line 128
    if-eqz p6, :cond_6

    .line 129
    .line 130
    iget-object p6, p6, Lyyc;->q:Ljava/lang/String;

    .line 131
    .line 132
    const-string p10, "com.google.android.libraries.notifications.GROUP_ID"

    .line 133
    .line 134
    invoke-virtual {p8, p10, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    const/high16 p6, 0x8000000

    .line 138
    .line 139
    if-ne p4, p5, :cond_8

    .line 140
    .line 141
    iget-object p4, v0, Lyvw;->h:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p4, :cond_7

    .line 144
    .line 145
    invoke-virtual {p8, p0, p4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p3, p2}, Lytu;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p9}, Lwwa;->x(Lyyb;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    or-int/2addr p2, p6

    .line 157
    invoke-static {p0, p1, p8, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p1, "SystemTrayNotificationConfig.notificationClickedActivity is null"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_8
    iget p4, p7, Lajwp;->c:I

    .line 174
    .line 175
    invoke-static {p4}, Lajwg;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-nez p4, :cond_9

    .line 180
    .line 181
    sget p4, Lajwg;->a:I

    .line 182
    .line 183
    :cond_9
    sget p5, Lajwg;->c:I

    .line 184
    .line 185
    if-ne p4, p5, :cond_a

    .line 186
    .line 187
    const/high16 p4, 0x10000000

    .line 188
    .line 189
    invoke-virtual {p8, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-static {p1, p3, p2}, Lytu;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p9}, Lwwa;->x(Lyyb;)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    or-int/2addr p2, p6

    .line 201
    invoke-static {p0, p1, p8, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p1, "SystemTrayNotificationConfig.notificationRemovedReceiver is null"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method
