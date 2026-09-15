.class public final Lamow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblie;
.implements Lblig;


# static fields
.field static final a:Lbsex;

.field static final b:Lbsex;

.field static final c:Lbsex;

.field static final d:Lbsex;

.field static final e:Lbsex;


# instance fields
.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public h:Z

.field public i:Lbsex;

.field public j:Lbsex;

.field private final k:Lbcxs;

.field private final l:Lbcxs;

.field private final m:Landroid/content/Context;

.field private final n:Lcqlh;

.field private o:Lamov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "GUIDED_NAV_DRIVE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamow;->a:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbsex;

    .line 12
    .line 13
    const-string v1, "GUIDED_NAV_TWO_WHEELER"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lamow;->b:Lbsex;

    .line 19
    .line 20
    new-instance v0, Lbsex;

    .line 21
    .line 22
    const-string v1, "GUIDED_NAV_BICYCLE"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lamow;->c:Lbsex;

    .line 28
    .line 29
    new-instance v0, Lbsex;

    .line 30
    .line 31
    const-string v1, "GUIDED_NAV_WALK"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lamow;->d:Lbsex;

    .line 37
    .line 38
    new-instance v0, Lbsex;

    .line 39
    .line 40
    const-string v1, "GUIDED_NAV_DRIVE_WITH_TILE_BATCH_PREFETCH"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lamow;->e:Lbsex;

    .line 46
    return-void
.end method

.method public constructor <init>(Lbcxq;Lbcxt;Landroid/content/Context;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamow;->h:Z

    .line 7
    .line 8
    sget-object v3, Lbcxu;->b:Lbcxu;

    .line 9
    .line 10
    sget-object v4, Lcncc;->aos:Lcncc;

    .line 11
    .line 12
    sget-object v5, Lbcxr;->d:Lbcxr;

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v2, p1

    .line 18
    move-object v1, p2

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v1 .. v9}, Lbcxt;->b(Lbcxq;Lbcxu;Lcncc;Lbcxr;ZZZZ)Lbcxs;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lamow;->k:Lbcxs;

    .line 25
    .line 26
    sget-object v6, Lbcxu;->c:Lbcxu;

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v10, 0x1

    .line 30
    move-object v7, v4

    .line 31
    move-object v8, v5

    .line 32
    move-object v5, p1

    .line 33
    move-object v4, p2

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v4 .. v12}, Lbcxt;->b(Lbcxq;Lbcxu;Lcncc;Lbcxr;ZZZZ)Lbcxs;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lamow;->l:Lbcxs;

    .line 40
    .line 41
    move-object/from16 p1, p4

    .line 42
    .line 43
    iput-object p1, p0, Lamow;->f:Lcqlh;

    .line 44
    .line 45
    move-object/from16 p1, p3

    .line 46
    .line 47
    iput-object p1, p0, Lamow;->m:Landroid/content/Context;

    .line 48
    .line 49
    move-object/from16 p1, p5

    .line 50
    .line 51
    iput-object p1, p0, Lamow;->n:Lcqlh;

    .line 52
    .line 53
    move-object/from16 p1, p6

    .line 54
    .line 55
    iput-object p1, p0, Lamow;->g:Lcqlh;

    .line 56
    return-void
.end method

.method private static e(Lcjwj;Z)Lbsex;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcjwj;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    const/4 p1, 0x5

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lamow;->b:Lbsex;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lamow;->d:Lbsex;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    sget-object p0, Lamow;->c:Lbsex;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    sget-object p0, Lamow;->a:Lbsex;

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_4
    invoke-virtual {p0}, Lcjwj;->ordinal()I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_5
    sget-object p0, Lamow;->e:Lbsex;

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamow;->k:Lbcxs;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbcxs;->b(I)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamow;->k:Lbcxs;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbcxs;->c(I)V

    .line 7
    return-void
.end method

.method public final c(Lblii;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbmmb;->b:Lbmmb;

    .line 3
    .line 4
    iget-object v1, p1, Lblii;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbmmb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbmmb;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    const/4 v2, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    .line 19
    :goto_0
    iget-object v5, p0, Lamow;->l:Lbcxs;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v2}, Lbcxs;->b(I)V

    .line 23
    .line 24
    iget-object p1, p1, Lblii;->b:Ljava/lang/Object;

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    check-cast v2, Lcjwj;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5}, Lamow;->e(Lcjwj;Z)Lbsex;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iput-object v5, p0, Lamow;->i:Lbsex;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lamow;->e(Lcjwj;Z)Lbsex;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iput-object v5, p0, Lamow;->j:Lbsex;

    .line 41
    .line 42
    iget-object v5, p0, Lamow;->f:Lcqlh;

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Lcgbt;

    .line 49
    .line 50
    iget-boolean v6, v6, Lcgbt;->Q:Z

    .line 51
    .line 52
    if-eqz v6, :cond_8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbmmb;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lamow;->i:Lbsex;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lamow;->j:Lbsex;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 69
    .line 70
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v1, p0, Lamow;->m:Landroid/content/Context;

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v6, "status"

    .line 85
    const/4 v7, -0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eq v6, v3, :cond_8

    .line 92
    .line 93
    const-string v3, "plugged"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-lez v0, :cond_2

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lamow;->o:Lamov;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Lamov;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Lamov;-><init>(Lamow;)V

    .line 110
    .line 111
    iput-object v0, p0, Lamow;->o:Lamov;

    .line 112
    .line 113
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 117
    .line 118
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v3, p0, Lamow;->o:Lamov;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    .line 128
    iget-object v0, p0, Lamow;->i:Lbsex;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbcga;->q(Lbsex;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcgbt;

    .line 140
    .line 141
    iget-boolean v0, v0, Lcgbt;->Z:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lamow;->j:Lbsex;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbcga;->q(Lbsex;)V

    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Lamow;->g:Lcqlh;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lamql;

    .line 159
    .line 160
    iget-object v1, v0, Lamql;->c:Lcqlh;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_6
    iput-object v2, v0, Lamql;->d:Lcjwj;

    .line 176
    .line 177
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 178
    .line 179
    if-ne p1, v1, :cond_7

    .line 180
    .line 181
    sget-object p1, Lamql;->a:Lbsex;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lbcga;->q(Lbsex;)V

    .line 185
    .line 186
    sget-object p1, Lamql;->b:Lbsex;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lbcga;->q(Lbsex;)V

    .line 190
    .line 191
    :cond_7
    iget-object p1, v0, Lamql;->e:Lcqlh;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Labuf;

    .line 198
    .line 199
    iget-object p1, v0, Lamql;->f:Lbwlr;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lbwlr;->e()V

    .line 203
    .line 204
    iget-object p1, v0, Lamql;->g:Lbwlr;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lbwlr;->e()V

    .line 208
    .line 209
    :goto_1
    iput-boolean v4, p0, Lamow;->h:Z

    .line 210
    :cond_8
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    const/4 p1, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lamow;->l:Lbcxs;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, p1}, Lbcxs;->c(I)V

    .line 13
    .line 14
    iget-boolean p1, p0, Lamow;->h:Z

    .line 15
    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    iget-object p1, p0, Lamow;->i:Lbsex;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcvee;->a:Lcvee;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lbcga;->r(Lbsex;Lcvee;)V

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lamow;->g:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lamql;

    .line 34
    .line 35
    iget-object v2, p1, Lamql;->c:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v2, p1, Lamql;->g:Lbwlr;

    .line 52
    .line 53
    iget-object v3, p1, Lamql;->f:Lbwlr;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbwlr;->d()Lj$/time/Duration;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lbwlr;->d()Lj$/time/Duration;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    sget-object v4, Lcvee;->a:Lcvee;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lcmvh;

    .line 70
    .line 71
    sget-object v5, Lcved;->b:Lcmvl;

    .line 72
    .line 73
    sget-object v6, Lcved;->a:Lcved;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    sget-object v7, Lcvdz;->a:Lcvdz;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 87
    move-result-wide v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v10, Lcvdz;

    .line 95
    .line 96
    iget v11, v10, Lcvdz;->b:I

    .line 97
    or-int/2addr v11, v1

    .line 98
    .line 99
    iput v11, v10, Lcvdz;->b:I

    .line 100
    .line 101
    iput-wide v8, v10, Lcvdz;->c:J

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 105
    move-result-wide v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v3, Lcvdz;

    .line 113
    .line 114
    iget v10, v3, Lcvdz;->b:I

    .line 115
    or-int/2addr v0, v10

    .line 116
    .line 117
    iput v0, v3, Lcvdz;->b:I

    .line 118
    .line 119
    iput-wide v8, v3, Lcvdz;->d:J

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcvdz;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v3, Lcved;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iput-object v0, v3, Lcved;->k:Lcvdz;

    .line 138
    .line 139
    iget v0, v3, Lcved;->c:I

    .line 140
    .line 141
    const/high16 v7, -0x80000000

    .line 142
    or-int/2addr v0, v7

    .line 143
    .line 144
    iput v0, v3, Lcved;->c:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcved;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lcvee;

    .line 160
    .line 161
    iget-object p1, p1, Lamql;->d:Lcjwj;

    .line 162
    .line 163
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 164
    .line 165
    if-ne p1, v3, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, La;->x(Lj$/time/Duration;)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    sget-object p1, Lamql;->b:Lbsex;

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lbcga;->r(Lbsex;Lcvee;)V

    .line 177
    .line 178
    sget-object p1, Lamql;->a:Lbsex;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lbcga;->o(Lbsex;)V

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_3
    sget-object p1, Lamql;->a:Lbsex;

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Lbcga;->r(Lbsex;Lcvee;)V

    .line 188
    .line 189
    sget-object p1, Lamql;->b:Lbsex;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lbcga;->o(Lbsex;)V

    .line 193
    .line 194
    :cond_4
    :goto_1
    iget-object p1, p0, Lamow;->f:Lcqlh;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lcgbt;

    .line 201
    .line 202
    iget-boolean p1, p1, Lcgbt;->Z:Z

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    iget-object p1, p0, Lamow;->j:Lbsex;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    iget-object p1, p0, Lamow;->n:Lcqlh;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Lbelp;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lbelp;->ca()Lamsb;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lamsb;->f()I

    .line 226
    move-result p1

    .line 227
    .line 228
    if-ne p1, v1, :cond_5

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :cond_5
    iget-object p1, p0, Lamow;->j:Lbsex;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    sget-object v0, Lcvee;->a:Lcvee;

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0}, Lbcga;->r(Lbsex;Lcvee;)V

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_6
    :goto_2
    iget-object p1, p0, Lamow;->j:Lbsex;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lbcga;->o(Lbsex;)V

    .line 249
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 250
    .line 251
    iput-boolean p1, p0, Lamow;->h:Z

    .line 252
    .line 253
    iget-object p1, p0, Lamow;->o:Lamov;

    .line 254
    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    iget-object p0, p0, Lamow;->m:Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 261
    :cond_8
    return-void
.end method
