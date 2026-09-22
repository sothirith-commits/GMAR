.class public final Lamrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblli;
.implements Lbllk;


# static fields
.field static final a:Lbrnt;

.field static final b:Lbrnt;

.field static final c:Lbrnt;

.field static final d:Lbrnt;

.field static final e:Lbrnt;


# instance fields
.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public h:Z

.field public i:Lbrnt;

.field public j:Lbrnt;

.field private final k:Lbdal;

.field private final l:Lbdal;

.field private final m:Landroid/content/Context;

.field private final n:Lcpuk;

.field private o:Lamrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "GUIDED_NAV_DRIVE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamrx;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbrnt;

    .line 12
    .line 13
    const-string v1, "GUIDED_NAV_TWO_WHEELER"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lamrx;->b:Lbrnt;

    .line 19
    .line 20
    new-instance v0, Lbrnt;

    .line 21
    .line 22
    const-string v1, "GUIDED_NAV_BICYCLE"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lamrx;->c:Lbrnt;

    .line 28
    .line 29
    new-instance v0, Lbrnt;

    .line 30
    .line 31
    const-string v1, "GUIDED_NAV_WALK"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lamrx;->d:Lbrnt;

    .line 37
    .line 38
    new-instance v0, Lbrnt;

    .line 39
    .line 40
    const-string v1, "GUIDED_NAV_DRIVE_WITH_TILE_BATCH_PREFETCH"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lamrx;->e:Lbrnt;

    .line 46
    return-void
.end method

.method public constructor <init>(Lbdaj;Lbdam;Landroid/content/Context;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamrx;->h:Z

    .line 7
    .line 8
    sget-object v3, Lbdan;->b:Lbdan;

    .line 9
    .line 10
    sget-object v4, Lcmlg;->aoL:Lcmlg;

    .line 11
    .line 12
    sget-object v5, Lbdak;->d:Lbdak;

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
    invoke-interface/range {v1 .. v9}, Lbdam;->b(Lbdaj;Lbdan;Lcmlg;Lbdak;ZZZZ)Lbdal;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lamrx;->k:Lbdal;

    .line 25
    .line 26
    sget-object v6, Lbdan;->c:Lbdan;

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
    invoke-interface/range {v4 .. v12}, Lbdam;->b(Lbdaj;Lbdan;Lcmlg;Lbdak;ZZZZ)Lbdal;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lamrx;->l:Lbdal;

    .line 40
    .line 41
    move-object/from16 p1, p4

    .line 42
    .line 43
    iput-object p1, p0, Lamrx;->f:Lcpuk;

    .line 44
    .line 45
    move-object/from16 p1, p3

    .line 46
    .line 47
    iput-object p1, p0, Lamrx;->m:Landroid/content/Context;

    .line 48
    .line 49
    move-object/from16 p1, p5

    .line 50
    .line 51
    iput-object p1, p0, Lamrx;->n:Lcpuk;

    .line 52
    .line 53
    move-object/from16 p1, p6

    .line 54
    .line 55
    iput-object p1, p0, Lamrx;->g:Lcpuk;

    .line 56
    return-void
.end method

.method private static e(Lcjfk;Z)Lbrnt;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcjfk;->ordinal()I

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
    sget-object p0, Lamrx;->b:Lbrnt;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lamrx;->d:Lbrnt;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    sget-object p0, Lamrx;->c:Lbrnt;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    sget-object p0, Lamrx;->a:Lbrnt;

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_4
    invoke-virtual {p0}, Lcjfk;->ordinal()I

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
    sget-object p0, Lamrx;->e:Lbrnt;

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamrx;->k:Lbdal;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbdal;->b(I)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamrx;->k:Lbdal;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbdal;->c(I)V

    .line 7
    return-void
.end method

.method public final c(Lbllm;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbmpc;->b:Lbmpc;

    .line 3
    .line 4
    iget-object v1, p1, Lbllm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbmpc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbmpc;->equals(Ljava/lang/Object;)Z

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
    iget-object v5, p0, Lamrx;->l:Lbdal;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v2}, Lbdal;->b(I)V

    .line 23
    .line 24
    iget-object p1, p1, Lbllm;->b:Ljava/lang/Object;

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    check-cast v2, Lcjfk;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5}, Lamrx;->e(Lcjfk;Z)Lbrnt;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iput-object v5, p0, Lamrx;->i:Lbrnt;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lamrx;->e(Lcjfk;Z)Lbrnt;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iput-object v5, p0, Lamrx;->j:Lbrnt;

    .line 41
    .line 42
    iget-object v5, p0, Lamrx;->f:Lcpuk;

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Lcfkp;

    .line 49
    .line 50
    iget-boolean v6, v6, Lcfkp;->Q:Z

    .line 51
    .line 52
    if-eqz v6, :cond_8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbmpc;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lamrx;->i:Lbrnt;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lamrx;->j:Lbrnt;

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
    iget-object v1, p0, Lamrx;->m:Landroid/content/Context;

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
    iget-object v0, p0, Lamrx;->o:Lamrw;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Lamrw;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Lamrw;-><init>(Lamrx;)V

    .line 110
    .line 111
    iput-object v0, p0, Lamrx;->o:Lamrw;

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
    iget-object v3, p0, Lamrx;->o:Lamrw;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    .line 128
    iget-object v0, p0, Lamrx;->i:Lbrnt;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbciw;->q(Lbrnt;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcfkp;

    .line 140
    .line 141
    iget-boolean v0, v0, Lcfkp;->Z:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lamrx;->j:Lbrnt;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbciw;->q(Lbrnt;)V

    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Lamrx;->g:Lcpuk;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lamtm;

    .line 159
    .line 160
    iget-object v1, v0, Lamtm;->c:Lcpuk;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

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
    iput-object v2, v0, Lamtm;->d:Lcjfk;

    .line 176
    .line 177
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 178
    .line 179
    if-ne p1, v1, :cond_7

    .line 180
    .line 181
    sget-object p1, Lamtm;->a:Lbrnt;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lbciw;->q(Lbrnt;)V

    .line 185
    .line 186
    sget-object p1, Lamtm;->b:Lbrnt;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lbciw;->q(Lbrnt;)V

    .line 190
    .line 191
    :cond_7
    iget-object p1, v0, Lamtm;->e:Lcpuk;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Labxn;

    .line 198
    .line 199
    iget-object p1, v0, Lamtm;->f:Lbvum;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lbvum;->e()V

    .line 203
    .line 204
    iget-object p1, v0, Lamtm;->g:Lbvum;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lbvum;->e()V

    .line 208
    .line 209
    :goto_1
    iput-boolean v4, p0, Lamrx;->h:Z

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
    iget-object v2, p0, Lamrx;->l:Lbdal;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, p1}, Lbdal;->c(I)V

    .line 13
    .line 14
    iget-boolean p1, p0, Lamrx;->h:Z

    .line 15
    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    iget-object p1, p0, Lamrx;->i:Lbrnt;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcufa;->a:Lcufa;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lbciw;->r(Lbrnt;Lcufa;)V

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lamrx;->g:Lcpuk;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lamtm;

    .line 34
    .line 35
    iget-object v2, p1, Lamtm;->c:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

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
    iget-object v2, p1, Lamtm;->g:Lbvum;

    .line 52
    .line 53
    iget-object v3, p1, Lamtm;->f:Lbvum;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbvum;->d()Lj$/time/Duration;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lbvum;->d()Lj$/time/Duration;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    sget-object v4, Lcufa;->a:Lcufa;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lcmem;

    .line 70
    .line 71
    sget-object v5, Lcuez;->b:Lcmeq;

    .line 72
    .line 73
    sget-object v6, Lcuez;->a:Lcuez;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    sget-object v7, Lcuev;->a:Lcuev;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

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
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v10, Lcuev;

    .line 95
    .line 96
    iget v11, v10, Lcuev;->b:I

    .line 97
    or-int/2addr v11, v1

    .line 98
    .line 99
    iput v11, v10, Lcuev;->b:I

    .line 100
    .line 101
    iput-wide v8, v10, Lcuev;->c:J

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 105
    move-result-wide v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v3, Lcuev;

    .line 113
    .line 114
    iget v10, v3, Lcuev;->b:I

    .line 115
    or-int/2addr v0, v10

    .line 116
    .line 117
    iput v0, v3, Lcuev;->b:I

    .line 118
    .line 119
    iput-wide v8, v3, Lcuev;->d:J

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcuev;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v3, Lcuez;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iput-object v0, v3, Lcuez;->l:Lcuev;

    .line 138
    .line 139
    iget v0, v3, Lcuez;->c:I

    .line 140
    .line 141
    const/high16 v7, -0x80000000

    .line 142
    or-int/2addr v0, v7

    .line 143
    .line 144
    iput v0, v3, Lcuez;->c:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcuez;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lcufa;

    .line 160
    .line 161
    iget-object p1, p1, Lamtm;->d:Lcjfk;

    .line 162
    .line 163
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 164
    .line 165
    if-ne p1, v3, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, La;->y(Lj$/time/Duration;)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    sget-object p1, Lamtm;->b:Lbrnt;

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lbciw;->r(Lbrnt;Lcufa;)V

    .line 177
    .line 178
    sget-object p1, Lamtm;->a:Lbrnt;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lbciw;->o(Lbrnt;)V

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_3
    sget-object p1, Lamtm;->a:Lbrnt;

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Lbciw;->r(Lbrnt;Lcufa;)V

    .line 188
    .line 189
    sget-object p1, Lamtm;->b:Lbrnt;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lbciw;->o(Lbrnt;)V

    .line 193
    .line 194
    :cond_4
    :goto_1
    iget-object p1, p0, Lamrx;->f:Lcpuk;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lcfkp;

    .line 201
    .line 202
    iget-boolean p1, p1, Lcfkp;->Z:Z

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    iget-object p1, p0, Lamrx;->j:Lbrnt;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    iget-object p1, p0, Lamrx;->n:Lcpuk;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Lbeop;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lbeop;->aI()Lamvc;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lamvc;->f()I

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
    iget-object p1, p0, Lamrx;->j:Lbrnt;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    sget-object v0, Lcufa;->a:Lcufa;

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0}, Lbciw;->r(Lbrnt;Lcufa;)V

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_6
    :goto_2
    iget-object p1, p0, Lamrx;->j:Lbrnt;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lbciw;->o(Lbrnt;)V

    .line 249
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 250
    .line 251
    iput-boolean p1, p0, Lamrx;->h:Z

    .line 252
    .line 253
    iget-object p1, p0, Lamrx;->o:Lamrw;

    .line 254
    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    iget-object p0, p0, Lamrx;->m:Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 261
    :cond_8
    return-void
.end method
