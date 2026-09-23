.class public final Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;
.super Ladox;
.source "PG"


# static fields
.field public static final a:Lbqqn;


# instance fields
.field public b:Lbqfj;

.field public c:Ladpj;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lbqqn;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->a:Lbqqn;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladox;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->f:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbaut;->h()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lacva;

    .line 20
    .line 21
    invoke-interface {v0}, Lacva;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->f:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->c:Ladpj;

    .line 31
    .line 32
    sget-object v1, Latsw;->a:Latsw;

    .line 33
    .line 34
    invoke-virtual {v1}, Latsw;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ladpj;->g(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ladpj;->b:Lcgri;

    .line 41
    .line 42
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbdbg;

    .line 47
    .line 48
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Ladpj;->k:Ladpl;

    .line 53
    .line 54
    new-instance v3, Lblli;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lblli;-><init>(Ladpl;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lblli;->x(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v3, Lblli;->k:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-wide/16 v1, 0x14

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcllo;->k(J)Lcllo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Lcllv;->h(Lclmh;)Lcllv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ladqv;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v1, v2, p1}, Ladqv;-><init>(ILj$/time/Instant;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lblli;->y(Ladqv;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ladpj;->k(Lblli;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_1
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Ladox;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ladox;->e:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v2, p0, Ladox;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lador;

    .line 36
    .line 37
    invoke-interface {v2, p0}, Lador;->eV(Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Ladox;->d:Z

    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ladox;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lbaut;->h()V

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransitionResult;->a(Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransitionResult;->a(Landroid/content/Intent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string p1, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, p1, v0}, Lbauo;->f(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 84
    .line 85
    :goto_1
    if-eqz p1, :cond_a

    .line 86
    .line 87
    new-instance p2, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    if-ltz v0, :cond_8

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 107
    .line 108
    iget v3, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->b:I

    .line 109
    .line 110
    if-ne v3, v1, :cond_7

    .line 111
    .line 112
    iget v2, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->a:I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget v2, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->a:I

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lbqfj;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lbqfj;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lacva;

    .line 149
    .line 150
    invoke-interface {p1}, Lacva;->b()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lbqfj;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 v2, 0x4

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lbqfj;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lacva;

    .line 170
    .line 171
    invoke-interface {p1}, Lacva;->b()V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->a(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_4
    return-void
.end method
