.class public final Lopj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwob;
.implements Lwod;


# static fields
.field static final a:Lzku;

.field static final b:Lzku;

.field static final c:Lzku;

.field static final d:Lzku;

.field static final e:Lzku;


# instance fields
.field public final f:Lalno;

.field public final g:Lalno;

.field public h:Z

.field public i:Lzku;

.field public j:Lzku;

.field private final k:Lsbw;

.field private final l:Lsbw;

.field private final m:Landroid/content/Context;

.field private final n:Lalno;

.field private o:Lopi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzku;

    .line 2
    .line 3
    const-string v1, "GUIDED_NAV_DRIVE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lopj;->a:Lzku;

    .line 9
    .line 10
    new-instance v0, Lzku;

    .line 11
    .line 12
    const-string v1, "GUIDED_NAV_TWO_WHEELER"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lopj;->b:Lzku;

    .line 18
    .line 19
    new-instance v0, Lzku;

    .line 20
    .line 21
    const-string v1, "GUIDED_NAV_BICYCLE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lopj;->c:Lzku;

    .line 27
    .line 28
    new-instance v0, Lzku;

    .line 29
    .line 30
    const-string v1, "GUIDED_NAV_WALK"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lopj;->d:Lzku;

    .line 36
    .line 37
    new-instance v0, Lzku;

    .line 38
    .line 39
    const-string v1, "GUIDED_NAV_DRIVE_WITH_TILE_BATCH_PREFETCH"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lopj;->e:Lzku;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lxwr;Lsqj;Landroid/content/Context;Lalno;Lalno;Lalno;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lopj;->h:Z

    .line 6
    .line 7
    sget-object v0, Lsbx;->b:Lsbx;

    .line 8
    .line 9
    sget-object v1, Lsbv;->d:Lsbv;

    .line 10
    .line 11
    invoke-static {p2, p1, v0, v1}, Lrrm;->A(Lsqj;Lxwr;Lsbx;Lsbv;)Lsbw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lopj;->k:Lsbw;

    .line 16
    .line 17
    sget-object v0, Lsbx;->c:Lsbx;

    .line 18
    .line 19
    invoke-static {p2, p1, v0, v1}, Lrrm;->A(Lsqj;Lxwr;Lsbx;Lsbv;)Lsbw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lopj;->l:Lsbw;

    .line 24
    .line 25
    iput-object p4, p0, Lopj;->f:Lalno;

    .line 26
    .line 27
    iput-object p3, p0, Lopj;->m:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p5, p0, Lopj;->n:Lalno;

    .line 30
    .line 31
    iput-object p6, p0, Lopj;->g:Lalno;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lopj;->k:Lsbw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lsbw;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lopj;->k:Lsbw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lsbw;->b(I)V

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
    iget-object v0, p0, Lopj;->l:Lsbw;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lsbw;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lopj;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lopj;->i:Lzku;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Laoyc;->a:Laoyc;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ltfh;->ad(Lzku;Laoyc;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lopj;->g:Lalno;

    .line 26
    .line 27
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lqbv;

    .line 32
    .line 33
    iget-object p1, p0, Lopj;->f:Lalno;

    .line 34
    .line 35
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lahif;

    .line 40
    .line 41
    iget-boolean p1, p1, Lahif;->C:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lopj;->j:Lzku;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lopj;->n:Lalno;

    .line 50
    .line 51
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lqbv;

    .line 56
    .line 57
    iget-object p1, p0, Lopj;->j:Lzku;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ltfh;->ac(Lzku;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lopj;->h:Z

    .line 67
    .line 68
    iget-object p1, p0, Lopj;->o:Lopi;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lopj;->m:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final f(Lwvo;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lwvo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxou;->b:Lxou;

    .line 4
    .line 5
    check-cast v0, Lxou;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxou;->equals(Ljava/lang/Object;)Z

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
    iget-object v5, p0, Lopj;->l:Lsbw;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Lsbw;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lwvo;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lajly;

    .line 26
    .line 27
    invoke-virtual {p1}, Lajly;->ordinal()I

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
    sget-object v2, Lopj;->b:Lzku;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lopj;->d:Lzku;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v2, Lopj;->c:Lzku;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v2, Lopj;->a:Lzku;

    .line 53
    .line 54
    :goto_1
    iput-object v2, p0, Lopj;->i:Lzku;

    .line 55
    .line 56
    invoke-virtual {p1}, Lajly;->ordinal()I

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
    sget-object p1, Lopj;->e:Lzku;

    .line 65
    .line 66
    :goto_2
    iput-object p1, p0, Lopj;->j:Lzku;

    .line 67
    .line 68
    iget-object p1, p0, Lopj;->f:Lalno;

    .line 69
    .line 70
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lahif;

    .line 75
    .line 76
    iget-boolean v2, v2, Lahif;->u:Z

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lxou;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    iget-object v0, p0, Lopj;->i:Lzku;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lopj;->j:Lzku;

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
    iget-object v1, p0, Lopj;->m:Landroid/content/Context;

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
    if-lez v0, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object v0, p0, Lopj;->o:Lopi;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    new-instance v0, Lopi;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lopi;-><init>(Lopj;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lopj;->o:Lopi;

    .line 137
    .line 138
    :cond_8
    new-instance v0, Landroid/content/IntentFilter;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lopj;->o:Lopi;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lopj;->i:Lzku;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {}, Lzkw;->a()Lzkw;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lzkw;->a:Lzkx;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Lzkx;->i(Lzku;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lahif;

    .line 171
    .line 172
    iget-boolean p1, p1, Lahif;->C:Z

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iget-object p1, p0, Lopj;->j:Lzku;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-static {}, Lzkw;->a()Lzkw;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lzkw;->a:Lzkx;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Lzkx;->i(Lzku;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object p1, p0, Lopj;->g:Lalno;

    .line 190
    .line 191
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lqbv;

    .line 196
    .line 197
    iput-boolean v4, p0, Lopj;->h:Z

    .line 198
    .line 199
    :cond_b
    :goto_3
    return-void
.end method
