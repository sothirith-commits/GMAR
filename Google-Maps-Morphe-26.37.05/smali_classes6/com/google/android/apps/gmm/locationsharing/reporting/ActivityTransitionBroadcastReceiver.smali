.class public final Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;
.super Lajng;
.source "PG"


# static fields
.field public static final a:Lbweh;


# instance fields
.field public b:Lbvtl;

.field public c:Lcpuk;

.field public d:Lcpuk;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x7

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lbweh;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->a:Lbweh;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajng;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->g:I

    .line 7
    return-void
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbzrh;->bl()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lbvtl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lbvtl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Laiwi;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Laiwi;->b()V

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->g:I

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->g:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->c:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lajnt;

    .line 38
    .line 39
    sget-object v1, Laxxi;->a:Laxxi;

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lajnt;->j()V

    .line 47
    .line 48
    iget-object v1, v0, Lajnt;->b:Lcpuk;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lbgld;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v3, v0, Lajnt;->j:Lajnx;

    .line 61
    .line 62
    new-instance v4, Lbprb;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v3}, Lbprb;-><init>(Lajnx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lbprb;->x(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, v4, Lbprb;->k:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-wide/16 v5, 0x14

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Lcuux;->h(J)Lcuux;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Lcuve;->g(Lcuvq;I)Lcuve;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance v1, Lajpg;

    .line 99
    const/4 v2, 0x3

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, p1}, Lajpg;-><init>(ILj$/time/Instant;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lbprb;->y(Lajpg;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lajnt;->l(Lbprb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_1
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lajng;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lajng;->f:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    .line 28
    :try_start_0
    iget-boolean v2, p0, Lajng;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lajna;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p0}, Lajna;->eZ(Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;)V

    .line 40
    .line 41
    iput-boolean v1, p0, Lajng;->e:Z

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lajng;->e:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->d:Lcpuk;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lbciw;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbciw;->b()Lbrvw;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->c:Lcpuk;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lbzrh;->bl()V

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransitionResult;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    if-eqz p2, :cond_9

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    iget-object p2, p2, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    move-result v2

    .line 102
    .line 103
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    if-ltz v2, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 112
    .line 113
    iget v4, v3, Lcom/google/android/gms/location/ActivityTransitionEvent;->b:I

    .line 114
    .line 115
    if-ne v4, v1, :cond_6

    .line 116
    .line 117
    iget v3, v3, Lcom/google/android/gms/location/ActivityTransitionEvent;->a:I

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_6
    iget v3, v3, Lcom/google/android/gms/location/ActivityTransitionEvent;->a:I

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lbvtl;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lbvtl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    check-cast p2, Laiwi;

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Laiwi;->b()V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lbvtl;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 163
    move-result p2

    .line 164
    const/4 v3, 0x4

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lbvtl;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    check-cast p2, Laiwi;

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Laiwi;->b()V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->a(I)V

    .line 181
    .line 182
    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->d:Lcpuk;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    check-cast p0, Lbciw;

    .line 189
    .line 190
    sget-object p2, Layvy;->L:Lbrnt;

    .line 191
    const/4 v0, 0x2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, p2, v0}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 195
    return-void
.end method
