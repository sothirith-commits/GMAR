.class public final Laxyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxyl;
.implements Lblaj;
.implements Lblak;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final k:Lbxfh;


# instance fields
.field public final b:Lculq;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lqob;

.field public final e:Lcusg;

.field public final f:Lcusg;

.field public final g:Lcusg;

.field public final h:Laywl;

.field public final i:Lblbc;

.field public final j:Lbsja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "axyq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxyq;->k:Lbxfh;

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sput-object v0, Laxyq;->a:Lj$/time/Duration;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbsja;Lculq;Ljava/util/concurrent/ScheduledExecutorService;Lqob;Lblbc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Laxyq;->j:Lbsja;

    .line 21
    .line 22
    iput-object p2, p0, Laxyq;->b:Lculq;

    .line 23
    .line 24
    iput-object p3, p0, Laxyq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput-object p4, p0, Laxyq;->d:Lqob;

    .line 27
    .line 28
    iput-object p5, p0, Laxyq;->i:Lblbc;

    .line 29
    .line 30
    sget-object p1, Laxyh;->a:Laxyh;

    .line 31
    .line 32
    new-instance p2, Lcuta;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcuta;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object p2, p0, Laxyq;->e:Lcusg;

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    new-instance p3, Lcuta;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p2}, Lcuta;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    iput-object p3, p0, Laxyq;->f:Lcusg;

    .line 50
    .line 51
    iget-object p2, p5, Lblbc;->a:Lblap;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iput-object p2, p0, Laxyq;->g:Lcusg;

    .line 58
    .line 59
    new-instance p2, Laxyp;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Laxyp;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    iput-object p2, p0, Laxyq;->h:Laywl;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lblap;Lblap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Laxyq;->g:Lcusg;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final b()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxyq;->e:Lcusg;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Laxyq;->f:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxyq;->d:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->aI()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laxyq;->f:Lcusg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 25
    .line 26
    sget-object p0, Laxyq;->k:Lbxfh;

    .line 27
    .line 28
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const/16 p1, 0x2113

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbxfe;

    .line 41
    .line 42
    const-string p1, "Attempted to set battery level when battery level clearing is not inhibited. Please call inhibitBatteryLevelClearing before setting the battery level."

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Laxyq;->e:Lcusg;

    .line 49
    .line 50
    new-instance v0, Laxyj;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Laxyj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 57
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Laxyq;->f:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 20
    .line 21
    sget-object v3, Laxyq;->k:Lbxfh;

    .line 22
    .line 23
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const/16 v4, 0x2114

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Lbxfv;->L(I)Lbxfv;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lbxfe;

    .line 36
    .line 37
    const-string v4, "Attempted to uninhibit battery level clearing when there are no active inhibitors."

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Lbxfe;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    return-void
.end method

.method public final rv(Lblai;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laxyq;->d:Lqob;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lqob;->aJ()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Laxyq;->e:Lcusg;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Laxyk;

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lcajb;->bo(Lblai;)Lblqb;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lblqb;->d()Lblek;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    iget-object v4, v3, Lblek;->b:Lxuc;

    .line 38
    .line 39
    iget-object v5, v4, Lxuc;->ae:Lcqie;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcqie;->u()I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    :cond_3
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lcqie;->v(I)Lxtt;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-object v5, v5, Lxtt;->d:Lciyk;

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_4
    instance-of v7, v2, Laxyj;

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    new-instance v6, Laxyn;

    .line 65
    .line 66
    check-cast v2, Laxyj;

    .line 67
    .line 68
    iget v2, v2, Laxyj;->a:I

    .line 69
    .line 70
    iget-wide v7, v3, Lblek;->l:D

    .line 71
    .line 72
    iget-object v3, v4, Lxuc;->aa:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v9, Laxym;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    double-to-int v7, v7

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v2, v7, v3}, Laxym;-><init>(IILjava/lang/String;)V

    .line 82
    .line 83
    new-instance v3, Layui;

    .line 84
    .line 85
    iget-object v5, v5, Lciyk;->h:Lcmwf;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v5}, Layui;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    iget-object v4, v4, Lxuc;->y:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v2, v9, v3, v4}, Laxyn;-><init>(ILaxym;Layui;Ljava/lang/String;)V

    .line 97
    move-object v2, v6

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    instance-of v7, v2, Laxyn;

    .line 102
    .line 103
    if-eqz v7, :cond_e

    .line 104
    .line 105
    check-cast v2, Laxyn;

    .line 106
    .line 107
    iget-object v7, v2, Laxyn;->b:Laxym;

    .line 108
    .line 109
    iget-object v7, v7, Laxym;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v4, Lxuc;->aa:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    iget v2, v2, Laxyn;->a:I

    .line 120
    .line 121
    iget-wide v6, v3, Lblek;->l:D

    .line 122
    .line 123
    new-instance v3, Laxyn;

    .line 124
    .line 125
    new-instance v9, Laxym;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    double-to-int v6, v6

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v2, v6, v8}, Laxym;-><init>(IILjava/lang/String;)V

    .line 133
    .line 134
    new-instance v6, Layui;

    .line 135
    .line 136
    iget-object v5, v5, Lciyk;->h:Lcmwf;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v5}, Layui;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    iget-object v4, v4, Lxuc;->y:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v2, v9, v6, v4}, Laxyn;-><init>(ILaxym;Layui;Ljava/lang/String;)V

    .line 148
    move-object v2, v3

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_6
    iget-wide v7, v3, Lblek;->l:D

    .line 153
    .line 154
    iget-object v3, v2, Laxyn;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v9, v4, Lxuc;->y:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-nez v3, :cond_d

    .line 163
    .line 164
    iget-object v3, v2, Laxyn;->d:Layui;

    .line 165
    .line 166
    iget-object v5, v5, Lciyk;->h:Lcmwf;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iget-object v3, v3, Layui;->b:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v9

    .line 176
    move v10, v6

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v11

    .line 181
    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    check-cast v11, Lciyi;

    .line 189
    .line 190
    iget v11, v11, Lciyi;->c:I

    .line 191
    add-int/2addr v10, v11

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v11

    .line 201
    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    check-cast v11, Lciyi;

    .line 209
    .line 210
    iget v11, v11, Lciyi;->c:I

    .line 211
    add-int/2addr v6, v11

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    sub-int/2addr v10, v6

    .line 214
    .line 215
    if-gtz v10, :cond_9

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v9

    .line 233
    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    check-cast v9, Lciyi;

    .line 241
    .line 242
    iget v13, v9, Lciyi;->c:I

    .line 243
    int-to-double v13, v13

    .line 244
    add-double/2addr v13, v11

    .line 245
    move-wide v15, v11

    .line 246
    int-to-double v11, v10

    .line 247
    .line 248
    cmpg-double v13, v13, v11

    .line 249
    .line 250
    if-gtz v13, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    iget v9, v9, Lciyi;->c:I

    .line 256
    int-to-double v11, v9

    .line 257
    :goto_3
    add-double/2addr v11, v15

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :cond_a
    cmpg-double v13, v15, v11

    .line 261
    .line 262
    if-gez v13, :cond_b

    .line 263
    sub-double/2addr v11, v15

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v12}, Lcuhh;->x(D)I

    .line 267
    move-result v11

    .line 268
    int-to-float v12, v11

    .line 269
    .line 270
    iget v13, v9, Lciyi;->c:I

    .line 271
    int-to-float v13, v13

    .line 272
    .line 273
    iget v14, v9, Lciyi;->d:I

    .line 274
    int-to-float v14, v14

    .line 275
    div-float/2addr v12, v13

    .line 276
    mul-float/2addr v14, v12

    .line 277
    .line 278
    .line 279
    invoke-static {v14}, Lcuhh;->y(F)I

    .line 280
    move-result v12

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast v13, Lciyi;

    .line 292
    .line 293
    iget v14, v13, Lciyi;->b:I

    .line 294
    .line 295
    or-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    iput v14, v13, Lciyi;->b:I

    .line 298
    .line 299
    iput v11, v13, Lciyi;->c:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 305
    .line 306
    check-cast v13, Lciyi;

    .line 307
    .line 308
    iget v14, v13, Lciyi;->b:I

    .line 309
    .line 310
    or-int/lit8 v14, v14, 0x2

    .line 311
    .line 312
    iput v14, v13, Lciyi;->b:I

    .line 313
    .line 314
    iput v12, v13, Lciyi;->d:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    check-cast v9, Lciyi;

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    int-to-double v11, v11

    .line 328
    goto :goto_3

    .line 329
    :cond_b
    move-wide v11, v15

    .line 330
    goto :goto_2

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    move-object v5, v6

    .line 335
    .line 336
    :goto_4
    new-instance v3, Layui;

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v5}, Layui;-><init>(Ljava/util/List;)V

    .line 340
    goto :goto_5

    .line 341
    .line 342
    :cond_d
    iget-object v3, v2, Laxyn;->d:Layui;

    .line 343
    :goto_5
    double-to-int v5, v7

    .line 344
    .line 345
    iget-object v2, v2, Laxyn;->b:Laxym;

    .line 346
    .line 347
    iget v6, v2, Laxym;->b:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5}, Layui;->e(I)I

    .line 351
    move-result v5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v6}, Layui;->e(I)I

    .line 355
    move-result v6

    .line 356
    sub-int/2addr v5, v6

    .line 357
    .line 358
    iget v6, v2, Laxym;->a:I

    .line 359
    .line 360
    iget-object v4, v4, Lxuc;->y:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v7, Laxyn;

    .line 363
    sub-int/2addr v6, v5

    .line 364
    .line 365
    .line 366
    invoke-direct {v7, v6, v2, v3, v4}, Laxyn;-><init>(ILaxym;Layui;Ljava/lang/String;)V

    .line 367
    move-object v2, v7

    .line 368
    .line 369
    .line 370
    :cond_e
    :goto_6
    invoke-interface {v0, v1, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-eqz v1, :cond_1

    .line 374
    :goto_7
    return-void
.end method
