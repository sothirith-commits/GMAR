.class public final Lbrek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/List;


# instance fields
.field public final a:Lbevr;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lbnzn;

.field private final f:Lcmhx;

.field private final g:Landroid/content/Context;

.field private final h:Lcmqw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcdgj;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcdgj;->c:Lcdgj;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcdgj;->f:Lcdgj;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lbrek;->e:Ljava/util/List;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcmhx;Lcmqw;Lbevr;Lj$/util/Optional;Landroid/content/Context;Lbnzn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrek;->f:Lcmhx;

    .line 6
    .line 7
    iput-object p2, p0, Lbrek;->h:Lcmqw;

    .line 8
    .line 9
    iput-object p3, p0, Lbrek;->a:Lbevr;

    .line 10
    .line 11
    iput-object p4, p0, Lbrek;->b:Lj$/util/Optional;

    .line 12
    .line 13
    iput-object p5, p0, Lbrek;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, Lbrek;->d:Lbnzn;

    .line 16
    .line 17
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lbrek;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    return-void
.end method

.method private static final e(I)Lcmgc;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcmgc;->e:Lcmgc;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcmgc;->f:Lcmgc;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lcmgc;->e:Lcmgc;

    .line 16
    return-object p0
.end method

.method private final f(Lcdgm;IZ)Lcmfo;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbqnn;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbqnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbrek;->f:Lcmhx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget p0, p1, Lcdgm;->g:I

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, La;->ch(I)I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    move p0, v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lbrek;->e(I)Lcmgc;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget v1, p1, Lcdgm;->b:I

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcmgc;->d:Lcmgc;

    .line 35
    move v1, v2

    .line 36
    :cond_1
    move-object v5, p0

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    new-instance p0, Lcmfl;

    .line 41
    .line 42
    iget-object v1, p1, Lcdgm;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcdgk;

    .line 45
    .line 46
    iget v1, v1, Lcdgk;->b:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, La;->ch(I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    move v1, v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, Lbrek;->e(I)Lcmgc;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcmfl;-><init>(Lcmgc;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p0, 0x4

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    if-ne v1, p0, :cond_5

    .line 66
    .line 67
    new-instance p0, Lcmfm;

    .line 68
    .line 69
    iget-object v1, p1, Lcdgm;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcdgl;

    .line 72
    .line 73
    iget-boolean v1, v1, Lcdgl;->b:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v2, Lcmgc;->b:Lcmgc;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-direct {p0, v2}, Lcmfm;-><init>(Lcmgc;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_5
    new-instance p0, Lcmfm;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcmfm;-><init>(Lcmgc;)V

    .line 87
    :goto_0
    move-object v6, p0

    .line 88
    const/4 p0, -0x1

    .line 89
    add-int/2addr p2, p0

    .line 90
    .line 91
    if-eq p2, v0, :cond_6

    .line 92
    :goto_1
    move v4, p0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_6
    if-eqz p3, :cond_7

    .line 96
    .line 97
    .line 98
    const p0, 0x18ad1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_7
    const p0, 0x1c97f

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :goto_2
    new-instance v1, Lcmfo;

    .line 106
    .line 107
    new-instance p0, Lcmgi;

    .line 108
    .line 109
    iget-object p1, p1, Lcdgm;->f:Lcmwf;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    const-string p1, ""

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-direct {p0, p1}, Lcmgi;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v2

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x1

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v1 .. v8}, Lcmfo;-><init>(Ljava/util/List;Lcmhv;ILcmgc;Lcmfn;Lcmfv;I)V

    .line 135
    return-object v1
.end method


# virtual methods
.method public final a()Lcuqg;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbrdt;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lbrdt;-><init>(Lbrek;Lcudt;I)V

    .line 8
    .line 9
    new-instance p0, Lcuqb;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcuqb;-><init>(Lcufu;)V

    .line 13
    return-object p0
.end method

.method public final b(Lbxvc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbxvd;->a(Lbxvc;)Lbxvb;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Lbxvb;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string v1, "android.intent.action.VIEW"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    iget-object p0, p0, Lbrek;->h:Lcmqw;

    .line 29
    .line 30
    new-instance p1, Lbrcp;

    .line 31
    .line 32
    sget-object v1, Lbrdj;->a:Lbrdj;

    .line 33
    .line 34
    sget-object v2, Lcmhw;->a:Lcmhw;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, v2}, Lbrcp;-><init>(Lbrco;Lcmhw;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lcmqw;->A(Landroid/content/Intent;Lbrcp;I)V

    .line 42
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;ZLbsek;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    move/from16 v3, p3

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_2e

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lcdgt;

    .line 23
    .line 24
    sget-object v5, Lbrek;->e:Ljava/util/List;

    .line 25
    .line 26
    iget v6, v4, Lcdgt;->m:I

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lcdgj;->a(I)Lcdgj;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    sget-object v6, Lcdgj;->a:Lcdgj;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget v5, v4, Lcdgt;->b:I

    .line 43
    const/4 v6, 0x1

    .line 44
    and-int/2addr v5, v6

    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x2

    .line 48
    const/4 v10, 0x0

    .line 49
    .line 50
    if-eqz v5, :cond_29

    .line 51
    .line 52
    new-instance v11, Lcmgr;

    .line 53
    .line 54
    new-instance v12, Lcmgi;

    .line 55
    .line 56
    iget-object v5, v4, Lcdgt;->g:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v12, v5}, Lcmgi;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v15

    .line 67
    .line 68
    const/16 v16, 0x16

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v11 .. v16}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V

    .line 74
    .line 75
    iget v5, v4, Lcdgt;->c:I

    .line 76
    .line 77
    const/16 v12, 0xf

    .line 78
    const/4 v13, 0x0

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/16 v14, 0xe

    .line 83
    .line 84
    if-eq v5, v14, :cond_3

    .line 85
    .line 86
    if-eq v5, v12, :cond_2

    .line 87
    move v14, v13

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v14, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v14, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v14, v8

    .line 94
    .line 95
    :goto_1
    add-int/lit8 v15, v14, -0x1

    .line 96
    .line 97
    if-eqz v14, :cond_28

    .line 98
    .line 99
    if-eqz v15, :cond_d

    .line 100
    .line 101
    if-eq v15, v6, :cond_6

    .line 102
    .line 103
    if-ne v15, v9, :cond_5

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_5
    new-instance v0, Lcuaw;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 110
    throw v0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    if-ne v5, v12, :cond_7

    .line 116
    .line 117
    iget-object v5, v4, Lcdgt;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v5

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, La;->bB(I)I

    .line 127
    move-result v5

    .line 128
    .line 129
    if-nez v5, :cond_8

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_7
    iget v5, v4, Lcdgt;->h:I

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, La;->bB(I)I

    .line 136
    move-result v5

    .line 137
    .line 138
    if-nez v5, :cond_8

    .line 139
    :goto_2
    move v5, v6

    .line 140
    :cond_8
    add-int/2addr v5, v7

    .line 141
    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    if-eq v5, v6, :cond_b

    .line 145
    .line 146
    if-eq v5, v9, :cond_a

    .line 147
    .line 148
    if-eq v5, v8, :cond_9

    .line 149
    const/4 v14, 0x5

    .line 150
    .line 151
    if-eq v5, v14, :cond_c

    .line 152
    .line 153
    const/16 v5, 0xb

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move v5, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    move v5, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    move v5, v8

    .line 160
    .line 161
    :goto_3
    new-instance v14, Lcmgb;

    .line 162
    .line 163
    .line 164
    invoke-direct {v14, v5, v10}, Lcmgb;-><init>(ILcmgi;)V

    .line 165
    goto :goto_4

    .line 166
    :cond_c
    move-object v14, v10

    .line 167
    .line 168
    :goto_4
    if-eqz v14, :cond_d

    .line 169
    .line 170
    new-instance v5, Lcmhh;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v14}, Lcmhh;-><init>(Lcmfv;)V

    .line 174
    goto :goto_6

    .line 175
    :cond_d
    :goto_5
    move-object v5, v10

    .line 176
    .line 177
    :goto_6
    if-nez v5, :cond_e

    .line 178
    .line 179
    goto/16 :goto_13

    .line 180
    .line 181
    :cond_e
    iget v14, v4, Lcdgt;->b:I

    .line 182
    .line 183
    and-int/lit8 v14, v14, 0x10

    .line 184
    .line 185
    if-eqz v14, :cond_f

    .line 186
    .line 187
    new-instance v15, Lcmgr;

    .line 188
    .line 189
    new-instance v14, Lcmgi;

    .line 190
    .line 191
    move/from16 p1, v7

    .line 192
    .line 193
    iget-object v7, v4, Lcdgt;->k:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v7}, Lcmgi;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v19

    .line 204
    .line 205
    const/16 v20, 0x16

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object/from16 v16, v14

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v15 .. v20}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V

    .line 215
    move-object v14, v15

    .line 216
    goto :goto_7

    .line 217
    .line 218
    :cond_f
    move/from16 p1, v7

    .line 219
    move-object v14, v10

    .line 220
    .line 221
    :goto_7
    iget v7, v4, Lcdgt;->b:I

    .line 222
    const/4 v15, 0x4

    .line 223
    and-int/2addr v7, v15

    .line 224
    .line 225
    if-eqz v7, :cond_19

    .line 226
    .line 227
    iget v7, v4, Lcdgt;->c:I

    .line 228
    .line 229
    if-ne v7, v12, :cond_10

    .line 230
    .line 231
    iget-object v7, v4, Lcdgt;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v7

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, La;->bB(I)I

    .line 241
    move-result v7

    .line 242
    .line 243
    if-nez v7, :cond_11

    .line 244
    :cond_10
    move v7, v6

    .line 245
    .line 246
    :cond_11
    add-int/lit8 v7, v7, -0x1

    .line 247
    .line 248
    if-eq v7, v9, :cond_13

    .line 249
    .line 250
    if-eq v7, v8, :cond_12

    .line 251
    .line 252
    sget-object v7, Lcmgc;->e:Lcmgc;

    .line 253
    goto :goto_8

    .line 254
    .line 255
    :cond_12
    sget-object v7, Lcmgc;->f:Lcmgc;

    .line 256
    goto :goto_8

    .line 257
    .line 258
    :cond_13
    sget-object v7, Lcmgc;->p:Lcmgc;

    .line 259
    .line 260
    :goto_8
    iget-object v12, v4, Lcdgt;->i:Lcdgs;

    .line 261
    .line 262
    if-nez v12, :cond_14

    .line 263
    .line 264
    sget-object v12, Lcdgs;->a:Lcdgs;

    .line 265
    .line 266
    :cond_14
    iget v12, v12, Lcdgs;->c:F

    .line 267
    .line 268
    iget-object v15, v4, Lcdgt;->i:Lcdgs;

    .line 269
    .line 270
    if-nez v15, :cond_15

    .line 271
    .line 272
    sget-object v15, Lcdgs;->a:Lcdgs;

    .line 273
    .line 274
    :cond_15
    iget-object v15, v15, Lcdgs;->d:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 281
    move-result v16

    .line 282
    .line 283
    if-gtz v16, :cond_16

    .line 284
    move-object v15, v10

    .line 285
    .line 286
    :cond_16
    if-eqz v15, :cond_17

    .line 287
    .line 288
    new-instance v8, Lcmgi;

    .line 289
    .line 290
    .line 291
    invoke-direct {v8, v15}, Lcmgi;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    move-object/from16 v17, v8

    .line 294
    goto :goto_9

    .line 295
    .line 296
    :cond_17
    move-object/from16 v17, v10

    .line 297
    .line 298
    :goto_9
    const/high16 v8, 0x42c80000    # 100.0f

    .line 299
    mul-float/2addr v12, v8

    .line 300
    .line 301
    new-instance v8, Lcmhm;

    .line 302
    float-to-int v12, v12

    .line 303
    .line 304
    .line 305
    invoke-direct {v8, v12, v7}, Lcmhm;-><init>(ILcmgc;)V

    .line 306
    .line 307
    if-eqz v17, :cond_18

    .line 308
    .line 309
    sget-object v18, Lcmgc;->c:Lcmgc;

    .line 310
    .line 311
    new-instance v16, Lcmgr;

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v20

    .line 316
    .line 317
    const/16 v21, 0x10

    .line 318
    .line 319
    const/16 v19, 0x5

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v16 .. v21}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V

    .line 323
    .line 324
    move-object/from16 v7, v16

    .line 325
    goto :goto_a

    .line 326
    :cond_18
    move-object v7, v10

    .line 327
    .line 328
    :goto_a
    new-instance v12, Lcmhl;

    .line 329
    .line 330
    .line 331
    invoke-direct {v12, v8, v7}, Lcmhl;-><init>(Lcmhm;Lcmgr;)V

    .line 332
    .line 333
    new-instance v7, Lcmhk;

    .line 334
    .line 335
    .line 336
    invoke-direct {v7, v12}, Lcmhk;-><init>(Lcmhl;)V

    .line 337
    move-object v15, v7

    .line 338
    goto :goto_b

    .line 339
    :cond_19
    move-object v15, v10

    .line 340
    .line 341
    :goto_b
    iget-object v7, v4, Lcdgt;->o:Lcdgq;

    .line 342
    .line 343
    if-nez v7, :cond_1a

    .line 344
    .line 345
    sget-object v7, Lcdgq;->a:Lcdgq;

    .line 346
    .line 347
    .line 348
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iget-object v8, v7, Lcdgq;->b:Lcdgn;

    .line 351
    .line 352
    if-nez v8, :cond_1b

    .line 353
    .line 354
    sget-object v8, Lcdgn;->a:Lcdgn;

    .line 355
    .line 356
    :cond_1b
    iget-object v8, v8, Lcdgn;->b:Lcmwf;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    move-result-object v8

    .line 364
    .line 365
    check-cast v8, Lcdgm;

    .line 366
    .line 367
    if-eqz v8, :cond_1d

    .line 368
    .line 369
    iget v12, v4, Lcdgt;->j:I

    .line 370
    .line 371
    .line 372
    invoke-static {v12}, La;->cg(I)I

    .line 373
    move-result v12

    .line 374
    .line 375
    if-nez v12, :cond_1c

    .line 376
    move v12, v6

    .line 377
    .line 378
    .line 379
    :cond_1c
    invoke-direct {v0, v8, v12, v6}, Lbrek;->f(Lcdgm;IZ)Lcmfo;

    .line 380
    move-result-object v8

    .line 381
    .line 382
    move-object/from16 v18, v8

    .line 383
    goto :goto_c

    .line 384
    .line 385
    :cond_1d
    move-object/from16 v18, v10

    .line 386
    .line 387
    :goto_c
    iget-object v7, v7, Lcdgq;->c:Lcdgn;

    .line 388
    .line 389
    if-nez v7, :cond_1e

    .line 390
    .line 391
    sget-object v7, Lcdgn;->a:Lcdgn;

    .line 392
    .line 393
    :cond_1e
    iget-object v7, v7, Lcdgn;->b:Lcmwf;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    check-cast v7, Lcdgm;

    .line 403
    .line 404
    if-eqz v7, :cond_20

    .line 405
    .line 406
    iget v8, v4, Lcdgt;->j:I

    .line 407
    .line 408
    .line 409
    invoke-static {v8}, La;->cg(I)I

    .line 410
    move-result v8

    .line 411
    .line 412
    if-nez v8, :cond_1f

    .line 413
    move v8, v6

    .line 414
    .line 415
    .line 416
    :cond_1f
    invoke-direct {v0, v7, v8, v13}, Lbrek;->f(Lcdgm;IZ)Lcmfo;

    .line 417
    move-result-object v7

    .line 418
    .line 419
    move-object/from16 v19, v7

    .line 420
    goto :goto_d

    .line 421
    .line 422
    :cond_20
    move-object/from16 v19, v10

    .line 423
    .line 424
    :goto_d
    iget-object v7, v0, Lbrek;->f:Lcmhx;

    .line 425
    .line 426
    new-instance v8, Lbqnn;

    .line 427
    .line 428
    const/16 v12, 0xc

    .line 429
    .line 430
    .line 431
    invoke-direct {v8, v4, v0, v12, v10}, Lbqnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v8}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 435
    move-result-object v27

    .line 436
    .line 437
    new-instance v24, Lcmhn;

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v22, 0x730

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    move-object v12, v5

    .line 449
    move v5, v13

    .line 450
    const/4 v7, 0x4

    .line 451
    .line 452
    const/16 v8, 0xf

    .line 453
    move-object v13, v11

    .line 454
    .line 455
    move-object/from16 v11, v24

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v11 .. v22}, Lcmhn;-><init>(Lcmhh;Lcmgr;Lcmgr;Lcmhf;Lcmgi;Lcmho;Lcmfo;Lcmfo;III)V

    .line 459
    .line 460
    iget v10, v4, Lcdgt;->j:I

    .line 461
    .line 462
    .line 463
    invoke-static {v10}, La;->cg(I)I

    .line 464
    move-result v10

    .line 465
    .line 466
    if-nez v10, :cond_21

    .line 467
    move v10, v6

    .line 468
    .line 469
    :cond_21
    add-int/lit8 v10, v10, -0x1

    .line 470
    .line 471
    if-eq v10, v6, :cond_23

    .line 472
    .line 473
    if-eq v10, v9, :cond_22

    .line 474
    const/4 v12, 0x3

    .line 475
    .line 476
    if-eq v10, v12, :cond_22

    .line 477
    .line 478
    move/from16 v29, p1

    .line 479
    goto :goto_f

    .line 480
    .line 481
    .line 482
    :cond_22
    const v10, 0x27185

    .line 483
    goto :goto_e

    .line 484
    .line 485
    .line 486
    :cond_23
    const v10, 0x18ad0

    .line 487
    .line 488
    :goto_e
    move/from16 v29, v10

    .line 489
    .line 490
    .line 491
    :goto_f
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 492
    move-result v25

    .line 493
    .line 494
    new-instance v23, Lcmgz;

    .line 495
    .line 496
    const/16 v28, 0x0

    .line 497
    .line 498
    const/16 v30, 0x54

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    move-object/from16 v24, v11

    .line 503
    .line 504
    .line 505
    invoke-direct/range {v23 .. v30}, Lcmgz;-><init>(Lcmhe;ILcmgc;Lcmhv;Lcufg;II)V

    .line 506
    .line 507
    move-object/from16 v10, v23

    .line 508
    .line 509
    iget v11, v4, Lcdgt;->c:I

    .line 510
    .line 511
    if-ne v11, v8, :cond_25

    .line 512
    .line 513
    iget-object v12, v4, Lcdgt;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v12, Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 519
    move-result v12

    .line 520
    .line 521
    .line 522
    invoke-static {v12}, La;->bB(I)I

    .line 523
    move-result v12

    .line 524
    .line 525
    if-nez v12, :cond_24

    .line 526
    goto :goto_10

    .line 527
    :cond_24
    const/4 v13, 0x3

    .line 528
    .line 529
    if-ne v12, v13, :cond_25

    .line 530
    move v13, v6

    .line 531
    goto :goto_11

    .line 532
    :cond_25
    :goto_10
    move v13, v5

    .line 533
    .line 534
    :goto_11
    if-ne v11, v8, :cond_27

    .line 535
    .line 536
    iget-object v8, v4, Lcdgt;->d:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v8, Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 542
    move-result v8

    .line 543
    .line 544
    .line 545
    invoke-static {v8}, La;->bB(I)I

    .line 546
    move-result v8

    .line 547
    .line 548
    if-nez v8, :cond_26

    .line 549
    goto :goto_12

    .line 550
    .line 551
    :cond_26
    if-ne v8, v7, :cond_27

    .line 552
    move v5, v6

    .line 553
    .line 554
    :cond_27
    :goto_12
    new-instance v7, Lbrid;

    .line 555
    .line 556
    new-instance v8, Lbria;

    .line 557
    .line 558
    .line 559
    invoke-direct {v8, v13, v5}, Lbria;-><init>(ZZ)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v7, v10, v8}, Lbrid;-><init>(Lcmgz;Lbria;)V

    .line 563
    move-object v10, v7

    .line 564
    goto :goto_14

    .line 565
    :cond_28
    throw v10

    .line 566
    .line 567
    :cond_29
    :goto_13
    move/from16 p1, v7

    .line 568
    .line 569
    :goto_14
    if-eqz v10, :cond_0

    .line 570
    .line 571
    iget v4, v4, Lcdgt;->l:I

    .line 572
    .line 573
    .line 574
    invoke-static {v4}, La;->cg(I)I

    .line 575
    move-result v4

    .line 576
    .line 577
    if-nez v4, :cond_2a

    .line 578
    move v4, v6

    .line 579
    .line 580
    :cond_2a
    add-int/lit8 v4, v4, -0x1

    .line 581
    .line 582
    if-eq v4, v6, :cond_2d

    .line 583
    .line 584
    if-eq v4, v9, :cond_2c

    .line 585
    const/4 v12, 0x3

    .line 586
    .line 587
    if-eq v4, v12, :cond_2b

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_2b
    if-nez v3, :cond_0

    .line 592
    .line 593
    iget-object v3, v10, Lbrid;->a:Lcmgz;

    .line 594
    .line 595
    .line 596
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    goto :goto_15

    .line 598
    .line 599
    :cond_2c
    iget-object v4, v10, Lbrid;->a:Lcmgz;

    .line 600
    .line 601
    .line 602
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_2d
    iget-object v3, v10, Lbrid;->a:Lcmgz;

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    :goto_15
    move v3, v6

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    :cond_2e
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcdha;->b:Lcdha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcdby;->d(Lcmvf;)V

    .line 13
    .line 14
    sget-object v1, Lcdgj;->g:Lcdgj;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcdby;->c(Lcdgj;Lcmvf;)V

    .line 18
    .line 19
    sget-object v1, Lcdgz;->a:Lcdgz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v2, Lcdgx;->a:Lcdgx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lcdax;->c(ILcmvf;)V

    .line 41
    .line 42
    sget-object v3, Lbegz;->a:Lbegz;

    .line 43
    .line 44
    iget-object v3, p0, Lbrek;->g:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbeho;->a(Landroid/content/Context;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v2}, Lcdax;->e(ILcmvf;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Lcdax;->d(Ljava/lang/String;Lcmvf;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcdax;->b(Lcmvf;)Lcdgx;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lcdbm;->b(Lcdgx;Lcmvf;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v1}, Lcdbm;->c(ILcmvf;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcdbm;->a(Lcmvf;)Lcdgz;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lcdby;->b(Lcdgz;Lcmvf;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcdby;->a(Lcmvf;)Lcdha;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object p0, p0, Lbrek;->a:Lbevr;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1, p2, v0}, Lbevr;->a(Ljava/lang/String;Lcdha;Ljava/lang/String;)V

    .line 99
    return-void
.end method
