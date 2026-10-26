.class public final Lflr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgsz;
.implements Lgtf;
.implements Lgue;
.implements Lgxr;
.implements Lhic;
.implements Lozh;
.implements Lalmo;
.implements Lalnp;
.implements Lalnw;


# instance fields
.field private final a:Lfkt;

.field private final b:Lflp;


# direct methods
.method public constructor <init>(Lfkt;Lflp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflr;->a:Lfkt;

    .line 5
    .line 6
    iput-object p2, p0, Lflr;->b:Lflp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lalmx;
    .locals 1

    .line 1
    new-instance p0, Lfll;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lfll;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflr;->b:Lflp;

    .line 2
    .line 3
    iget-object v1, v0, Lflp;->P:Lalod;

    .line 4
    .line 5
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->q:Lalme;

    .line 10
    .line 11
    iget-object p0, p0, Lflr;->a:Lfkt;

    .line 12
    .line 13
    iget-object v1, p0, Lfkt;->e:Lalod;

    .line 14
    .line 15
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrlw;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lrlw;

    .line 22
    .line 23
    iget-object v1, v0, Lflp;->mE:Lalod;

    .line 24
    .line 25
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgcw;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lgcw;

    .line 32
    .line 33
    iget-object v1, p0, Lfkt;->T:Lalod;

    .line 34
    .line 35
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lrya;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lrya;

    .line 42
    .line 43
    iget-object v1, p0, Lfkt;->nS:Lalod;

    .line 44
    .line 45
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lflx;

    .line 50
    .line 51
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->u:Lflx;

    .line 52
    .line 53
    iget-object v1, p0, Lfkt;->mF:Lalod;

    .line 54
    .line 55
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lgzo;

    .line 60
    .line 61
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->B:Lgzo;

    .line 62
    .line 63
    iget-object v1, p0, Lfkt;->eN:Lalod;

    .line 64
    .line 65
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lsmt;

    .line 70
    .line 71
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->D:Lsmt;

    .line 72
    .line 73
    invoke-virtual {v0}, Lflp;->c()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->v:Landroid/content/Intent;

    .line 78
    .line 79
    iget-object v1, v0, Lflp;->H:Lalod;

    .line 80
    .line 81
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->w:Lalme;

    .line 86
    .line 87
    iget-object v0, v0, Lflp;->C:Lalod;

    .line 88
    .line 89
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->x:Lalme;

    .line 94
    .line 95
    iget-object v0, p0, Lfkt;->oM:Lalod;

    .line 96
    .line 97
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->y:Lalme;

    .line 102
    .line 103
    iget-object v0, p0, Lfkt;->bt:Lalod;

    .line 104
    .line 105
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lrvr;

    .line 110
    .line 111
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->C:Lrvr;

    .line 112
    .line 113
    iget-object v0, p0, Lfkt;->k:Lalod;

    .line 114
    .line 115
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ltoi;

    .line 120
    .line 121
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->z:Ltoi;

    .line 122
    .line 123
    iget-object v0, p0, Lfkt;->aS:Lalod;

    .line 124
    .line 125
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lhpp;

    .line 130
    .line 131
    iget-object p0, p0, Lfkt;->a:Lfkx;

    .line 132
    .line 133
    iget-object p0, p0, Lfkx;->as:Lalod;

    .line 134
    .line 135
    invoke-static {p0}, Lalob;->a(Lalod;)Lalme;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->A:Lalme;

    .line 140
    .line 141
    return-void
.end method

.method public final c(Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflr;->b:Lflp;

    .line 2
    .line 3
    iget-object v1, v0, Lflp;->bn:Lalod;

    .line 4
    .line 5
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->q:Lalme;

    .line 10
    .line 11
    iget-object v1, v0, Lflp;->mG:Lalod;

    .line 12
    .line 13
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->r:Lalme;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lflp;->c()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->s:Landroid/content/Intent;

    .line 27
    .line 28
    iget-object p0, p0, Lflr;->a:Lfkt;

    .line 29
    .line 30
    iget-object v1, p0, Lfkt;->T:Lalod;

    .line 31
    .line 32
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lrya;

    .line 37
    .line 38
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->t:Lrya;

    .line 39
    .line 40
    iget-object v1, v0, Lflp;->P:Lalod;

    .line 41
    .line 42
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->u:Lalme;

    .line 47
    .line 48
    iget-object v1, p0, Lfkt;->eN:Lalod;

    .line 49
    .line 50
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lsmt;

    .line 55
    .line 56
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->C:Lsmt;

    .line 57
    .line 58
    iget-object v1, p0, Lfkt;->nS:Lalod;

    .line 59
    .line 60
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lflx;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->v:Lflx;

    .line 67
    .line 68
    iget-object v1, p0, Lfkt;->op:Lalod;

    .line 69
    .line 70
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->w:Lalme;

    .line 75
    .line 76
    iget-object v0, v0, Lflp;->k:Lalod;

    .line 77
    .line 78
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->x:Lalme;

    .line 83
    .line 84
    iget-object v0, p0, Lfkt;->zE:Lalod;

    .line 85
    .line 86
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->y:Lalme;

    .line 91
    .line 92
    iget-object v0, p0, Lfkt;->a:Lfkx;

    .line 93
    .line 94
    iget-object v0, v0, Lfkx;->as:Lalod;

    .line 95
    .line 96
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->z:Lalme;

    .line 101
    .line 102
    iget-object p0, p0, Lfkt;->af:Lalod;

    .line 103
    .line 104
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    iput-object p0, p1, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->A:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    return-void
.end method

.method public final d(Lgsy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lflr;->b:Lflp;

    .line 2
    .line 3
    iget-object v1, v0, Lflp;->mi:Lalod;

    .line 4
    .line 5
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lamgu;

    .line 10
    .line 11
    iput-object v1, p1, Lgsv;->ao:Lamgu;

    .line 12
    .line 13
    iget-object p0, p0, Lflr;->a:Lfkt;

    .line 14
    .line 15
    iget-object v1, p0, Lfkt;->c:Lalod;

    .line 16
    .line 17
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Application;

    .line 22
    .line 23
    iput-object v1, p1, Lgsv;->r:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfkt;->dw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lgsv;->s:Labbu;

    .line 30
    .line 31
    iget-object v1, p0, Lfkt;->k:Lalod;

    .line 32
    .line 33
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltoi;

    .line 38
    .line 39
    iput-object v1, p1, Lgsv;->t:Ltoi;

    .line 40
    .line 41
    iget-object v1, p0, Lfkt;->N:Lalod;

    .line 42
    .line 43
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lqjg;

    .line 48
    .line 49
    iget-object v1, p0, Lfkt;->ik:Lalod;

    .line 50
    .line 51
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lgsv;->u:Lalme;

    .line 56
    .line 57
    iget-object v1, p0, Lfkt;->T:Lalod;

    .line 58
    .line 59
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lrya;

    .line 64
    .line 65
    iput-object v1, p1, Lgsv;->v:Lrya;

    .line 66
    .line 67
    iget-object v1, p0, Lfkt;->W:Lalod;

    .line 68
    .line 69
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lqxn;

    .line 74
    .line 75
    iget-object v1, p0, Lfkt;->e:Lalod;

    .line 76
    .line 77
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lrlw;

    .line 82
    .line 83
    iput-object v1, p1, Lgsv;->w:Lrlw;

    .line 84
    .line 85
    iget-object v1, p0, Lfkt;->bo:Lalod;

    .line 86
    .line 87
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lojp;

    .line 92
    .line 93
    iput-object v1, p1, Lgsv;->x:Lojp;

    .line 94
    .line 95
    iget-object v1, p0, Lfkt;->kY:Lalod;

    .line 96
    .line 97
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p1, Lgsv;->y:Lalme;

    .line 102
    .line 103
    iget-object v1, p0, Lfkt;->ai:Lalod;

    .line 104
    .line 105
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lrmz;

    .line 110
    .line 111
    iput-object v1, p1, Lgsv;->z:Lrmz;

    .line 112
    .line 113
    iget-object v1, p0, Lfkt;->op:Lalod;

    .line 114
    .line 115
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p1, Lgsv;->A:Lalme;

    .line 120
    .line 121
    iget-object v1, p0, Lfkt;->gm:Lalod;

    .line 122
    .line 123
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ltso;

    .line 128
    .line 129
    iget-object v1, v0, Lflp;->mm:Lalod;

    .line 130
    .line 131
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lpgc;

    .line 136
    .line 137
    iput-object v1, p1, Lgsv;->am:Lpgc;

    .line 138
    .line 139
    iget-object v1, v0, Lflp;->dp:Lalod;

    .line 140
    .line 141
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Labhj;

    .line 146
    .line 147
    iput-object v1, p1, Lgsv;->B:Labhj;

    .line 148
    .line 149
    iget-object v1, p0, Lfkt;->kN:Lalod;

    .line 150
    .line 151
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p1, Lgsv;->C:Lalme;

    .line 156
    .line 157
    iget-object v1, p0, Lfkt;->kO:Lalod;

    .line 158
    .line 159
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljbp;

    .line 164
    .line 165
    iput-object v1, p1, Lgsv;->al:Ljbp;

    .line 166
    .line 167
    iget-object v1, p0, Lfkt;->xl:Lalod;

    .line 168
    .line 169
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Licd;

    .line 174
    .line 175
    iput-object v1, p1, Lgsv;->D:Licd;

    .line 176
    .line 177
    iget-object v1, p0, Lfkt;->aS:Lalod;

    .line 178
    .line 179
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lhpp;

    .line 184
    .line 185
    iput-object v1, p1, Lgsv;->E:Lhpp;

    .line 186
    .line 187
    iget-object v1, v0, Lflp;->av:Lalod;

    .line 188
    .line 189
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lige;

    .line 194
    .line 195
    iput-object v1, p1, Lgsv;->ac:Lige;

    .line 196
    .line 197
    iget-object v1, p0, Lfkt;->af:Lalod;

    .line 198
    .line 199
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Laddm;

    .line 204
    .line 205
    iput-object v1, p1, Lgsv;->F:Laddm;

    .line 206
    .line 207
    iget-object v1, p0, Lfkt;->F:Lalod;

    .line 208
    .line 209
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Laddm;

    .line 214
    .line 215
    iput-object v1, p1, Lgsv;->G:Laddm;

    .line 216
    .line 217
    iget-object v1, p0, Lfkt;->jL:Lalod;

    .line 218
    .line 219
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p1, Lgsv;->H:Lalme;

    .line 224
    .line 225
    iget-object v1, p0, Lfkt;->jR:Lalod;

    .line 226
    .line 227
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p1, Lgsv;->I:Lalme;

    .line 232
    .line 233
    iget-object v1, p0, Lfkt;->tl:Lalod;

    .line 234
    .line 235
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Labhj;

    .line 240
    .line 241
    iput-object v1, p1, Lgsv;->J:Labhj;

    .line 242
    .line 243
    invoke-virtual {v0}, Lflp;->r()Ljeq;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p1, Lgsv;->K:Ljeq;

    .line 248
    .line 249
    iget-object v1, p0, Lfkt;->oM:Lalod;

    .line 250
    .line 251
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p1, Lgsv;->L:Lalme;

    .line 256
    .line 257
    iget-object v1, p0, Lfkt;->mF:Lalod;

    .line 258
    .line 259
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lgzo;

    .line 264
    .line 265
    iput-object v1, p1, Lgsv;->ad:Lgzo;

    .line 266
    .line 267
    iget-object v1, p0, Lfkt;->xG:Lalod;

    .line 268
    .line 269
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p1, Lgsv;->M:Lalme;

    .line 274
    .line 275
    iget-object v1, p0, Lfkt;->zQ:Lalod;

    .line 276
    .line 277
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Libc;

    .line 282
    .line 283
    iput-object v1, p1, Lgsv;->N:Libc;

    .line 284
    .line 285
    invoke-virtual {v0}, Lflp;->l()Lhkk;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, p1, Lgsv;->ae:Lhkk;

    .line 290
    .line 291
    iget-object v1, v0, Lflp;->mp:Lalod;

    .line 292
    .line 293
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lxeu;

    .line 298
    .line 299
    iput-object v1, p1, Lgsv;->ak:Lxeu;

    .line 300
    .line 301
    iget-object v1, v0, Lflp;->H:Lalod;

    .line 302
    .line 303
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, p1, Lgsv;->O:Lalme;

    .line 308
    .line 309
    iget-object v1, v0, Lflp;->C:Lalod;

    .line 310
    .line 311
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, p1, Lgsv;->P:Lalme;

    .line 316
    .line 317
    iget-object v1, v0, Lflp;->mq:Lalod;

    .line 318
    .line 319
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p1, Lgsv;->Q:Lalme;

    .line 324
    .line 325
    iget-object v1, p0, Lfkt;->wM:Lalod;

    .line 326
    .line 327
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p1, Lgsv;->R:Lalme;

    .line 332
    .line 333
    iget-object v1, v0, Lflp;->x:Lalod;

    .line 334
    .line 335
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, p1, Lgsv;->S:Lalme;

    .line 340
    .line 341
    iget-object v1, p0, Lfkt;->a:Lfkx;

    .line 342
    .line 343
    iget-object v2, v1, Lfkx;->as:Lalod;

    .line 344
    .line 345
    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, p1, Lgsv;->T:Lalme;

    .line 350
    .line 351
    iget-object v2, v1, Lfkx;->at:Lalod;

    .line 352
    .line 353
    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, p1, Lgsv;->U:Lalme;

    .line 358
    .line 359
    iget-object v1, v1, Lfkx;->au:Lalod;

    .line 360
    .line 361
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, p1, Lgsv;->V:Lalme;

    .line 366
    .line 367
    iget-object v1, p0, Lfkt;->zn:Lalod;

    .line 368
    .line 369
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lgup;

    .line 374
    .line 375
    iput-object v1, p1, Lgsv;->af:Lgup;

    .line 376
    .line 377
    iget-object v1, p0, Lfkt;->zN:Lalod;

    .line 378
    .line 379
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lqfq;

    .line 384
    .line 385
    iput-object v1, p1, Lgsv;->W:Lqfq;

    .line 386
    .line 387
    iget-object v1, p0, Lfkt;->zr:Lalod;

    .line 388
    .line 389
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lgzh;

    .line 394
    .line 395
    iput-object v1, p1, Lgsv;->ai:Lgzh;

    .line 396
    .line 397
    iget-object v1, p0, Lfkt;->aO:Lalod;

    .line 398
    .line 399
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lqqi;

    .line 404
    .line 405
    iput-object v1, p1, Lgsv;->ah:Lqqi;

    .line 406
    .line 407
    iget-object v1, p0, Lfkt;->oE:Lalod;

    .line 408
    .line 409
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, p1, Lgsv;->X:Lalme;

    .line 414
    .line 415
    iget-object v1, v0, Lflp;->P:Lalod;

    .line 416
    .line 417
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, p1, Lgsv;->Y:Lalme;

    .line 422
    .line 423
    iget-object v1, v0, Lflp;->cA:Lalod;

    .line 424
    .line 425
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lied;

    .line 430
    .line 431
    iput-object v1, p1, Lgsv;->aj:Lied;

    .line 432
    .line 433
    iget-object v0, v0, Lflp;->mk:Lalod;

    .line 434
    .line 435
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lsmt;

    .line 440
    .line 441
    iput-object v0, p1, Lgsv;->an:Lsmt;

    .line 442
    .line 443
    iget-object v0, p0, Lfkt;->yr:Lalod;

    .line 444
    .line 445
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lmgh;

    .line 450
    .line 451
    iget-object p0, p0, Lfkt;->bt:Lalod;

    .line 452
    .line 453
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lrvr;

    .line 458
    .line 459
    iput-object p0, p1, Lgsv;->ag:Lrvr;

    .line 460
    .line 461
    return-void
.end method

.method public final e(Lcom/google/android/apps/gmm/car/embedded/activity/LimitedMapsActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lflr;->b:Lflp;

    .line 2
    .line 3
    iget-object v1, v0, Lflp;->mi:Lalod;

    .line 4
    .line 5
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lamgu;

    .line 10
    .line 11
    iput-object v1, p1, Lgsv;->ao:Lamgu;

    .line 12
    .line 13
    iget-object p0, p0, Lflr;->a:Lfkt;

    .line 14
    .line 15
    iget-object v1, p0, Lfkt;->c:Lalod;

    .line 16
    .line 17
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Application;

    .line 22
    .line 23
    iput-object v1, p1, Lgsv;->r:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfkt;->dw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lgsv;->s:Labbu;

    .line 30
    .line 31
    iget-object v1, p0, Lfkt;->k:Lalod;

    .line 32
    .line 33
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltoi;

    .line 38
    .line 39
    iput-object v1, p1, Lgsv;->t:Ltoi;

    .line 40
    .line 41
    iget-object v1, p0, Lfkt;->N:Lalod;

    .line 42
    .line 43
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lqjg;

    .line 48
    .line 49
    iget-object v1, p0, Lfkt;->ik:Lalod;

    .line 50
    .line 51
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lgsv;->u:Lalme;

    .line 56
    .line 57
    iget-object v1, p0, Lfkt;->T:Lalod;

    .line 58
    .line 59
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lrya;

    .line 64
    .line 65
    iput-object v1, p1, Lgsv;->v:Lrya;

    .line 66
    .line 67
    iget-object v1, p0, Lfkt;->W:Lalod;

    .line 68
    .line 69
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lqxn;

    .line 74
    .line 75
    iget-object v1, p0, Lfkt;->e:Lalod;

    .line 76
    .line 77
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lrlw;

    .line 82
    .line 83
    iput-object v1, p1, Lgsv;->w:Lrlw;

    .line 84
    .line 85
    iget-object v1, p0, Lfkt;->bo:Lalod;

    .line 86
    .line 87
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lojp;

    .line 92
    .line 93
    iput-object v1, p1, Lgsv;->x:Lojp;

    .line 94
    .line 95
    iget-object v1, p0, Lfkt;->kY:Lalod;

    .line 96
    .line 97
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p1, Lgsv;->y:Lalme;

    .line 102
    .line 103
    iget-object v1, p0, Lfkt;->ai:Lalod;

    .line 104
    .line 105
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lrmz;

    .line 110
    .line 111
    iput-object v1, p1, Lgsv;->z:Lrmz;

    .line 112
    .line 113
    iget-object v1, p0, Lfkt;->op:Lalod;

    .line 114
    .line 115
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p1, Lgsv;->A:Lalme;

    .line 120
    .line 121
    iget-object v1, p0, Lfkt;->gm:Lalod;

    .line 122
    .line 123
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ltso;

    .line 128
    .line 129
    iget-object v1, v0, Lflp;->mm:Lalod;

    .line 130
    .line 131
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lpgc;

    .line 136
    .line 137
    iput-object v1, p1, Lgsv;->am:Lpgc;

    .line 138
    .line 139
    iget-object v1, v0, Lflp;->dp:Lalod;

    .line 140
    .line 141
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Labhj;

    .line 146
    .line 147
    iput-object v1, p1, Lgsv;->B:Labhj;

    .line 148
    .line 149
    iget-object v1, p0, Lfkt;->kN:Lalod;

    .line 150
    .line 151
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p1, Lgsv;->C:Lalme;

    .line 156
    .line 157
    iget-object v1, p0, Lfkt;->kO:Lalod;

    .line 158
    .line 159
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljbp;

    .line 164
    .line 165
    iput-object v1, p1, Lgsv;->al:Ljbp;

    .line 166
    .line 167
    iget-object v1, p0, Lfkt;->xl:Lalod;

    .line 168
    .line 169
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Licd;

    .line 174
    .line 175
    iput-object v1, p1, Lgsv;->D:Licd;

    .line 176
    .line 177
    iget-object v1, p0, Lfkt;->aS:Lalod;

    .line 178
    .line 179
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lhpp;

    .line 184
    .line 185
    iput-object v1, p1, Lgsv;->E:Lhpp;

    .line 186
    .line 187
    iget-object v1, v0, Lflp;->av:Lalod;

    .line 188
    .line 189
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lige;

    .line 194
    .line 195
    iput-object v1, p1, Lgsv;->ac:Lige;

    .line 196
    .line 197
    iget-object v1, p0, Lfkt;->af:Lalod;

    .line 198
    .line 199
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Laddm;

    .line 204
    .line 205
    iput-object v1, p1, Lgsv;->F:Laddm;

    .line 206
    .line 207
    iget-object v1, p0, Lfkt;->F:Lalod;

    .line 208
    .line 209
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Laddm;

    .line 214
    .line 215
    iput-object v1, p1, Lgsv;->G:Laddm;

    .line 216
    .line 217
    iget-object v1, p0, Lfkt;->jL:Lalod;

    .line 218
    .line 219
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p1, Lgsv;->H:Lalme;

    .line 224
    .line 225
    iget-object v1, p0, Lfkt;->jR:Lalod;

    .line 226
    .line 227
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p1, Lgsv;->I:Lalme;

    .line 232
    .line 233
    iget-object v1, p0, Lfkt;->tl:Lalod;

    .line 234
    .line 235
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Labhj;

    .line 240
    .line 241
    iput-object v1, p1, Lgsv;->J:Labhj;

    .line 242
    .line 243
    invoke-virtual {v0}, Lflp;->r()Ljeq;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p1, Lgsv;->K:Ljeq;

    .line 248
    .line 249
    iget-object v1, p0, Lfkt;->oM:Lalod;

    .line 250
    .line 251
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p1, Lgsv;->L:Lalme;

    .line 256
    .line 257
    iget-object v1, p0, Lfkt;->mF:Lalod;

    .line 258
    .line 259
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lgzo;

    .line 264
    .line 265
    iput-object v1, p1, Lgsv;->ad:Lgzo;

    .line 266
    .line 267
    iget-object v1, p0, Lfkt;->xG:Lalod;

    .line 268
    .line 269
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p1, Lgsv;->M:Lalme;

    .line 274
    .line 275
    iget-object v1, p0, Lfkt;->zQ:Lalod;

    .line 276
    .line 277
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Libc;

    .line 282
    .line 283
    iput-object v1, p1, Lgsv;->N:Libc;

    .line 284
    .line 285
    invoke-virtual {v0}, Lflp;->l()Lhkk;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, p1, Lgsv;->ae:Lhkk;

    .line 290
    .line 291
    iget-object v1, v0, Lflp;->mp:Lalod;

    .line 292
    .line 293
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lxeu;

    .line 298
    .line 299
    iput-object v1, p1, Lgsv;->ak:Lxeu;

    .line 300
    .line 301
    iget-object v1, v0, Lflp;->H:Lalod;

    .line 302
    .line 303
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, p1, Lgsv;->O:Lalme;

    .line 308
    .line 309
    iget-object v1, v0, Lflp;->C:Lalod;

    .line 310
    .line 311
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, p1, Lgsv;->P:Lalme;

    .line 316
    .line 317
    iget-object v1, v0, Lflp;->mq:Lalod;

    .line 318
    .line 319
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p1, Lgsv;->Q:Lalme;

    .line 324
    .line 325
    iget-object v1, p0, Lfkt;->wM:Lalod;

    .line 326
    .line 327
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p1, Lgsv;->R:Lalme;

    .line 332
    .line 333
    iget-object v1, v0, Lflp;->x:Lalod;

    .line 334
    .line 335
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, p1, Lgsv;->S:Lalme;

    .line 340
    .line 341
    iget-object v1, p0, Lfkt;->a:Lfkx;

    .line 342
    .line 343
    iget-object v2, v1, Lfkx;->as:Lalod;

    .line 344
    .line 345
    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, p1, Lgsv;->T:Lalme;

    .line 350
    .line 351
    iget-object v2, v1, Lfkx;->at:Lalod;

    .line 352
    .line 353
    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, p1, Lgsv;->U:Lalme;

    .line 358
    .line 359
    iget-object v1, v1, Lfkx;->au:Lalod;

    .line 360
    .line 361
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, p1, Lgsv;->V:Lalme;

    .line 366
    .line 367
    iget-object v1, p0, Lfkt;->zn:Lalod;

    .line 368
    .line 369
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lgup;

    .line 374
    .line 375
    iput-object v1, p1, Lgsv;->af:Lgup;

    .line 376
    .line 377
    iget-object v1, p0, Lfkt;->zN:Lalod;

    .line 378
    .line 379
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lqfq;

    .line 384
    .line 385
    iput-object v1, p1, Lgsv;->W:Lqfq;

    .line 386
    .line 387
    iget-object v1, p0, Lfkt;->zr:Lalod;

    .line 388
    .line 389
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lgzh;

    .line 394
    .line 395
    iput-object v1, p1, Lgsv;->ai:Lgzh;

    .line 396
    .line 397
    iget-object v1, p0, Lfkt;->aO:Lalod;

    .line 398
    .line 399
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lqqi;

    .line 404
    .line 405
    iput-object v1, p1, Lgsv;->ah:Lqqi;

    .line 406
    .line 407
    iget-object v1, p0, Lfkt;->oE:Lalod;

    .line 408
    .line 409
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, p1, Lgsv;->X:Lalme;

    .line 414
    .line 415
    iget-object v1, v0, Lflp;->P:Lalod;

    .line 416
    .line 417
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, p1, Lgsv;->Y:Lalme;

    .line 422
    .line 423
    iget-object v1, v0, Lflp;->cA:Lalod;

    .line 424
    .line 425
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lied;

    .line 430
    .line 431
    iput-object v1, p1, Lgsv;->aj:Lied;

    .line 432
    .line 433
    iget-object v0, v0, Lflp;->mk:Lalod;

    .line 434
    .line 435
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lsmt;

    .line 440
    .line 441
    iput-object v0, p1, Lgsv;->an:Lsmt;

    .line 442
    .line 443
    iget-object v0, p0, Lfkt;->yr:Lalod;

    .line 444
    .line 445
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lmgh;

    .line 450
    .line 451
    iget-object p0, p0, Lfkt;->bt:Lalod;

    .line 452
    .line 453
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lrvr;

    .line 458
    .line 459
    iput-object p0, p1, Lgsv;->ag:Lrvr;

    .line 460
    .line 461
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lflr;->a:Lfkt;

    .line 2
    .line 3
    iget-object p0, p0, Lfkt;->xU:Lalod;

    .line 4
    .line 5
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lozc;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->r:Lozc;

    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lflr;->b:Lflp;

    .line 6
    .line 7
    invoke-virtual {v2}, Lflp;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, v2, Lflp;->a:Lfkt;

    .line 12
    .line 13
    iget-object v5, v3, Lfkt;->af:Lalod;

    .line 14
    .line 15
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v6, v2, Lflp;->r:Lalod;

    .line 22
    .line 23
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lmjx;

    .line 28
    .line 29
    iget-object v7, v2, Lflp;->cs:Lalod;

    .line 30
    .line 31
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lgeq;

    .line 36
    .line 37
    iget-object v8, v3, Lfkt;->zQ:Lalod;

    .line 38
    .line 39
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Libc;

    .line 44
    .line 45
    iget-object v8, v2, Lflp;->lR:Lalod;

    .line 46
    .line 47
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljng;

    .line 52
    .line 53
    iget-object v9, v2, Lflp;->i:Lalod;

    .line 54
    .line 55
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lfrs;

    .line 60
    .line 61
    iget-object v10, v2, Lflp;->mt:Lalod;

    .line 62
    .line 63
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lpgc;

    .line 68
    .line 69
    iget-object v11, v2, Lflp;->mu:Lalod;

    .line 70
    .line 71
    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lpgc;

    .line 76
    .line 77
    iget-object v12, v3, Lfkt;->aS:Lalod;

    .line 78
    .line 79
    invoke-interface {v12}, Lalod;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lhpp;

    .line 84
    .line 85
    iget-object v13, v2, Lflp;->mH:Lalod;

    .line 86
    .line 87
    iget-object v14, v2, Lflp;->db:Lalod;

    .line 88
    .line 89
    invoke-interface {v14}, Lalod;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Lcwn;

    .line 94
    .line 95
    iget-object v14, v2, Lflp;->h:Lalod;

    .line 96
    .line 97
    invoke-interface {v14}, Lalod;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lftn;

    .line 102
    .line 103
    iget-object v15, v2, Lflp;->ms:Lalod;

    .line 104
    .line 105
    invoke-interface {v15}, Lalod;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Lism;

    .line 110
    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    iget-object v4, v2, Lflp;->u:Lalod;

    .line 114
    .line 115
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lgvx;

    .line 120
    .line 121
    move-object/from16 v17, v4

    .line 122
    .line 123
    iget-object v4, v2, Lflp;->md:Lalod;

    .line 124
    .line 125
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lgvs;

    .line 130
    .line 131
    move-object/from16 v18, v4

    .line 132
    .line 133
    iget-object v4, v2, Lflp;->lQ:Lalod;

    .line 134
    .line 135
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljnk;

    .line 140
    .line 141
    move-object/from16 v19, v4

    .line 142
    .line 143
    iget-object v4, v3, Lfkt;->zu:Lalod;

    .line 144
    .line 145
    move-object/from16 v20, v4

    .line 146
    .line 147
    move-object/from16 v4, v16

    .line 148
    .line 149
    move-object/from16 v16, v17

    .line 150
    .line 151
    move-object/from16 v17, v18

    .line 152
    .line 153
    move-object/from16 v18, v19

    .line 154
    .line 155
    invoke-virtual {v2}, Lflp;->Y()Labhj;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    move-object/from16 v21, v4

    .line 160
    .line 161
    iget-object v4, v2, Lflp;->cy:Lalod;

    .line 162
    .line 163
    invoke-interface/range {v20 .. v20}, Lalod;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    check-cast v20, Lztw;

    .line 168
    .line 169
    iget-object v3, v3, Lfkt;->zt:Lalod;

    .line 170
    .line 171
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object/from16 v22, v3

    .line 176
    .line 177
    check-cast v22, Llgg;

    .line 178
    .line 179
    new-instance v3, Lhhz;

    .line 180
    .line 181
    move-object/from16 v23, v20

    .line 182
    .line 183
    move-object/from16 v20, v4

    .line 184
    .line 185
    move-object/from16 v4, v21

    .line 186
    .line 187
    move-object/from16 v21, v23

    .line 188
    .line 189
    invoke-direct/range {v3 .. v22}, Lhhz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmjx;Lgeq;Ljng;Lfrs;Lpgc;Lpgc;Lhpp;Laoaq;Lftn;Lism;Lgvx;Lgvs;Ljnk;Labhj;Laoaq;Lztw;Llgg;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v1, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->r:Lhhz;

    .line 193
    .line 194
    invoke-virtual {v2}, Lflp;->c()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v1, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->s:Landroid/content/Intent;

    .line 199
    .line 200
    iget-object v0, v0, Lflr;->a:Lfkt;

    .line 201
    .line 202
    iget-object v0, v0, Lfkt;->a:Lfkx;

    .line 203
    .line 204
    iget-object v0, v0, Lfkx;->as:Lalod;

    .line 205
    .line 206
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->t:Lalme;

    .line 211
    .line 212
    return-void
.end method
