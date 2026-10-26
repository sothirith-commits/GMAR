.class public final Lopr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwna;
.implements Lwnc;


# static fields
.field static final a:Lzjq;

.field static final b:Lzjq;

.field static final c:Lzjq;

.field static final d:Lzjq;

.field static final e:Lzjq;


# instance fields
.field public final f:Lalme;

.field public final g:Lalme;

.field public h:Z

.field public i:Lzjq;

.field public j:Lzjq;

.field private final k:Lsbp;

.field private final l:Lsbp;

.field private final m:Landroid/content/Context;

.field private final n:Lalme;

.field private o:Lopq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzjq;

    .line 2
    .line 3
    const-string v1, "GUIDED_NAV_DRIVE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lopr;->a:Lzjq;

    .line 9
    .line 10
    new-instance v0, Lzjq;

    .line 11
    .line 12
    const-string v1, "GUIDED_NAV_TWO_WHEELER"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lopr;->b:Lzjq;

    .line 18
    .line 19
    new-instance v0, Lzjq;

    .line 20
    .line 21
    const-string v1, "GUIDED_NAV_BICYCLE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lopr;->c:Lzjq;

    .line 27
    .line 28
    new-instance v0, Lzjq;

    .line 29
    .line 30
    const-string v1, "GUIDED_NAV_WALK"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lopr;->d:Lzjq;

    .line 36
    .line 37
    new-instance v0, Lzjq;

    .line 38
    .line 39
    const-string v1, "GUIDED_NAV_DRIVE_WITH_TILE_BATCH_PREFETCH"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lopr;->e:Lzjq;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lxvl;Lsde;Landroid/content/Context;Lalme;Lalme;Lalme;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lopr;->h:Z

    .line 6
    .line 7
    sget-object v0, Lsbq;->b:Lsbq;

    .line 8
    .line 9
    sget-object v1, Lsbo;->d:Lsbo;

    .line 10
    .line 11
    invoke-static {p2, p1, v0, v1}, Lspz;->w(Lsde;Lxvl;Lsbq;Lsbo;)Lsbp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lopr;->k:Lsbp;

    .line 16
    .line 17
    sget-object v0, Lsbq;->c:Lsbq;

    .line 18
    .line 19
    invoke-static {p2, p1, v0, v1}, Lspz;->w(Lsde;Lxvl;Lsbq;Lsbo;)Lsbp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lopr;->l:Lsbp;

    .line 24
    .line 25
    iput-object p4, p0, Lopr;->f:Lalme;

    .line 26
    .line 27
    iput-object p3, p0, Lopr;->m:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p5, p0, Lopr;->n:Lalme;

    .line 30
    .line 31
    iput-object p6, p0, Lopr;->g:Lalme;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lopr;->k:Lsbp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lsbp;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lopr;->k:Lsbp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lsbp;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 7
    :goto_0
    iget-object v0, p0, Lopr;->l:Lsbp;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lsbp;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lopr;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lopr;->i:Lzjq;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Laowt;->a:Laowt;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lsmt;->u(Lzjq;Laowt;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lopr;->g:Lalme;

    .line 26
    .line 27
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpga;

    .line 32
    .line 33
    iget-object p1, p0, Lopr;->f:Lalme;

    .line 34
    .line 35
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lahgn;

    .line 40
    .line 41
    iget-boolean p1, p1, Lahgn;->C:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lopr;->j:Lzjq;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lopr;->n:Lalme;

    .line 50
    .line 51
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpga;

    .line 56
    .line 57
    iget-object p1, p0, Lopr;->j:Lzjq;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lsmt;->t(Lzjq;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lopr;->h:Z

    .line 67
    .line 68
    iget-object p1, p0, Lopr;->o:Lopq;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lopr;->m:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lwwe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxnl;->b:Lxnl;

    .line 4
    .line 5
    check-cast v0, Lxnl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxnl;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lopr;->l:Lsbp;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Lsbp;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lwwe;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lajkp;

    .line 26
    .line 27
    invoke-virtual {p1}, Lajkp;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    if-eq v2, v6, :cond_1

    .line 40
    .line 41
    move-object v2, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v2, Lopr;->b:Lzjq;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lopr;->d:Lzjq;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v2, Lopr;->c:Lzjq;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v2, Lopr;->a:Lzjq;

    .line 53
    .line 54
    :goto_1
    iput-object v2, p0, Lopr;->i:Lzjq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lajkp;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    move-object p1, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    sget-object p1, Lopr;->e:Lzjq;

    .line 65
    .line 66
    :goto_2
    iput-object p1, p0, Lopr;->j:Lzjq;

    .line 67
    .line 68
    iget-object p1, p0, Lopr;->f:Lalme;

    .line 69
    .line 70
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lahgn;

    .line 75
    .line 76
    iget-boolean v2, v2, Lahgn;->u:Z

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lxnl;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    iget-object v0, p0, Lopr;->i:Lzjq;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lopr;->j:Lzjq;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    :cond_6
    new-instance v0, Landroid/content/IntentFilter;

    .line 95
    .line 96
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lopr;->m:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v2, "status"

    .line 110
    .line 111
    const/4 v5, -0x1

    .line 112
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v2, v3, :cond_b

    .line 117
    .line 118
    const-string v2, "plugged"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gtz v0, :cond_b

    .line 125
    .line 126
    :cond_7
    iget-object v0, p0, Lopr;->o:Lopq;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    new-instance v0, Lopq;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lopq;-><init>(Lopr;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lopr;->o:Lopq;

    .line 136
    .line 137
    :cond_8
    new-instance v0, Landroid/content/IntentFilter;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lopr;->o:Lopq;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lopr;->i:Lzjq;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {}, Lzjs;->a()Lzjs;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lzjs;->a:Lzjt;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Lzjt;->i(Lzjq;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lahgn;

    .line 170
    .line 171
    iget-boolean p1, p1, Lahgn;->C:Z

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    iget-object p1, p0, Lopr;->j:Lzjq;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-static {}, Lzjs;->a()Lzjs;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lzjs;->a:Lzjt;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lzjt;->i(Lzjq;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object p1, p0, Lopr;->g:Lalme;

    .line 189
    .line 190
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lpga;

    .line 195
    .line 196
    iput-boolean v4, p0, Lopr;->h:Z

    .line 197
    .line 198
    :cond_b
    return-void
.end method
